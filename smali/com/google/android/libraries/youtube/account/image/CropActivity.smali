.class public Lcom/google/android/libraries/youtube/account/image/CropActivity;
.super Lxmd;

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/FrameLayout;

.field private C:Landroid/widget/LinearLayout;

.field private D:Landroid/view/View;

.field private E:Landroid/widget/TextView;

.field private F:Landroid/widget/FrameLayout;

.field private G:Landroid/widget/FrameLayout;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/graphics/Matrix;

.field private final K:Landroid/graphics/PointF;

.field private final L:Landroid/graphics/PointF;

.field private M:D

.field private final N:[F

.field private O:Z

.field private P:Z

.field private Q:I

.field private b:Landroid/net/Uri;

.field private c:Landroid/net/Uri;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/CharSequence;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:Ljava/lang/CharSequence;

.field private p:I

.field private q:Ljava/lang/CharSequence;

.field private r:Landroid/util/Pair;

.field private s:I

.field private t:I

.field private u:Landroid/graphics/Matrix;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/os/Handler;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/LinearLayout;

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lxmd;-><init>()V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    return-void
.end method

.method private static b(Landroid/view/MotionEvent;)D
    .locals 5

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

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method private final d()Landroid/graphics/Rect;
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->N:[F

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

    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    const/4 v4, 0x3

    aget v4, v1, v4

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    const/4 v4, 0x4

    aget v4, v1, v4

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    const/4 v5, 0x1

    aget v1, v1, v5

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

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

.method private final e()Landroid/graphics/Rect;
    .locals 12

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    neg-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

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

.method private final f()V
    .locals 13

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    if-lez v1, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e()Landroid/graphics/Rect;

    move-result-object v1

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-lt v5, v6, :cond_1

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    int-to-double v5, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-double v7, v7

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    div-double/2addr v5, v7

    goto :goto_0

    :cond_1
    move-wide v5, v2

    :goto_0
    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-lt v7, v8, :cond_2

    iget v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    int-to-double v7, v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v9, v1

    div-double/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    iput-boolean v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    :cond_2
    cmpg-double v1, v5, v2

    if-gez v1, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    invoke-static {v0, v5, v6}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k(Landroid/graphics/Matrix;D)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v6, 0x1

    if-lt v1, v5, :cond_4

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v7, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-double v9, v1

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    div-double/2addr v7, v9

    goto :goto_1

    :cond_4
    move-wide v7, v2

    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-lt v1, v5, :cond_5

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v9, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-double v11, v1

    div-double/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    iput-boolean v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    :cond_5
    cmpl-double v1, v7, v2

    if-lez v1, :cond_6

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    invoke-static {v0, v7, v8}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k(Landroid/graphics/Matrix;D)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d()Landroid/graphics/Rect;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    :goto_2
    sub-int/2addr v1, v2

    goto :goto_3

    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_8

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_8
    move v1, v4

    :goto_3
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    if-ge v2, v3, :cond_9

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    :goto_4
    sub-int/2addr v2, v0

    goto :goto_5

    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    if-le v2, v3, :cond_a

    iget-object v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_4

    :cond_a
    move v2, v4

    :goto_5
    if-nez v1, :cond_b

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    int-to-float v1, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_c
    return-void
.end method

.method private final g(Landroid/view/View;Laagg;Ljava/lang/Class;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/os/Handler;

    new-instance v1, Lrtt;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static h(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method private static final i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, p0

    new-instance p0, Landroid/graphics/Rect;

    iget p1, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    sub-int/2addr v2, v3

    iget v3, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr p2, v0

    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    return-object p0
.end method

.method private static final j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, p0

    new-instance p0, Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v2, v2

    sub-int/2addr p1, v2

    iget v2, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/2addr v3, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->sort()V

    return-object p0
.end method

.method private static final k(Landroid/graphics/Matrix;D)V
    .locals 0

    double-to-float p1, p1

    invoke-virtual {p0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lxmd;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0036

    invoke-virtual {p0, p1}, Lqk;->setContentView(I)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->w:Landroid/os/Handler;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Image file not found"

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "output"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    const-string v3, "cropLabel"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    const-string v3, "widthRatio"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    const-string v3, "heightRatio"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    const-string v3, "minWidth"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    const-string v3, "minHeight"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    const-string v3, "visualCropLabel"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    const-string v4, "visualWidthRatio"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    const-string v4, "visualHeightRatio"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    const-string v3, "visualDoubleCropLabel"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    const-string v4, "visualDoubleWidthRatio"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    const-string v3, "minOutputWidth"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    const-string v3, "minOutputHeight"

    invoke-virtual {v0, v3, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    const-string v3, "compressFormat"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    iput-boolean v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Z

    const-string v3, "cropInfo"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    if-ge v0, v3, :cond_2

    const-string v0, "A double mask width ratio must be smaller or equal to a single mask width ratio"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    goto :goto_2

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    invoke-static {v0, v3}, Laifd;->P(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gt v3, v0, :cond_3

    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_6

    :cond_3
    iget v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Selected image is too small. Must be at least "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    goto :goto_2

    :cond_4
    :goto_0
    const-string v0, "Width and height ratio must be positive"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "Input for CropActivity is missing"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_4

    :cond_7
    const v0, 0x7f0b08aa

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    const v0, 0x7f0b15ac

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0b0153

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/LinearLayout;

    const v0, 0x7f0b15ab

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/LinearLayout;

    const v0, 0x7f0b155c

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0585

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/LinearLayout;

    const v0, 0x7f0b0227

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    const v0, 0x7f0b0586

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    const v0, 0x7f0b09c2

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b61

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    const v0, 0x7f0b0b62

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    const v0, 0x7f0b1115

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    const/16 v4, 0x400

    invoke-static {v0, v3, v4, v4}, Laifd;->M(Landroid/content/ContentResolver;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_8

    const-string v0, "Bitmap for image file is null"

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->s:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->t:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_9

    const v0, 0x7f0b051c

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->q:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b051d

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_3

    :catch_1
    move-exception v0

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    :cond_9
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Lfc;->j(Z)V

    invoke-virtual {v0, p1}, Lfc;->l(Z)V

    invoke-virtual {v0}, Lfc;->z()V

    :cond_a
    :goto_4
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lfo;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f100002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 2

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p6, 0x7f07043b

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    const/4 p6, 0x2

    div-int/2addr p1, p6

    new-instance p7, Landroid/graphics/Rect;

    add-int/2addr p2, p1

    add-int/2addr p3, p1

    sub-int/2addr p4, p1

    sub-int/2addr p5, p1

    invoke-direct {p7, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p7}, Landroid/graphics/Rect;->sort()V

    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-lez p1, :cond_3

    iget p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    if-lez p4, :cond_3

    int-to-double p4, p4

    int-to-double p8, p1

    div-double/2addr p8, p4

    invoke-static {p8, p9, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p7}, Landroid/graphics/Rect;->height()I

    move-result p5

    if-le p4, p5, :cond_0

    invoke-static {p8, p9, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    new-instance p5, Laagm;

    invoke-direct {p5, p1, p3}, Laagm;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p4, p5, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->z:Landroid/widget/LinearLayout;

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    new-instance p5, Laagm;

    invoke-direct {p5, p4, p2}, Laagm;-><init>(II)V

    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p1, p5, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->A:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->l:I

    if-lez p1, :cond_3

    iget p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    if-lez p4, :cond_3

    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    int-to-double p7, p4

    int-to-double v0, p1

    div-double/2addr v0, p7

    invoke-static {v0, v1, p5}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->v:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, p6

    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    new-instance p7, Laagm;

    invoke-direct {p7, p4, p3}, Laagm;-><init>(II)V

    const-class p8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p5, p7, p8}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p7

    new-instance p8, Laagm;

    invoke-direct {p8, p7, p3}, Laagm;-><init>(II)V

    const-class p7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p5, p8, p7}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    new-instance p7, Laagm;

    invoke-direct {p7, p4, p3}, Laagm;-><init>(II)V

    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p5, p7, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->B:Landroid/widget/FrameLayout;

    invoke-static {p4, p3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->D:Landroid/view/View;

    invoke-static {p4, p3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    if-eqz p4, :cond_2

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_2

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->i:Ljava/lang/CharSequence;

    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->E:Landroid/widget/TextView;

    invoke-static {p4, p3}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_2
    iget p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->p:I

    int-to-float p5, p4

    const/4 p7, 0x0

    cmpl-float p5, p5, p7

    if-lez p5, :cond_3

    int-to-double p4, p4

    iget p7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->m:I

    int-to-double p7, p7

    div-double/2addr p4, p7

    invoke-static {p4, p5, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j(DLandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    sub-int/2addr p1, p5

    div-int/2addr p1, p6

    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    new-instance p7, Laagm;

    invoke-direct {p7, p1, p2}, Laagm;-><init>(II)V

    const-class p8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p5, p7, p8}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    new-instance p7, Laagm;

    invoke-direct {p7, p4, p2}, Laagm;-><init>(II)V

    const-class p4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p5, p7, p4}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    new-instance p5, Laagm;

    invoke-direct {p5, p1, p2}, Laagm;-><init>(II)V

    const-class p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p0, p4, p5, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->F:Landroid/widget/FrameLayout;

    invoke-static {p1, p3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->I:Landroid/view/View;

    invoke-static {p1, p3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->G:Landroid/widget/FrameLayout;

    invoke-static {p1, p3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    iget-object p4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->o:Ljava/lang/CharSequence;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->H:Landroid/widget/TextView;

    invoke-static {p1, p3}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_3
    const p1, 0x7f0b051d

    invoke-virtual {p0, p1}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p4

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    if-ne p4, p6, :cond_4

    goto :goto_0

    :cond_4
    move p3, p2

    :goto_0
    if-eqz p3, :cond_5

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070439

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f07043a

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    :goto_1
    float-to-int p4, p4

    if-eqz p3, :cond_6

    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f070436

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f070437

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    :goto_2
    float-to-int p3, p3

    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f()V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->x:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0b051f

    const/4 v2, 0x1

    if-ne v0, v1, :cond_f

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v0, v3, :cond_2

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    if-lez v3, :cond_3

    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    if-lez v4, :cond_3

    sub-int v4, v0, v3

    int-to-double v4, v4

    int-to-double v6, v3

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    if-gt v5, v0, :cond_1

    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    if-gt v6, v1, :cond_1

    const-wide v6, 0x3f947ae140000000L    # 0.019999999552965164

    cmpg-double v3, v3, v6

    if-gtz v3, :cond_3

    :cond_1
    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    move v0, v5

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_3
    :goto_1
    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    mul-int/2addr v3, v1

    iget v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    div-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    mul-int/2addr v0, v3

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    div-int/2addr v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->e:I

    mul-int/2addr v1, v0

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f:I

    div-int/2addr v1, v3

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    goto :goto_2

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v0, v3, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    :goto_2
    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-gez v3, :cond_6

    iget v3, p1, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    goto :goto_3

    :cond_6
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v3, v4, :cond_7

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->r:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->c:Landroid/net/Uri;

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    if-gtz v5, :cond_8

    iget v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->g:I

    :cond_8
    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    if-gtz v6, :cond_9

    iget v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->h:I

    :cond_9
    invoke-static {v3, v4, p1, v5, v6}, Laifd;->N(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/graphics/Rect;II)Landroid/graphics/Bitmap;

    move-result-object v0

    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt p1, v3, :cond_a

    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le p1, v3, :cond_b

    :cond_a
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->j:I

    iget v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->k:I

    invoke-static {v0, p1, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    move-object v0, p1

    :cond_b
    iget-boolean p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->n:Z

    if-eqz p1, :cond_c

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_4

    :cond_c
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_4
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x5a

    invoke-virtual {v0, p1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b:Landroid/net/Uri;

    invoke-virtual {p1, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v3, -0x1

    invoke-virtual {p0, v3, p1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_0
    move-exception p1

    :try_start_1
    const-string v3, "IOException saving cropped file"

    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->setResult(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    return v2

    :goto_6
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    throw p1

    :cond_f
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->finish()V

    return v2

    :cond_10
    invoke-super {p0, p1}, Lxmd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
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
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b(Landroid/view/MotionEvent;)D

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    cmpl-double p1, v7, v4

    if-lez p1, :cond_9

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

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

    iput v6, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    goto/16 :goto_1

    :cond_1
    iget p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

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

    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->b(Landroid/view/MotionEvent;)D

    move-result-wide p1

    cmpl-double v1, p1, v4

    if-lez v1, :cond_6

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->M:D

    div-double/2addr p1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p1, v3

    if-gez v1, :cond_3

    iget-boolean v5, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    if-nez v5, :cond_4

    :cond_3
    cmpl-double v3, p1, v3

    if-lez v3, :cond_6

    iget-boolean v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    if-eqz v3, :cond_6

    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->L:Landroid/graphics/PointF;

    double-to-float p1, p1

    iget p2, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, p1, p1, p2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-gez v1, :cond_5

    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->P:Z

    goto :goto_0

    :cond_5
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->O:Z

    :cond_6
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/account/image/CropActivity;->f()V

    goto :goto_1

    :cond_7
    iput v3, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    goto :goto_1

    :cond_8
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->J:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->K:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iput v2, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->Q:I

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/youtube/account/image/CropActivity;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return v2
.end method
