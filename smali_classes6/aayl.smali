.class final Laayl;
.super Laans;


# instance fields
.field final synthetic a:Laaym;

.field private final b:Laayu;

.field private final c:Landroid/view/View;

.field private final e:Laaxr;


# direct methods
.method public constructor <init>(Laaym;Laayu;Landroid/view/View;Laaxr;Laanp;)V
    .locals 0

    iput-object p1, p0, Laayl;->a:Laaym;

    iget-object p1, p1, Laaym;->h:Landroid/content/Context;

    invoke-direct {p0, p1, p5}, Laans;-><init>(Landroid/content/Context;Laanp;)V

    iput-object p2, p0, Laayl;->b:Laayu;

    iput-object p3, p0, Laayl;->c:Landroid/view/View;

    iput-object p4, p0, Laayl;->e:Laaxr;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Laayl;->a:Laaym;

    iget-object v1, v0, Laaym;->g:Labja;

    invoke-interface {v1}, Labja;->q()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_a

    invoke-interface {v1}, Labja;->k()V

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Laaym;->f:Labiz;

    invoke-interface {v1}, Labiz;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p2}, Labiz;->p(Landroid/view/MotionEvent;)V

    return v3

    :cond_1
    iget-object v1, v0, Laaym;->i:Laayx;

    invoke-interface {v1}, Laayx;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laaym;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->d:Landroid/graphics/Matrix;

    invoke-direct {v2, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_2
    iget-object v1, v0, Laaym;->k:Labhv;

    iget-object v2, v1, Labhv;->d:Lalxc;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lalxc;->i()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v3, :cond_a

    invoke-virtual {v1}, Labhv;->a()V

    goto/16 :goto_2

    :cond_3
    iget-object v1, p0, Laayl;->b:Laayu;

    iget-object v7, p0, Laayl;->c:Landroid/view/View;

    iget-object v2, p0, Laayl;->e:Laaxr;

    invoke-interface {v2}, Laaxr;->f()Laaxq;

    move-result-object v2

    invoke-interface {v2}, Laaxq;->ac()Z

    move-result v2

    xor-int/lit8 v8, v2, 0x1

    iget-object v1, v1, Laayu;->h:Laayt;

    iget-object v1, v1, Laayt;->c:Lj$/util/Optional;

    new-instance v4, Labeg;

    const/4 v9, 0x1

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v9}, Labeg;-><init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;ZI)V

    invoke-virtual {v1, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {v5, v6}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-object p1, v0, Laaym;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-super {p0, v5, v6}, Laans;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iget v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    sub-float/2addr p2, v0

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    sub-float/2addr v0, v1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->h:Laayk;

    if-eqz v1, :cond_6

    iget v1, v1, Laayk;->b:F

    goto :goto_0

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget v2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    cmpl-float v2, v2, v1

    const/4 v4, 0x0

    if-lez v2, :cond_7

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_7

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationX()F

    move-result v1

    add-float/2addr v1, p2

    int-to-float p2, v0

    invoke-static {v1, p2, v4}, Lanls;->z(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e(F)V

    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    goto :goto_1

    :cond_7
    iget p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    cmpg-float p2, p2, v1

    if-gez p2, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v4

    if-lez p2, :cond_8

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    move-result p2

    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getHeight()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationY()F

    move-result v1

    add-float/2addr v1, v0

    int-to-float p2, p2

    invoke-static {v1, p2, v4}, Lanls;->z(FFF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f(F)V

    iput-boolean v3, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    :cond_8
    :goto_1
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iput p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    goto :goto_2

    :cond_9
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    iput-boolean p2, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    :cond_a
    :goto_2
    return v3
.end method
