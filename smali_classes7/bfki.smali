.class public final Lbfki;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Lbfhd;


# instance fields
.field public a:Lbfkf;

.field public b:I

.field public c:Lbfay;

.field public d:Lbfgz;

.field public e:J

.field public f:Z

.field public volatile g:Z

.field private final h:Lbfmq;

.field private final i:Lbfmw;

.field private j:I

.field private k:Z

.field private l:Lbfgz;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I


# direct methods
.method public constructor <init>(Lbfkf;Lbfay;Lbfmq;Lbfmw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbfki;->p:I

    const/4 v0, 0x5

    iput v0, p0, Lbfki;->j:I

    new-instance v0, Lbfgz;

    invoke-direct {v0}, Lbfgz;-><init>()V

    iput-object v0, p0, Lbfki;->d:Lbfgz;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfki;->m:Z

    const/4 v1, -0x1

    iput v1, p0, Lbfki;->n:I

    iput-boolean v0, p0, Lbfki;->f:Z

    iput-boolean v0, p0, Lbfki;->g:Z

    iput-object p1, p0, Lbfki;->a:Lbfkf;

    iput-object p2, p0, Lbfki;->c:Lbfay;

    const/high16 p1, 0x400000

    iput p1, p0, Lbfki;->b:I

    iput-object p3, p0, Lbfki;->h:Lbfmq;

    iput-object p4, p0, Lbfki;->i:Lbfmw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-boolean v0, p0, Lbfki;->m:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfki;->m:Z

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    iget-wide v2, p0, Lbfki;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_f

    const/4 v2, 0x2

    :try_start_1
    iget-object v3, p0, Lbfki;->l:Lbfgz;

    if-nez v3, :cond_1

    new-instance v3, Lbfgz;

    invoke-direct {v3}, Lbfgz;-><init>()V

    iput-object v3, p0, Lbfki;->l:Lbfgz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    move v3, v1

    :goto_1
    :try_start_2
    iget v4, p0, Lbfki;->j:I

    iget-object v5, p0, Lbfki;->l:Lbfgz;

    iget v5, v5, Lbfgz;->a:I

    sub-int/2addr v4, v5

    if-lez v4, :cond_3

    iget-object v5, p0, Lbfki;->d:Lbfgz;

    iget v5, v5, Lbfgz;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v5, :cond_2

    if-lez v3, :cond_f

    :try_start_3
    iget-object v0, p0, Lbfki;->a:Lbfkf;

    invoke-interface {v0, v3}, Lbfkf;->j(I)V

    iget v0, p0, Lbfki;->p:I

    if-ne v0, v2, :cond_f

    iget-object v0, p0, Lbfki;->h:Lbfmq;

    invoke-static {v0}, Lbfmq;->e(Lbfmq;)V

    iget v0, p0, Lbfki;->o:I

    add-int/2addr v0, v3

    iput v0, p0, Lbfki;->o:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :cond_2
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    add-int/2addr v3, v4

    iget-object v5, p0, Lbfki;->l:Lbfgz;

    iget-object v6, p0, Lbfki;->d:Lbfgz;

    invoke-virtual {v6, v4}, Lbfgz;->g(I)Lbflg;

    move-result-object v4

    invoke-virtual {v5, v4}, Lbfgz;->h(Lbflg;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    if-lez v3, :cond_4

    :try_start_5
    iget-object v4, p0, Lbfki;->a:Lbfkf;

    invoke-interface {v4, v3}, Lbfkf;->j(I)V

    iget v4, p0, Lbfki;->p:I

    if-ne v4, v2, :cond_4

    iget-object v4, p0, Lbfki;->h:Lbfmq;

    invoke-static {v4}, Lbfmq;->e(Lbfmq;)V

    iget v4, p0, Lbfki;->o:I

    add-int/2addr v4, v3

    iput v4, p0, Lbfki;->o:I

    :cond_4
    iget v3, p0, Lbfki;->p:I

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_d

    if-eqz v4, :cond_9

    if-eq v4, v0, :cond_6

    new-instance v2, Ljava/lang/AssertionError;

    if-eq v3, v0, :cond_5

    const-string v0, "BODY"

    goto :goto_2

    :cond_5
    const-string v0, "HEADER"

    :goto_2
    const-string v3, "Invalid state: "

    invoke-static {v0, v3}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v2

    :cond_6
    iget-object v2, p0, Lbfki;->h:Lbfmq;

    invoke-static {v2}, Lbfmq;->e(Lbfmq;)V

    iput v1, p0, Lbfki;->o:I

    iget-boolean v3, p0, Lbfki;->k:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lbfki;->c:Lbfay;

    sget-object v4, Lbfam;->a:Lbfan;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eq v3, v4, :cond_7

    :try_start_6
    iget-object v4, p0, Lbfki;->l:Lbfgz;

    sget-object v6, Lbflk;->a:Lbflg;

    new-instance v6, Lbflh;

    invoke-direct {v6, v4}, Lbflh;-><init>(Lbflg;)V

    invoke-interface {v3, v6}, Lbfay;->a(Ljava/io/InputStream;)Ljava/io/InputStream;

    move-result-object v3

    new-instance v4, Lbfkh;

    iget v6, p0, Lbfki;->b:I

    invoke-direct {v4, v3, v6, v2}, Lbfkh;-><init>(Ljava/io/InputStream;ILbfmq;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_7
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_7
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v2, "Can\'t decode compressed gRPC message as compression not configured"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lbfdt;

    invoke-direct {v2, v0}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v2

    :cond_8
    iget-object v3, p0, Lbfki;->l:Lbfgz;

    iget v3, v3, Lbfgz;->a:I

    invoke-static {v2}, Lbfmq;->e(Lbfmq;)V

    iget-object v2, p0, Lbfki;->l:Lbfgz;

    sget-object v3, Lbflk;->a:Lbflg;

    new-instance v4, Lbflh;

    invoke-direct {v4, v2}, Lbflh;-><init>(Lbflg;)V

    :goto_3
    iput-object v5, p0, Lbfki;->l:Lbfgz;

    iget-object v2, p0, Lbfki;->a:Lbfkf;

    new-instance v3, Lbfkg;

    invoke-direct {v3, v4}, Lbfkg;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v2, v3}, Lbfkf;->a(Lbfms;)V

    iput v0, p0, Lbfki;->p:I

    const/4 v2, 0x5

    iput v2, p0, Lbfki;->j:I

    iget-wide v2, p0, Lbfki;->e:J

    const-wide/16 v4, -0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lbfki;->e:J

    goto/16 :goto_0

    :cond_9
    iget-object v3, p0, Lbfki;->l:Lbfgz;

    invoke-virtual {v3}, Lbfgz;->e()I

    move-result v3

    and-int/lit16 v4, v3, 0xfe

    if-nez v4, :cond_c

    and-int/lit8 v3, v3, 0x1

    if-eq v0, v3, :cond_a

    move v3, v1

    goto :goto_4

    :cond_a
    move v3, v0

    :goto_4
    iput-boolean v3, p0, Lbfki;->k:Z

    iget-object v3, p0, Lbfki;->l:Lbfgz;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lbffs;->a(I)V

    invoke-virtual {v3}, Lbffs;->e()I

    move-result v4

    invoke-virtual {v3}, Lbffs;->e()I

    move-result v5

    invoke-virtual {v3}, Lbffs;->e()I

    move-result v6

    invoke-virtual {v3}, Lbffs;->e()I

    move-result v3

    shl-int/lit8 v4, v4, 0x18

    shl-int/lit8 v5, v5, 0x10

    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v4, v5

    or-int/2addr v4, v6

    or-int/2addr v3, v4

    iput v3, p0, Lbfki;->j:I

    if-ltz v3, :cond_b

    iget v4, p0, Lbfki;->b:I

    if-gt v3, v4, :cond_b

    iget v3, p0, Lbfki;->n:I

    add-int/2addr v3, v0

    iput v3, p0, Lbfki;->n:I

    iget-object v3, p0, Lbfki;->h:Lbfmq;

    invoke-static {v3}, Lbfmq;->e(Lbfmq;)V

    iget-object v3, p0, Lbfki;->i:Lbfmw;

    iget-object v4, v3, Lbfmw;->d:Lbfjb;

    invoke-interface {v4}, Lbfjb;->a()V

    iget-object v4, v3, Lbfmw;->a:Lbfmu;

    invoke-interface {v4}, Lbfmu;->a()J

    move-result-wide v4

    iput-wide v4, v3, Lbfmw;->e:J

    iput v2, p0, Lbfki;->p:I

    goto/16 :goto_0

    :cond_b
    sget-object v3, Lio/grpc/Status;->i:Lio/grpc/Status;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "gRPC message exceeds maximum size %d: %d"

    iget v6, p0, Lbfki;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v7, p0, Lbfki;->j:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v6, v2, v1

    aput-object v7, v2, v0

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lbfdt;

    invoke-direct {v2, v0}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v2

    :cond_c
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    const-string v2, "gRPC frame header malformed: reserved bits not zero"

    invoke-virtual {v0, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    new-instance v2, Lbfdt;

    invoke-direct {v2, v0}, Lbfdt;-><init>(Lio/grpc/Status;)V

    throw v2

    :cond_d
    throw v5

    :catchall_1
    move-exception v0

    move v3, v1

    :goto_5
    if-lez v3, :cond_e

    iget-object v4, p0, Lbfki;->a:Lbfkf;

    invoke-interface {v4, v3}, Lbfkf;->j(I)V

    iget v4, p0, Lbfki;->p:I

    if-ne v4, v2, :cond_e

    iget-object v2, p0, Lbfki;->h:Lbfmq;

    invoke-static {v2}, Lbfmq;->e(Lbfmq;)V

    iget v2, p0, Lbfki;->o:I

    add-int/2addr v2, v3

    iput v2, p0, Lbfki;->o:I

    :cond_e
    throw v0

    :cond_f
    :goto_6
    iget-boolean v0, p0, Lbfki;->f:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lbfki;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lbfki;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_10
    iput-boolean v1, p0, Lbfki;->m:Z

    return-void

    :catchall_2
    move-exception v0

    iput-boolean v1, p0, Lbfki;->m:Z

    throw v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lbfki;->d:Lbfgz;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lbfki;->d:Lbfgz;

    iget v0, v0, Lbfgz;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final close()V
    .locals 3

    invoke-virtual {p0}, Lbfki;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lbfki;->l:Lbfgz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lbfgz;->a:I

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lbfki;->d:Lbfgz;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lbffs;->close()V

    :cond_2
    iget-object v2, p0, Lbfki;->l:Lbfgz;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lbffs;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iput-object v0, p0, Lbfki;->d:Lbfgz;

    iput-object v0, p0, Lbfki;->l:Lbfgz;

    iget-object v0, p0, Lbfki;->a:Lbfkf;

    invoke-interface {v0, v1}, Lbfkf;->e(Z)V

    return-void

    :catchall_0
    move-exception v1

    iput-object v0, p0, Lbfki;->d:Lbfgz;

    iput-object v0, p0, Lbfki;->l:Lbfgz;

    throw v1
.end method
