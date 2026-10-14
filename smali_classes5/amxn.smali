.class public final Lamxn;
.super Landb;

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lamzy;


# static fields
.field private static final B:Landroid/graphics/drawable/ShapeDrawable;

.field public static final a:[I


# instance fields
.field private C:Landroid/content/res/ColorStateList;

.field private D:Landroid/content/res/ColorStateList;

.field private E:F

.field private F:Landroid/content/res/ColorStateList;

.field private G:F

.field private H:Z

.field private I:Landroid/graphics/drawable/Drawable;

.field private J:Landroid/content/res/ColorStateList;

.field private K:F

.field private L:Z

.field private M:Landroid/graphics/drawable/Drawable;

.field private N:Landroid/content/res/ColorStateList;

.field private O:F

.field private P:Z

.field private Q:Landroid/graphics/drawable/Drawable;

.field private R:Landroid/content/res/ColorStateList;

.field private S:F

.field private T:F

.field private U:F

.field private V:F

.field private final W:Landroid/content/Context;

.field private final X:Landroid/graphics/Paint;

.field private final Y:Landroid/graphics/Paint$FontMetrics;

.field private final Z:Landroid/graphics/RectF;

.field private final aa:Landroid/graphics/PointF;

.field private final ab:Landroid/graphics/Path;

.field private ac:I

.field private ad:I

.field private ae:I

.field private af:I

.field private ag:I

.field private ah:Z

.field private ai:I

.field private aj:I

.field private ak:Landroid/graphics/ColorFilter;

.field private al:Landroid/graphics/PorterDuffColorFilter;

.field private am:Landroid/content/res/ColorStateList;

.field private an:Landroid/graphics/PorterDuff$Mode;

.field private ao:[I

.field private ap:Ljava/lang/ref/WeakReference;

.field private aq:Z

.field public b:F

.field public c:Landroid/content/res/ColorStateList;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public final l:Lamzz;

.field public m:Landroid/text/TextUtils$TruncateAt;

.field public n:Z

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lamxn;->a:[I

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lamxn;->B:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landb;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    iput p2, p0, Lamxn;->E:F

    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lamxn;->X:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lamxn;->Y:Landroid/graphics/Paint$FontMetrics;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lamxn;->Z:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lamxn;->aa:Landroid/graphics/PointF;

    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lamxn;->ab:Landroid/graphics/Path;

    const/16 p2, 0xff

    iput p2, p0, Lamxn;->aj:I

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lamxn;->an:Landroid/graphics/PorterDuff$Mode;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lamxn;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Landb;->H(Landroid/content/Context;)V

    iput-object p1, p0, Lamxn;->W:Landroid/content/Context;

    new-instance p2, Lamzz;

    invoke-direct {p2, p0}, Lamzz;-><init>(Lamzy;)V

    iput-object p2, p0, Lamxn;->l:Lamzz;

    const-string p4, ""

    iput-object p4, p0, Lamxn;->d:Ljava/lang/CharSequence;

    iget-object p2, p2, Lamzz;->a:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    sget-object p1, Lamxn;->a:[I

    invoke-virtual {p0, p1}, Lamxn;->setState([I)Z

    invoke-virtual {p0, p1}, Lamxn;->r([I)Z

    iput-boolean p3, p0, Lamxn;->n:Z

    sget-object p1, Lamxn;->B:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    return-void
.end method

.method private final W()F
    .locals 3

    iget-boolean v0, p0, Lamxn;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    :goto_0
    iget v1, p0, Lamxn;->K:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_1
    return v1
.end method

.method private final X()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lamxn;->ak:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lamxn;->al:Landroid/graphics/PorterDuffColorFilter;

    return-object v0
.end method

.method private final Y(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {p0}, Lamxn;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    invoke-virtual {p0}, Lamxn;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    iget-object v0, p0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lamxn;->ao:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Lamxn;->N:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void

    :cond_2
    iget-object v0, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_3

    iget-boolean v1, p0, Lamxn;->L:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lamxn;->J:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lamxn;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private final Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {p0}, Lamxn;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lamxn;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget v0, p0, Lamxn;->h:F

    iget v1, p0, Lamxn;->S:F

    add-float/2addr v0, v1

    invoke-direct {p0}, Lamxn;->W()F

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_2

    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    iget v0, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_1

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    iget v0, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->left:F

    :goto_1
    iget-boolean v0, p0, Lamxn;->ah:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    :goto_2
    iget v1, p0, Lamxn;->K:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_4

    if-eqz v0, :cond_4

    iget-object v1, p0, Lamxn;->W:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lamxy;->d(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v1, v0

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->top:F

    iget p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private final aa()Z
    .locals 1

    iget-boolean v0, p0, Lamxn;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamxn;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static ab(Landroid/content/res/ColorStateList;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ac([I[I)Z
    .locals 7

    invoke-super {p0, p1}, Landb;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lamxn;->C:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget v3, p0, Lamxn;->ac:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Landb;->x(I)I

    move-result v1

    iget v3, p0, Lamxn;->ac:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1

    iput v1, p0, Lamxn;->ac:I

    move v0, v4

    :cond_1
    iget-object v3, p0, Lamxn;->D:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    iget v5, p0, Lamxn;->ad:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p0, v3}, Landb;->x(I)I

    move-result v3

    iget v5, p0, Lamxn;->ad:I

    if-eq v5, v3, :cond_3

    iput v3, p0, Lamxn;->ad:I

    move v0, v4

    :cond_3
    invoke-static {v3, v1}, Lbne;->e(II)I

    move-result v1

    iget v3, p0, Lamxn;->ae:I

    if-eq v3, v1, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {p0}, Landb;->A()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_5

    move v5, v4

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    or-int/2addr v3, v5

    if-eqz v3, :cond_6

    iput v1, p0, Lamxn;->ae:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landb;->K(Landroid/content/res/ColorStateList;)V

    move v0, v4

    :cond_6
    iget-object v1, p0, Lamxn;->F:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7

    iget v3, p0, Lamxn;->af:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    iget v3, p0, Lamxn;->af:I

    if-eq v3, v1, :cond_8

    iput v1, p0, Lamxn;->af:I

    move v0, v4

    :cond_8
    iget-object v1, p0, Lamxn;->l:Lamzz;

    iget-object v1, v1, Lamzz;->e:Lanco;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lanco;->k:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_9

    iget v3, p0, Lamxn;->ag:I

    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    iget v3, p0, Lamxn;->ag:I

    if-eq v3, v1, :cond_a

    iput v1, p0, Lamxn;->ag:I

    move v0, v4

    :cond_a
    invoke-virtual {p0}, Lamxn;->getState()[I

    move-result-object v1

    if-nez v1, :cond_c

    :cond_b
    move v1, v2

    goto :goto_7

    :cond_c
    move v3, v2

    :goto_6
    array-length v5, v1

    if-ge v3, v5, :cond_b

    aget v5, v1, v3

    const v6, 0x10100a0

    if-ne v5, v6, :cond_d

    iget-boolean v1, p0, Lamxn;->g:Z

    if-eqz v1, :cond_b

    move v1, v4

    goto :goto_7

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :goto_7
    iget-boolean v3, p0, Lamxn;->ah:Z

    if-eq v3, v1, :cond_f

    iget-object v3, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_f

    invoke-virtual {p0}, Lamxn;->a()F

    move-result v0

    iput-boolean v1, p0, Lamxn;->ah:Z

    invoke-virtual {p0}, Lamxn;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_e

    move v0, v4

    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v2

    move v0, v4

    goto :goto_8

    :cond_f
    move v1, v2

    :goto_8
    iget-object v3, p0, Lamxn;->am:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_10

    iget v5, p0, Lamxn;->ai:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_9

    :cond_10
    move v3, v2

    :goto_9
    iget v5, p0, Lamxn;->ai:I

    if-eq v5, v3, :cond_11

    iput v3, p0, Lamxn;->ai:I

    iget-object v0, p0, Lamxn;->am:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lamxn;->an:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lancy;->p(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lamxn;->al:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_a

    :cond_11
    move v4, v0

    :goto_a
    iget-object v0, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lamxn;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_12
    iget-object v0, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lamxn;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    :cond_13
    iget-object v0, p0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lamxn;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_14

    array-length v0, p1

    array-length v3, p2

    add-int v5, v0, v3

    new-array v5, v5, [I

    invoke-static {p1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v2, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_14
    iget-object p1, p0, Lamxn;->M:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lamxn;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lamxn;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_15
    if-eqz v4, :cond_16

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_16
    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lamxn;->g()V

    :cond_17
    return v4
.end method

.method private final ad()Z
    .locals 1

    iget-boolean v0, p0, Lamxn;->P:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lamxn;->ah:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final ae()Z
    .locals 1

    iget-boolean v0, p0, Lamxn;->H:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final af()Z
    .locals 1

    iget-boolean v0, p0, Lamxn;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final ag(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lamxn;
    .locals 9

    new-instance v0, Lamxn;

    invoke-direct {v0, p0, p1, p2, p3}, Lamxn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget-object v1, v0, Lamxn;->W:Landroid/content/Context;

    sget-object v3, Lamxp;->a:[I

    const/4 p0, 0x0

    new-array v6, p0, [I

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v6}, Lanab;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, v0, Lamxn;->aq:Z

    const/16 p2, 0x18

    invoke-static {v1, p1, p2}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, v0, Lamxn;->C:Landroid/content/res/ColorStateList;

    if-eq p3, p2, :cond_0

    iput-object p2, v0, Lamxn;->C:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lamxn;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Landb;->onStateChange([I)Z

    :cond_0
    const/16 p2, 0xb

    invoke-static {v1, p1, p2}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, v0, Lamxn;->D:Landroid/content/res/ColorStateList;

    if-eq p3, p2, :cond_1

    iput-object p2, v0, Lamxn;->D:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lamxn;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Landb;->onStateChange([I)Z

    :cond_1
    const/16 p2, 0x13

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget v3, v0, Lamxn;->b:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_2

    iput p2, v0, Lamxn;->b:F

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_2
    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget v3, v0, Lamxn;->E:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_3

    iput p2, v0, Lamxn;->E:F

    invoke-virtual {v0}, Landb;->D()Landf;

    move-result-object v3

    invoke-virtual {v3, p2}, Landf;->b(F)Landf;

    move-result-object p2

    invoke-virtual {v0, p2}, Landb;->k(Landf;)V

    :cond_3
    const/16 p2, 0x16

    invoke-static {v1, p1, p2}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v3, v0, Lamxn;->F:Landroid/content/res/ColorStateList;

    if-eq v3, p2, :cond_5

    iput-object p2, v0, Lamxn;->F:Landroid/content/res/ColorStateList;

    iget-boolean v3, v0, Lamxn;->aq:Z

    if-eqz v3, :cond_4

    invoke-virtual {v0, p2}, Landb;->Q(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {v0}, Lamxn;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Landb;->onStateChange([I)Z

    :cond_5
    const/16 p2, 0x17

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iget v3, v0, Lamxn;->G:F

    cmpl-float v3, v3, p2

    if-eqz v3, :cond_7

    iput p2, v0, Lamxn;->G:F

    iget-object v3, v0, Lamxn;->X:Landroid/graphics/Paint;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-boolean v3, v0, Lamxn;->aq:Z

    if-eqz v3, :cond_6

    invoke-super {v0, p2}, Landb;->R(F)V

    :cond_6
    invoke-virtual {v0}, Landb;->invalidateSelf()V

    :cond_7
    const/16 p2, 0x24

    invoke-static {v1, p1, p2}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v3, v0, Lamxn;->c:Landroid/content/res/ColorStateList;

    if-eq v3, p2, :cond_8

    iput-object p2, v0, Lamxn;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Lamxn;->getState()[I

    move-result-object p2

    invoke-virtual {v0, p2}, Landb;->onStateChange([I)Z

    :cond_8
    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v0, p2}, Lamxn;->n(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v3, 0x0

    if-eqz p2, :cond_9

    invoke-virtual {p1, p0, p0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_9

    new-instance v4, Lanco;

    invoke-direct {v4, v1, p2}, Lanco;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_9
    move-object v4, v3

    :goto_0
    iget p2, v4, Lanco;->l:F

    const/4 v5, 0x1

    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, v4, Lanco;->l:F

    invoke-virtual {v0, v4}, Lamxn;->o(Lanco;)V

    const/4 p2, 0x3

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-eq v4, v5, :cond_c

    const/4 v6, 0x2

    if-eq v4, v6, :cond_b

    if-eq v4, p2, :cond_a

    goto :goto_2

    :cond_a
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_b
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_1

    :cond_c
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    :goto_1
    iput-object p2, v0, Lamxn;->m:Landroid/text/TextUtils$TruncateAt;

    :goto_2
    const/16 p2, 0x12

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {v0, p2}, Lamxn;->j(Z)V

    const-string p2, "http://schemas.android.com/apk/res-auto"

    if-eqz v2, :cond_d

    const-string v4, "chipIconEnabled"

    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v4, "chipIconVisible"

    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    const/16 v4, 0xf

    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lamxn;->j(Z)V

    :cond_d
    const/16 v4, 0xe

    invoke-static {v1, p1, v4}, Lancy;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v6, v0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_e

    invoke-static {v6}, Lbmo;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_3

    :cond_e
    move-object v6, v3

    :goto_3
    if-eq v6, v4, :cond_11

    invoke-virtual {v0}, Lamxn;->a()F

    move-result v7

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_4

    :cond_f
    move-object v4, v3

    :goto_4
    iput-object v4, v0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lamxn;->a()F

    move-result v4

    invoke-static {v6}, Lamxn;->ag(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lamxn;->ae()Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v6, v0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v6}, Lamxn;->Y(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    invoke-virtual {v0}, Landb;->invalidateSelf()V

    cmpl-float v4, v7, v4

    if-eqz v4, :cond_11

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_11
    const/16 v4, 0x11

    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-static {v1, p1, v4}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    iput-boolean v5, v0, Lamxn;->L:Z

    iget-object v5, v0, Lamxn;->J:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_13

    iput-object v4, v0, Lamxn;->J:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lamxn;->ae()Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v4}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_12
    invoke-virtual {v0}, Lamxn;->getState()[I

    move-result-object v4

    invoke-virtual {v0, v4}, Landb;->onStateChange([I)Z

    :cond_13
    const/16 v4, 0x10

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    iget v5, v0, Lamxn;->K:F

    cmpl-float v5, v5, v4

    if-eqz v5, :cond_14

    invoke-virtual {v0}, Lamxn;->a()F

    move-result v5

    iput v4, v0, Lamxn;->K:F

    invoke-virtual {v0}, Lamxn;->a()F

    move-result v4

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_14

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_14
    const/16 v4, 0x1f

    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lamxn;->l(Z)V

    if-eqz v2, :cond_15

    const-string v4, "closeIconEnabled"

    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v4, "closeIconVisible"

    invoke-interface {v2, p2, v4}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_15

    const/16 v4, 0x1a

    invoke-virtual {p1, v4, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v0, v4}, Lamxn;->l(Z)V

    :cond_15
    const/16 v4, 0x19

    invoke-static {v1, p1, v4}, Lancy;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lamxn;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eq v5, v4, :cond_18

    invoke-virtual {v0}, Lamxn;->b()F

    move-result v6

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_16
    iput-object v3, v0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, v0, Lamxn;->c:Landroid/content/res/ColorStateList;

    invoke-static {v4}, Lancq;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v4

    iget-object v7, v0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    sget-object v8, Lamxn;->B:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v4, v7, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v3, v0, Lamxn;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lamxn;->b()F

    move-result v3

    invoke-static {v5}, Lamxn;->ag(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {v0}, Lamxn;->af()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v4}, Lamxn;->Y(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-virtual {v0}, Landb;->invalidateSelf()V

    cmpl-float v3, v6, v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_18
    const/16 v3, 0x1e

    invoke-static {v1, p1, v3}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, v0, Lamxn;->N:Landroid/content/res/ColorStateList;

    if-eq v4, v3, :cond_1a

    iput-object v3, v0, Lamxn;->N:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lamxn;->af()Z

    move-result v4

    if-eqz v4, :cond_19

    iget-object v4, v0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_19
    invoke-virtual {v0}, Lamxn;->getState()[I

    move-result-object v3

    invoke-virtual {v0, v3}, Landb;->onStateChange([I)Z

    :cond_1a
    const/16 v3, 0x1c

    invoke-virtual {p1, v3, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iget v4, v0, Lamxn;->O:F

    cmpl-float v4, v4, v3

    if-eqz v4, :cond_1b

    iput v3, v0, Lamxn;->O:F

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    invoke-direct {v0}, Lamxn;->af()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_1b
    const/4 v3, 0x6

    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iget-boolean v4, v0, Lamxn;->g:Z

    if-eq v4, v3, :cond_1d

    iput-boolean v3, v0, Lamxn;->g:Z

    invoke-virtual {v0}, Lamxn;->a()F

    move-result v4

    if-nez v3, :cond_1c

    iget-boolean v3, v0, Lamxn;->ah:Z

    if-eqz v3, :cond_1c

    iput-boolean p0, v0, Lamxn;->ah:Z

    :cond_1c
    invoke-virtual {v0}, Lamxn;->a()F

    move-result v3

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_1d
    const/16 v3, 0xa

    invoke-virtual {p1, v3, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v0, v3}, Lamxn;->i(Z)V

    if-eqz v2, :cond_1e

    const-string v3, "checkedIconEnabled"

    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1e

    const-string v3, "checkedIconVisible"

    invoke-interface {v2, p2, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1e

    const/16 p2, 0x8

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    invoke-virtual {v0, p0}, Lamxn;->i(Z)V

    :cond_1e
    const/4 p0, 0x7

    invoke-static {v1, p1, p0}, Lancy;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    iget-object p2, v0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    if-eq p2, p0, :cond_1f

    invoke-virtual {v0}, Lamxn;->a()F

    move-result p2

    iput-object p0, v0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lamxn;->a()F

    move-result p0

    iget-object v2, v0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, Lamxn;->ag(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v2}, Lamxn;->Y(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_1f

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_1f
    const/16 p0, 0x9

    invoke-virtual {p1, p0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-static {v1, p1, p0}, Lancy;->e(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object p2, v0, Lamxn;->R:Landroid/content/res/ColorStateList;

    if-eq p2, p0, :cond_21

    iput-object p0, v0, Lamxn;->R:Landroid/content/res/ColorStateList;

    invoke-direct {v0}, Lamxn;->aa()Z

    move-result p2

    if-eqz p2, :cond_20

    iget-object p2, v0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_20
    invoke-virtual {v0}, Lamxn;->getState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landb;->onStateChange([I)Z

    :cond_21
    const/16 p0, 0x27

    invoke-static {v1, p1, p0}, Lamvb;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lamvb;

    const/16 p0, 0x21

    invoke-static {v1, p1, p0}, Lamvb;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lamvb;

    const/16 p0, 0x15

    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lamxn;->h:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_22

    iput p0, v0, Lamxn;->h:F

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_22
    const/16 p0, 0x23

    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lamxn;->S:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_23

    invoke-virtual {v0}, Lamxn;->a()F

    move-result p2

    iput p0, v0, Lamxn;->S:F

    invoke-virtual {v0}, Lamxn;->a()F

    move-result p0

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_23

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_23
    const/16 p0, 0x22

    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lamxn;->T:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_24

    invoke-virtual {v0}, Lamxn;->a()F

    move-result p2

    iput p0, v0, Lamxn;->T:F

    invoke-virtual {v0}, Lamxn;->a()F

    move-result p0

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    cmpl-float p0, p2, p0

    if-eqz p0, :cond_24

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_24
    const/16 p0, 0x29

    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lamxn;->i:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_25

    iput p0, v0, Lamxn;->i:F

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_25
    const/16 p0, 0x28

    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lamxn;->j:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_26

    iput p0, v0, Lamxn;->j:F

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_26
    const/16 p0, 0x1d

    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lamxn;->U:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_27

    iput p0, v0, Lamxn;->U:F

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    invoke-direct {v0}, Lamxn;->af()Z

    move-result p0

    if-eqz p0, :cond_27

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_27
    const/16 p0, 0x1b

    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lamxn;->V:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_28

    iput p0, v0, Lamxn;->V:F

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    invoke-direct {v0}, Lamxn;->af()Z

    move-result p0

    if-eqz p0, :cond_28

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_28
    const/16 p0, 0xd

    invoke-virtual {p1, p0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    iget p2, v0, Lamxn;->k:F

    cmpl-float p2, p2, p0

    if-eqz p2, :cond_29

    iput p0, v0, Lamxn;->k:F

    invoke-virtual {v0}, Landb;->invalidateSelf()V

    invoke-virtual {v0}, Lamxn;->g()V

    :cond_29
    const/4 p0, 0x4

    const p2, 0x7fffffff

    invoke-virtual {p1, p0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p0

    iput p0, v0, Lamxn;->o:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 2

    invoke-direct {p0}, Lamxn;->ae()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lamxn;->ad()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget v0, p0, Lamxn;->S:F

    invoke-direct {p0}, Lamxn;->W()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lamxn;->T:F

    add-float/2addr v0, v1

    return v0
.end method

.method public final b()F
    .locals 2

    invoke-direct {p0}, Lamxn;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lamxn;->U:F

    iget v1, p0, Lamxn;->O:F

    add-float/2addr v0, v1

    iget v1, p0, Lamxn;->V:F

    add-float/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()F
    .locals 1

    iget-boolean v0, p0, Lamxn;->aq:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landb;->u()F

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Lamxn;->E:F

    return v0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lbmo;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lamxn;->getBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    iget v1, v0, Lamxn;->aj:I

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    const/16 v8, 0xff

    const/4 v9, 0x0

    if-ge v1, v8, :cond_1

    iget v1, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v1, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    iget v1, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    iget v6, v0, Lamxn;->aj:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result v2

    move v10, v2

    goto :goto_0

    :cond_1
    move-object/from16 v1, p1

    move v10, v9

    :goto_0
    iget-boolean v2, v0, Lamxn;->aq:Z

    if-nez v2, :cond_2

    iget-object v2, v0, Lamxn;->X:Landroid/graphics/Paint;

    iget v3, v0, Lamxn;->ac:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v3, v0, Lamxn;->Z:Landroid/graphics/RectF;

    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lamxn;->c()F

    move-result v4

    invoke-virtual {v0}, Lamxn;->c()F

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2
    iget-boolean v2, v0, Lamxn;->aq:Z

    if-nez v2, :cond_3

    iget-object v2, v0, Lamxn;->X:Landroid/graphics/Paint;

    iget v3, v0, Lamxn;->ad:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-direct {v0}, Lamxn;->X()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v0, Lamxn;->Z:Landroid/graphics/RectF;

    invoke-virtual {v3, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lamxn;->c()F

    move-result v4

    invoke-virtual {v0}, Lamxn;->c()F

    move-result v5

    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    iget-boolean v2, v0, Lamxn;->aq:Z

    if-eqz v2, :cond_4

    invoke-super/range {p0 .. p1}, Landb;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget v2, v0, Lamxn;->G:F

    const/4 v11, 0x0

    cmpl-float v2, v2, v11

    const/high16 v12, 0x40000000    # 2.0f

    if-lez v2, :cond_6

    iget-boolean v2, v0, Lamxn;->aq:Z

    if-nez v2, :cond_6

    iget-object v2, v0, Lamxn;->X:Landroid/graphics/Paint;

    iget v3, v0, Lamxn;->af:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-boolean v3, v0, Lamxn;->aq:Z

    if-nez v3, :cond_5

    invoke-direct {v0}, Lamxn;->X()Landroid/graphics/ColorFilter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_5
    iget-object v3, v0, Lamxn;->Z:Landroid/graphics/RectF;

    iget v4, v7, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v0, Lamxn;->G:F

    div-float/2addr v5, v12

    iget v6, v7, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v13, v0, Lamxn;->G:F

    div-float/2addr v13, v12

    iget v14, v7, Landroid/graphics/Rect;->right:I

    int-to-float v14, v14

    iget v15, v0, Lamxn;->G:F

    div-float/2addr v15, v12

    move/from16 v16, v12

    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v12, v12

    iget v8, v0, Lamxn;->G:F

    div-float v8, v8, v16

    add-float/2addr v4, v5

    add-float/2addr v6, v13

    sub-float/2addr v14, v15

    sub-float/2addr v12, v8

    invoke-virtual {v3, v4, v6, v14, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget v4, v0, Lamxn;->E:F

    iget v5, v0, Lamxn;->G:F

    div-float v5, v5, v16

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_6
    move/from16 v16, v12

    :goto_1
    iget-object v2, v0, Lamxn;->X:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v8, v0, Lamxn;->Z:Landroid/graphics/RectF;

    invoke-virtual {v8, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-boolean v3, v0, Lamxn;->aq:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, Lamxn;->c()F

    move-result v3

    invoke-virtual {v0}, Lamxn;->c()F

    move-result v4

    invoke-virtual {v1, v8, v3, v4, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_7
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, v0, Lamxn;->ab:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v4}, Landb;->E(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    invoke-virtual {v0}, Landb;->B()Landroid/graphics/RectF;

    move-result-object v6

    iget-object v3, v0, Landb;->p:Lancz;

    iget-object v3, v3, Lancz;->a:Landf;

    iget-object v5, v0, Landb;->y:[F

    move-object/from16 v17, v4

    move-object v4, v3

    move-object/from16 v3, v17

    invoke-super/range {v0 .. v6}, Landb;->F(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landf;[FLandroid/graphics/RectF;)V

    :goto_2
    move-object v12, v0

    invoke-direct {v12}, Lamxn;->ae()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {v12, v7, v8}, Lamxn;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v12, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v12, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    invoke-direct {v12}, Lamxn;->ad()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v12, v7, v8}, Lamxn;->Z(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v12, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v12, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_9
    iget-boolean v0, v12, Lamxn;->n:Z

    if-eqz v0, :cond_12

    iget-object v0, v12, Lamxn;->d:Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    iget-object v0, v12, Lamxn;->aa:Landroid/graphics/PointF;

    invoke-virtual {v0, v11, v11}, Landroid/graphics/PointF;->set(FF)V

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    iget-object v3, v12, Lamxn;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_b

    iget v2, v12, Lamxn;->h:F

    invoke-virtual {v12}, Lamxn;->a()F

    move-result v3

    add-float/2addr v2, v3

    iget v3, v12, Lamxn;->i:F

    add-float/2addr v2, v3

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v3

    if-nez v3, :cond_a

    iget v3, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    add-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_3

    :cond_a
    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, v0, Landroid/graphics/PointF;->x:F

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    :goto_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, v12, Lamxn;->l:Lamzz;

    iget-object v5, v12, Lamxn;->Y:Landroid/graphics/Paint$FontMetrics;

    iget-object v4, v4, Lamzz;->a:Landroid/text/TextPaint;

    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    iget v4, v5, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v5, v5, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v4, v5

    div-float v4, v4, v16

    sub-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->y:F

    :cond_b
    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v3, v12, Lamxn;->d:Ljava/lang/CharSequence;

    if-eqz v3, :cond_d

    iget v3, v12, Lamxn;->h:F

    invoke-virtual {v12}, Lamxn;->a()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, v12, Lamxn;->i:F

    add-float/2addr v3, v4

    iget v4, v12, Lamxn;->k:F

    invoke-virtual {v12}, Lamxn;->b()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, v12, Lamxn;->j:F

    add-float/2addr v4, v5

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v5

    if-nez v5, :cond_c

    iget v5, v7, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v3

    iput v5, v8, Landroid/graphics/RectF;->left:F

    iget v3, v7, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v4

    iput v3, v8, Landroid/graphics/RectF;->right:F

    goto :goto_4

    :cond_c
    iget v5, v7, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    iput v5, v8, Landroid/graphics/RectF;->left:F

    iget v4, v7, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v3

    iput v4, v8, Landroid/graphics/RectF;->right:F

    :goto_4
    iget v3, v7, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iput v3, v8, Landroid/graphics/RectF;->top:F

    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, v8, Landroid/graphics/RectF;->bottom:F

    :cond_d
    iget-object v3, v12, Lamxn;->l:Lamzz;

    iget-object v4, v3, Lamzz;->e:Lanco;

    if-eqz v4, :cond_e

    iget-object v4, v3, Lamzz;->a:Landroid/text/TextPaint;

    invoke-virtual {v12}, Lamxn;->getState()[I

    move-result-object v5

    iput-object v5, v4, Landroid/text/TextPaint;->drawableState:[I

    iget-object v5, v12, Lamxn;->W:Landroid/content/Context;

    iget-object v6, v3, Lamzz;->e:Lanco;

    iget-object v11, v3, Lamzz;->b:Lancp;

    invoke-virtual {v6, v5, v4, v11}, Lanco;->c(Landroid/content/Context;Landroid/text/TextPaint;Lancp;)V

    :cond_e
    iget-object v6, v3, Lamzz;->a:Landroid/text/TextPaint;

    invoke-virtual {v6, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, v12, Lamxn;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lamzz;->a(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    if-le v2, v3, :cond_f

    const/4 v2, 0x1

    move v11, v2

    goto :goto_5

    :cond_f
    move v11, v9

    :goto_5
    if-eqz v11, :cond_10

    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    invoke-virtual {v1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move v13, v2

    goto :goto_6

    :cond_10
    move v13, v9

    :goto_6
    iget-object v2, v12, Lamxn;->d:Ljava/lang/CharSequence;

    if-eqz v11, :cond_11

    iget-object v3, v12, Lamxn;->m:Landroid/text/TextUtils$TruncateAt;

    if-eqz v3, :cond_11

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, v12, Lamxn;->m:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v6, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v4, v0, Landroid/graphics/PointF;->x:F

    iget v5, v0, Landroid/graphics/PointF;->y:F

    move-object v1, v2

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    move-object v1, v0

    if-eqz v11, :cond_12

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_12
    invoke-direct {v12}, Lamxn;->af()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v8}, Landroid/graphics/RectF;->setEmpty()V

    invoke-direct {v12}, Lamxn;->af()Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, v12, Lamxn;->k:F

    iget v2, v12, Lamxn;->V:F

    add-float/2addr v0, v2

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result v2

    if-nez v2, :cond_13

    iget v2, v7, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, v8, Landroid/graphics/RectF;->right:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    iget v2, v12, Lamxn;->O:F

    sub-float/2addr v0, v2

    iput v0, v8, Landroid/graphics/RectF;->left:F

    goto :goto_7

    :cond_13
    iget v2, v7, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v2, v12, Lamxn;->O:F

    add-float/2addr v0, v2

    iput v0, v8, Landroid/graphics/RectF;->right:F

    :goto_7
    invoke-virtual {v7}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    iget v2, v12, Lamxn;->O:F

    div-float v2, v2, v16

    sub-float/2addr v0, v2

    iput v0, v8, Landroid/graphics/RectF;->top:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    iget v2, v12, Lamxn;->O:F

    add-float/2addr v0, v2

    iput v0, v8, Landroid/graphics/RectF;->bottom:F

    :cond_14
    iget v0, v8, Landroid/graphics/RectF;->left:F

    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v3, v12, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v9, v9, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, v12, Lamxn;->M:Landroid/graphics/drawable/Drawable;

    iget-object v4, v12, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v3, v12, Lamxn;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget-object v3, v12, Lamxn;->M:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_15
    iget v0, v12, Lamxn;->aj:I

    const/16 v2, 0xff

    if-ge v0, v2, :cond_17

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_16
    :goto_8
    move-object v12, v0

    :cond_17
    return-void
.end method

.method public final f()Lanco;
    .locals 1

    iget-object v0, p0, Lamxn;->l:Lamzz;

    iget-object v0, v0, Lamzz;->e:Lanco;

    return-object v0
.end method

.method protected final g()V
    .locals 1

    iget-object v0, p0, Lamxn;->ap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamxm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lamxm;->c()V

    :cond_0
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, Lamxn;->aj:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, Lamxn;->ak:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lamxn;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 3

    iget v0, p0, Lamxn;->h:F

    invoke-virtual {p0}, Lamxn;->a()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lamxn;->i:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lamxn;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lamxn;->l:Lamzz;

    invoke-virtual {v2, v1}, Lamzz;->a(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lamxn;->j:F

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lamxn;->b()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lamxn;->k:F

    add-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lamxn;->o:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final getOutline(Landroid/graphics/Outline;)V
    .locals 8

    iget-boolean v0, p0, Lamxn;->aq:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landb;->getOutline(Landroid/graphics/Outline;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lamxn;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lamxn;->E:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    move-object v2, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lamxn;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lamxn;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lamxn;->E:F

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_0
    iget p1, p0, Lamxn;->aj:I

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Lamxn;->g()V

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-boolean v0, p0, Lamxn;->P:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lamxn;->ad()Z

    move-result v0

    iput-boolean p1, p0, Lamxn;->P:Z

    invoke-direct {p0}, Lamxn;->ad()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lamxn;->Y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lamxn;->ag(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landb;->invalidateSelf()V

    invoke-virtual {p0}, Lamxn;->g()V

    :cond_1
    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Lamxn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    iget-object v0, p0, Lamxn;->C:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lamxn;->ab(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamxn;->D:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lamxn;->ab(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamxn;->F:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lamxn;->ab(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamxn;->l:Lamzz;

    iget-object v0, v0, Lamzz;->e:Lanco;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lanco;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lamxn;->aa()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lamxn;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lamxn;->q(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lamxn;->am:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lamxn;->ab(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final j(Z)V
    .locals 1

    iget-boolean v0, p0, Lamxn;->H:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lamxn;->ae()Z

    move-result v0

    iput-boolean p1, p0, Lamxn;->H:Z

    invoke-direct {p0}, Lamxn;->ae()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lamxn;->Y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lamxn;->ag(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landb;->invalidateSelf()V

    invoke-virtual {p0}, Lamxn;->g()V

    :cond_1
    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lamxn;->e:Z

    if-eq v0, p1, :cond_1

    invoke-direct {p0}, Lamxn;->af()Z

    move-result v0

    iput-boolean p1, p0, Lamxn;->e:Z

    invoke-direct {p0}, Lamxn;->af()Z

    move-result p1

    if-eq v0, p1, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1}, Lamxn;->Y(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lamxn;->ag(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Landb;->invalidateSelf()V

    invoke-virtual {p0}, Lamxn;->g()V

    :cond_1
    return-void
.end method

.method public final m(Lamxm;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lamxn;->ap:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final n(Ljava/lang/CharSequence;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iget-object v0, p0, Lamxn;->d:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lamxn;->d:Ljava/lang/CharSequence;

    iget-object p1, p0, Lamxn;->l:Lamzz;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lamzz;->c:Z

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    invoke-virtual {p0}, Lamxn;->g()V

    :cond_1
    return-void
.end method

.method public final o(Lanco;)V
    .locals 5

    iget-object v0, p0, Lamxn;->l:Lamzz;

    iget-object v1, v0, Lamzz;->e:Lanco;

    if-eq v1, p1, :cond_2

    iput-object p1, v0, Lamzz;->e:Lanco;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lamxn;->W:Landroid/content/Context;

    iget-object v2, v0, Lamzz;->a:Landroid/text/TextPaint;

    iget-object v3, v0, Lamzz;->b:Lancp;

    invoke-virtual {p1, v1, v2, v3}, Lanco;->d(Landroid/content/Context;Landroid/text/TextPaint;Lancp;)V

    iget-object v4, v0, Lamzz;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamzy;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lamzy;->getState()[I

    move-result-object v4

    iput-object v4, v2, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-virtual {p1, v1, v2, v3}, Lanco;->c(Landroid/content/Context;Landroid/text/TextPaint;Lancp;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lamzz;->c:Z

    :cond_1
    iget-object p1, v0, Lamzz;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamzy;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lamzy;->h()V

    invoke-interface {p1}, Lamzy;->getState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lamzy;->onStateChange([I)Z

    :cond_2
    return-void
.end method

.method public final onLayoutDirectionChanged(I)Z
    .locals 2

    invoke-super {p0, p1}, Landb;->onLayoutDirectionChanged(I)Z

    move-result v0

    invoke-direct {p0}, Lamxn;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lamxn;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lamxn;->af()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method protected final onLevelChange(I)Z
    .locals 2

    invoke-super {p0, p1}, Landb;->onLevelChange(I)Z

    move-result v0

    invoke-direct {p0}, Lamxn;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lamxn;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lamxn;->af()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final onStateChange([I)Z
    .locals 1

    iget-boolean v0, p0, Lamxn;->aq:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landb;->onStateChange([I)Z

    :cond_0
    iget-object v0, p0, Lamxn;->ao:[I

    invoke-direct {p0, p1, v0}, Lamxn;->ac([I[I)Z

    move-result p1

    return p1
.end method

.method public final p(I)V
    .locals 2

    new-instance v0, Lanco;

    iget-object v1, p0, Lamxn;->W:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lanco;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lamxn;->o(Lanco;)V

    return-void
.end method

.method public final r([I)Z
    .locals 1

    iget-object v0, p0, Lamxn;->ao:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lamxn;->ao:[I

    invoke-direct {p0}, Lamxn;->af()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamxn;->getState()[I

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lamxn;->ac([I[I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0}, Lamxn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    iget v0, p0, Lamxn;->aj:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lamxn;->aj:I

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lamxn;->ak:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lamxn;->ak:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lamxn;->am:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lamxn;->am:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lamxn;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landb;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lamxn;->an:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lamxn;->an:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, p0, Lamxn;->am:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lancy;->p(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lamxn;->al:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, Landb;->setVisible(ZZ)Z

    move-result v0

    invoke-direct {p0}, Lamxn;->ae()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lamxn;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_0
    invoke-direct {p0}, Lamxn;->ad()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lamxn;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    :cond_1
    invoke-direct {p0}, Lamxn;->af()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lamxn;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landb;->invalidateSelf()V

    :cond_3
    return v0
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0}, Lamxn;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
