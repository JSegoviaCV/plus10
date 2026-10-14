.class public final Labzv;
.super Lalhw;


# instance fields
.field public final a:Lbfpr;

.field public final b:Lbguh;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Laaxo;

.field public f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

.field public g:Lj$/util/Optional;

.field public h:Laayk;

.field public final i:Lacmv;

.field public final j:Lbhsh;

.field private final k:Landroid/view/ViewGroup;

.field private final l:Laayj;

.field private final m:Ljava/util/function/Supplier;

.field private final n:Lapsb;

.field private final o:Lbfpf;

.field private p:Landroid/view/View;

.field private q:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

.field private r:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lacmv;Laayj;Lbhsh;Landroid/content/Context;Ljava/util/function/Supplier;Lbguh;Ljava/util/concurrent/Executor;Lbfpf;Lapsb;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iput-object v0, p0, Labzv;->a:Lbfpr;

    new-instance v0, Labzu;

    invoke-direct {v0, p0}, Labzu;-><init>(Labzv;)V

    iput-object v0, p0, Labzv;->e:Laaxo;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labzv;->g:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iput-object p1, p0, Labzv;->k:Landroid/view/ViewGroup;

    iput-object p5, p0, Labzv;->c:Landroid/content/Context;

    iput-object p9, p0, Labzv;->o:Lbfpf;

    iput-object p8, p0, Labzv;->d:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Labzv;->m:Ljava/util/function/Supplier;

    iput-object p7, p0, Labzv;->b:Lbguh;

    iput-object p2, p0, Labzv;->i:Lacmv;

    iput-object p3, p0, Labzv;->l:Laayj;

    iput-object p4, p0, Labzv;->j:Lbhsh;

    iput-object p10, p0, Labzv;->n:Lapsb;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Labzv;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Labzv;->h:Laayk;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->a(Laayk;)V

    iget-object v0, p0, Labzv;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    new-instance v1, Labza;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, Labzv;->r:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Labzv;->h:Laayk;

    if-eqz v1, :cond_1

    iget-object v2, p0, Labzv;->i:Lacmv;

    iget-object v3, p0, Labzv;->n:Lapsb;

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;->a(Lacmv;Laayk;Ljava/util/concurrent/ScheduledExecutorService;)V

    :cond_1
    return-void
.end method

.method protected final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    iget-object p1, p0, Labzv;->l:Laayj;

    check-cast p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationPlayerRendererOuterClass$ShortsCreationPlayerRenderer;

    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-virtual {p1, v0}, Laayj;->b(F)V

    invoke-virtual {p1}, Laayj;->a()Laayk;

    move-result-object p1

    iput-object p1, p0, Labzv;->h:Laayk;

    iget-object p1, p0, Labzv;->q:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    if-eqz p1, :cond_0

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationPlayerRendererOuterClass$ShortsCreationPlayerRenderer;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationPlayerRendererOuterClass$ShortsCreationPlayerRenderer;->e:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->a(I)V

    :cond_0
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationPlayerRendererOuterClass$ShortsCreationPlayerRenderer;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Labzv;->j:Lbhsh;

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationPlayerRendererOuterClass$ShortsCreationPlayerRenderer;->d:Ljava/lang/Object;

    check-cast v0, Lasuc;

    iget-object p1, p1, Lbhsh;->c:Ljava/lang/Object;

    check-cast p1, Lbgtr;

    invoke-virtual {p1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Labzv;->m:Ljava/util/function/Supplier;

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    new-instance v0, Labzs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Labzs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Labzv;->a:Lbfpr;

    iget-object v0, p0, Labzv;->j:Lbhsh;

    iget-object v0, v0, Lbhsh;->a:Ljava/lang/Object;

    new-instance v2, Laauo;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Laauo;-><init>(I)V

    check-cast v0, Lbfov;

    invoke-virtual {v0, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v0

    iget-object v2, p0, Labzv;->o:Lbfpf;

    invoke-virtual {v0, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v2, Labzt;

    invoke-direct {v2, p0, v1}, Labzt;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lzfb;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lzfb;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbfpr;->e(Lbfps;)Z

    iget-object v0, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationPlayerRendererOuterClass$ShortsCreationPlayerRenderer;->g:Larjj;

    if-nez v0, :cond_2

    sget-object v0, Larjj;->a:Larjj;

    :cond_2
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_3

    sget-object v0, Larji;->a:Larji;

    :cond_3
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/ShortsCreationPlayerRendererOuterClass$ShortsCreationPlayerRenderer;->f:Larjj;

    if-nez p2, :cond_4

    sget-object p2, Larjj;->a:Larjj;

    :cond_4
    iget-object p2, p2, Larjj;->c:Larji;

    if-nez p2, :cond_5

    sget-object p2, Larji;->a:Larji;

    :cond_5
    iget-object v1, p0, Labzv;->i:Lacmv;

    iget-object p2, p2, Larji;->c:Ljava/lang/String;

    invoke-interface {v1}, Laaxq;->G()Lbfov;

    move-result-object v1

    new-instance v2, Laczp;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, p2, v3}, Laczp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 4

    iget-object v0, p0, Labzv;->p:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Labzv;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e06a5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Labzv;->p:Landroid/view/View;

    const v1, 0x7f0b112d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    iput-object v0, p0, Labzv;->q:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    iget-object v0, p0, Labzv;->p:Landroid/view/View;

    const v1, 0x7f0b1257

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iput-object v0, p0, Labzv;->f:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerViewContainer;

    iget-object v0, p0, Labzv;->p:Landroid/view/View;

    const v1, 0x7f0b1256

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    iput-object v0, p0, Labzv;->r:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    iget-object v0, p0, Labzv;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f071408

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Labzv;->q:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0, v3, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Labzv;->q:Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/RoundedFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, Labzv;->p:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShortsCreationPlayerRendererOuterClass$ShortsCreationPlayerRenderer;

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
