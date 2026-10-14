.class final Lrcl;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:D

.field public c:F

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrcl;->a:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrcl;->b:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lrcl;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lrcl;->d:I

    iput v0, p0, Lrcl;->e:F

    return-void
.end method

.method public constructor <init>(Lrcl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lrcl;->a:F

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lrcl;->b:D

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lrcl;->c:F

    const/4 v1, 0x0

    iput v1, p0, Lrcl;->d:I

    iput v0, p0, Lrcl;->e:F

    iget v0, p1, Lrcl;->a:F

    iput v0, p0, Lrcl;->a:F

    iget-wide v0, p1, Lrcl;->b:D

    iput-wide v0, p0, Lrcl;->b:D

    iget v0, p1, Lrcl;->c:F

    iput v0, p0, Lrcl;->c:F

    iget v0, p1, Lrcl;->d:I

    iput v0, p0, Lrcl;->d:I

    iget p1, p1, Lrcl;->e:F

    iput p1, p0, Lrcl;->e:F

    return-void
.end method


# virtual methods
.method public final a(D)F
    .locals 4

    iget-wide v0, p0, Lrcl;->b:D

    add-double/2addr p1, v0

    iget v0, p0, Lrcl;->c:F

    float-to-double v0, v0

    iget v2, p0, Lrcl;->d:I

    int-to-double v2, v2

    mul-double/2addr p1, v0

    add-double/2addr p1, v2

    double-to-float p1, p1

    return p1
.end method
