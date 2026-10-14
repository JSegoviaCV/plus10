.class public final Labua;
.super Lalhw;

# interfaces
.implements Lbxy;


# instance fields
.field public a:Landroid/view/SurfaceView;

.field public b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public final c:Labzn;

.field public final d:Lafms;

.field public final e:Lbcm;

.field private final f:Landroid/view/ViewGroup;

.field private final g:Lbguh;

.field private final h:Ljava/util/concurrent/Executor;

.field private i:Landroid/view/View;

.field private j:Lj$/util/Optional;

.field private final k:Lagks;

.field private final l:Lanrn;


# direct methods
.method public constructor <init>(Lbyh;Landroid/view/ViewGroup;Labzn;Lanrn;Lagks;Lbguh;Ljava/util/concurrent/Executor;Lbcm;Lafms;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Labua;->f:Landroid/view/ViewGroup;

    iput-object p3, p0, Labua;->c:Labzn;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p2

    iput-object p2, p0, Labua;->j:Lj$/util/Optional;

    iput-object p4, p0, Labua;->l:Lanrn;

    iput-object p5, p0, Labua;->k:Lagks;

    iput-object p6, p0, Labua;->g:Lbguh;

    iput-object p7, p0, Labua;->h:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Labua;->e:Lbcm;

    iput-object p9, p0, Labua;->d:Lafms;

    invoke-virtual {p1, p0}, Lbyh;->b(Lbyn;)V

    return-void
.end method


# virtual methods
.method public final fF(Lbyo;)V
    .locals 2

    iget-object p1, p0, Labua;->j:Lj$/util/Optional;

    new-instance v0, Labsv;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Labsv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewVideoRendererOuterClass$DynamicCreationAssetPreviewVideoRenderer;

    iget-object p1, p2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewVideoRendererOuterClass$DynamicCreationAssetPreviewVideoRenderer;->b:Larad;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latgi;

    iget p2, p1, Latgi;->b:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget-object p1, p1, Latgi;->c:Ljava/lang/Object;

    check-cast p1, Lathq;

    goto :goto_0

    :cond_0
    sget-object p1, Lathq;->a:Lathq;

    :goto_0
    iget-object p2, p0, Labua;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Labua;->h()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Labua;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_1
    iget-object p2, p1, Lathq;->e:Ljava/lang/String;

    invoke-virtual {p0, p2}, Labua;->g(Ljava/lang/String;)V

    iget-object p1, p1, Lathq;->e:Ljava/lang/String;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Labua;->j:Lj$/util/Optional;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Labua;->a:Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Labua;->c:Labzn;

    invoke-virtual {v0}, Labzn;->e()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Labzl;->a()Lakbx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lakbx;->f(I)V

    iget-object v2, p0, Labua;->a:Landroid/view/SurfaceView;

    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v1, Lakbx;->d:Ljava/lang/Object;

    new-instance v2, Labtz;

    invoke-direct {v2, p0}, Labtz;-><init>(Labua;)V

    invoke-virtual {v1, v2}, Lakbx;->e(Labzo;)V

    invoke-virtual {v1}, Lakbx;->d()Labzl;

    move-result-object v1

    invoke-virtual {v0, v1}, Labzn;->a(Labzl;)V

    :cond_1
    iget-object v1, p0, Labua;->l:Lanrn;

    iget-object v1, v1, Lanrn;->a:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b8abf5

    invoke-virtual {v1, v2, v3}, Ladjg;->t(J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Labua;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    check-cast v0, Lacbn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lacbn;->C()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Labua;->k:Lagks;

    invoke-static {v0}, Lvrc;->m(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lagks;->u(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, p0, Labua;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lzbt;

    const/16 v3, 0x11

    invoke-direct {v2, p0, v3}, Lzbt;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lzar;

    const/4 v4, 0x6

    invoke-direct {v3, p0, v0, v4}, Lzar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Labzn;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Labzn;->d()V

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic gn(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 3

    iget-object v0, p0, Labua;->l:Lanrn;

    iget-object v0, v0, Lanrn;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b87208

    invoke-virtual {v0, v1, v2}, Ladjg;->t(J)Z

    move-result v0

    return v0
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Labua;->i:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Labua;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e086c

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labua;->i:Landroid/view/View;

    const v1, 0x7f0b1639

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Labua;->b:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iget-object v0, p0, Labua;->i:Landroid/view/View;

    const v1, 0x7f0b163a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Labua;->a:Landroid/view/SurfaceView;

    :cond_0
    iget-object v0, p0, Labua;->i:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewVideoRendererOuterClass$DynamicCreationAssetPreviewVideoRenderer;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewVideoRendererOuterClass$DynamicCreationAssetPreviewVideoRenderer;->c:Lawqb;

    if-nez p1, :cond_0

    sget-object p1, Lawqb;->b:Lawqb;

    :cond_0
    iget-object p1, p1, Lawqb;->d:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
