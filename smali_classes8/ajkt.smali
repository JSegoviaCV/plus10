.class public final Lajkt;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIJII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajkt;->a:I

    iput p2, p0, Lajkt;->b:I

    iput-wide p3, p0, Lajkt;->c:J

    iput p5, p0, Lajkt;->d:I

    iput p6, p0, Lajkt;->e:I

    return-void
.end method

.method public static a(Landroid/util/DisplayMetrics;)Lajkt;
    .locals 3

    new-instance v0, Lajks;

    invoke-direct {v0}, Lajks;-><init>()V

    const/4 v1, 0x0

    invoke-static {p0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v2

    iput v2, v0, Lajks;->a:I

    iget-byte v2, v0, Lajks;->b:B

    or-int/lit8 v2, v2, 0x8

    int-to-byte v2, v2

    iput-byte v2, v0, Lajks;->b:B

    invoke-static {p0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lajks;->b(I)V

    const/16 v1, 0x1c

    invoke-static {p0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lajks;->c(I)V

    const/4 v1, 0x4

    invoke-static {p0, v1}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p0

    invoke-virtual {v0, p0}, Lajks;->d(I)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Lajks;->e(J)V

    invoke-virtual {v0}, Lajks;->a()Lajkt;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajkt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lajkt;

    iget v1, p0, Lajkt;->a:I

    iget v3, p1, Lajkt;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajkt;->b:I

    iget v3, p1, Lajkt;->b:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lajkt;->c:J

    iget-wide v5, p1, Lajkt;->c:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lajkt;->d:I

    iget v3, p1, Lajkt;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajkt;->e:I

    iget p1, p1, Lajkt;->e:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lajkt;->c:J

    iget v2, p0, Lajkt;->a:I

    const/16 v3, 0x20

    ushr-long v3, v0, v3

    xor-long/2addr v0, v3

    const v3, 0xf4243

    xor-int/2addr v2, v3

    mul-int/2addr v2, v3

    iget v4, p0, Lajkt;->b:I

    xor-int/2addr v2, v4

    mul-int/2addr v2, v3

    long-to-int v0, v0

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v1, p0, Lajkt;->d:I

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget v1, p0, Lajkt;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HeatIntensityViewModel{maximumBarHeight="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lajkt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minimumBarHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajkt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showHideAnimationDurationMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lajkt;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", barGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajkt;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", highlightWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lajkt;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
