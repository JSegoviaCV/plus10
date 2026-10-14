.class public final Letx;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private A:Landroid/graphics/Matrix;

.field private B:Landroid/graphics/Matrix;

.field private C:Z

.field private D:Lqcc;

.field public a:Letl;

.field public final b:Lezl;

.field public c:Z

.field public final d:Ljava/util/ArrayList;

.field public e:Lewa;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Lexm;

.field public k:Z

.field public l:I

.field public m:I

.field private n:Z

.field private final o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private p:I

.field private final q:Landroid/graphics/Matrix;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Canvas;

.field private t:Landroid/graphics/Rect;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/graphics/Rect;

.field private y:Landroid/graphics/RectF;

.field private z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, Lezl;

    invoke-direct {v0}, Lezl;-><init>()V

    iput-object v0, p0, Letx;->b:Lezl;

    const/4 v1, 0x1

    iput-boolean v1, p0, Letx;->n:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Letx;->c:Z

    iput v1, p0, Letx;->l:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Letx;->d:Ljava/util/ArrayList;

    new-instance v3, Lpw;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lpw;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Letx;->o:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    iput-boolean v1, p0, Letx;->i:Z

    const/16 v4, 0xff

    iput v4, p0, Letx;->p:I

    iput v1, p0, Letx;->m:I

    iput-boolean v2, p0, Letx;->k:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Letx;->q:Landroid/graphics/Matrix;

    iput-boolean v2, p0, Letx;->C:Z

    invoke-virtual {v0, v3}, Lezi;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method private final w()Z
    .locals 1

    iget-boolean v0, p0, Letx;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Letx;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private static final x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p0, v3

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Letx;->b:Lezl;

    invoke-virtual {v0}, Lezl;->d()F

    move-result v0

    return v0
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Letx;->b:Lezl;

    invoke-virtual {v0}, Lezl;->e()F

    move-result v0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Letx;->b:Lezl;

    invoke-virtual {v0}, Lezl;->c()F

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, Letx;->b:Lezl;

    iget v0, v0, Lezl;->c:F

    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    iget-boolean v0, p0, Letx;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, Letx;->j:Lexm;

    iget-object v2, p0, Letx;->a:Letl;

    if-eqz v2, :cond_d

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v2, p0, Letx;->s:Landroid/graphics/Canvas;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    iput-object v2, p0, Letx;->s:Landroid/graphics/Canvas;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Letx;->z:Landroid/graphics/RectF;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Letx;->A:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Letx;->B:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Letx;->t:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Letx;->u:Landroid/graphics/RectF;

    new-instance v2, Leuj;

    invoke-direct {v2}, Leuj;-><init>()V

    iput-object v2, p0, Letx;->v:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Letx;->w:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Letx;->x:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Letx;->y:Landroid/graphics/RectF;

    :cond_1
    iget-object v2, p0, Letx;->A:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Letx;->t:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Letx;->t:Landroid/graphics/Rect;

    iget-object v3, p0, Letx;->u:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, p0, Letx;->A:Landroid/graphics/Matrix;

    iget-object v3, p0, Letx;->u:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v2, p0, Letx;->u:Landroid/graphics/RectF;

    iget-object v3, p0, Letx;->t:Landroid/graphics/Rect;

    invoke-static {v2, v3}, Letx;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Letx;->i:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Letx;->z:Landroid/graphics/RectF;

    invoke-virtual {p0}, Letx;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Letx;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Letx;->z:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lexl;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v2, p0, Letx;->A:Landroid/graphics/Matrix;

    iget-object v3, p0, Letx;->z:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p0}, Letx;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Letx;->getIntrinsicWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Letx;->getIntrinsicHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Letx;->z:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    div-float/2addr v3, v4

    mul-float/2addr v7, v3

    iget v4, v6, Landroid/graphics/RectF;->top:F

    div-float/2addr v2, v5

    mul-float/2addr v4, v2

    iget v5, v6, Landroid/graphics/RectF;->right:F

    mul-float/2addr v5, v3

    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr v8, v2

    invoke-virtual {v6, v7, v4, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    :goto_1
    iget-object v4, p0, Letx;->z:Landroid/graphics/RectF;

    iget-object v5, p0, Letx;->t:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Letx;->t:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget-object v7, p0, Letx;->t:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget-object v8, p0, Letx;->t:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v8, v8

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_5
    iget-object v4, p0, Letx;->z:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget-object v5, p0, Letx;->z:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    if-lez v4, :cond_d

    if-lez v5, :cond_d

    iget-object v6, p0, Letx;->r:Landroid/graphics/Bitmap;

    const/4 v7, 0x1

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-lt v6, v4, :cond_8

    iget-object v6, p0, Letx;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-ge v6, v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v6, p0, Letx;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-gt v6, v4, :cond_7

    iget-object v6, p0, Letx;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v6, v5, :cond_9

    :cond_7
    iget-object v6, p0, Letx;->r:Landroid/graphics/Bitmap;

    invoke-static {v6, v1, v1, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Letx;->r:Landroid/graphics/Bitmap;

    iget-object v8, p0, Letx;->s:Landroid/graphics/Canvas;

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v7, p0, Letx;->C:Z

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, p0, Letx;->r:Landroid/graphics/Bitmap;

    iget-object v8, p0, Letx;->s:Landroid/graphics/Canvas;

    invoke-virtual {v8, v6}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v7, p0, Letx;->C:Z

    :cond_9
    :goto_3
    iget-boolean v6, p0, Letx;->C:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Letx;->q:Landroid/graphics/Matrix;

    iget-object v7, p0, Letx;->A:Landroid/graphics/Matrix;

    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {v6, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v2, p0, Letx;->z:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    iget-object v3, p0, Letx;->z:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    invoke-virtual {v6, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v2, p0, Letx;->r:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v2, p0, Letx;->s:Landroid/graphics/Canvas;

    iget v3, p0, Letx;->p:I

    invoke-virtual {v0, v2, v6, v3}, Lexl;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object v0, p0, Letx;->A:Landroid/graphics/Matrix;

    iget-object v2, p0, Letx;->B:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Letx;->B:Landroid/graphics/Matrix;

    iget-object v2, p0, Letx;->y:Landroid/graphics/RectF;

    iget-object v3, p0, Letx;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v0, p0, Letx;->y:Landroid/graphics/RectF;

    iget-object v2, p0, Letx;->x:Landroid/graphics/Rect;

    invoke-static {v0, v2}, Letx;->x(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_a
    iget-object v0, p0, Letx;->w:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Letx;->r:Landroid/graphics/Bitmap;

    iget-object v2, p0, Letx;->w:Landroid/graphics/Rect;

    iget-object v3, p0, Letx;->x:Landroid/graphics/Rect;

    iget-object v4, p0, Letx;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    :cond_b
    iget-object v0, p0, Letx;->j:Lexm;

    iget-object v2, p0, Letx;->a:Letl;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v3, p0, Letx;->q:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {p0}, Letx;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, v2, Letl;->g:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-object v2, v2, Letl;->g:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v5, v6

    div-float/2addr v7, v2

    invoke-virtual {v3, v5, v7}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget v2, v4, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v4, v4, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v3, v2, v4}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_c
    iget v2, p0, Letx;->p:I

    invoke-virtual {v0, p1, v3, v2}, Lexl;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_d
    :goto_4
    iput-boolean v1, p0, Letx;->C:Z

    invoke-static {}, Letg;->a()V

    return-void
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Letx;->b:Lezl;

    invoke-virtual {v0}, Lezl;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public final f(Lewe;Ljava/lang/Object;Lezu;)V
    .locals 5

    iget-object v0, p0, Letx;->j:Lexm;

    if-nez v0, :cond_0

    iget-object v0, p0, Letx;->d:Ljava/util/ArrayList;

    new-instance v1, Letr;

    invoke-direct {v1, p0, p1, p2, p3}, Letr;-><init>(Letx;Lewe;Ljava/lang/Object;Lezu;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    sget-object v0, Lewe;->a:Lewe;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Letx;->j:Lexm;

    invoke-virtual {p1, p2, p3}, Lexl;->a(Ljava/lang/Object;Lezu;)V

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lewe;->b:Lewf;

    if-eqz v0, :cond_2

    invoke-interface {v0, p2, p3}, Lewf;->a(Ljava/lang/Object;Lezu;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Letx;->j:Lexm;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {p1}, Lezk;->a(Ljava/lang/String;)V

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Letx;->j:Lexm;

    new-instance v3, Lewe;

    new-array v4, v1, [Ljava/lang/String;

    invoke-direct {v3, v4}, Lewe;-><init>([Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1, v0, v3}, Lexl;->e(Lewe;ILjava/util/List;Lewe;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lewe;

    iget-object v0, v0, Lewe;->b:Lewf;

    invoke-interface {v0, p2, p3}, Lewf;->a(Ljava/lang/Object;Lezu;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    invoke-virtual {p0}, Letx;->invalidateSelf()V

    sget-object p1, Leuc;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Letx;->c()F

    move-result p1

    invoke-virtual {p0, p1}, Letx;->p(F)V

    :cond_5
    return-void
.end method

.method public final g()V
    .locals 30

    move-object/from16 v0, p0

    iget-object v3, v0, Letx;->a:Letl;

    if-nez v3, :cond_0

    return-void

    :cond_0
    new-instance v1, Lexm;

    sget v2, Leyp;->a:I

    iget-object v2, v3, Letl;->g:Landroid/graphics/Rect;

    move-object v4, v1

    new-instance v1, Lexo;

    move-object v5, v2

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    new-instance v12, Lews;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v21}, Lews;-><init>(Lewm;Lewt;Lewo;Lewj;Lewl;Lewj;Lewj;Lewj;Lewj;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v7, v4

    const-string v4, "__container"

    move/from16 v19, v5

    move/from16 v18, v6

    const-wide/16 v5, -0x1

    move-object v8, v7

    const/4 v7, 0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v28, v8

    move-wide v8, v5

    move-object/from16 v29, v28

    invoke-direct/range {v1 .. v27}, Lexo;-><init>(Ljava/util/List;Letl;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Lews;IIIFFFFLewr;Lkpf;Ljava/util/List;ILewj;ZLexw;Lroi;)V

    iget-object v2, v3, Letl;->f:Ljava/util/List;

    move-object/from16 v4, v29

    invoke-direct {v4, v0, v1, v2, v3}, Lexm;-><init>(Letx;Lexo;Ljava/util/List;Letl;)V

    iput-object v4, v0, Letx;->j:Lexm;

    iget-boolean v1, v0, Letx;->i:Z

    iput-boolean v1, v4, Lexm;->j:Z

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Letx;->p:I

    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, Letx;->a:Letl;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Letl;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, Letx;->a:Letl;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, v0, Letl;->g:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Letx;->b:Lezl;

    iget-boolean v1, v0, Lezl;->k:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lezl;->cancel()V

    invoke-virtual {p0}, Letx;->isVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Letx;->l:I

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Letx;->a:Letl;

    iput-object v1, p0, Letx;->j:Lexm;

    iput-object v1, p0, Letx;->e:Lewa;

    iput-object v1, v0, Lezl;->j:Letl;

    const/high16 v1, -0x31000000

    iput v1, v0, Lezl;->h:F

    const/high16 v1, 0x4f000000

    iput v1, v0, Lezl;->i:F

    invoke-virtual {p0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Letx;->a:Letl;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Letx;->m:I

    add-int/lit8 v1, v1, -0x1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-boolean v3, v0, Letl;->k:Z

    iget v0, v0, Letl;->l:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_2

    if-eqz v3, :cond_1

    const/16 v1, 0x1c

    if-ge v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    if-le v0, v1, :cond_3

    :cond_2
    :goto_0
    move v4, v5

    :cond_3
    iput-boolean v4, p0, Letx;->k:Z

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final invalidateSelf()V
    .locals 1

    iget-boolean v0, p0, Letx;->C:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Letx;->C:Z

    invoke-virtual {p0}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final isRunning()Z
    .locals 1

    invoke-virtual {p0}, Letx;->t()Z

    move-result v0

    return v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Letx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Letx;->b:Lezl;

    invoke-virtual {v0}, Lezl;->h()V

    iget-object v1, v0, Lezi;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v2, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationPause(Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Letx;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Letx;->l:I

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Letx;->j:Lexm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Letx;->d:Ljava/util/ArrayList;

    new-instance v2, Lets;

    invoke-direct {v2, p0, v1}, Lets;-><init>(Letx;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Letx;->i()V

    invoke-direct {p0}, Letx;->w()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Letx;->e()I

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    invoke-virtual {p0}, Letx;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Letx;->b:Lezl;

    iput-boolean v2, v0, Lezl;->k:Z

    iget-object v3, v0, Lezi;->a:Ljava/util/Set;

    invoke-virtual {v0}, Lezl;->m()Z

    move-result v4

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator$AnimatorListener;

    invoke-static {v5, v0, v4}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/animation/Animator$AnimatorListener;Landroid/animation/Animator;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lezl;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lezl;->d()F

    move-result v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lezl;->e()F

    move-result v3

    :goto_1
    float-to-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lezl;->k(F)V

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lezl;->d:J

    iput v1, v0, Lezl;->g:I

    invoke-virtual {v0}, Lezl;->g()V

    iput v2, p0, Letx;->l:I

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Letx;->l:I

    :cond_5
    :goto_2
    invoke-direct {p0}, Letx;->w()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Letx;->d()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    invoke-virtual {p0}, Letx;->b()F

    move-result v0

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Letx;->a()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Letx;->m(I)V

    iget-object v0, p0, Letx;->b:Lezl;

    invoke-virtual {v0}, Lezl;->f()V

    invoke-virtual {p0}, Letx;->isVisible()Z

    move-result v0

    if-nez v0, :cond_7

    iput v2, p0, Letx;->l:I

    :cond_7
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Letx;->j:Lexm;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Letx;->d:Ljava/util/ArrayList;

    new-instance v2, Lets;

    invoke-direct {v2, p0, v1}, Lets;-><init>(Letx;I)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Letx;->i()V

    invoke-direct {p0}, Letx;->w()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Letx;->e()I

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    invoke-virtual {p0}, Letx;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Letx;->b:Lezl;

    iput-boolean v1, v0, Lezl;->k:Z

    invoke-virtual {v0}, Lezl;->g()V

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lezl;->d:J

    invoke-virtual {v0}, Lezl;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v0, Lezl;->f:F

    invoke-virtual {v0}, Lezl;->e()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lezl;->d()F

    move-result v2

    invoke-virtual {v0, v2}, Lezl;->k(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lezl;->m()Z

    move-result v2

    if-nez v2, :cond_3

    iget v2, v0, Lezl;->f:F

    invoke-virtual {v0}, Lezl;->d()F

    move-result v3

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lezl;->e()F

    move-result v2

    invoke-virtual {v0, v2}, Lezl;->k(F)V

    :cond_3
    :goto_0
    iget-object v2, v0, Lezi;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-interface {v3, v0}, Landroid/animation/Animator$AnimatorPauseListener;->onAnimationResume(Landroid/animation/Animator;)V

    goto :goto_1

    :cond_4
    iput v1, p0, Letx;->l:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    iput v0, p0, Letx;->l:I

    :cond_6
    :goto_2
    invoke-direct {p0}, Letx;->w()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Letx;->d()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    invoke-virtual {p0}, Letx;->b()F

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Letx;->a()F

    move-result v0

    :goto_3
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Letx;->m(I)V

    iget-object v0, p0, Letx;->b:Lezl;

    invoke-virtual {v0}, Lezl;->f()V

    invoke-virtual {p0}, Letx;->isVisible()Z

    move-result v0

    if-nez v0, :cond_8

    iput v1, p0, Letx;->l:I

    :cond_8
    return-void
.end method

.method public final m(I)V
    .locals 2

    iget-object v0, p0, Letx;->a:Letl;

    if-nez v0, :cond_0

    iget-object v0, p0, Letx;->d:Ljava/util/ArrayList;

    new-instance v1, Letu;

    invoke-direct {v1, p0, p1}, Letu;-><init>(Letx;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Letx;->b:Lezl;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lezl;->k(F)V

    return-void
.end method

.method public final n(II)V
    .locals 2

    iget-object v0, p0, Letx;->a:Letl;

    if-nez v0, :cond_0

    iget-object v0, p0, Letx;->d:Ljava/util/ArrayList;

    new-instance v1, Letq;

    invoke-direct {v1, p0, p1, p2}, Letq;-><init>(Letx;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Letx;->b:Lezl;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lezl;->l(FF)V

    return-void
.end method

.method public final o(FF)V
    .locals 3

    iget-object v0, p0, Letx;->a:Letl;

    if-nez v0, :cond_0

    iget-object v0, p0, Letx;->d:Ljava/util/ArrayList;

    new-instance v1, Letv;

    invoke-direct {v1, p0, p1, p2}, Letv;-><init>(Letx;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget v1, v0, Letl;->h:F

    iget v0, v0, Letl;->i:F

    sget-object v2, Lezm;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, v1

    mul-float/2addr p1, v0

    add-float/2addr v1, p1

    iget-object p1, p0, Letx;->a:Letl;

    iget v0, p1, Letl;->h:F

    iget p1, p1, Letl;->i:F

    sub-float/2addr p1, v0

    mul-float/2addr p2, p1

    add-float/2addr v0, p2

    float-to-int p1, v1

    float-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Letx;->n(II)V

    return-void
.end method

.method public final p(F)V
    .locals 4

    iget-object v0, p0, Letx;->a:Letl;

    if-nez v0, :cond_0

    iget-object v0, p0, Letx;->d:Ljava/util/ArrayList;

    new-instance v1, Lett;

    invoke-direct {v1, p0, p1}, Lett;-><init>(Letx;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Letx;->b:Lezl;

    iget v2, v0, Letl;->h:F

    iget v0, v0, Letl;->i:F

    sget-object v3, Lezm;->a:Landroid/graphics/PointF;

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    invoke-virtual {v1, v2}, Lezl;->k(F)V

    invoke-static {}, Letg;->a()V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Letx;->b:Lezl;

    invoke-virtual {v0, p1}, Lezl;->setRepeatCount(I)V

    return-void
.end method

.method public final r(F)V
    .locals 1

    iget-object v0, p0, Letx;->b:Lezl;

    iput p1, v0, Lezl;->c:F

    return-void
.end method

.method public final s(Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Letx;->n:Z

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    iput p1, p0, Letx;->p:I

    invoke-virtual {p0}, Letx;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lezk;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-virtual {p0}, Letx;->isVisible()Z

    move-result v0

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    const/4 v1, 0x3

    if-eqz p1, :cond_1

    iget p1, p0, Letx;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Letx;->k()V

    return p2

    :cond_0
    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Letx;->l()V

    return p2

    :cond_1
    iget-object p1, p0, Letx;->b:Lezl;

    iget-boolean p1, p1, Lezl;->k:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Letx;->j()V

    iput v1, p0, Letx;->l:I

    return p2

    :cond_2
    if-eqz v0, :cond_3

    const/4 p1, 0x1

    iput p1, p0, Letx;->l:I

    :cond_3
    return p2
.end method

.method public final start()V
    .locals 2

    invoke-virtual {p0}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Letx;->k()V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Letx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Letx;->b:Lezl;

    invoke-virtual {v0}, Lezl;->f()V

    invoke-virtual {p0}, Letx;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Letx;->l:I

    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Letx;->b:Lezl;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, v0, Lezl;->k:Z

    return v0
.end method

.method public final u(Letl;)Z
    .locals 5

    iget-object v0, p0, Letx;->a:Letl;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Letx;->C:Z

    invoke-virtual {p0}, Letx;->h()V

    iput-object p1, p0, Letx;->a:Letl;

    invoke-virtual {p0}, Letx;->g()V

    iget-object v1, p0, Letx;->b:Lezl;

    iget-object v2, v1, Lezl;->j:Letl;

    iput-object p1, v1, Lezl;->j:Letl;

    if-nez v2, :cond_1

    iget v2, v1, Lezl;->h:F

    iget v3, p1, Letl;->h:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v3, v1, Lezl;->i:F

    iget v4, p1, Letl;->i:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lezl;->l(FF)V

    goto :goto_0

    :cond_1
    iget v2, p1, Letl;->h:F

    float-to-int v2, v2

    iget v3, p1, Letl;->i:F

    float-to-int v3, v3

    int-to-float v2, v2

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Lezl;->l(FF)V

    :goto_0
    iget v2, v1, Lezl;->f:F

    const/4 v3, 0x0

    iput v3, v1, Lezl;->f:F

    iput v3, v1, Lezl;->e:F

    float-to-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lezl;->k(F)V

    invoke-virtual {v1}, Lezi;->b()V

    invoke-virtual {v1}, Lezl;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Letx;->p(F)V

    iget-object v1, p0, Letx;->d:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Letw;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Letw;->a()V

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p1, Letl;->m:Lfuh;

    invoke-virtual {p0}, Letx;->i()V

    invoke-virtual {p0}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v()Lqcc;
    .locals 2

    invoke-virtual {p0}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Letx;->D:Lqcc;

    if-nez v0, :cond_1

    new-instance v0, Lqcc;

    invoke-virtual {p0}, Letx;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    invoke-direct {v0, v1}, Lqcc;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object v0, p0, Letx;->D:Lqcc;

    iget-object v1, p0, Letx;->g:Ljava/lang/String;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lqcc;->e:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Letx;->D:Lqcc;

    return-object v0
.end method
