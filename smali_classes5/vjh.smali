.class public final Lvjh;
.super Ljava/lang/Object;

# interfaces
.implements Lvgq;


# instance fields
.field private final a:J

.field private final b:Laoyo;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IJLaoyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    iput p1, p0, Lvjh;->c:I

    iput-wide p2, p0, Lvjh;->a:J

    iput-object p4, p0, Lvjh;->b:Laoyo;

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    const v0, 0x7fffffff

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvjh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lvjh;

    iget v1, p0, Lvjh;->c:I

    iget v3, p1, Lvjh;->c:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lvjh;->a:J

    iget-wide v5, p1, Lvjh;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lvjh;->b:Laoyo;

    iget-object p1, p1, Lvjh;->b:Laoyo;

    invoke-virtual {v1, p1}, Laoyo;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

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
    .locals 6

    iget v0, p0, Lvjh;->c:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Lvjh;->b:Laoyo;

    check-cast v1, Lapbz;

    iget v1, v1, Lapbz;->c:I

    iget-wide v2, p0, Lvjh;->a:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lvjh;->b:Laoyo;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DebugMemoryConfigurations{enablement="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lvjh;->c:I

    invoke-static {v2}, Lvgr;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", debugMemoryServiceThrottleMs="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvjh;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", debugMemoryEventsToSample="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
