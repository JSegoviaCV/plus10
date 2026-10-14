.class public final Lbhqn;
.super Ljava/io/InputStream;

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field final synthetic a:Lbhqo;


# direct methods
.method public constructor <init>(Lbhqo;)V
    .locals 0

    iput-object p1, p0, Lbhqn;->a:Lbhqo;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    iget-object v0, p0, Lbhqn;->a:Lbhqo;

    iget-boolean v1, v0, Lbhqo;->c:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lbhqo;->b:Lbhqg;

    iget-wide v0, v0, Lbhqg;->b:J

    const-wide/32 v2, 0x7fffffff

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lbhqn;->a:Lbhqo;

    invoke-virtual {v0}, Lbhqo;->close()V

    return-void
.end method

.method public final read()I
    .locals 6

    iget-object v0, p0, Lbhqn;->a:Lbhqo;

    iget-boolean v1, v0, Lbhqo;->c:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lbhqo;->b:Lbhqg;

    iget-wide v2, v1, Lbhqg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lbhqo;->a:Lbhqs;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lbhqs;->e(Lbhqg;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-virtual {v1}, Lbhqg;->b()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0

    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbhqn;->a:Lbhqo;

    iget-boolean v1, v0, Lbhqo;->c:Z

    if-nez v1, :cond_1

    int-to-long v4, p2

    int-to-long v6, p3

    array-length v1, p1

    int-to-long v2, v1

    invoke-static/range {v2 .. v7}, Lorg/chromium/base/ApkAssets;->g(JJJ)V

    iget-object v1, v0, Lbhqo;->b:Lbhqg;

    iget-wide v2, v1, Lbhqg;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v0, v0, Lbhqo;->a:Lbhqs;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lbhqs;->e(Lbhqg;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {v1, p1, p2, p3}, Lbhqg;->c([BII)I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lbhqn;->a:Lbhqo;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, ".inputStream()"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final transferTo(Ljava/io/OutputStream;)J
    .locals 16

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p0

    iget-object v1, v0, Lbhqn;->a:Lbhqo;

    iget-boolean v2, v1, Lbhqo;->c:Z

    if-nez v2, :cond_4

    const-wide/16 v2, 0x0

    move-wide v4, v2

    :goto_0
    iget-object v6, v1, Lbhqo;->b:Lbhqg;

    iget-wide v7, v6, Lbhqg;->b:J

    cmp-long v7, v7, v2

    if-nez v7, :cond_1

    iget-object v7, v1, Lbhqo;->a:Lbhqs;

    const-wide/16 v8, 0x2000

    invoke-interface {v7, v6, v8, v9}, Lbhqs;->e(Lbhqg;J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v7, v7, v9

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    return-wide v4

    :cond_1
    :goto_1
    iget-wide v8, v6, Lbhqg;->b:J

    add-long/2addr v4, v8

    const-wide/16 v10, 0x0

    move-wide v12, v8

    invoke-static/range {v8 .. v13}, Lorg/chromium/base/ApkAssets;->g(JJJ)V

    iget-object v7, v6, Lbhqg;->a:Lbhqp;

    :goto_2
    cmp-long v10, v8, v2

    if-lez v10, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v7, Lbhqp;->c:I

    iget v11, v7, Lbhqp;->b:I

    sub-int/2addr v10, v11

    int-to-long v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v10, v10

    iget-object v11, v7, Lbhqp;->a:[B

    iget v12, v7, Lbhqp;->b:I

    move-object/from16 v13, p1

    invoke-virtual {v13, v11, v12, v10}, Ljava/io/OutputStream;->write([BII)V

    iget v11, v7, Lbhqp;->b:I

    add-int/2addr v11, v10

    iput v11, v7, Lbhqp;->b:I

    iget-wide v14, v6, Lbhqg;->b:J

    int-to-long v2, v10

    sub-long/2addr v14, v2

    iput-wide v14, v6, Lbhqg;->b:J

    iget v10, v7, Lbhqp;->c:I

    sub-long/2addr v8, v2

    if-ne v11, v10, :cond_2

    invoke-virtual {v7}, Lbhqp;->a()Lbhqp;

    move-result-object v2

    iput-object v2, v6, Lbhqg;->a:Lbhqp;

    invoke-static {v7}, Lbhqq;->b(Lbhqp;)V

    move-object v7, v2

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_3
    move-object/from16 v13, p1

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v2, "closed"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
