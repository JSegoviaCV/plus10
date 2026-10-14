.class public final Lancx;
.super Lancy;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lancy;-><init>([B)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lancx;->a:F

    return-void
.end method


# virtual methods
.method public final a(Landp;FF)V
    .locals 4

    mul-float/2addr p3, p2

    const/high16 p2, 0x43340000    # 180.0f

    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p3, p2, v0}, Landp;->f(FFF)V

    const-wide v0, 0x4056800000000000L    # 90.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    float-to-double p2, p3

    mul-double/2addr v0, p2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v2, p2

    double-to-float p2, v0

    double-to-float p3, v2

    invoke-virtual {p1, p2, p3}, Landp;->d(FF)V

    return-void
.end method
