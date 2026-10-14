.class public final Laffw;
.super Ljava/lang/Object;

# interfaces
.implements Labun;
.implements Lpi;


# instance fields
.field final a:Lj$/util/Optional;

.field final b:Lafoj;

.field final c:Lahzj;

.field final d:Laffu;

.field e:Labuf;

.field public f:Laffs;

.field public g:Landroid/view/MenuItem;

.field public h:Ljava/io/File;

.field final i:Laeet;


# direct methods
.method public constructor <init>(Laffu;Lj$/util/Optional;Lafoj;Lahzj;Laeet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffw;->d:Laffu;

    iput-object p2, p0, Laffw;->a:Lj$/util/Optional;

    iput-object p3, p0, Laffw;->b:Lafoj;

    iput-object p4, p0, Laffw;->c:Lahzj;

    iput-object p5, p0, Laffw;->i:Laeet;

    return-void
.end method

.method private final h(Lbz;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laffw;->d:Laffu;

    invoke-virtual {v0}, Laffu;->gA()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f0b064b

    invoke-virtual {v1, v0, p1}, Lde;->z(ILbz;)V

    invoke-virtual {v1}, Lde;->e()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 11

    check-cast p1, Lir;

    iget p1, p1, Lir;->a:I

    const v0, 0x7f0b09ab

    const/4 v1, 0x0

    if-ne p1, v0, :cond_c

    iget-object p1, p0, Laffw;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :try_start_0
    iget-object v0, p0, Laffw;->f:Laffs;

    invoke-virtual {v0}, Laffs;->a()Lafft;

    move-result-object v0

    iget-object v0, v0, Lafft;->c:Ljava/lang/Object;

    if-eqz v0, :cond_a

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-static {v3}, La;->f(Z)V

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gt v4, v6, :cond_4

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    if-lez v6, :cond_5

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v7, v7, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    if-lez v7, :cond_5

    sub-int v7, v4, v6

    int-to-double v8, v6

    int-to-double v6, v7

    div-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    move-object v8, v0

    check-cast v8, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v8, v8, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    if-gt v8, v4, :cond_3

    move-object v9, v0

    check-cast v9, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v9, v9, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    if-gt v9, v5, :cond_3

    const-wide v9, 0x3f947ae140000000L    # 0.019999999552965164

    cmpg-double v6, v6, v9

    if-gtz v6, :cond_5

    :cond_3
    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v5, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    move v4, v8

    goto :goto_2

    :cond_4
    :goto_1
    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_5
    :goto_2
    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    mul-int/2addr v6, v5

    move-object v7, v0

    check-cast v7, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v7, v7, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    div-int/2addr v6, v7

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    mul-int/2addr v4, v6

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    div-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v5, v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->b:I

    mul-int/2addr v5, v4

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->c:I

    div-int/2addr v5, v6

    iget v6, v3, Landroid/graphics/Rect;->left:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    iget v8, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v8, v5

    iget v5, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v4

    invoke-virtual {v3, v6, v7, v8, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v3, Landroid/graphics/Rect;->left:I

    if-gez v4, :cond_6

    iget v4, v3, Landroid/graphics/Rect;->left:I

    neg-int v4, v4

    goto :goto_3

    :cond_6
    iget v4, v3, Landroid/graphics/Rect;->right:I

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v5, v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-le v4, v5, :cond_7

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    goto :goto_3

    :cond_7
    move v4, v1

    :goto_3
    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_8

    iget v1, v3, Landroid/graphics/Rect;->top:I

    neg-int v1, v1

    goto :goto_4

    :cond_8
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    move-object v6, v0

    check-cast v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v6, v6, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v5, v6, :cond_9

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->f:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v5

    :cond_9
    :goto_4
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Rect;->offset(II)V

    move-object v1, v0

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget-object v4, v4, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->a:Landroid/net/Uri;

    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v5, v5, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->d:I

    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CropView;->e:I

    invoke-static {v1, v4, v3, v5, v0}, Laifd;->N(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_a
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laffv;

    invoke-interface {p1, v0}, Laffv;->O(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    iget-object p1, p0, Laffw;->d:Laffu;

    invoke-virtual {p1}, Laffu;->gy()Lcc;

    move-result-object p1

    const v0, 0x7f1405a4

    invoke-static {p1, v0, v2}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_b
    :goto_6
    return v2

    :cond_c
    return v1
.end method

.method public final synthetic b(I)V
    .locals 0

    return-void
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 4

    iget-object v0, p0, Laffw;->i:Laeet;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Laffw;->c:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    new-instance v1, Laffs;

    invoke-direct {v1}, Laffs;-><init>()V

    invoke-static {v1}, Lbeoq;->d(Lbz;)V

    invoke-static {v1, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iget-object v2, v1, Lbz;->n:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    const-string v3, "ARG_INPUT_IMAGE"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-static {v1, v0}, Laobj;->b(Lbz;Lcom/google/apps/tiktok/account/AccountId;)V

    iput-object v1, p0, Laffw;->f:Laffs;

    invoke-virtual {p0}, Laffw;->f()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laffw;->f:Laffs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laffs;->aG()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laffw;->g()V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laffw;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laffv;

    invoke-interface {v0}, Laffv;->E()V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Laffw;->f:Laffs;

    invoke-direct {p0, v0}, Laffw;->h(Lbz;)V

    iget-object v0, p0, Laffw;->f:Laffs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laffs;->a()Lafft;

    move-result-object v0

    iget-boolean v0, v0, Lafft;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laffw;->g()V

    iget-object v0, p0, Laffw;->d:Laffu;

    invoke-virtual {v0}, Laffu;->gy()Lcc;

    move-result-object v0

    const v2, 0x7f1405a4

    invoke-static {v0, v2, v1}, Ladlr;->bU(Landroid/content/Context;II)V

    :cond_0
    iget-object v0, p0, Laffw;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Laffw;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Laffw;->e:Labuf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Labuf;->aB()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laffw;->d:Laffu;

    invoke-virtual {v0}, Laffu;->gA()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    iget-object v0, p0, Laffw;->e:Labuf;

    invoke-virtual {v1, v0}, Lde;->o(Lbz;)V

    invoke-virtual {v1}, Lde;->e()V

    :cond_0
    invoke-static {}, La;->bN()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Laffw;->i:Laeet;

    iget-object v2, p0, Laffw;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v0, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    sget-object v2, Labva;->f:Labva;

    invoke-static {v1, v0, v2}, Labuk;->b(ILcom/google/apps/tiktok/account/AccountId;Labva;)Labuf;

    move-result-object v0

    iput-object v0, p0, Laffw;->e:Labuf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laffw;->i:Laeet;

    iget-object v2, p0, Laffw;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    invoke-virtual {v0, v2}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v0

    sget-object v2, Labva;->a:Labva;

    invoke-static {v1, v0, v2}, Labuk;->b(ILcom/google/apps/tiktok/account/AccountId;Labva;)Labuf;

    move-result-object v0

    iput-object v0, p0, Laffw;->e:Labuf;

    :goto_0
    iget-object v0, p0, Laffw;->e:Labuf;

    invoke-direct {p0, v0}, Laffw;->h(Lbz;)V

    iget-object v0, p0, Laffw;->e:Labuf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laffw;->h:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Laauk;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Laauk;->d(I)V

    iget-object v1, p0, Laffw;->d:Laffu;

    const v2, 0x7f14056d

    invoke-virtual {v1, v2}, Laffu;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laauk;->b(Ljava/lang/String;)V

    iget-object v1, p0, Laffw;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laauk;->a:Ljava/lang/String;

    iget-object v1, p0, Laffw;->h:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Laauk;->h(Landroid/net/Uri;)V

    iget-object v1, p0, Laffw;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laauk;->g(J)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Laauk;->c(J)V

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Laauk;->f(J)V

    invoke-virtual {v0}, Laauk;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object v1

    :cond_2
    iget-object v0, p0, Laffw;->e:Labuf;

    invoke-virtual {v0}, Labuf;->r()Labuk;

    move-result-object v0

    iput-object v1, v0, Labuk;->t:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iget-object v0, p0, Laffw;->e:Labuf;

    invoke-virtual {v0}, Labuf;->r()Labuk;

    move-result-object v0

    invoke-virtual {v0, p0}, Labuk;->h(Labun;)V

    iget-object v0, p0, Laffw;->g:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Laffw;->g:Landroid/view/MenuItem;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final synthetic hj()V
    .locals 0

    return-void
.end method
