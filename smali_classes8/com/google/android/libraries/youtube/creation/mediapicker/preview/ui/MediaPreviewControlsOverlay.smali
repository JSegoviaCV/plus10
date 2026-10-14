.class public final Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;
.super Labxd;

# interfaces
.implements Lanzk;


# instance fields
.field public a:Labwz;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0, p1}, Labxd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->aj()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Labxd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lanzv;)V
    .locals 0

    invoke-direct {p0, p1}, Labxd;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->aj()V

    return-void
.end method

.method private final Y()Labwz;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->aj()V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Labwz;

    return-object v0
.end method

.method private final aj()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Labwz;

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Labxd;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxb;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Labwx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Labwx;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v1}, Laoay;->c(Laoax;)V

    :try_start_1
    invoke-interface {v0}, Labxb;->c()Labwz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Labwz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-static {v1}, Laoay;->b(Laoax;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Labwz;

    iput-object p0, v0, Labwz;->i:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lbepf;

    if-nez v1, :cond_1

    instance-of v1, v0, Lbeoy;

    if-nez v1, :cond_1

    instance-of v1, v0, Laoau;

    if-nez v1, :cond_1

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v0, Laoao;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TikTok View "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cannot be attached to a non-TikTok Fragment"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Labwz;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Laoay;->b(Laoax;)V

    :goto_1
    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->Y()Labwz;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public final aU()Ljava/lang/Class;
    .locals 1

    const-class v0, Labwz;

    return-object v0
.end method

.method public final bridge synthetic aV()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->a:Labwz;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "peer() called before initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final fN()Landroid/view/View;
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->Y()Labwz;

    move-result-object v0

    iget-object v0, v0, Labwz;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    return-object v0
.end method

.method protected final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Labxd;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanno;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lanno;->o(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->b:Landroid/content/Context;

    return-void

    :cond_0
    const/4 v2, 0x1

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Lanno;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    const-string v0, "onAttach called multiple times with different parent Contexts"

    invoke-static {v2, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Labxd;->onFinishInflate()V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->aj()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->Y()Labwz;

    move-result-object v0

    invoke-virtual {v0}, Labwz;->a()V

    iget-object v0, v0, Labxa;->i:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    invoke-super {v0, p1}, Labxd;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;->Y()Labwz;

    move-result-object v0

    iget-object v1, v0, Labxa;->i:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewControlsOverlay;

    invoke-super {v1, p1}, Labxd;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, v0, Labwz;->g:Ladib;

    const v1, 0x31b88

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    iget-boolean p1, v0, Labwz;->c:Z

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Labwz;->a()V

    const/4 p1, 0x0

    iput-boolean p1, v0, Labwz;->c:Z

    invoke-virtual {v0}, Labwz;->c()V

    invoke-virtual {v0, v2}, Labwz;->b(Z)V

    iget-object p1, v0, Labwz;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Labwz;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Labwz;->a()V

    iget-object p1, v0, Labwz;->f:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Labwz;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    :goto_0
    iget-object p1, v0, Labwz;->e:Lcom/google/android/libraries/youtube/creation/mediapicker/preview/ui/MediaPreviewVideoControllerView;

    invoke-virtual {p1}, Lxfg;->t()V

    :cond_3
    :goto_1
    return v2
.end method
