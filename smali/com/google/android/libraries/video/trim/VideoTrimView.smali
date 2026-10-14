.class public Lcom/google/android/libraries/video/trim/VideoTrimView;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lxih;
.implements Lwio;
.implements Lwhz;


# instance fields
.field private final A:Lxis;

.field private B:J

.field public final a:I

.field final b:Landroid/graphics/Paint;

.field public c:Lxiz;

.field private d:Z

.field private final e:Landroid/graphics/Rect;

.field private final f:F

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Lxix;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Ljava/util/List;

.field private u:Lxiy;

.field private final v:Landroid/graphics/Rect;

.field private w:I

.field private x:F

.field private y:Landroid/animation/Animator;

.field private z:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sget-boolean v0, Lvsn;->a:Z

    new-instance v0, Lxix;

    invoke-direct {v0, p0}, Lxix;-><init>(Lcom/google/android/libraries/video/trim/VideoTrimView;)V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lxix;

    sget-object v0, Lxiy;->a:Lxiy;

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lxiy;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lwfq;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0x64

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-virtual {p2, v3, v4, v1, v2}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    const v2, 0x7f071703

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:I

    const v2, 0x7f071705

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:I

    const v2, 0x7f0716fb

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iput v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

    const v2, 0x7f0716fa

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    const/4 v2, 0x6

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/16 v2, 0x8

    invoke-virtual {p2, v2, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x0

    if-ltz v2, :cond_0

    invoke-static {}, La;->do()[I

    if-ge v2, v3, :cond_0

    move v6, v4

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    invoke-static {v6}, La;->cg(Z)V

    invoke-static {}, La;->do()[I

    move-result-object v6

    aget v2, v6, v2

    const v2, 0x7f080c70

    const/4 v6, 0x4

    invoke-virtual {p2, v6, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const v7, 0x7f080c71

    invoke-virtual {p2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const v7, 0x7f060d59

    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    div-int/2addr v8, v3

    iput v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    const/4 v3, 0x5

    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    invoke-virtual {p2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Z

    invoke-virtual {p2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Z

    const/16 v8, 0x9

    invoke-virtual {p2, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    const/4 v8, 0x3

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const v9, 0x7f0c013b

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {p2, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    const p2, 0x7f0716ff

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:I

    const p2, 0x7f0716fe

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:I

    const p2, 0x7f071702

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const p2, 0x7f0c0139

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    const p2, 0x7f0c013a

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    const p2, 0x7f0c0137

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    const p2, 0x7f0c0136

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    const p2, 0x7f0c0138

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getInteger(I)I

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p2, Lxis;

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lxis;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lxis;

    const v1, 0x7f1409a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lxis;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lxis;->setFocusable(Z)V

    if-eqz v8, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    :cond_1
    invoke-direct {p0, p1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    const v1, 0x7f1401e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    invoke-direct {p0, p1, v6}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    const v1, 0x7f14041d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->addView(Landroid/view/View;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lxiw;

    invoke-direct {p2, p1}, Lxiw;-><init>(Landroid/content/Context;)V

    const p2, 0x7f080647

    invoke-static {p1, p2}, Lqf;->U(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const-string p2, "android.permission.VIBRATE"

    invoke-virtual {p1, p2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setWillNotDraw(Z)V

    if-eqz v3, :cond_2

    invoke-virtual {p0, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setClipToPadding(Z)V

    :cond_2
    return-void
.end method

.method private final g()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lxis;

    invoke-virtual {v1}, Lxis;->a()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Lxis;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private final h()F
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    add-int/2addr v1, v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lxis;

    iget v1, v1, Lxis;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->j:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private final i(Landroid/content/Context;I)Landroid/widget/ImageView;
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

    int-to-float v0, v0

    new-instance v1, Lxiv;

    invoke-direct {v1, p1, p2, v0}, Lxiv;-><init>(Landroid/content/Context;IF)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-object p2
.end method

.method private final j(Landroid/widget/ImageView;Landroid/graphics/RectF;)V
    .locals 5

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    int-to-float v0, v0

    add-float/2addr v1, v0

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->l:I

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v2, v1, v0

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    add-float/2addr v1, v0

    if-gez v4, :cond_0

    neg-float v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, v0, v1

    :cond_1
    :goto_0
    add-float/2addr v1, v3

    add-float/2addr v2, v3

    iput v2, p2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    iput v1, p2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final k(ZZ)V
    .locals 13

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/animation/Animator;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->y:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/animation/Animator;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/animation/Animator;->cancel()V

    :cond_2
    iput-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->z:Landroid/animation/Animator;

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x1

    if-eq v2, p1, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget v4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/high16 v7, 0x10e0000

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    sget-object v8, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float/2addr v3, v4

    const/4 v9, 0x2

    new-array v10, v9, [F

    const/4 v11, 0x0

    aput v5, v10, v11

    aput v3, v10, v2

    invoke-static {p2, v8, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v8

    sget-object v10, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v12, v9, [F

    aput v5, v12, v11

    aput v3, v12, v2

    invoke-static {p2, v10, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    if-eq v2, p1, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    sget-object v5, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    mul-float/2addr v1, v4

    new-array v4, v9, [F

    aput p1, v4, v11

    aput v1, v4, v2

    invoke-static {p2, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v0, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private final l()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lxiz;

    sget-object v1, Lxiz;->a:Lxiz;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-direct {p0, v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k(ZZ)V

    :cond_1
    return-void
.end method

.method private final m(Lxiy;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lxiy;

    iget v0, p1, Lxiy;->b:F

    iget p1, p1, Lxiy;->d:I

    const/4 p1, 0x0

    throw p1
.end method

.method private final n()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lxiz;

    sget-object v1, Lxiz;->a:Lxiz;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lxiz;

    sget-object v1, Lxiz;->b:Lxiz;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final o(Landroid/view/MotionEvent;I)F
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 6

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-ltz p1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, La;->cg(Z)V

    if-nez p1, :cond_2

    sget-object p1, Lxiy;->a:Lxiy;

    goto :goto_1

    :cond_2
    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:I

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:I

    add-int v2, p1, v1

    int-to-float p2, p2

    const v3, 0x3fe38e39

    mul-float/2addr p2, v3

    int-to-float v4, v1

    int-to-float v2, v2

    add-float/2addr p2, v4

    div-float/2addr v2, p2

    float-to-double v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int p2, v4

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 v0, p2, -0x1

    int-to-float v2, p2

    mul-int/2addr v1, v0

    sub-int/2addr p1, v1

    new-instance v0, Lxiy;

    int-to-float p1, p1

    div-float/2addr p1, v2

    div-float v1, p1, v3

    invoke-direct {v0, p1, v1, p2}, Lxiy;-><init>(FFI)V

    move-object p1, v0

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(Lxiy;)V

    return-void

    :cond_3
    throw p1

    :cond_4
    throw p1
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final d(Lwic;)V
    .locals 4

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxib;

    iget-wide v2, p1, Lxib;->c:J

    throw v1

    :cond_0
    throw v1
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->u:Lxiy;

    invoke-direct {p0, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->m(Lxiy;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getPaddingLeft()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getPaddingRight()I
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final mA(Lxhx;)V
    .locals 0

    return-void
.end method

.method public final my(Lxii;)V
    .locals 1

    new-instance p1, Lvam;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lvam;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mz(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "Failed to render thumbnail"

    invoke-static {v0, p1}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060d45

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 p1, 0x0

    throw p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lxix;

    invoke-virtual {p1}, Lxix;->a()V

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne v0, p1, :cond_d

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lxix;

    invoke-virtual {p1}, Lxix;->a()V

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_d

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    invoke-direct {p0, v3, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v0, Landroid/graphics/RectF;->right:F

    iget-object v6, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    invoke-direct {p0, v6, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->j(Landroid/widget/ImageView;Landroid/graphics/RectF;)V

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v8, v5, v7

    const/high16 v9, 0x40000000    # 2.0f

    if-lez v8, :cond_3

    sub-float v8, v5, v7

    div-float/2addr v8, v9

    sub-float/2addr v4, v8

    sub-float/2addr v5, v8

    add-float/2addr v7, v8

    add-float/2addr v0, v8

    :cond_3
    cmpl-float v4, p1, v4

    if-ltz v4, :cond_4

    cmpg-float v4, p1, v5

    if-gtz v4, :cond_4

    sget-object p1, Lxiz;->a:Lxiz;

    goto :goto_0

    :cond_4
    cmpl-float v4, p1, v7

    if-ltz v4, :cond_5

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_5

    sget-object p1, Lxiz;->b:Lxiz;

    goto :goto_0

    :cond_5
    cmpl-float v0, p1, v5

    const/4 v4, 0x0

    if-lez v0, :cond_7

    cmpg-float p1, p1, v7

    if-gez p1, :cond_7

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    if-eqz p1, :cond_6

    sget-object p1, Lxiz;->c:Lxiz;

    goto :goto_0

    :cond_6
    sget-object p1, Lxiz;->d:Lxiz;

    goto :goto_0

    :cond_7
    move-object p1, v4

    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lxiz;

    if-eqz p1, :cond_d

    invoke-virtual {v3}, Landroid/widget/ImageView;->getX()F

    invoke-virtual {v6}, Landroid/widget/ImageView;->getX()F

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->n()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lxix;

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:I

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    iget v4, p1, Lxix;->a:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    iget v5, p1, Lxix;->a:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget-object v6, p1, Lxix;->b:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget v6, v6, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:I

    int-to-float v6, v6

    div-float/2addr v6, v9

    if-nez v4, :cond_8

    cmpl-float v4, v5, v6

    if-lez v4, :cond_9

    :cond_8
    int-to-long v4, v0

    invoke-virtual {p1, v1}, Lxix;->removeMessages(I)V

    invoke-virtual {p1, v1, v4, v5}, Lxix;->sendEmptyMessageDelayed(IJ)Z

    iput v3, p1, Lxix;->a:F

    :cond_9
    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lxiz;

    sget-object v0, Lxiz;->a:Lxiz;

    if-ne p1, v0, :cond_a

    move p1, v2

    goto :goto_1

    :cond_a
    move p1, v1

    :goto_1
    invoke-direct {p0, v2, p1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->k(ZZ)V

    :cond_b
    iget p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    iget-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    if-eqz v0, :cond_d

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()F

    move-result v0

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()F

    move-result v3

    sub-float/2addr v3, v0

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    if-eqz v4, :cond_d

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lxis;

    invoke-virtual {v0}, Lxis;->a()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v9

    sub-float/2addr p1, v4

    div-float/2addr p1, v3

    float-to-long v3, p1

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:J

    cmp-long p1, v3, v5

    if-ltz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()F

    move-result p1

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g()F

    move-result v3

    sub-float v4, v3, p1

    iget-wide v5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->B:J

    long-to-double v5, v5

    float-to-double v7, p1

    float-to-double v9, v3

    float-to-double v3, v4

    mul-double/2addr v5, v3

    add-double/2addr v5, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lxis;->setX(F)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->invalidate()V

    const-string p1, "PlayheadPositionListener is null."

    invoke-static {p1}, Lwjn;->b(Ljava/lang/String;)V

    :cond_d
    :goto_2
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lxiz;

    if-eqz p1, :cond_e

    return v2

    :cond_e
    return v1
.end method

.method protected final onLayout(ZIIII)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result p4

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result p5

    sub-int/2addr p4, p5

    iget-object p5, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Landroid/graphics/Rect;

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p5, Landroid/graphics/Rect;->left:I

    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    add-int/2addr p1, p2

    iget p3, p5, Landroid/graphics/Rect;->right:I

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->v:Landroid/graphics/Rect;

    iput p1, p3, Landroid/graphics/Rect;->left:I

    iget p1, p5, Landroid/graphics/Rect;->top:I

    iput p1, p3, Landroid/graphics/Rect;->top:I

    iget p1, p5, Landroid/graphics/Rect;->right:I

    sub-int/2addr p1, p2

    iget p4, p5, Landroid/graphics/Rect;->left:I

    invoke-static {p1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p3, Landroid/graphics/Rect;->right:I

    iget p1, p5, Landroid/graphics/Rect;->bottom:I

    iput p1, p3, Landroid/graphics/Rect;->bottom:I

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p3, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lxis;

    iget v0, p4, Lxis;->b:I

    sub-int/2addr p1, v0

    invoke-virtual {p4}, Lxis;->a()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p4, p1, v2, v0, v1}, Lxis;->layout(IIII)V

    :goto_0
    iget p1, p5, Landroid/graphics/Rect;->top:I

    iget p4, p5, Landroid/graphics/Rect;->bottom:I

    iget p5, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p5, p2

    add-int v0, p2, p2

    iget-object v1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    add-int v2, p5, v0

    invoke-virtual {v1, p5, p1, v2, p4}, Landroid/widget/ImageView;->layout(IIII)V

    iget p3, p3, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, p2

    iget-object p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    add-int/2addr v0, p3

    invoke-virtual {p2, p3, p1, v0, p4}, Landroid/widget/ImageView;->layout(IIII)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, La;->f(Z)V

    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->g:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingTop()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2, p1, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v3, p2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->p:Z

    iget p2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:I

    add-int/2addr p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->A:Lxis;

    invoke-virtual {p1, p2, v0}, Lxis;->measure(II)V

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->s:Landroid/widget/ImageView;

    invoke-virtual {p1, p2, v0}, Landroid/widget/ImageView;->measure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "trimHandleInteractionAlreadyLogged"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Z

    const-string v0, "superViewInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "superViewInstanceState"

    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "trimHandleInteractionAlreadyLogged"

    iget-boolean v2, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->d:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->c:Lxiz;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    invoke-static {p1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->o(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lxix;

    invoke-virtual {p1}, Lxix;->a()V

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    iget v3, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->w:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lxix;

    invoke-virtual {p1}, Lxix;->a()V

    invoke-direct {p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->l()V

    :cond_3
    :goto_0
    iput v0, p0, Lcom/google/android/libraries/video/trim/VideoTrimView;->x:F

    return v2
.end method

.method protected final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of p1, p1, Lxib;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
