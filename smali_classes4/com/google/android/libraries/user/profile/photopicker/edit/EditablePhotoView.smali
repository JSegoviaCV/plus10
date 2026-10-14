.class public Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;
.super Lwdb;


# instance fields
.field private final A:Landroid/graphics/Matrix;

.field private final B:Landroid/graphics/Matrix;

.field private C:Z

.field private final D:Landroid/graphics/Path;

.field private final E:Landroid/graphics/RectF;

.field private final F:[F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field public a:Landroid/graphics/drawable/Drawable;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Rect;

.field d:F

.field e:Landroid/view/GestureDetector;

.field public f:Z

.field public g:I

.field public h:Z

.field public i:F

.field public j:F

.field public k:Z

.field public l:J

.field public m:Landroid/animation/ValueAnimator;

.field public n:Z

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public q:Lwdd;

.field public r:Lthr;

.field public s:Landroid/view/ScaleGestureDetector;

.field final t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field final u:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;

.field private y:I

.field private final z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lwdb;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 p1, 0x9

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    new-instance p1, Lwcv;

    invoke-direct {p1, p0}, Lwcv;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance p1, Lwcw;

    invoke-direct {p1, p0}, Lwcw;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lwdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    new-instance v0, Lwcv;

    invoke-direct {v0, p0}, Lwcv;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v0, Lwcw;

    invoke-direct {v0, p0}, Lwcw;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwdb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    iput-boolean p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    const/16 p3, 0x9

    new-array p3, p3, [F

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    new-instance p3, Lwcv;

    invoke-direct {p3, p0}, Lwcv;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance p3, Lwcw;

    invoke-direct {p3, p0}, Lwcw;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V

    iput-object p3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->k(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j()V

    return-void
.end method

.method private final j()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lwdb;->v:Z

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbenw;

    invoke-interface {v1}, Lbenw;->f()Laqfo;

    move-result-object v1

    invoke-virtual {v1, p0}, Laqfo;->v(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06098b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->y:I

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    const v4, 0x7f06098c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    const v4, 0x7f06098d

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    const v4, 0x7f070fd1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "android.hardware.touchscreen.multitouch.distinct"

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->u:Landroid/view/GestureDetector$SimpleOnGestureListener;

    xor-int/2addr v1, v3

    new-instance v4, Landroid/view/GestureDetector;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v2, v5, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    iput-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->t:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    new-instance v2, Landroid/view/ScaleGestureDetector;

    invoke-direct {v2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lbexg;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1408c9

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final k(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lwdc;->a:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    :try_start_0
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    const/4 p2, 0x4

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    const/4 p2, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->J:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lwdd;

    iget v0, v0, Lwdd;->a:F

    neg-float v0, v0

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v2, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v2, 0x0

    aget v0, v0, v2

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lwdd;

    iget v2, v2, Lwdd;->a:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v2, v3, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    return v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    move-result v0

    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    div-float/2addr v0, v1

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iput-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    return-void
.end method

.method public final e(Z)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    cmpl-float p1, p1, v0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->o:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v6, v0, v0, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    div-float/2addr v1, p1

    iput v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    int-to-float p1, v5

    int-to-float v0, v4

    div-float v4, p1, v0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iget p1, v2, Landroid/graphics/Rect;->top:I

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    add-int v5, p1, v0

    int-to-float v5, v5

    sub-int/2addr p1, v0

    int-to-float p1, p1

    invoke-virtual {v1, v4, p1, v2, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_2
    iget v0, v2, Landroid/graphics/Rect;->right:I

    iget v1, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->d:F

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    iget v4, v2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    add-int v5, v0, p1

    int-to-float v5, v5

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-virtual {v1, p1, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->E:Landroid/graphics/RectF;

    sget-object v1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->F:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    aget v0, v0, v3

    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->i:F

    sget-object v1, Lbexg;->a:Lbexg;

    invoke-virtual {v1}, Lbexg;->d()Lbexh;

    move-result-object v1

    invoke-interface {v1}, Lbexh;->a()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->j:F

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lwdd;

    iget-object v0, v0, Lwdd;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->B:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->A:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setConcat(Landroid/graphics/Matrix;Landroid/graphics/Matrix;)Z

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lwdd;

    iput-object v0, v1, Lwdd;->b:Ljava/lang/Object;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Lwdb;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->y:I

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->w:Landroid/graphics/Paint;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    invoke-virtual {v3, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->x:Landroid/graphics/Paint;

    invoke-virtual {v3, p1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Lwdb;->onLayout(ZIIII)V

    move p2, p1

    move-object p1, p0

    const/4 p3, 0x1

    iput-boolean p3, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->C:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->getHeight()I

    move-result p4

    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    sub-int/2addr p3, p5

    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    sub-int/2addr p3, p5

    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    sub-int/2addr p4, p5

    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->J:I

    sub-int/2addr p4, p5

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    sub-int/2addr p3, p4

    sget-object p5, Lbri;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p5

    if-nez p5, :cond_0

    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->G:I

    goto :goto_0

    :cond_0
    iget p5, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->H:I

    :goto_0
    div-int/lit8 p3, p3, 0x2

    add-int/2addr p5, p3

    add-int p3, p5, p4

    iget v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->I:I

    add-int/2addr p4, v0

    iget-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, p5, v0, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->D:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result p5

    int-to-float p5, p5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p3, p4, p5, v0, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e(Z)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->s:Landroid/view/ScaleGestureDetector;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v2, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->f:Z

    if-eqz v2, :cond_5

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->e:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_4

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    iput-boolean v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->h:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v1, :cond_3

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->l:J

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Lthr;

    new-instance v0, Lqun;

    const/16 v2, 0x1f

    invoke-direct {v0, v2}, Lqun;-><init>(I)V

    invoke-virtual {v0}, Lqun;->e()Lthq;

    move-result-object v0

    invoke-virtual {p1, v0, p0}, Lthr;->a(Lthq;Landroid/view/View;)V

    iput-boolean v3, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->n:Z

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->g:I

    :cond_5
    :goto_1
    return v1
.end method
