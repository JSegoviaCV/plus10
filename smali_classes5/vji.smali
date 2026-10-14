.class public final Lvji;
.super Ljava/lang/Object;

# interfaces
.implements Lvgq;


# instance fields
.field public final a:Laoru;

.field public final b:Z

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IILaoru;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvji;->d:I

    iput p2, p0, Lvji;->c:I

    iput-object p3, p0, Lvji;->a:Laoru;

    iput-boolean p4, p0, Lvji;->b:Z

    return-void
.end method

.method public static d()Laipf;
    .locals 2

    new-instance v0, Laipf;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Laipf;-><init>([B[B[B)V

    const/4 v1, 0x3

    iput v1, v0, Laipf;->d:I

    sget-object v1, Laoqh;->a:Laoqh;

    iput-object v1, v0, Laipf;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Laipf;->a:Z

    iput v1, v0, Laipf;->c:I

    const/16 v1, 0x7f

    iput-byte v1, v0, Laipf;->b:B

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lvji;->c:I

    return v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Lvji;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvji;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lvji;

    iget v1, p0, Lvji;->d:I

    iget v3, p1, Lvji;->d:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lvji;->c:I

    iget v3, p1, Lvji;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lvji;->a:Laoru;

    iget-object v3, p1, Lvji;->a:Laoru;

    invoke-virtual {v1, v3}, Laoru;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lvji;->b:Z

    iget-boolean p1, p1, Lvji;->b:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lvji;->d:I

    invoke-static {v0}, La;->dh(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lvji;->b:Z

    const/16 v3, 0x4d5

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget v4, p0, Lvji;->c:I

    mul-int/2addr v0, v2

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    const v4, 0x79a31aac

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lvji;->a:Laoru;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemoryConfigurations{enablement="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lvji;->d:I

    invoke-static {v2}, Lvgr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rateLimitPerSecond="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvji;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recordMetricPerProcess=false, metricExtensionProvider="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceGcBeforeRecordMemory=false, captureDebugMetrics=false, captureMemoryInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lvji;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
