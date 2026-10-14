.class public final Lahub;
.super Lahun;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final a:Lbgtl;

.field private ah:I

.field private ai:Landroid/net/Uri;

.field private aj:Landroid/graphics/Rect;

.field private ak:I

.field private al:I

.field private am:Landroid/graphics/Matrix;

.field private an:Landroid/graphics/Rect;

.field private ao:Landroid/widget/ImageView;

.field private ap:Landroid/graphics/Matrix;

.field private final aq:Landroid/graphics/PointF;

.field private final ar:Landroid/graphics/PointF;

.field private as:D

.field private final at:[F

.field private au:Z

.field private av:Z

.field private aw:I

.field public final b:Lbgtl;

.field public c:Landroid/view/View;

.field public d:Lamgs;

.field private e:Landroid/os/Handler;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lahun;-><init>()V

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lahub;->a:Lbgtl;

    new-instance v0, Lbgtl;

    invoke-direct {v0}, Lbgtl;-><init>()V

    iput-object v0, p0, Lahub;->b:Lbgtl;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lahub;->aq:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lahub;->ar:Landroid/graphics/PointF;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lahub;->as:D

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lahub;->at:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahub;->au:Z

    iput-boolean v0, p0, Lahub;->av:Z

    return-void
.end method

.method private final aQ()V
    .locals 6

    invoke-direct {p0}, Lahub;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lahub;->am:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lahub;->ak:I

    int-to-float v1, v1

    iget-object v2, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lahub;->al:I

    int-to-float v3, v3

    div-float/2addr v0, v1

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lahub;->am:Landroid/graphics/Matrix;

    float-to-double v2, v0

    invoke-static {v1, v2, v3}, Lahub;->aS(Landroid/graphics/Matrix;D)V

    iget-object v1, p0, Lahub;->am:Landroid/graphics/Matrix;

    iget-object v2, p0, Lahub;->an:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lahub;->an:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, p0, Lahub;->am:Landroid/graphics/Matrix;

    iget-object v2, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lahub;->ak:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget-object v4, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lahub;->al:I

    int-to-float v5, v5

    mul-float/2addr v0, v5

    sub-float/2addr v4, v0

    sub-float/2addr v2, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    div-float/2addr v4, v0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private final aR()Z
    .locals 1

    invoke-virtual {p0}, Lahub;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahub;->an:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahub;->am:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final aS(Landroid/graphics/Matrix;D)V
    .locals 0

    double-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method

.method private static r(Landroid/view/MotionEvent;)D
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private final s()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lahub;->am:Landroid/graphics/Matrix;

    iget-object v1, p0, Lahub;->at:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    const/4 v2, 0x5

    aget v2, v1, v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    const/4 v3, 0x0

    aget v3, v1, v3

    iget v4, p0, Lahub;->ak:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/4 v4, 0x3

    aget v4, v1, v4

    iget v5, p0, Lahub;->al:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x4

    aget v4, v1, v4

    iget v5, p0, Lahub;->al:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v5, p0, Lahub;->ak:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    add-float/2addr v4, v1

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    add-int/2addr v3, v0

    add-int/2addr v1, v2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v0, v2, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4}, Landroid/graphics/Rect;->sort()V

    return-object v4
.end method

.method private final t()Landroid/graphics/Rect;
    .locals 12

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lahub;->s()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v4, v1

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-double v6, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-double v8, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v10, v1

    div-double/2addr v2, v4

    mul-double/2addr v10, v2

    double-to-int v1, v10

    const/4 v4, 0x1

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v6, v2

    double-to-int v5, v6

    add-int/2addr v1, v5

    mul-double/2addr v10, v2

    double-to-int v6, v10

    mul-double/2addr v8, v2

    double-to-int v2, v8

    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v0, v5, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    return-object v0
.end method

