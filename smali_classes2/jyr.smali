.class public final Ljyr;
.super Ljzc;

# interfaces
.implements Lanzk;
.implements Lbepf;
.implements Lanzi;
.implements Laoat;
.implements Laogl;


# instance fields
.field private a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

.field private c:Landroid/content/Context;

.field private final d:Lbyp;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljzc;-><init>()V

    new-instance v0, Lbyp;

    invoke-direct {v0, p0}, Lbyp;-><init>(Lbyo;)V

    iput-object v0, p0, Ljyr;->d:Lbyp;

    invoke-static {}, Lvuz;->c()V

    return-void
.end method


# virtual methods
.method public final B()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Ljzc;->B()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljyr;->aQ()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Ljyr;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laoan;->bc(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljyr;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object p3

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c:Lacnx;

    invoke-interface {v0}, Lacnx;->v()V

    const v0, 0x7f0e05c1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    if-eqz p2, :cond_9

    const p2, 0x7f0b0f83

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    iget-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    iget-object v0, v0, Lazns;->e:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lalvs;->a()Lalvr;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lalvr;->c:I

    iput v1, v0, Lalvr;->b:I

    iput v1, v0, Lalvr;->a:I

    invoke-virtual {v0}, Lalvr;->a()Lalvs;

    move-result-object v0

    iget-object v2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljyr;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v2, p2}, Lbhsy;->I(Lalvs;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    const p2, 0x7f0b0806

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/opengl/GLSurfaceView;

    new-instance v0, Ljpm;

    invoke-direct {v0, p3, p2, v1}, Ljpm;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    iput-object v0, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Ljyu;

    invoke-direct {v0}, Ljyu;-><init>()V

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/opengl/GLSurfaceView;->setClipToOutline(Z)V

    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    iget v2, p2, Lazns;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_9

    iget-object p2, p2, Lazns;->f:Lazaa;

    if-nez p2, :cond_1

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->recompositionBottomPanelRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    iget-object p2, p2, Lazns;->f:Lazaa;

    if-nez p2, :cond_2

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->recompositionBottomPanelRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;

    new-instance v2, Lalhg;

    invoke-direct {v2}, Lalhg;-><init>()V

    iget-object v3, p3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Ladib;

    iget-object v3, v3, Ladib;->a:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lafpa;->a(Lafoj;)V

    iget v3, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_6

    const v0, 0x7f0b0237

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->c:Lazaa;

    if-nez v3, :cond_4

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_1
    check-cast v3, Latwn;

    invoke-virtual {p3, v0, v3, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h(Landroid/view/ViewGroup;Latwn;Lalhg;)V

    :cond_6
    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->b:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    const v0, 0x7f0b0238

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationRecompositionRendererOuterClass$RecompositionBottomPanelRenderer;->d:Lazaa;

    if-nez p2, :cond_7

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p2, v1}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_8

    iget-object p2, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    invoke-virtual {v1, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Latwn;

    invoke-virtual {p3, v0, p2, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h(Landroid/view/ViewGroup;Latwn;Lalhg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p1
.end method

.method public final a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    .locals 2

    iget-object v0, p0, Ljyr;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Ljyr;->e:Z

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called after destroyed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final aN(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0, p1}, Ljzc;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method public final aQ()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Ljyr;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Laoau;

    invoke-super {p0}, Ljzc;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Laoau;-><init>(Lbz;Landroid/content/Context;)V

    iput-object v0, p0, Ljyr;->c:Landroid/content/Context;

    :cond_0
    iget-object v0, p0, Ljyr;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final aT()Laohu;
    .locals 1

    iget-object v0, p0, Ljyr;->b:Laoes;

    iget-object v0, v0, Laoes;->b:Laohu;

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljyr;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v0

    return-object v0
.end method

.method public final aW()Ljava/util/Locale;
    .locals 1

    invoke-static {p0}, Lamow;->ah(Lbz;)Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public final aX(Laohu;Z)V
    .locals 1

    iget-object v0, p0, Ljyr;->b:Laoes;

    invoke-virtual {v0, p1, p2}, Laoes;->d(Laohu;Z)V

    return-void
.end method

.method public final aY(Laohu;)V
    .locals 1

    iget-object v0, p0, Ljyr;->b:Laoes;

    iput-object p1, v0, Laoes;->c:Laohu;

    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Ljyr;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-super {p0, p1}, Ljzc;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final af()V
    .locals 5

    iget-object v0, p0, Ljyr;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->t()V

    invoke-virtual {p0}, Ljyr;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljyt;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Ljyt;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Lexx;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Ljzi;

    invoke-virtual {v2, v3}, Lexx;->s(Ljux;)V

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:Ljuw;

    invoke-virtual {v2, v3}, Lexx;->s(Ljux;)V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljzb;

    iget-object v3, v2, Ljzb;->g:Lably;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v2, Ljzb;->k:Z

    invoke-virtual {v3}, Lably;->p()V

    :cond_0
    iget-object v3, v2, Ljzb;->n:Lqcc;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Lqcc;->i(Lcom/google/research/xeno/effect/UserInteractionManager;)V

    :cond_1
    iget-object v3, v2, Ljzb;->m:Ljzi;

    if-eqz v3, :cond_2

    iput-object v4, v3, Ljzi;->a:Lcom/google/research/xeno/effect/EventManager;

    :cond_2
    iget-object v2, v2, Ljzb;->b:Laqpa;

    invoke-virtual {v2}, Laqpa;->b()V

    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Laboo;

    invoke-interface {v1}, Laboo;->gR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ah()V
    .locals 2

    iget-object v0, p0, Ljyr;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->aR()V

    invoke-virtual {p0}, Ljyr;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 2

    iget-object v0, p0, Ljyr;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->aS()V

    invoke-virtual {p0}, Ljyr;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    invoke-static {v1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-super {p0, p1}, Ljzc;->ap(Landroid/os/Bundle;)V

    return-void
.end method

.method public final ay(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lanno;->r(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Laohs;->k(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0, p1}, Lbz;->aN(Landroid/content/Intent;)V

    return-void
.end method

.method protected final bridge synthetic b()Laobj;
    .locals 2

    new-instance v0, Laoba;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laoba;-><init>(Lbz;Z)V

    return-object v0
.end method

.method public final fp(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    iget-object p1, p0, Ljyr;->b:Laoes;

    invoke-virtual {p1}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Lbz;->aI()Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laobk;

    invoke-direct {v0, p1, p0}, Laobk;-><init>(Landroid/view/LayoutInflater;Lbz;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    new-instance v0, Laoau;

    invoke-direct {v0, p0, p1}, Laoau;-><init>(Lbz;Landroid/view/LayoutInflater;)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final getLifecycle()Lbyh;
    .locals 1

    iget-object v0, p0, Ljyr;->d:Lbyp;

    return-object v0
.end method

.method public final hY()V
    .locals 2

    iget-object v0, p0, Ljyr;->b:Laoes;

    invoke-virtual {v0}, Laoes;->a()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->v()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljyr;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    iget-object v0, p0, Ljyr;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0, p1}, Laoan;->s(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Ljyr;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object p1

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->L:Ladib;

    const v1, 0x27eee

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:Lasuc;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Laapf;->y(Lafow;Lavxf;Lasuc;Ladib;)V

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lazns;->h:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazoo;

    iget v2, v2, Lazoo;->b:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const v1, 0x36631

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1, v4}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    const v1, 0x37472

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    :cond_1
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljyr;

    const-class v1, Ljza;

    invoke-static {v0, v1}, Lxor;->ab(Lbz;Ljava/lang/Class;)Lbz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcaa;

    invoke-direct {v1, v0}, Lcaa;-><init>(Lcac;)V

    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    invoke-virtual {v1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->O:Lexx;

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Ljzi;

    invoke-virtual {v0, v1}, Lexx;->q(Ljux;)V

    iget-object v1, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->o:Ljuw;

    iput-object p1, v1, Ljuw;->a:Ljuv;

    invoke-virtual {v0, v1}, Lexx;->q(Ljux;)V

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->I:Lalyi;

    iget-boolean v1, v0, Lalyi;->a:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lalyi;->b:Ljava/lang/Object;

    if-eqz v1, :cond_2

    new-instance v0, Loyi;

    invoke-direct {v0}, Loyi;-><init>()V

    check-cast v1, Ljyq;

    iget-object v1, v1, Ljyq;->a:Laufr;

    invoke-virtual {v0, v1}, Loyi;->b(Laufr;)V

    invoke-virtual {v0}, Loyi;->a()Ljyq;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lalyi;->b:Ljava/lang/Object;

    :goto_0
    const/16 v1, 0xf

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljyq;

    iget-object v2, v2, Ljyq;->a:Laufr;

    iget-object v4, v2, Laufr;->f:Ljava/lang/String;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    iget v4, v2, Laufr;->j:I

    iput v4, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    iget v2, v2, Laufr;->k:I

    iput v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    check-cast v0, Ljyq;

    iget-object v0, v0, Ljyq;->b:Laufr;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljwn;

    invoke-direct {v2, v1}, Ljwn;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    :cond_3
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljyz;

    if-eqz v0, :cond_6

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v0, Ljyz;->b:Ljava/lang/String;

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    iget-object v2, v0, Ljyz;->c:Ljava/lang/String;

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    iget v2, v0, Ljyz;->d:I

    iput v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    iget v2, v0, Ljyz;->e:I

    iput v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    :cond_5
    iget-object v2, v0, Ljyz;->f:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljwj;

    invoke-direct {v3, p1, v1}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v1, v0, Ljyz;->g:Lbegb;

    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Lkga;

    new-instance v3, Ljwj;

    const/16 v4, 0x10

    invoke-direct {v3, v2, v4}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-boolean v0, v0, Ljyz;->a:Z

    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
.end method

.method public final j()V
    .locals 8

    iget-object v0, p0, Ljyr;->b:Laoes;

    invoke-virtual {v0}, Laoes;->b()Laogp;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Laoan;->u()V

    invoke-virtual {p0}, Ljyr;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Landroidx/media3/exoplayer/ExoPlayer;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Ldfj;

    if-eqz v4, :cond_0

    invoke-interface {v2, v4}, Landroidx/media3/exoplayer/ExoPlayer;->S(Ldfj;)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->E:Ldfj;

    :cond_0
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a:Ljyr;

    invoke-virtual {v2}, Lbz;->hM()Landroid/view/View;

    move-result-object v2

    const v4, 0x7f0b0237

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    const v4, 0x7f0b0238

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->f:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lakwf;

    invoke-virtual {v7, v3}, Lakwf;->oy(Lalho;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-boolean v5, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Laogp;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v0}, Laogp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
.end method

.method public final jW()V
    .locals 6

    iget-object v0, p0, Ljyr;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {p0}, Laoan;->bb()V

    invoke-virtual {p0}, Ljyr;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v0

    new-instance v1, Ljyy;

    invoke-direct {v1}, Ljyy;-><init>()V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iput-object v2, v1, Ljyy;->c:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->F:Ljava/lang/String;

    iput-object v2, v1, Ljyy;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->G:Ljava/lang/String;

    iput-object v2, v1, Ljyy;->b:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->y:I

    invoke-virtual {v1, v2}, Ljyy;->d(I)V

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->z:I

    invoke-virtual {v1, v2}, Ljyy;->c(I)V

    iget-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Z

    invoke-virtual {v1, v2}, Ljyy;->b(Z)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->H:Lkga;

    invoke-virtual {v2}, Lkga;->a()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljwj;

    const/16 v4, 0xa

    invoke-direct {v3, v1, v4}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->D:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljyy;->a()Ljyz;

    move-result-object v1

    iput-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljyz;

    :cond_0
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lbfpr;

    invoke-virtual {v1}, Lbfpr;->pW()V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a()Landroid/opengl/GLSurfaceView;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Ljwj;

    const/16 v5, 0xb

    invoke-direct {v4, v1, v5}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1, v2}, Landroid/opengl/GLSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method public final m()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Ljyr;->b:Laoes;

    invoke-virtual {v0}, Laoes;->k()V

    :try_start_0
    invoke-virtual {v1}, Laoan;->aZ()V

    invoke-virtual {v1}, Ljyr;->a()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-result-object v3

    iget-object v0, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->C:Lazns;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->a()Landroid/opengl/GLSurfaceView;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->t:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v4, Ljwj;

    const/16 v5, 0xc

    invoke-direct {v4, v12, v5}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v2, Lhky;

    const/4 v13, 0x6

    invoke-direct {v2, v3, v13}, Lhky;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->N:Lexx;

    iget-object v0, v0, Lazns;->h:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v14, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazoo;

    iget v6, v4, Lazoo;->b:I

    if-ne v6, v14, :cond_0

    iget-object v4, v4, Lazoo;->c:Ljava/lang/Object;

    check-cast v4, Lasat;

    iget-object v6, v2, Lexx;->a:Ljava/lang/Object;

    sget-object v7, Laryq;->a:Laryq;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labpq;

    instance-of v7, v6, Labpq;

    if-eqz v7, :cond_0

    iget-object v4, v4, Lasat;->b:Ljava/lang/String;

    iput-object v4, v6, Labpq;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->e:Laboo;

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->J:Laclj;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->b:Lbyo;

    invoke-interface {v0, v2, v4}, Laboo;->w(Laclj;Lbyo;)V

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->g:Lbfpr;

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->q:Laboc;

    invoke-interface {v4}, Laboc;->a()Lbfok;

    move-result-object v4

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->k:Lbfpf;

    invoke-virtual {v4, v6}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v4

    new-instance v6, Ljvc;

    invoke-direct {v6, v3, v5}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfpr;->e(Lbfps;)Z

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->Q:Laerl;

    invoke-virtual {v4}, Laerl;->O()Lbfov;

    move-result-object v4

    new-instance v5, Ljvc;

    const/16 v15, 0xd

    invoke-direct {v5, v3, v15}, Ljvc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v4

    invoke-virtual {v2, v4}, Lbfpr;->e(Lbfps;)Z

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->h:Labjp;

    invoke-virtual {v2, v0}, Labjp;->l(Laboo;)V

    invoke-interface {v0}, Laboo;->r()Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->i:Labld;

    invoke-interface {v0, v2}, Laboo;->o(Labld;)V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Laboo;->R(Z)V

    iget-object v4, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljzb;

    iget-object v5, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->M:Lqcc;

    iput-object v5, v4, Ljzb;->n:Lqcc;

    invoke-virtual {v4}, Ljzb;->a()V

    move v5, v2

    iget-object v2, v4, Ljzb;->b:Laqpa;

    iget-object v6, v4, Ljzb;->c:Lwvz;

    move v7, v5

    sget-object v5, Lazjh;->d:Lazjh;

    move-object v8, v6

    iget-object v6, v4, Ljzb;->a:Ljava/util/concurrent/Executor;

    move v9, v7

    iget-object v7, v4, Ljzb;->r:Laerl;

    move-object v10, v8

    iget-object v8, v4, Ljzb;->o:Labhe;

    move v11, v9

    iget-object v9, v4, Ljzb;->l:Labln;

    move-object/from16 v16, v10

    iget-object v10, v4, Ljzb;->e:Laboc;

    iget-object v11, v4, Ljzb;->q:Labhe;

    iget-object v11, v4, Ljzb;->p:Labhe;

    const/4 v11, 0x0

    move-object v15, v4

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v11}, Lably;->q(Laqpa;Lwhl;Lwvz;Lazjh;Ljava/util/concurrent/Executor;Laerl;Labhe;Labln;Laboc;Laqop;)Lably;

    move-result-object v4

    new-instance v5, Liyt;

    const/16 v6, 0x10

    invoke-direct {v5, v15, v6}, Liyt;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, Lably;->p:Ljava/util/function/Function;

    invoke-interface {v10}, Laboc;->a()Lbfok;

    move-result-object v5

    new-instance v6, Ljhd;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ljhd;-><init>(I)V

    invoke-virtual {v5, v6}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v5

    iput-object v5, v4, Lably;->o:Lbfok;

    iput-object v4, v15, Ljzb;->g:Lably;

    iput-boolean v14, v15, Ljzb;->k:Z

    iget-object v4, v15, Ljzb;->h:Laqos;

    if-eqz v4, :cond_2

    iget-object v5, v15, Ljzb;->g:Lably;

    invoke-virtual {v5, v4}, Lably;->b(Laqos;)V

    :cond_2
    invoke-virtual {v15}, Ljzb;->a()V

    iget-object v4, v15, Ljzb;->g:Lably;

    if-eqz v4, :cond_5

    iget-boolean v5, v4, Lably;->O:Z

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v4, Lably;->E:Laboo;

    if-eqz v5, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_4
    iput-object v0, v4, Lably;->E:Laboo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v4, Lably;->b:Lablx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v13, v0}, Lablx;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0}, Lablx;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_1
    iget-object v0, v15, Ljzb;->g:Lably;

    if-eqz v0, :cond_6

    sget-object v4, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    invoke-virtual {v0, v4}, Lably;->k(Lcom/google/research/xeno/effect/InputFrameSource;)V

    :cond_6
    iget-object v0, v15, Ljzb;->g:Lably;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lably;->j(Lbdrp;)V

    :cond_7
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->l:Ljzi;

    iput-object v0, v15, Ljzb;->m:Ljzi;

    iget-object v0, v15, Ljzb;->g:Lably;

    if-eqz v0, :cond_8

    iget-object v4, v15, Ljzb;->m:Ljzi;

    if-eqz v4, :cond_8

    iget-object v4, v0, Lably;->b:Lablx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lably;->d:Lcom/google/common/util/concurrent/SettableFuture;

    sget-object v4, Lzhz;->a:Ljava/util/concurrent/Executor;

    new-instance v5, Lixa;

    const/4 v6, 0x5

    invoke-direct {v5, v6}, Lixa;-><init>(I)V

    new-instance v6, Lgxm;

    const/16 v7, 0x11

    invoke-direct {v6, v15, v7}, Lgxm;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4, v5, v6}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_8
    new-instance v0, Laqor;

    invoke-direct {v0}, Laqor;-><init>()V

    iput-object v0, v15, Ljzb;->f:Laqor;

    iget-object v0, v15, Ljzb;->f:Laqor;

    invoke-virtual {v0}, Laqor;->c()V

    iget v0, v15, Ljzb;->i:I

    if-lez v0, :cond_9

    iget v4, v15, Ljzb;->j:I

    if-lez v4, :cond_9

    iget-object v5, v15, Ljzb;->f:Laqor;

    invoke-virtual {v5, v0, v4}, Laqor;->a(II)V

    :cond_9
    iget-object v0, v15, Ljzb;->h:Laqos;

    new-instance v4, Lablq;

    invoke-direct {v4, v15, v12, v14}, Lablq;-><init>(Ljava/lang/Object;Landroid/opengl/GLSurfaceView;I)V

    iput-object v4, v15, Ljzb;->h:Laqos;

    iget v2, v2, Laqpa;->b:I

    invoke-virtual {v12, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance v2, Lrfs;

    invoke-direct {v2, v15, v14}, Lrfs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    iget-object v2, v15, Ljzb;->f:Laqor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object v2, v15, Ljzb;->g:Lably;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Lably;->i(Laqos;)V

    :cond_a
    iget-object v0, v15, Ljzb;->h:Laqos;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v15, Ljzb;->g:Lably;

    invoke-virtual {v2, v0}, Lably;->b(Laqos;)V

    :cond_b
    iget-object v0, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->x:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Ljwj;

    const/16 v4, 0xd

    invoke-direct {v2, v3, v4}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    invoke-static {}, Laoez;->n()V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-static {}, Laoez;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 37

    move-object/from16 v1, p0

    const-string v0, "TIKTOK_FRAGMENT_ARGUMENT"

    const-class v2, Ljyr;

    const-string v3, "com/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragment"

    iget-object v4, v1, Ljyr;->b:Laoes;

    invoke-virtual {v4}, Laoes;->k()V

    :try_start_0
    iget-boolean v4, v1, Ljyr;->e:Z

    if-nez v4, :cond_2

    invoke-super/range {p0 .. p1}, Ljzc;->mG(Landroid/content/Context;)V

    iget-object v4, v1, Ljyr;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-nez v4, :cond_1

    :try_start_1
    const-string v4, "CreateComponent"

    const/16 v5, 0x59

    invoke-static {v3, v5, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-virtual {v1}, Ljzc;->ba()Ljava/lang/Object;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :try_start_4
    const-string v4, "CreatePeer"

    const/16 v6, 0x5e

    invoke-static {v3, v6, v2, v4}, Laoib;->c(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/String;)Laofx;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    check-cast v3, Lbz;

    instance-of v4, v3, Ljyr;

    if-eqz v4, :cond_0

    move-object v7, v3

    check-cast v7, Ljyr;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->iR:Lgwp;

    iget-object v3, v3, Lgwp;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/apps/tiktok/account/AccountId;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->r:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ladib;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->c:Lbepn;

    check-cast v3, Lbepl;

    iget-object v3, v3, Lbepl;->a:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lbyo;

    move-object v3, v5

    check-cast v3, Lgwl;

    iget-object v3, v3, Lgwl;->b:Lgrs;

    iget-object v4, v3, Lgrs;->H:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lacnx;

    move-object v4, v5

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->a:Lgue;

    iget-object v6, v4, Lgue;->g:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v6, v4, Lgue;->dT:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lbfpf;

    iget-object v6, v3, Lgrs;->eh:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Labjp;

    invoke-virtual {v3}, Lgrs;->ae()Labld;

    move-result-object v15

    invoke-virtual {v3}, Lgrs;->bj()Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 p1, v2

    :try_start_6
    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fK:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Ljzb;

    move-object v2, v5

    check-cast v2, Lgwl;

    iget-object v2, v2, Lgwl;->fL:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Ljuw;

    iget-object v2, v3, Lgrs;->y:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Ladin;

    move-object v2, v5

    check-cast v2, Lgwl;

    invoke-virtual {v2}, Lgwl;->a()Landroid/os/Bundle;

    move-result-object v2

    iget-object v4, v4, Lgue;->a:Lguj;

    move-object/from16 v16, v5

    iget-object v5, v4, Lguj;->ls:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/protobuf/ExtensionRegistryLite;

    move-object/from16 v20, v6

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    move-object/from16 v21, v7

    const-string v7, "Proto @Argument for Fragment could not be found. @Arguments must be provided using the Fragment#create(MessageLite argument) overload."

    invoke-static {v6, v7}, Lapgu;->bo(ZLjava/lang/Object;)V

    sget-object v6, Ljys;->a:Ljys;

    invoke-static {v2, v0, v6, v5}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Ljys;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, v16

    check-cast v5, Lgwl;

    iget-object v2, v5, Lgwl;->I:Lbepn;

    iget-object v5, v3, Lgrs;->bI:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v22, v5

    check-cast v22, Lakxc;

    iget-object v5, v4, Lguj;->mR:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbhsy;

    move-object/from16 v5, v16

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->A:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Laboo;

    move-object/from16 v5, v16

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->cC:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Labpi;

    move-object/from16 v5, v16

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->av:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Laana;

    invoke-virtual {v3}, Lgrs;->df()Lalyi;

    move-result-object v26

    invoke-virtual {v3}, Lgrs;->dW()Laerl;

    move-result-object v27

    move-object/from16 v5, v16

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->cw:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Lexx;

    new-instance v29, Ljzi;

    invoke-direct/range {v29 .. v29}, Ljzi;-><init>()V

    iget-object v5, v3, Lgrs;->U:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v30, v5

    check-cast v30, Lbcm;

    move-object/from16 v5, v16

    check-cast v5, Lgwl;

    iget-object v5, v5, Lgwl;->B:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Laboc;

    move-object/from16 v5, v16

    check-cast v5, Lgwl;

    invoke-virtual {v5}, Lgwl;->aq()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Lguj;->ly:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lanrn;

    move-object/from16 v4, v16

    check-cast v4, Lgwl;

    invoke-virtual {v4}, Lgwl;->aC()Ljava/util/Map;

    move-result-object v4

    new-instance v6, Lexx;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7}, Lexx;-><init>(Ljava/lang/Object;[B)V

    move-object/from16 v4, v16

    check-cast v4, Lgwl;

    iget-object v4, v4, Lgwl;->cG:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lzbp;

    iget-object v3, v3, Lgrs;->dc:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v36, v3

    check-cast v36, Lkga;

    move-object/from16 v34, v6

    new-instance v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    move-object/from16 v32, v5

    check-cast v32, Laclj;

    move-object/from16 v16, v20

    check-cast v16, Laerl;

    move-object/from16 v20, v0

    move-object/from16 v7, v21

    move-object/from16 v21, v2

    invoke-direct/range {v6 .. v36}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;-><init>(Ljyr;Lcom/google/apps/tiktok/account/AccountId;Ladib;Lbyo;Lacnx;Ljava/util/concurrent/Executor;Lbfpf;Labjp;Labld;Laerl;Ljzb;Ljuw;Ladin;Ljys;Lbguh;Lakxc;Laboo;Labpi;Laana;Lalyi;Laerl;Lexx;Ljzi;Lbcm;Laboc;Laclj;Lanrn;Lexx;Lzbp;Lkga;)V

    iput-object v6, v1, Ljyr;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V

    iget-object v0, v1, Lbz;->aa:Lbyp;

    new-instance v2, Laoaq;

    iget-object v3, v1, Ljyr;->b:Laoes;

    iget-object v4, v1, Ljyr;->d:Lbyp;

    invoke-direct {v2, v3, v4}, Laoaq;-><init>(Laoes;Lbyp;)V

    invoke-virtual {v0, v2}, Lbyh;->b(Lbyn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_3

    :cond_0
    move-object/from16 p1, v2

    :try_start_8
    const-class v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v4, "Attempt to inject a Fragment wrapper of type "

    invoke-static {v3, v0, v4}, Lezh;->c(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 p1, v2

    :goto_0
    move-object v2, v0

    :try_start_9
    invoke-virtual/range {p1 .. p1}, Laofx;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v4}, Laofx;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_c
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v2
    :try_end_c
    .catch Ljava/lang/ClassCastException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catch_0
    move-exception v0

    :try_start_d
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_1
    :goto_3
    invoke-static {}, Laoez;->n()V

    return-void

    :cond_2
    :try_start_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    invoke-static {}, Laoez;->n()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto :goto_4

    :catchall_6
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
.end method
