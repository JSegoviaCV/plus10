.class public final Lajvn;
.super Ljava/lang/Object;


# instance fields
.field public final a:J

.field public final b:Lajvm;

.field private final c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(JLajvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lajvn;->a:J

    iput-object p3, p0, Lajvn;->b:Lajvm;

    const/4 p1, 0x1

    iput p1, p0, Lajvn;->c:I

    return-void
.end method

.method public static a()Laqef;
    .locals 3

    new-instance v0, Laqef;

    invoke-direct {v0}, Laqef;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Laqef;->d(J)V

    invoke-static {}, Lajvm;->a()Lajvl;

    move-result-object v1

    invoke-virtual {v1}, Lajvl;->a()Lajvm;

    move-result-object v1

    iput-object v1, v0, Laqef;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v0, Laqef;->a:I

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajvn;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lajvn;

    iget-wide v3, p0, Lajvn;->a:J

    iget-wide v5, p1, Lajvn;->a:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lajvn;->b:Lajvm;

    iget-object v3, p1, Lajvn;->b:Lajvm;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lajvn;->c:I

    iget p1, p1, Lajvn;->c:I

    if-eqz v1, :cond_1

    if-ne p1, v0, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lajvn;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lajvn;->b:Lajvm;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lajvn;->c:I

    invoke-static {v1}, La;->dh(I)V

    mul-int/2addr v0, v2

    xor-int/lit8 v0, v0, 0x1

    mul-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lajvn;->c:I

    iget-object v1, p0, Lajvn;->b:Lajvm;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "UNSPECIFIED"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PrefetchPrebufferParameters{mediaDurationMs="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lajvn;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", prefetchPlaybackContextWrapper="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fetchMode="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expectedViewport=null}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
