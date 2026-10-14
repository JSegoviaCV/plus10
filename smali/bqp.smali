.class final Lbqp;
.super Ljava/lang/Object;


# instance fields
.field public final a:[F

.field public final b:[J

.field public c:F

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Lbqp;->a:[F

    new-array v0, v0, [J

    iput-object v0, p0, Lbqp;->b:[J

    const/4 v0, 0x0

    iput v0, p0, Lbqp;->c:F

    const/4 v0, 0x0

    iput v0, p0, Lbqp;->d:I

    iput v0, p0, Lbqp;->e:I

    return-void
.end method

.method public static a(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    add-float/2addr v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    mul-float/2addr p0, v0

    return p0
.end method
