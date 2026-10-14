.class public final Ltuk;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Float;

.field public c:F

.field public final d:I

.field public final e:I

.field public final f:Ltug;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltug;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    div-float/2addr v1, v0

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltuk;->a:Z

    iput-object p2, p0, Ltuk;->f:Ltug;

    float-to-int p2, v1

    iput p2, p0, Ltuk;->d:I

    iput p1, p0, Ltuk;->e:I

    return-void
.end method

.method public static final b(Landroid/view/MotionEvent;)F
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ltuk;->d(Landroid/view/MotionEvent;I)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ltuk;->d(Landroid/view/MotionEvent;I)[F

    move-result-object p0

    aget v2, v0, v1

    aget v1, p0, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget p0, p0, v1

    sub-float/2addr v0, p0

    float-to-double v1, v2

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public static final c(Landroid/view/MotionEvent;)F
    .locals 5

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, v0}, Ltuk;->d(Landroid/view/MotionEvent;I)[F

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Ltuk;->d(Landroid/view/MotionEvent;I)[F

    move-result-object p0

    aget v2, v0, v1

    aget v1, p0, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x1

    aget v0, v0, v1

    aget p0, p0, v1

    sub-float/2addr v0, p0

    float-to-double v1, v2

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static final d(Landroid/view/MotionEvent;I)[F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/MotionEvent;I)F

    move-result v0

    invoke-static {p0, p1}, Lge$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/view/MotionEvent;I)F

    move-result p0

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v1, 0x0

    aput v0, p1, v1

    const/4 v0, 0x1

    aput p0, p1, v0

    return-object p1

    :cond_0
    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(FF)F
    .locals 2

    cmpl-float v0, p2, p1

    if-ltz v0, :cond_0

    sub-float v0, p2, p1

    const v1, 0x40c90fdb

    add-float/2addr p1, v1

    sub-float/2addr p1, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p2, p1}, Ltuk;->a(FF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method
