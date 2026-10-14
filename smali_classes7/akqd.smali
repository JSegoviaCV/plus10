.class public final Lakqd;
.super Ljava/lang/Object;


# static fields
.field private static final o:Lbigm;


# instance fields
.field public final a:Lakuj;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/util/Size;

.field public d:Lakqc;

.field public e:Lbahx;

.field public f:Z

.field public g:Z

.field public h:Z

.field public final i:Lzzn;

.field private final j:I

.field private final k:Lakry;

.field private l:Landroid/widget/ImageView;

.field private m:Lalcy;

.field private final n:Laldr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbigm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbigm;-><init>([B)V

    sput-object v0, Lakqd;->o:Lbigm;

    return-void
.end method

.method public constructor <init>(Laldr;Laoss;Lakry;Lakuj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lakqa;

    invoke-direct {v0, p0}, Lakqa;-><init>(Lakqd;)V

    iput-object v0, p0, Lakqd;->i:Lzzn;

    iput-object p1, p0, Lakqd;->n:Laldr;

    iput-object p3, p0, Lakqd;->k:Lakry;

    iput-object p4, p0, Lakqd;->a:Lakuj;

    invoke-interface {p2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    const/16 p2, 0x2d0

    if-eqz p1, :cond_1

    check-cast p1, Laywv;

    iget p1, p1, Laywv;->h:I

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    :cond_1
    :goto_0
    iput p2, p0, Lakqd;->j:I

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-double v4, v3

    div-double v6, v1, v4

    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    cmpg-double v10, v6, v8

    if-gez v10, :cond_0

    div-double/2addr v1, v8

    double-to-int v1, v1

    move v2, v1

    move v1, v0

    goto :goto_1

    :cond_0
    cmpl-double v1, v6, v8

    if-lez v1, :cond_1

    mul-double/2addr v4, v8

    double-to-int v1, v4

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    move v2, v3

    :goto_1
    sub-int v4, v0, v1

    sub-int v5, v3, v2

    if-ne v1, v0, :cond_3

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    div-int/lit8 v5, v5, 0x2

    div-int/lit8 v4, v4, 0x2

    invoke-static {p0, v4, v5, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final m(Landroid/graphics/Bitmap;Lahqm;Lj$/util/Optional;)V
    .locals 2

    new-instance v0, Lxof;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p3, v1}, Lxof;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p1, v0}, Lahqm;->h(Landroid/graphics/Bitmap;Lzfp;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V
    .locals 13

    const-string v0, "captureCurrentFrameSnapshot"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lakqd;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lahqm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lahqm;->e()I

    move-result v2

    invoke-interface {v1}, Lahqm;->d()I

    move-result v3

    const/4 v4, 0x3

    if-eqz v2, :cond_8

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v5, p0, Lakqd;->a:Lakuj;

    invoke-virtual {v5}, Lakuj;->ap()Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lakqd;->o:Lbigm;

    iget-object v7, v6, Lbigm;->a:Ljava/lang/Object;

    if-nez v7, :cond_1

    iget v7, p0, Lakqd;->j:I

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v6, Lbigm;->a:Ljava/lang/Object;

    :cond_1
    iget v6, p0, Lakqd;->j:I

    if-gt v2, v6, :cond_2

    if-le v3, v6, :cond_4

    :cond_2
    int-to-double v7, v3

    int-to-double v9, v2

    div-double/2addr v7, v9

    int-to-double v9, v6

    const-wide/high16 v11, 0x3fe0000000000000L    # 0.5

    if-le v2, v3, :cond_3

    mul-double/2addr v9, v7

    add-double/2addr v9, v11

    double-to-int v3, v9

    move v2, v6

    goto :goto_0

    :cond_3
    div-double/2addr v9, v7

    add-double/2addr v9, v11

    double-to-int v2, v9

    move v3, v6

    :cond_4
    :goto_0
    const/16 v6, 0x8

    if-lt v2, v6, :cond_7

    if-ge v3, v6, :cond_5

    goto :goto_1

    :cond_5
    iget-object v4, p0, Lakqd;->b:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v6, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Lakuj;->ap()Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, v2, v1, p2}, Lakqd;->m(Landroid/graphics/Bitmap;Lahqm;Lj$/util/Optional;)V

    iput-object v2, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_6
    sget-object v4, Lakqd;->o:Lbigm;

    iget-object v5, v4, Lbigm;->a:Ljava/lang/Object;

    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v2, v3, v6}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object v2, v4, Lbigm;->a:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {p0, v2, v1, p2}, Lakqd;->m(Landroid/graphics/Bitmap;Lahqm;Lj$/util/Optional;)V

    iget-object p2, v4, Lbigm;->a:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Bitmap;

    iput-object p2, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;->r:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_7
    :goto_1
    new-instance p1, Lakot;

    invoke-direct {p1, v4}, Lakot;-><init>(I)V

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_3

    :cond_8
    :goto_2
    new-instance p1, Lakot;

    invoke-direct {p1, v4}, Lakot;-><init>(I)V

    invoke-virtual {p2, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lakqd;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lakqd;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqd;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lakqd;->e:Lbahx;

    iget-object v1, p0, Lakqd;->m:Lalcy;

    invoke-virtual {v1}, Lalcy;->a()V

    iget-object v1, p0, Lakqd;->l:Landroid/widget/ImageView;

    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakqd;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakqd;->e:Lbahx;

    iget-object v0, p0, Lakqd;->d:Lakqc;

    iget-object v1, p0, Lakqd;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lakqc;->a(Landroid/widget/ImageView;)V

    iget-object v0, p0, Lakqd;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 0

    invoke-virtual {p0, p1}, Lakqd;->i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    invoke-virtual {p0}, Lakqd;->l()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lakqd;->l:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final h(Landroid/widget/ImageView;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakqd;->b:Landroid/widget/ImageView;

    return-void
.end method

.method public final i(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 5

    invoke-static {p1}, Lagpb;->cf(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {p1}, Lagpb;->bT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lakqd;->f:Z

    invoke-static {p1}, Lagpb;->cj(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v0

    iget-object v3, p0, Lakqd;->l:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Laaem;->u(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    iget-object v4, p0, Lakqd;->l:Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Laaem;->s(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    move v4, v1

    :goto_3
    if-nez v0, :cond_4

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    iget-boolean v0, p0, Lakqd;->h:Z

    if-eqz v0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    iput-boolean v1, p0, Lakqd;->g:Z

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->o:Lbahx;

    if-nez p1, :cond_6

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_6
    iput-object p1, p0, Lakqd;->e:Lbahx;

    iget-object v0, p0, Lakqd;->m:Lalcy;

    invoke-virtual {v0, p1}, Lalcy;->d(Lbahx;)V

    return-void
.end method

.method public final j(Landroid/widget/ImageView;)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakqd;->l:Landroid/widget/ImageView;

    iget-object v0, p0, Lakqd;->a:Lakuj;

    iget-object v0, v0, Lakuj;->l:Lbezg;

    const-wide/32 v1, 0x2b8810e

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060b53

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Lakqc;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060d8b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2}, Lakqc;-><init>(Landroid/graphics/drawable/ColorDrawable;)V

    iput-object v1, p0, Lakqd;->d:Lakqc;

    iget-object v4, p0, Lakqd;->n:Laldr;

    iget-object v5, p0, Lakqd;->i:Lzzn;

    new-instance v3, Lalcy;

    new-instance v6, Lacru;

    const/4 v0, 0x2

    invoke-direct {v6, p0, v0}, Lacru;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lalcy;-><init>(Lzzw;Lzzn;Lalcq;Landroid/widget/ImageView;Z)V

    iput-object v3, p0, Lakqd;->m:Lalcy;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lakqd;->b:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lakqd;->l:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lakqd;->k:Lakry;

    const-string v1, "r_ts"

    invoke-virtual {v0, v1}, Lakry;->c(Ljava/lang/String;)V

    return-void
.end method
