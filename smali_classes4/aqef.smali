.class public final Laqef;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field private c:J

.field private d:B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Laqeg;
    .locals 5

    iget-byte v0, p0, Laqef;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Laqeg;

    iget-object v1, p0, Laqef;->b:Ljava/lang/Object;

    iget-wide v2, p0, Laqef;->c:J

    iget v4, p0, Laqef;->a:I

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Laqeg;-><init>(Ljava/lang/String;JI)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: tokenExpirationTimestamp"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, Laqef;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Laqef;->d:B

    return-void
.end method

.method public final c()Lajvn;
    .locals 4

    iget-byte v0, p0, Laqef;->d:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laqef;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget v1, p0, Laqef;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lajvn;

    iget-wide v2, p0, Laqef;->c:J

    check-cast v0, Lajvm;

    invoke-direct {v1, v2, v3, v0}, Lajvn;-><init>(JLajvm;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laqef;->d:B

    if-nez v1, :cond_2

    const-string v1, " mediaDurationMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laqef;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " prefetchPlaybackContextWrapper"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Laqef;->a:I

    if-nez v1, :cond_4

    const-string v1, " fetchMode"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, Laqef;->c:J

    const/4 p1, 0x1

    iput-byte p1, p0, Laqef;->d:B

    return-void
.end method

.method public final e()Ludq;
    .locals 5

    iget-byte v0, p0, Laqef;->d:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laqef;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ludq;

    iget-wide v2, p0, Laqef;->c:J

    iget v4, p0, Laqef;->a:I

    check-cast v0, [B

    invoke-direct {v1, v2, v3, v4, v0}, Ludq;-><init>(JI[B)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Laqef;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " id"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laqef;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " jobType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Laqef;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " payload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final f(J)V
    .locals 0

    iput-wide p1, p0, Laqef;->c:J

    iget-byte p1, p0, Laqef;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laqef;->d:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Laqef;->a:I

    iget-byte p1, p0, Laqef;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laqef;->d:B

    return-void
.end method

.method public final h([B)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Laqef;->b:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null payload"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