.method private final u(Landroid/widget/ImageView;)V
    .locals 8

    iget-object v0, p0, Lahub;->am:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lahub;->aj:Landroid/graphics/Rect;

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lahub;->aR()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lahub;->t()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v1, v1, 0x64

    iget-object v2, p0, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v2, v2, 0x64

    iget-object v3, p0, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, v0, Landroid/graphics/Rect;->right:I

    mul-int/lit8 v3, v3, 0x64

    iget-object v4, p0, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    mul-int/lit8 v4, v4, 0x64

    iget-object v5, p0, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v2, v6, v1

    const/4 v1, 0x2

    aput-object v3, v6, v1

    const/4 v1, 0x3

    aput-object v4, v6, v1

    const v1, 0x7f140674

    invoke-virtual {p0, v1, v6}, Lbz;->hU(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    :cond_2
    iget p1, p0, Lahub;->al:I

    iget-object v1, p0, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne p1, v1, :cond_3

    iget p1, p0, Lahub;->ak:I

    iget-object v1, p0, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eq p1, v1, :cond_4

    :cond_3
    iget p1, p0, Lahub;->ak:I

    int-to-float p1, p1

    iget-object v1, p0, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lahub;->al:I

    int-to-float v2, v2

    iget-object v3, p0, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v0, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    div-float/2addr v2, v3

    mul-float/2addr v7, v2

    div-float/2addr p1, v1

    mul-float/2addr v6, p1

    mul-float/2addr v5, v2

    mul-float/2addr v4, p1

    float-to-int p1, v4

    float-to-int v1, v5

    float-to-int v2, v6

    float-to-int v3, v7

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    iget-object p1, p0, Lahub;->a:Lbgtl;

    invoke-virtual {p1, v0}, Lbgtl;->pT(Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final v()V
    .locals 10

    iget-object v0, p0, Lahub;->an:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    const-string v0, "Can not fix bounds before layout"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lahub;->s()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    if-lt v1, v2, :cond_1

    iget-object v1, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-double v6, v6

    iput-boolean v3, p0, Lahub;->au:Z

    div-double/2addr v1, v6

    goto :goto_0

    :cond_1
    move-wide v1, v4

    :goto_0
    iget-object v6, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    if-lt v6, v7, :cond_2

    iget-object v6, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-double v6, v6

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v6, v8

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-boolean v3, p0, Lahub;->au:Z

    :cond_2
    cmpl-double v3, v1, v4

    if-lez v3, :cond_3

    iget-boolean v3, p0, Lahub;->av:Z

    if-eqz v3, :cond_3

    iget-object v0, p0, Lahub;->am:Landroid/graphics/Matrix;

    invoke-static {v0, v1, v2}, Lahub;->aS(Landroid/graphics/Matrix;D)V

    invoke-direct {p0}, Lahub;->s()Landroid/graphics/Rect;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lahub;->an:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_4

    iget-object v1, p0, Lahub;->an:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    sub-int/2addr v1, v2

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lahub;->an:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_5

    iget-object v1, p0, Lahub;->an:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_5
    move v1, v3

    :goto_2
    iget-object v2, p0, Lahub;->an:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ge v2, v4, :cond_6

    iget-object v2, p0, Lahub;->an:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_3
    sub-int/2addr v2, v0

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lahub;->an:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v4, :cond_7

    iget-object v2, p0, Lahub;->an:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_3

    :cond_7
    move v2, v3

    :goto_4
    if-nez v1, :cond_8

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_8
    move v3, v1

    :goto_5
    iget-object v0, p0, Lahub;->am:Landroid/graphics/Matrix;

    int-to-float v1, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_9
    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e01aa

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lahub;->am:Landroid/graphics/Matrix;

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lahub;->ap:Landroid/graphics/Matrix;

    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lahub;->e:Landroid/os/Handler;

    iput v1, p0, Lahub;->aw:I

    const p2, 0x7f0b08aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lahub;->ao:Landroid/widget/ImageView;

    const p2, 0x7f0b0521

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lahub;->c:Landroid/view/View;

    iget-object p2, p0, Lahub;->ao:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p2, p0, Lahub;->ao:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    if-eqz p3, :cond_0

    const-string p2, "input_uri_key"

    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Lahub;->f(Landroid/net/Uri;)Z

    :cond_0
    return-object p1
.end method

.method public final a()Landroid/graphics/Bitmap;
    .locals 20

    move-object/from16 v1, p0

    invoke-direct {v1}, Lahub;->aR()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-direct {v1}, Lahub;->t()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v1, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-gt v0, v5, :cond_0

    iget-object v5, v1, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-le v4, v5, :cond_1

    :cond_0
    iget-object v0, v1, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v4, v1, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    :cond_1
    iget v5, v1, Lahub;->f:I

    mul-int/2addr v5, v4

    iget v6, v1, Lahub;->ah:I

    div-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v5, v1, Lahub;->ah:I

    mul-int/2addr v0, v5

    iget v5, v1, Lahub;->f:I

    div-int/2addr v0, v5

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v4, v1, Lahub;->f:I

    mul-int/2addr v4, v0

    iget v5, v1, Lahub;->ah:I

    div-int/2addr v4, v5

    iget v5, v3, Landroid/graphics/Rect;->left:I

    iget v6, v3, Landroid/graphics/Rect;->top:I

    iget v7, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v4

    iget v4, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    const/4 v4, 0x0

    if-gez v0, :cond_2

    iget v0, v3, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_0

    :cond_2
    iget v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v5, v1, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-le v0, v5, :cond_3

    iget-object v0, v1, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v5, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_3
    move v0, v4

    :goto_0
    iget v5, v3, Landroid/graphics/Rect;->top:I

    if-gez v5, :cond_4

    iget v5, v3, Landroid/graphics/Rect;->top:I

    neg-int v5, v5

    goto :goto_1

    :cond_4
    iget v5, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v6, v1, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    if-le v5, v6, :cond_5

    iget-object v5, v1, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_5
    move v5, v4

    :goto_1
    invoke-virtual {v3, v0, v5}, Landroid/graphics/Rect;->offset(II)V

    move v5, v4

    :goto_2
    const/4 v0, 0x2

    if-ge v5, v0, :cond_c

    :try_start_0
    iget-object v6, v1, Lahub;->d:Lamgs;

    iget-object v7, v1, Lahub;->ai:Landroid/net/Uri;

    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v9, 0x1

    iput v9, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v9

    div-int/2addr v9, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v10

    div-int/2addr v10, v0

    :goto_3
    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v0, v9, v0

    const/16 v11, 0x500

    if-le v0, v11, :cond_6

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v0, v10, v0

    const/16 v11, 0x2d0

    if-le v0, v11, :cond_6

    iget v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v0, v0

    iput v0, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentResolver;

    invoke-virtual {v0, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0, v4}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v6, v7}, Lamgs;->ad(Landroid/net/Uri;)I

    move-result v10

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getWidth()I

    move-result v0

    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->getHeight()I

    move-result v11

    const/16 v12, -0x5a

    if-eq v10, v12, :cond_9

    const/16 v12, 0x5a

    if-eq v10, v12, :cond_8

    const/16 v12, 0xb4

    if-eq v10, v12, :cond_7

    move-object v12, v3

    goto :goto_4

    :cond_7
    new-instance v12, Landroid/graphics/Rect;

    iget v13, v3, Landroid/graphics/Rect;->right:I

    sub-int v13, v0, v13

    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v14, v11, v14

    iget v15, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v15

    iget v15, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v11, v15

    invoke-direct {v12, v13, v14, v0, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_8
    new-instance v12, Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    iget v13, v3, Landroid/graphics/Rect;->right:I

    sub-int v13, v11, v13

    iget v14, v3, Landroid/graphics/Rect;->bottom:I

    iget v15, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v11, v15

    invoke-direct {v12, v0, v13, v14, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    :cond_9
    new-instance v12, Landroid/graphics/Rect;

    iget v11, v3, Landroid/graphics/Rect;->bottom:I

    sub-int v11, v0, v11

    iget v13, v3, Landroid/graphics/Rect;->left:I

    iget v14, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v14

    iget v14, v3, Landroid/graphics/Rect;->right:I

    invoke-direct {v12, v11, v13, v0, v14}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_4
    :try_start_1
    invoke-virtual {v9, v12, v8}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v10, :cond_a

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v11, v10

    invoke-virtual {v0, v11}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v16

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    const/16 v19, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v18, v0

    invoke-static/range {v13 .. v19}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    move-object v13, v0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_a
    :goto_5
    :try_start_4
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    move-object v2, v13

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_5
    invoke-virtual {v6, v7}, Lamgs;->ae(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    iget v8, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unexpected exception while cropping an image: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", size: "

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", crop bounds: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", scale: x"

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", degrees: "

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    :try_start_6
    invoke-virtual {v9}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    throw v0

    :cond_b
    const-string v0, "Unsupported format for BitmapRegionDecoder"

    new-instance v6, Ljava/io/UnsupportedEncodingException;

    invoke-direct {v6, v0}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    goto :goto_8

    :catch_2
    move-exception v0

    :try_start_7
    const-string v6, "Error cropping thumbnail"

    invoke-static {v6, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    return-object v2

    :goto_8
    invoke-static {}, Ljava/lang/System;->gc()V

    const-string v6, "OOM cropping thumbnail"

    invoke-static {v6, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_c
    return-object v2
.end method

.method public final aj()V
    .locals 3

    invoke-super {p0}, Lahun;->aj()V

    iget-object v0, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "widthRatio"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lahub;->f:I

    const-string v1, "heightRatio"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lahub;->ah:I

    return-void
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "cropImageFragmentReady"

    invoke-virtual {p1, v0, p2}, Lcw;->Q(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lahub;->ai:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/net/Uri;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "Image file not found"

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lahub;->d:Lamgs;

    invoke-virtual {v4, v0}, Lamgs;->ae(Landroid/net/Uri;)Landroid/graphics/Rect;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-gtz v5, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    iget-object v5, v1, Lahub;->d:Lamgs;

    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v8, v5, Lamgs;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Landroid/content/ContentResolver;

    invoke-virtual {v9, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v10, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 v9, v9, 0x2

    iget v11, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v11, v11, 0x2

    :goto_0
    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v12, v9, v12

    const/16 v13, 0x400

    if-le v12, v13, :cond_1

    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int v12, v11, v12

    if-le v12, v13, :cond_1

    iget v12, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/2addr v12, v12

    iput v12, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_1
    iput-boolean v3, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    check-cast v8, Landroid/content/ContentResolver;

    invoke-virtual {v8, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v8

    invoke-static {v8, v10, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v11

    invoke-virtual {v5, v0}, Lamgs;->ad(Landroid/net/Uri;)I

    move-result v5

    if-eqz v5, :cond_2

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v5, v5

    invoke-virtual {v6, v5}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v16, v6

    invoke-static/range {v11 .. v17}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    move-object v11, v5

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    throw v0
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_2
    :goto_1
    if-nez v11, :cond_3

    new-instance v2, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "Could not parse bitmap"

    invoke-static {v0, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    iput-object v0, v1, Lahub;->ai:Landroid/net/Uri;

    iput-object v4, v1, Lahub;->aj:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, v1, Lahub;->ak:I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v1, Lahub;->al:I

    iget-object v0, v1, Lahub;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, v11}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v1, Lahub;->b:Lbgtl;

    invoke-virtual {v0, v11}, Lbgtl;->pT(Ljava/lang/Object;)V

    invoke-direct {v1}, Lahub;->aQ()V

    iget-object v0, v1, Lahub;->ao:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lahub;->u(Landroid/widget/ImageView;)V

    return v7

    :catch_0
    move-exception v0

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_4
    :goto_2
    new-instance v2, Ljava/lang/Throwable;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v0, "Could not measure image"

    invoke-static {v0, v2}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :catch_1
    move-exception v0

    invoke-static {v2, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lahun;->j()V

    iget-object v0, p0, Lahub;->ao:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lahub;->ao:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lahub;->ai:Landroid/net/Uri;

    if-eqz v0, :cond_0

    const-string v1, "input_uri_key"

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    if-ne p2, p6, :cond_1

    if-ne p3, p7, :cond_1

    if-ne p4, p8, :cond_1

    if-eq p5, p9, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->sort()V

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f070442

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p3

    add-int/2addr p2, p2

    sub-int/2addr p3, p2

    const/4 p4, 0x1

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p5

    sub-int/2addr p5, p2

    int-to-double p6, p3

    invoke-static {p5, p4}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-double p4, p2

    iget p8, p0, Lahub;->f:I

    int-to-double p8, p8

    iget v0, p0, Lahub;->ah:I

    int-to-double v0, v0

    div-double v2, p6, p4

    div-double/2addr p8, v0

    cmpl-double v0, v2, p8

    if-lez v0, :cond_2

    mul-double/2addr p4, p8

    double-to-int p3, p4

    goto :goto_1

    :cond_2
    cmpg-double p4, v2, p8

    if-gez p4, :cond_3

    div-double/2addr p6, p8

    double-to-int p2, p6

    :cond_3
    :goto_1
    iget-object p4, p0, Lahub;->e:Landroid/os/Handler;

    new-instance p5, Lahaz;

    const/4 p6, 0x2

    invoke-direct {p5, p0, p2, p3, p6}, Lahaz;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget p4, p0, Lahub;->f:I

    int-to-double v0, p4

    iget p5, p0, Lahub;->ah:I

    int-to-double v2, p5

    div-double/2addr v0, v2

    cmpl-double p7, v0, p8

    if-lez p7, :cond_4

    mul-int/2addr p4, p2

    div-int p3, p4, p5

    goto :goto_2

    :cond_4
    cmpg-double p7, v0, p8

    if-gez p7, :cond_5

    mul-int/2addr p5, p3

    div-int p2, p5, p4

    :cond_5
    :goto_2
    new-instance p4, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p5

    div-int/2addr p3, p6

    sub-int/2addr p5, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p7

    div-int/2addr p2, p6

    sub-int/2addr p7, p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p6

    add-int/2addr p6, p3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    add-int/2addr p1, p2

    invoke-direct {p4, p5, p7, p6, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, p0, Lahub;->an:Landroid/graphics/Rect;

    invoke-direct {p0}, Lahub;->aQ()V

    invoke-direct {p0}, Lahub;->v()V

    iget-object p1, p0, Lahub;->ao:Landroid/widget/ImageView;

    invoke-direct {p0, p1}, Lahub;->u(Landroid/widget/ImageView;)V

    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    const/4 v3, 0x0

    if-eq v1, v2, :cond_7

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const/4 v6, 0x2

    if-eq v1, v6, :cond_1

    const/4 v7, 0x5

    if-eq v1, v7, :cond_0

    const/4 p2, 0x6

    if-eq v1, p2, :cond_7

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lahub;->r(Landroid/view/MotionEvent;)D

    move-result-wide v7

    iput-wide v7, p0, Lahub;->as:D

    cmpl-double p1, v7, v4

    if-lez p1, :cond_9

    iget-object p1, p0, Lahub;->ap:Landroid/graphics/Matrix;

    iget-object v1, p0, Lahub;->am:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lahub;->ar:Landroid/graphics/PointF;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v1, v4

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    add-float/2addr v3, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v1, p2

    div-float/2addr v3, p2

    invoke-virtual {p1, v1, v3}, Landroid/graphics/PointF;->set(FF)V

    iput v6, p0, Lahub;->aw:I

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lahub;->aw:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lahub;->am:Landroid/graphics/Matrix;

    iget-object v1, p0, Lahub;->ap:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lahub;->am:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lahub;->aq:Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v3

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    if-ne p1, v6, :cond_6

    invoke-static {p2}, Lahub;->r(Landroid/view/MotionEvent;)D

    move-result-wide p1

    cmpl-double v1, p1, v4

    if-lez v1, :cond_6

    iget-wide v3, p0, Lahub;->as:D

    div-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p1, v3

    if-gez v1, :cond_3

    iget-boolean v5, p0, Lahub;->au:Z

    if-nez v5, :cond_4

    :cond_3
    cmpl-double v3, p1, v3

    if-lez v3, :cond_6

    iget-boolean v3, p0, Lahub;->av:Z

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p0, Lahub;->am:Landroid/graphics/Matrix;

    iget-object v4, p0, Lahub;->ap:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lahub;->am:Landroid/graphics/Matrix;

    iget-object v4, p0, Lahub;->ar:Landroid/graphics/PointF;

    double-to-float p1, p1

    iget p2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p1, p1, p2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-gez v1, :cond_5

    iput-boolean v2, p0, Lahub;->av:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lahub;->au:Z

    :cond_6
    :goto_0
    invoke-direct {p0}, Lahub;->v()V

    goto :goto_1

    :cond_7
    iput v3, p0, Lahub;->aw:I

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lahub;->ap:Landroid/graphics/Matrix;

    iget-object v1, p0, Lahub;->am:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lahub;->aq:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput v2, p0, Lahub;->aw:I

    :cond_9
    :goto_1
    invoke-direct {p0, v0}, Lahub;->u(Landroid/widget/ImageView;)V

    return v2
.end method
