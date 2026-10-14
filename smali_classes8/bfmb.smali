.class final Lbfmb;
.super Ljava/lang/Object;


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:D

.field final e:Ljava/lang/Long;

.field final f:Ljava/util/Set;


# direct methods
.method public constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfmb;->a:I

    iput-wide p2, p0, Lbfmb;->b:J

    iput-wide p4, p0, Lbfmb;->c:J

    iput-wide p6, p0, Lbfmb;->d:D

    iput-object p8, p0, Lbfmb;->e:Ljava/lang/Long;

    invoke-static {p9}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object p1

    iput-object p1, p0, Lbfmb;->f:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lbfmb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbfmb;

    iget v0, p0, Lbfmb;->a:I

    iget v2, p1, Lbfmb;->a:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lbfmb;->b:J

    iget-wide v4, p1, Lbfmb;->b:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lbfmb;->c:J

    iget-wide v4, p1, Lbfmb;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-wide v2, p0, Lbfmb;->d:D

    iget-wide v4, p1, Lbfmb;->d:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfmb;->e:Ljava/lang/Long;

    iget-object v2, p1, Lbfmb;->e:Ljava/lang/Long;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfmb;->f:Ljava/util/Set;

    iget-object p1, p1, Lbfmb;->f:Ljava/util/Set;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lbfmb;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v1, p0, Lbfmb;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lbfmb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lbfmb;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, p0, Lbfmb;->e:Ljava/lang/Long;

    iget-object v5, p0, Lbfmb;->f:Ljava/util/Set;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "maxAttempts"

    iget v2, p0, Lbfmb;->a:I

    invoke-virtual {v0, v1, v2}, Laort;->f(Ljava/lang/String;I)V

    const-string v1, "initialBackoffNanos"

    iget-wide v2, p0, Lbfmb;->b:J

    invoke-virtual {v0, v1, v2, v3}, Laort;->g(Ljava/lang/String;J)V

    const-string v1, "maxBackoffNanos"

    iget-wide v2, p0, Lbfmb;->c:J

    invoke-virtual {v0, v1, v2, v3}, Laort;->g(Ljava/lang/String;J)V

    iget-wide v1, p0, Lbfmb;->d:D

    const-string v3, "backoffMultiplier"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Laort;->c(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "perAttemptRecvTimeoutNanos"

    iget-object v2, p0, Lbfmb;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "retryableStatusCodes"

    iget-object v2, p0, Lbfmb;->f:Ljava/util/Set;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
