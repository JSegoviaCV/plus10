.class public final Lbdvg;
.super Ljava/lang/Object;

# interfaces
.implements Lbduz;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbduz;

.field private c:Lbdvn;

.field private d:Lbdvn;

.field private e:Lbdvn;

.field private f:J

.field private g:J

.field private final h:J

.field private final i:Ljava/security/MessageDigest;

.field private j:Z

.field private k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbdvc;Lbduz;Ljava/security/MessageDigest;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdvg;->a:Ljava/lang/String;

    iput-object p4, p0, Lbdvg;->b:Lbduz;

    iput-object p5, p0, Lbdvg;->i:Ljava/security/MessageDigest;

    const/4 v0, 0x1

    iput v0, p0, Lbdvg;->k:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbdvg;->f:J

    iput-wide v0, p0, Lbdvg;->g:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "--"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\nContent-Type: text/plain\r\n\r\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\n"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Lbdvn;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Lbdvn;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lbdvg;->c:Lbdvn;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lbdvc;->c()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Lbdvc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbdvg;->b:Lbduz;

    invoke-interface {p1}, Lbduz;->a()J

    move-result-wide v3

    cmp-long p1, v3, v0

    if-ltz p1, :cond_1

    const-string p1, "content-length"

    invoke-virtual {p3, p1}, Lbdvc;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Content-Length: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbdvg;->b:Lbduz;

    invoke-interface {p1}, Lbduz;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lbdvn;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lbdvn;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbdvg;->d:Lbdvn;

    invoke-interface {p4}, Lbduz;->a()J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long p1, p1, v0

    if-eqz p1, :cond_3

    if-eqz p5, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lbdvg;->j()Lbdvn;

    move-result-object p1

    iput-object p1, p0, Lbdvg;->e:Lbdvn;

    iget-object p1, p0, Lbdvg;->c:Lbdvn;

    invoke-virtual {p1}, Lbdvn;->a()J

    move-result-wide p1

    iget-object p3, p0, Lbdvg;->d:Lbdvn;

    invoke-virtual {p3}, Lbdvn;->a()J

    move-result-wide v0

    add-long/2addr p1, v0

    invoke-interface {p4}, Lbduz;->a()J

    move-result-wide p3

    add-long/2addr p1, p3

    iget-object p3, p0, Lbdvg;->e:Lbdvn;

    invoke-virtual {p3}, Lbdvn;->a()J

    move-result-wide p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lbdvg;->h:J

    return-void

    :cond_3
    :goto_1
    iput-wide v0, p0, Lbdvg;->h:J

    return-void
.end method

.method private final j()Lbdvn;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\r\n--"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lbdvg;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbdvg;->i:Ljava/security/MessageDigest;

    invoke-static {v3}, Lbdog;->k(Ljava/security/MessageDigest;)Laoru;

    move-result-object v3

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\r\n\r\nX-Goog-Hash: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lbdvn;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbdvn;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lbdvg;->h:J

    return-wide v0
.end method

.method public final b([BII)I
    .locals 11

    iget-boolean v0, p0, Lbdvg;->j:Z

    if-nez v0, :cond_c

    array-length v0, p1

    sub-int/2addr v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, p3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v3, "Buffer length must be greater than or equal to desired number of bytes."

    invoke-static {v0, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    if-nez p3, :cond_1

    goto :goto_2

    :cond_1
    iget-wide v3, p0, Lbdvg;->f:J

    :cond_2
    :goto_1
    iget-wide v5, p0, Lbdvg;->f:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_b

    iget v0, p0, Lbdvg;->k:I

    add-int/lit8 v5, v0, -0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    const/4 v7, 0x2

    if-eqz v5, :cond_8

    const/4 v8, 0x3

    if-eq v5, v1, :cond_7

    const/4 v9, 0x4

    if-eq v5, v7, :cond_6

    if-eq v5, v8, :cond_4

    if-eq v5, v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    return v2

    :cond_4
    iget-object v0, p0, Lbdvg;->e:Lbdvn;

    if-nez v0, :cond_5

    invoke-direct {p0}, Lbdvg;->j()Lbdvn;

    move-result-object v0

    iput-object v0, p0, Lbdvg;->e:Lbdvn;

    :cond_5
    iget-object v6, p0, Lbdvg;->e:Lbdvn;

    const/4 v0, 0x5

    goto :goto_3

    :cond_6
    iget-object v6, p0, Lbdvg;->b:Lbduz;

    move v0, v9

    goto :goto_3

    :cond_7
    iget-object v6, p0, Lbdvg;->d:Lbdvn;

    move v0, v8

    goto :goto_3

    :cond_8
    iget-object v6, p0, Lbdvg;->c:Lbdvn;

    move v0, v7

    :goto_3
    iget-wide v7, p0, Lbdvg;->f:J

    invoke-interface {v6, p1, p2, p3}, Lbduz;->b([BII)I

    move-result v5

    int-to-long v9, v5

    add-long/2addr v7, v9

    iput-wide v7, p0, Lbdvg;->f:J

    invoke-interface {v6}, Lbduz;->d()J

    move-result-wide v7

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v5, v7, v9

    if-gez v5, :cond_9

    invoke-interface {v6}, Lbduz;->g()V

    :cond_9
    invoke-interface {v6}, Lbduz;->i()Z

    move-result v5

    if-nez v5, :cond_2

    iput v0, p0, Lbdvg;->k:I

    goto :goto_1

    :cond_a
    throw v6

    :cond_b
    sub-long/2addr v5, v3

    long-to-int p1, v5

    return p1

    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Trying to read from an already-closed stream."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lbdvg;->g:J

    return-wide v0
.end method

.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbdvg;->j:Z

    iget-object v0, p0, Lbdvg;->b:Lbduz;

    invoke-interface {v0}, Lbduz;->close()V

    return-void
.end method

.method public final d()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lbdvg;->f:J

    return-wide v0
.end method

.method public final f(J)J
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Cannot call skip."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g()V
    .locals 2

    iget-wide v0, p0, Lbdvg;->f:J

    iput-wide v0, p0, Lbdvg;->g:J

    return-void
.end method

.method public final h()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call rewind."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lbdvg;->k:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
