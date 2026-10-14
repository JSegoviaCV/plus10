.class public final Lafsz;
.super Ljava/lang/Object;


# static fields
.field private static final e:I

.field private static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lafsz;->e:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lafsz;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafsz;->a:Z

    iput p2, p0, Lafsz;->b:I

    iput p3, p0, Lafsz;->c:I

    iput p4, p0, Lafsz;->d:I

    return-void
.end method

.method public static a()Lafsy;
    .locals 2

    new-instance v0, Lafsy;

    invoke-direct {v0}, Lafsy;-><init>()V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lafsy;->c(I)V

    sget v1, Lafsz;->e:I

    invoke-virtual {v0, v1}, Lafsy;->e(I)V

    sget v1, Lafsz;->f:I

    invoke-virtual {v0, v1}, Lafsy;->d(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafsy;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lafsz;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lafsz;

    iget-boolean v1, p0, Lafsz;->a:Z

    iget-boolean v3, p1, Lafsz;->a:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lafsz;->b:I

    iget v3, p1, Lafsz;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lafsz;->c:I

    iget v3, p1, Lafsz;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lafsz;->d:I

    iget p1, p1, Lafsz;->d:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lafsz;->a:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lafsz;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lafsz;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lafsz;->d:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MdxBackgroundScanConfig{enabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lafsz;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", scanDurationSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafsz;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanPeriodNoDevicesDetectedSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafsz;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scanPeriodDevicesDetectedSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lafsz;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
