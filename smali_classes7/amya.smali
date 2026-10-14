.class public final Lamya;
.super Ljava/lang/Object;


# static fields
.field private static final c:I


# instance fields
.field public final a:Z

.field public final b:I

.field private final d:I

.field private final e:I

.field private final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lamya;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const v0, 0x7f040334

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lancy;->l(Landroid/content/Context;IZ)Z

    move-result v0

    const v2, 0x7f040333

    invoke-static {p1, v2, v1}, Lamow;->f(Landroid/content/Context;II)I

    move-result v2

    const v3, 0x7f040332

    invoke-static {p1, v3, v1}, Lamow;->f(Landroid/content/Context;II)I

    move-result v3

    const v4, 0x7f040242

    invoke-static {p1, v4, v1}, Lamow;->f(Landroid/content/Context;II)I

    move-result v1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/SeekbarColorPatch;->setSeekbarThumbColor()I

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lamya;->a:Z

    iput v2, p0, Lamya;->d:I

    iput v3, p0, Lamya;->e:I

    iput v1, p0, Lamya;->b:I

    iput p1, p0, Lamya;->f:F

    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 4

    iget v0, p0, Lamya;->f:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_1

    cmpg-float v2, p2, v1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p2, v0

    float-to-double v2, p2

    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    double-to-float p2, v2

    const/high16 v0, 0x40900000    # 4.5f

    mul-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v2, 0xff

    invoke-static {p1, v2}, Lbne;->f(II)I

    move-result p1

    iget v2, p0, Lamya;->d:I

    invoke-static {p1, v2, p2}, Lamow;->g(IIF)I

    move-result p1

    cmpl-float p2, p2, v1

    if-lez p2, :cond_2

    iget p2, p0, Lamya;->e:I

    if-eqz p2, :cond_2

    sget v1, Lamya;->c:I

    invoke-static {p2, v1}, Lbne;->f(II)I

    move-result p2

    invoke-static {p2, p1}, Lbne;->e(II)I

    move-result p1

    :cond_2
    invoke-static {p1, v0}, Lbne;->f(II)I

    move-result p1

    return p1
.end method

.method public final b(IF)I
    .locals 2

    iget-boolean v0, p0, Lamya;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lbne;->f(II)I

    move-result v0

    iget v1, p0, Lamya;->b:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lamya;->a(IF)I

    move-result p1

    :cond_0
    return p1
.end method
