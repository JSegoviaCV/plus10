.class public final Lactv;
.super Laart;


# static fields
.field public static final synthetic b:I

.field private static final c:Laoxh;


# instance fields
.field public final a:Lbz;

.field private final d:Landroid/content/Context;

.field private final e:Laoss;

.field private final f:Landroid/view/View;

.field private final g:Laogu;

.field private final h:Lbens;

.field private final i:Laeet;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v4, "image/webp"

    const-string v5, "image/raw"

    const-string v0, "image/jpeg"

    const-string v1, "image/png"

    const-string v2, "image/heif"

    const-string v3, "image/bmp"

    invoke-static/range {v0 .. v5}, Laoxh;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lactv;->c:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbz;Ladib;Laeet;Lbens;Laogu;Laluu;Lalvk;)V
    .locals 9

    invoke-interface/range {p7 .. p7}, Laluu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {p8 .. p8}, Lalvk;->b()Landroid/content/Context;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-virtual {p2}, Lbz;->gA()Lcw;

    move-result-object v2

    iget-object v3, p3, Ladib;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;Lj$/util/Optional;ZZZZ)V

    iput-object p2, p0, Lactv;->a:Lbz;

    iput-object p4, p0, Lactv;->i:Laeet;

    iput-object p5, p0, Lactv;->h:Lbens;

    invoke-interface/range {p7 .. p7}, Laluu;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {p8 .. p8}, Lalvk;->b()Landroid/content/Context;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const v2, 0x7f150484

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    iput-object v1, p0, Lactv;->d:Landroid/content/Context;

    new-instance v2, Lwuo;

    const/16 v3, 0x10

    invoke-direct {v2, p2, v3}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object v2

    iput-object v2, p0, Lactv;->e:Laoss;

    move-object v2, p6

    iput-object v2, p0, Lactv;->g:Laogu;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e0837

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lactv;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lactv;->f:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laart;->B:Laary;

    invoke-virtual {v0}, Lbo;->kf()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lactv;->e:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()V

    return-void
.end method

.method public final g()V
    .locals 9

    const-string v0, "image/avif"

    const-string v1, "image/heic"

    const-string v2, "nestedStickerGalleryFragment"

    invoke-super {p0}, Laart;->g()V

    iget-object v3, p0, Lactv;->g:Laogu;

    const-string v4, "onDialogShow"

    const/16 v5, 0x9b

    const-string v6, "UploadImageStickerImportController_onDialogShow"

    const-string v7, "com/google/android/libraries/youtube/creation/videoeffects/stickers/interactivestickers/uploadimagesticker/UploadImageStickerImportController"

    invoke-virtual {v3, v6, v7, v4, v5}, Laogu;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Laofq;

    move-result-object v3

    :try_start_0
    invoke-virtual {p0}, Laart;->B()Lcw;

    move-result-object v4

    invoke-virtual {v4}, Lcw;->ac()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v0, "Early Returned as Attempted fragment transaction (MediaGridFragment) is after ReelsBottomSheetDialog onSaveInstanceState."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][Navigation]"

    invoke-static {v0, v4}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Laart;->B()Lcw;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcw;->f(Ljava/lang/String;)Lbz;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_3

    sget-object v4, Labug;->a:Labug;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Labug;->b:I

    iput v8, v6, Labug;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/2addr v7, v5

    iput v7, v6, Labug;->b:I

    iput-boolean v8, v6, Labug;->d:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v6, Labug;->b:I

    iput-boolean v8, v6, Labug;->m:Z

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    invoke-static {v6}, Labug;->a(Labug;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v6, Labug;->b:I

    const v7, 0x3f0b8

    iput v7, v6, Labug;->o:I

    sget-object v6, Labva;->i:Labva;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Labug;

    invoke-virtual {v6}, Labva;->getNumber()I

    move-result v6

    iput v6, v7, Labug;->j:I

    iget v6, v7, Labug;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v7, Labug;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    invoke-static {v6}, Labug;->b(Labug;)V

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Labug;

    iget v7, v6, Labug;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Labug;->b:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Labug;->f:Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    sget-object v7, Lactv;->c:Laoxh;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Lcgs;->ae(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lcgs;->ae(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v6}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    invoke-virtual {v4, v0}, Laqze;->bn(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Labug;

    iget-object v1, p0, Lactv;->i:Laeet;

    iget-object v4, p0, Lactv;->h:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzp;

    invoke-interface {v4}, Lahzp;->a()Lahzi;

    move-result-object v4

    invoke-virtual {v1, v4}, Laeet;->I(Lahzi;)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    invoke-static {v1, v0}, Labuf;->a(Lcom/google/apps/tiktok/account/AccountId;Labug;)Labuf;

    move-result-object v4

    :cond_3
    invoke-virtual {p0}, Laart;->B()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    const v0, 0x7f0b0c3b

    invoke-virtual {v1, v0, v4, v2}, Lde;->x(ILbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->e()V

    check-cast v4, Labuf;

    invoke-virtual {v4}, Labuf;->r()Labuk;

    move-result-object v0

    new-instance v1, Labwn;

    invoke-direct {v1, p0, v5}, Labwn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Labuk;->h(Labun;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v3}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {v3}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Laart;->B:Laary;

    iget-object v1, p0, Lactv;->d:Landroid/content/Context;

    iput-object v1, v0, Laary;->ao:Landroid/content/Context;

    invoke-super {p0}, Laart;->i()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lactv;->e:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->g()V

    const/4 v0, 0x0

    return v0
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
