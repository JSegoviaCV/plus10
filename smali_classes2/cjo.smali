.class public final Lcjo;
.super Ljava/lang/Object;

# interfaces
.implements Lcib;


# instance fields
.field private final a:Lcjl;

.field private b:Lcii;

.field private c:J

.field private d:Ljava/io/File;

.field private e:Ljava/io/OutputStream;

.field private f:J

.field private g:J

.field private h:Lckb;


# direct methods
.method public constructor <init>(Lcjl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "fragmentSize must be positive or C.LENGTH_UNSET."

    invoke-static {v0, v1}, Lbrc;->j(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcjo;->a:Lcjl;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lcjo;->e:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcjo;->e:Ljava/io/OutputStream;

    sget v2, Lcgs;->a:I

    invoke-static {v0}, La;->cD(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcjo;->e:Ljava/io/OutputStream;

    iget-object v0, p0, Lcjo;->d:Ljava/io/File;

    iput-object v1, p0, Lcjo;->d:Ljava/io/File;

    iget-object v1, p0, Lcjo;->a:Lcjl;

    iget-wide v2, p0, Lcjo;->f:J

    invoke-interface {v1, v0, v2, v3}, Lcjl;->d(Ljava/io/File;J)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lcjo;->e:Ljava/io/OutputStream;

    sget v3, Lcgs;->a:I

    invoke-static {v2}, La;->cD(Ljava/io/Closeable;)V

    iput-object v1, p0, Lcjo;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lcjo;->d:Ljava/io/File;

    iput-object v1, p0, Lcjo;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :cond_0
    return-void
.end method

.method private final e(Lcii;)V
    .locals 10

    iget-wide v0, p1, Lcii;->h:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lcjo;->g:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcjo;->c:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    move-wide v8, v2

    iget-object v4, p0, Lcjo;->a:Lcjl;

    iget-object v5, p1, Lcii;->i:Ljava/lang/String;

    sget v0, Lcgs;->a:I

    iget-wide v0, p1, Lcii;->g:J

    iget-wide v2, p0, Lcjo;->g:J

    add-long v6, v0, v2

    invoke-interface/range {v4 .. v9}, Lcjl;->c(Ljava/lang/String;JJ)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcjo;->d:Ljava/io/File;

    new-instance p1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lcjo;->d:Ljava/io/File;

    invoke-direct {p1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v0, p0, Lcjo;->h:Lckb;

    if-nez v0, :cond_1

    new-instance v0, Lckb;

    invoke-direct {v0, p1}, Lckb;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcjo;->h:Lckb;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Lckb;->a(Ljava/io/OutputStream;)V

    :goto_1
    iget-object p1, p0, Lcjo;->h:Lckb;

    iput-object p1, p0, Lcjo;->e:Ljava/io/OutputStream;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcjo;->f:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcjo;->b:Lcii;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcjo;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcjm;

    invoke-direct {v1, v0}, Lcjm;-><init>(Ljava/io/IOException;)V

    throw v1
.end method

.method public final b(Lcii;)V
    .locals 4

    iget-object v0, p1, Lcii;->i:Ljava/lang/String;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v0, p1, Lcii;->h:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcii;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcjo;->b:Lcii;

    return-void

    :cond_1
    :goto_0
    iput-object p1, p0, Lcjo;->b:Lcii;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcii;->f(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_2

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_1

    :cond_2
    const-wide/32 v0, 0x500000

    :goto_1
    iput-wide v0, p0, Lcjo;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcjo;->g:J

    :try_start_0
    invoke-direct {p0, p1}, Lcjo;->e(Lcii;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Lcjm;

    invoke-direct {v0, p1}, Lcjm;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final c([BII)V
    .locals 8

    iget-object v0, p0, Lcjo;->b:Lcii;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_1

    :try_start_0
    iget-wide v2, p0, Lcjo;->f:J

    iget-wide v4, p0, Lcjo;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    invoke-direct {p0}, Lcjo;->d()V

    invoke-direct {p0, v0}, Lcjo;->e(Lcii;)V

    :cond_0
    iget-wide v2, p0, Lcjo;->c:J

    iget-wide v4, p0, Lcjo;->f:J

    sub-int v6, p3, v1

    int-to-long v6, v6

    sub-long/2addr v2, v4

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcjo;->e:Ljava/io/OutputStream;

    sget v4, Lcgs;->a:I

    add-int v4, p2, v1

    invoke-virtual {v3, p1, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v1, v2

    iget-wide v3, p0, Lcjo;->f:J

    int-to-long v5, v2

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcjo;->f:J

    iget-wide v2, p0, Lcjo;->g:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcjo;->g:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lcjm;

    invoke-direct {p2, p1}, Lcjm;-><init>(Ljava/io/IOException;)V

    throw p2

    :cond_1
    return-void
.end method
