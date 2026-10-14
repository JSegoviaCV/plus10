.class public final Lande;
.super Lancy;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lancy;-><init>([B)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lande;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landp;FF)V
    .locals 5

    mul-float/2addr p3, p2

    const/high16 p2, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, p2, v0}, Landp;->f(FFF)V

    new-instance v1, Landl;

    add-float/2addr p3, p3

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, p3, p3}, Landl;-><init>(FFFF)V

    iput p2, v1, Landl;->e:F

    iput v0, v1, Landl;->f:F

    iget-object v0, p1, Landp;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landj;

    invoke-direct {v0, v1}, Landj;-><init>(Landl;)V

    const/high16 v1, 0x43870000    # 270.0f

    invoke-virtual {p1, v0, p2, v1}, Landp;->b(Lando;FF)V

    const-wide v0, 0x4070e00000000000L    # 270.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float p2, v3

    add-float/2addr p3, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, p3, v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float/2addr p3, v3

    mul-float/2addr p2, v2

    add-float/2addr p2, p3

    iput p2, p1, Landp;->b:F

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p2, v0

    mul-float/2addr v2, p2

    add-float/2addr p3, v2

    iput p3, p1, Landp;->c:F

    return-void
.end method
