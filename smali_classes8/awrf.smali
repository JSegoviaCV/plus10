.class public final Lawrf;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lawra;


# direct methods
.method public constructor <init>(Lawra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawrf;->a:Lawra;

    return-void
.end method


# virtual methods
.method public final a()Laufv;
    .locals 1

    iget-object v0, p0, Lawrf;->a:Lawra;

    iget-object v0, v0, Lawra;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    return-object v0
.end method

.method public final b()Lbahx;
    .locals 1

    iget-object v0, p0, Lawrf;->a:Lawra;

    iget-object v0, v0, Lawra;->g:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    return-object v0
.end method

.method public final c()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 1

    iget-object v0, p0, Lawrf;->a:Lawra;

    iget-object v0, v0, Lawra;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 2

    iget-object v0, p0, Lawrf;->a:Lawra;

    iget-wide v0, v0, Lawra;->f:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawrf;->a:Lawra;

    iget-wide v0, v0, Lawra;->e:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lawrf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawrf;->a:Lawra;

    check-cast p1, Lawrf;

    iget-object p1, p1, Lawrf;->a:Lawra;

    invoke-virtual {v0, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lawrf;->a:Lawra;

    iget-wide v0, v0, Lawra;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lawrf;->a:Lawra;

    iget v0, v0, Lawra;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lawrf;->a:Lawra;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf6181

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lawrf;->a:Lawra;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MacroMarkerMessageModel{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
