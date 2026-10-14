.class public final Lnyj;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:I

.field public final d:F

.field public final e:F

.field public final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjc;Lbezg;Lbezf;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0705ac

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f0705aa

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v2

    const v4, 0x7f0705ab

    invoke-virtual {p1, v4, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v4

    const v5, 0x7f0705a9

    invoke-virtual {p1, v5, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object v1

    iget v1, v1, Lastq;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ladjc;->c()Lastq;

    move-result-object p2

    iget-object p2, p2, Lastq;->e:Lawry;

    if-nez p2, :cond_1

    sget-object p2, Lawry;->a:Lawry;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    const/4 v1, 0x0

    if-nez p2, :cond_2

    iput v4, p0, Lnyj;->a:F

    iput v2, p0, Lnyj;->b:F

    iput v0, p0, Lnyj;->c:I

    iput v1, p0, Lnyj;->d:F

    iput v1, p0, Lnyj;->e:F

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, p2, Lawry;->m:F

    cmpl-float v5, v3, v1

    if-gtz v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v3

    :goto_1
    iput v4, p0, Lnyj;->a:F

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lnyj;->b:F

    iget p2, p2, Lawry;->n:F

    cmpl-float v4, p2, v1

    if-lez v4, :cond_4

    float-to-int p2, p2

    invoke-static {v2, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v0

    :cond_4
    iput v0, p0, Lnyj;->c:I

    const-wide/32 v4, 0x2b408eb

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v4, v5, v6, v7}, Ladjg;->a(JD)D

    move-result-wide v4

    double-to-float p2, v4

    invoke-static {p2, v1, v3}, Ladlr;->aH(FFF)F

    move-result p2

    iput p2, p0, Lnyj;->d:F

    const-wide/32 v4, 0x2b408ec

    invoke-virtual {p3, v4, v5, v6, v7}, Ladjg;->a(JD)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-static {p2, v1, v3}, Ladlr;->aH(FFF)F

    move-result p2

    iput p2, p0, Lnyj;->e:F

    :goto_2
    const-wide/32 p2, 0x2b8e74b

    const-wide/16 v0, 0x0

    invoke-virtual {p4, p2, p3, v0, v1}, Ladjg;->d(JJ)J

    move-result-wide p2

    long-to-int p2, p2

    if-gtz p2, :cond_5

    const/high16 p1, -0x80000000

    iput p1, p0, Lnyj;->f:I

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lnyj;->f:I

    return-void
.end method
