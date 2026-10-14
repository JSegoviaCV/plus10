.class public final Lbiff;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbiff;->c:Ljava/lang/Object;

    new-instance v0, Lacjd;

    invoke-direct {v0}, Lacjd;-><init>()V

    iput-object v0, p0, Lbiff;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0c0009

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iput p1, p0, Lbiff;->a:F

    return-void
.end method

.method public constructor <init>(Lrav;Lbekk;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "cartesianDimensionStates"

    invoke-static {p1, v0}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbiff;->c:Ljava/lang/Object;

    const-string p1, "colorDimension"

    invoke-static {p2, p1}, Lrew;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lbiff;->b:Ljava/lang/Object;

    iput p3, p0, Lbiff;->a:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lbiff;->b:Ljava/lang/Object;

    check-cast v0, Lacjd;

    invoke-virtual {v0}, Lacjd;->a()V

    return-void
.end method

.method public final b(FI)Z
    .locals 3

    int-to-float p2, p2

    iget v0, p0, Lbiff;->a:F

    mul-float/2addr v0, p2

    cmpg-float v1, p1, v0

    const/4 v2, 0x1

    if-gez v1, :cond_0

    sub-float p1, v0, p1

    div-float/2addr p1, v0

    iget-object p2, p0, Lbiff;->b:Ljava/lang/Object;

    invoke-static {p1}, Lagur;->eD(F)F

    move-result p1

    check-cast p2, Lacjd;

    iput p1, p2, Lacjd;->d:F

    const/4 p1, 0x2

    invoke-virtual {p2, p1, v2}, Lacjd;->b(II)Z

    move-result p1

    return p1

    :cond_0
    sub-float/2addr p2, v0

    cmpl-float v1, p1, p2

    if-lez v1, :cond_1

    sub-float/2addr p1, p2

    div-float/2addr p1, v0

    iget-object p2, p0, Lbiff;->b:Ljava/lang/Object;

    invoke-static {p1}, Lagur;->eD(F)F

    move-result p1

    check-cast p2, Lacjd;

    iput p1, p2, Lacjd;->d:F

    invoke-virtual {p2, v2, v2}, Lacjd;->b(II)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
