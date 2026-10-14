.class public final Lhzt;
.super Landroid/support/v7/widget/AppCompatImageView;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field private final D:Landroid/view/ScaleGestureDetector;

.field private E:Landroid/graphics/PointF;

.field private final F:[I

.field private final G:[I

.field public a:I

.field public b:Z

.field public c:F

.field d:Z

.field final e:Landroid/graphics/PointF;

.field f:Landroid/app/Dialog;

.field public g:Landroid/support/v7/widget/AppCompatImageView;

.field public h:Landroid/support/v7/widget/AppCompatImageView;

.field public i:Landroid/support/v7/widget/AppCompatImageView;

.field public j:Lswl;

.field public k:Lsvw;

.field public l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lbcpk;

.field public u:Z

.field public v:Z

.field public w:Lahxa;

.field public x:Ltce;

.field public y:[B

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lhzt;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhzt;->o:Z

    iput v0, p0, Lhzt;->a:I

    iput p1, p0, Lhzt;->A:I

    iput-boolean v0, p0, Lhzt;->b:Z

    invoke-virtual {p0}, Lhzt;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhzs;

    invoke-direct {v1, p0, p0}, Lhzs;-><init>(Lhzt;Lhzt;)V

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.SCREEN_OFF"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lhzt;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lhzr;

    invoke-direct {v2, p0}, Lhzr;-><init>(Lhzt;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lhzt;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p0}, Lhzt;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lhzt;->F:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lhzt;->G:[I

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lhzt;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lhzt;->E:Landroid/graphics/PointF;

    sget-object v0, Lbcpk;->a:Lbcpk;

    iput-object v0, p0, Lhzt;->t:Lbcpk;

    iput p1, p0, Lhzt;->B:I

    iput p1, p0, Lhzt;->C:I

    return-void
.end method

.method private final e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;
    .locals 2

    invoke-virtual {p0}, Lhzt;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lhzt;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lhzt;->f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    move-result-object p1

    return-object p1
.end method

.method private final f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;
    .locals 10

    iget-boolean v0, p0, Lhzt;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lhzt;->t:Lbcpk;

    iget-wide v3, v3, Lbcpk;->b:D

    double-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lhzt;->t:Lbcpk;

    iget-wide v5, v5, Lbcpk;->c:D

    double-to-float v5, v5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lhzt;->t:Lbcpk;

    iget-wide v7, v7, Lbcpk;->d:D

    double-to-float v7, v7

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v8, p0, Lhzt;->t:Lbcpk;

    iget-wide v8, v8, Lbcpk;->e:D

    double-to-float v8, v8

    mul-float/2addr v2, v3

    mul-float/2addr v4, v5

    mul-float/2addr v6, v7

    mul-float/2addr p1, v8

    invoke-direct {v0, v2, v4, v6, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {v0, v1, v1, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    iget-boolean p1, p0, Lhzt;->s:Z

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    goto :goto_1

    :cond_1
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    :goto_1
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    int-to-float p3, p3

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-object v2
.end method

.method private static g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v3, v4

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    int-to-float p0, v0

    div-float/2addr v3, p0

    div-float/2addr v2, p0

    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method private final h([I)[I
    .locals 3

    const/4 v0, 0x0

    aget v1, p1, v0

    iget-boolean v2, p0, Lhzt;->q:Z

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lhzt;->getRootView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Ladlr;->bJ(Landroid/view/View;)Laaak;

    move-result-object v2

    invoke-virtual {v2}, Laaak;->b()I

    move-result v2

    :goto_0
    sub-int/2addr v1, v2

    const/4 v2, 0x1

    aget p1, p1, v2

    iget-boolean v2, p0, Lhzt;->q:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lhzt;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladlr;->bJ(Landroid/view/View;)Laaak;

    move-result-object v0

    invoke-virtual {v0}, Laaak;->d()I

    move-result v0

    :goto_1
    sub-int/2addr p1, v0

    filled-new-array {v1, p1}, [I

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/AppCompatImageView;
    .locals 2

    new-instance v0, Landroid/support/v7/widget/AppCompatImageView;

    invoke-virtual {p0}, Lhzt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lhzt;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMaxWidth(I)V

    invoke-virtual {p0}, Lhzt;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMinimumWidth(I)V

    invoke-virtual {p0}, Lhzt;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMinimumHeight(I)V

    invoke-virtual {p0}, Lhzt;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/AppCompatImageView;->setMaxHeight(I)V

    return-object v0
.end method

.method protected final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhzt;->o:Z

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v4, v1

    const-string v6, "scaleX"

    invoke-static {v2, v6, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    new-array v4, v3, [F

    aput v5, v4, v1

    const-string v5, "scaleY"

    invoke-static {v2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    aget v4, v0, v1

    int-to-float v4, v4

    new-array v5, v3, [F

    aput v4, v5, v1

    const-string v4, "translationX"

    invoke-static {v2, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    aget v0, v0, v3

    int-to-float v0, v0

    new-array v3, v3, [F

    aput v0, v3, v1

    const-string v0, "translationY"

    invoke-static {v2, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance p1, Lhzq;

    invoke-direct {p1, p0}, Lhzq;-><init>(Lhzt;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    iget-object p1, p0, Lhzt;->e:Landroid/graphics/PointF;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iput v0, p1, Landroid/graphics/PointF;->y:F

    :cond_1
    iput-boolean v1, p0, Lhzt;->d:Z

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lhzt;->k:Lsvw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhzt;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-eqz v0, :cond_1

    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    iget-object v1, p0, Lhzt;->j:Lswl;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lswl;->t:Lsxi;

    iput-object v1, v0, Lsvr;->f:Lsxr;

    :cond_0
    iget-object v1, p0, Lhzt;->k:Lsvw;

    iget-object v2, p0, Lhzt;->m:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 1

    iget-boolean v0, p0, Lhzt;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhzt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhzt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lhzt;->f(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhzt;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/AppCompatImageView;->onSizeChanged(IIII)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lhzt;->D:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    invoke-virtual {p0}, Lhzt;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v3, p0, Lhzt;->F:[I

    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_3

    if-eq v4, v2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-le v0, v1, :cond_d

    invoke-static {p2}, Lhzt;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p2

    iget v2, p2, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lhzt;->E:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v4

    iget v4, p2, Landroid/graphics/PointF;->y:F

    iget-object v6, p0, Lhzt;->E:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v6

    iget-boolean v6, p0, Lhzt;->d:Z

    if-eqz v6, :cond_2

    iget-object v6, p0, Lhzt;->e:Landroid/graphics/PointF;

    invoke-virtual {v6, v2, v4}, Landroid/graphics/PointF;->offset(FF)V

    :cond_2
    iput-object p2, p0, Lhzt;->E:Landroid/graphics/PointF;

    goto/16 :goto_3

    :cond_3
    iget-boolean p2, p0, Lhzt;->n:Z

    if-nez p2, :cond_4

    goto/16 :goto_2

    :cond_4
    iget p2, p0, Lhzt;->C:I

    add-int/lit8 v4, p2, -0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_b

    const/4 p2, 0x6

    if-eq v4, v1, :cond_7

    if-eq v4, v2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lhzt;->isHapticFeedbackEnabled()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {p0, v1}, Lhzt;->setHapticFeedbackEnabled(Z)V

    :cond_6
    invoke-virtual {p0, v5}, Lhzt;->performHapticFeedback(I)Z

    if-nez v4, :cond_8

    invoke-virtual {p0, v5}, Lhzt;->setHapticFeedbackEnabled(Z)V

    goto :goto_0

    :cond_7
    new-array v4, p2, [F

    fill-array-data v4, :array_0

    const-string v7, "translationX"

    invoke-static {p0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v7, 0xfa

    invoke-virtual {v4, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    :cond_8
    :goto_0
    iget-boolean v4, p0, Lhzt;->r:Z

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lhzt;->u:Z

    if-eqz v4, :cond_a

    invoke-virtual {p0}, Lhzt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_1

    :cond_9
    iget-boolean v4, p0, Lhzt;->s:Z

    xor-int/2addr v4, v1

    iput-boolean v4, p0, Lhzt;->s:Z

    invoke-virtual {p0}, Lhzt;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {p0, v4}, Lhzt;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;

    move-result-object v4

    new-instance v7, Lamva;

    invoke-direct {v7}, Lamva;-><init>()V

    invoke-virtual {p0}, Lhzt;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v8

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v8, v2, v5

    aput-object v4, v2, v1

    invoke-static {v7, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lpw;

    invoke-direct {v4, p0, p2, v6}, Lpw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Ljcv;

    invoke-direct {p2, p0, v1}, Ljcv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_a
    :goto_1
    invoke-virtual {p0}, Lhzt;->d()V

    :goto_2
    iget-boolean p2, p0, Lhzt;->n:Z

    if-nez p2, :cond_d

    if-ne v0, v1, :cond_d

    iput-boolean v1, p0, Lhzt;->n:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_3

    :cond_b
    throw v6

    :cond_c
    invoke-static {p2}, Lhzt;->g(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object p2

    iput-object p2, p0, Lhzt;->E:Landroid/graphics/PointF;

    iget-object v4, p0, Lhzt;->G:[I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v6

    div-int/2addr v6, v2

    iget v7, p2, Landroid/graphics/PointF;->x:F

    float-to-int v7, v7

    sub-int/2addr v6, v7

    aput v6, v4, v5

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    sub-int/2addr v6, p2

    aput v6, v4, v1

    :cond_d
    :goto_3
    iget-boolean p2, p0, Lhzt;->d:Z

    if-nez p2, :cond_e

    return v1

    :cond_e
    invoke-direct {p0, v3}, Lhzt;->h([I)[I

    move-result-object p2

    iget-object v2, p0, Lhzt;->g:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v2, :cond_f

    aget v4, p2, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    iget-object v2, p0, Lhzt;->g:Landroid/support/v7/widget/AppCompatImageView;

    aget v4, p2, v1

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    :cond_f
    iget-object v2, p0, Lhzt;->h:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz v2, :cond_10

    aget v4, p2, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    iget-object v2, p0, Lhzt;->h:Landroid/support/v7/widget/AppCompatImageView;

    aget p2, p2, v1

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    :cond_10
    iget-object p2, p0, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    if-eqz p2, :cond_11

    invoke-direct {p0, v3}, Lhzt;->h([I)[I

    move-result-object p2

    aget v2, p2, v5

    iget-object v3, p0, Lhzt;->e:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    float-to-int v4, v4

    iget v6, p0, Lhzt;->c:F

    const/high16 v7, -0x40800000    # -1.0f

    add-float/2addr v6, v7

    iget-object v8, p0, Lhzt;->G:[I

    aget v9, v8, v5

    int-to-float v9, v9

    mul-float/2addr v6, v9

    float-to-int v6, v6

    add-int/2addr v4, v6

    add-int/2addr v2, v4

    aput v2, p2, v5

    aget v2, p2, v1

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget v4, p0, Lhzt;->c:F

    add-float/2addr v4, v7

    aget v6, v8, v1

    int-to-float v6, v6

    mul-float/2addr v4, v6

    float-to-int v4, v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    aput v2, p2, v1

    iget-object v2, p0, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    aget v3, p2, v5

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/AppCompatImageView;->setX(F)V

    iget-object v2, p0, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    aget p2, p2, v1

    int-to-float p2, p2

    invoke-virtual {v2, p2}, Landroid/support/v7/widget/AppCompatImageView;->setY(F)V

    iget-object p2, p0, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    iget v2, p0, Lhzt;->c:F

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleX(F)V

    iget-object p2, p0, Lhzt;->i:Landroid/support/v7/widget/AppCompatImageView;

    iget v2, p0, Lhzt;->c:F

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/AppCompatImageView;->setScaleY(F)V

    :cond_11
    if-ne v0, v1, :cond_12

    invoke-virtual {p0, p1}, Lhzt;->c(Landroid/view/View;)V

    :cond_12
    invoke-virtual {p0}, Lhzt;->invalidate()V

    return v1

    :array_0
    .array-data 4
        0x0
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x41000000    # 8.0f
        -0x3f000000    # -8.0f
        0x0
    .end array-data
.end method

.method public final setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lhzt;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-super {p0, v0}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lhzt;->r:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhzt;->v:Z

    if-nez v1, :cond_1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lhzt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-direct {p0, p1}, Lhzt;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhzt;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_1

    :cond_1
    iget v1, p0, Lhzt;->A:I

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_3
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_4
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :goto_0
    invoke-virtual {p0, v0}, Lhzt;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    iget-boolean v0, p0, Lhzt;->b:Z

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    iget v0, p0, Lhzt;->a:I

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lhzt;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_6
    throw v0
.end method
