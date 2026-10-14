.class final Lbfgo;
.super Lbfaf;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:D


# instance fields
.field public final c:Lbfda;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbfgf;

.field public final f:Lbfaw;

.field public g:Lbfgi;

.field public h:Lbfac;

.field public i:Lbfgp;

.field public final j:Ljava/util/concurrent/ScheduledExecutorService;

.field public k:Lbfaz;

.field private final l:Z

.field private final m:Z

.field private n:Z

.field private o:Z

.field private final p:Lbfje;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lbfgo;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lbfgo;->a:Ljava/util/logging/Logger;

    const-string v0, "gzip"

    const-string v1, "US-ASCII"

    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    long-to-double v0, v0

    sput-wide v0, Lbfgo;->b:D

    return-void
.end method

.method public constructor <init>(Lbfda;Ljava/util/concurrent/Executor;Lbfac;Lbfje;Ljava/util/concurrent/ScheduledExecutorService;Lbfgf;)V
    .locals 3

    invoke-direct {p0}, Lbfaf;-><init>()V

    sget-object v0, Lbfaz;->b:Lbfaz;

    iput-object v0, p0, Lbfgo;->k:Lbfaz;

    sget-object v0, Lbfap;->a:Lbfap;

    iput-object p1, p0, Lbfgo;->c:Lbfda;

    iget-object v0, p1, Lbfda;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    sget v0, Lbfoa;->a:I

    sget-object v0, Lapqq;->a:Lapqq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    new-instance p2, Lbfmf;

    invoke-direct {p2}, Lbfmf;-><init>()V

    iput-object p2, p0, Lbfgo;->d:Ljava/util/concurrent/Executor;

    iput-boolean v2, p0, Lbfgo;->l:Z

    goto :goto_0

    :cond_0
    new-instance v0, Lbfmj;

    invoke-direct {v0, p2}, Lbfmj;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lbfgo;->d:Ljava/util/concurrent/Executor;

    iput-boolean v1, p0, Lbfgo;->l:Z

    :goto_0
    iput-object p6, p0, Lbfgo;->e:Lbfgf;

    invoke-static {}, Lbfaw;->b()Lbfaw;

    move-result-object p2

    iput-object p2, p0, Lbfgo;->f:Lbfaw;

    iget-object p1, p1, Lbfda;->a:Lbfcz;

    sget-object p2, Lbfcz;->a:Lbfcz;

    if-eq p1, p2, :cond_1

    sget-object p2, Lbfcz;->c:Lbfcz;

    if-ne p1, p2, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    iput-boolean v1, p0, Lbfgo;->m:Z

    iput-object p3, p0, Lbfgo;->h:Lbfac;

    iput-object p4, p0, Lbfgo;->p:Lbfje;

    iput-object p5, p0, Lbfgo;->j:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private final e(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbfgo;->i:Lbfgp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfgo;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfgo;->o:Z

    xor-int/2addr v0, v1

    const-string v1, "call was half-closed"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lbfgo;->i:Lbfgp;

    instance-of v1, v0, Lbfma;

    if-eqz v1, :cond_2

    check-cast v0, Lbfma;

    iget-object v1, v0, Lbfma;->r:Lbflv;

    iget-boolean v2, v1, Lbflv;->a:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lbflv;->f:Lbfly;

    iget-object v1, v1, Lbfly;->a:Lbfgp;

    iget-object v0, v0, Lbfma;->f:Lbfda;

    invoke-virtual {v0, p1}, Lbfda;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v1, p1}, Lbfgp;->n(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lbflq;

    invoke-direct {v1, v0, p1}, Lbflq;-><init>(Lbfma;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbfma;->s(Lbfls;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lbfgo;->c:Lbfda;

    invoke-virtual {v1, p1}, Lbfda;->b(Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lbfgp;->n(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-boolean p1, p0, Lbfgo;->m:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lbfgo;->i:Lbfgp;

    invoke-interface {p1}, Lbfgp;->d()V

    :cond_3
    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lbfgo;->i:Lbfgp;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    const-string v2, "Client sendMessage() failed with Error"

    invoke-virtual {v1, v2}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lbfgp;->c(Lio/grpc/Status;)V

    throw p1

    :catch_1
    move-exception p1

    iget-object v0, p0, Lbfgo;->i:Lbfgp;

    sget-object v1, Lio/grpc/Status;->b:Lio/grpc/Status;

    invoke-virtual {v1, p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    const-string v1, "Failed to stream message"

    invoke-virtual {p1, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    invoke-interface {v0, p1}, Lbfgp;->c(Lio/grpc/Status;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    sget v0, Lbfoa;->a:I

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string p2, "Cancelled without a message or cause"

    invoke-direct {v6, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, Lbfgo;->a:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "io.grpc.internal.ClientCallImpl"

    const-string v4, "cancelInternal"

    const-string v5, "Cancelling without a message or cause is suboptimal"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, v6

    :cond_0
    iget-boolean v0, p0, Lbfgo;->n:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfgo;->n:Z

    :try_start_0
    iget-object v0, p0, Lbfgo;->i:Lbfgp;

    if-eqz v0, :cond_4

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    if-eqz p1, :cond_2

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "Call cancelled without message"

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object p1

    :cond_3
    iget-object p2, p0, Lbfgo;->i:Lbfgp;

    invoke-interface {p2, p1}, Lbfgp;->c(Lio/grpc/Status;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iget-object p1, p0, Lbfgo;->g:Lbfgi;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lbfgi;->b()V

    :cond_5
    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lbfgo;->g:Lbfgi;

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Lbfgi;->b()V

    :goto_2
    throw p1
.end method

.method public final c()V
    .locals 3

    sget v0, Lbfoa;->a:I

    iget-object v0, p0, Lbfgo;->i:Lbfgp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfgo;->n:Z

    xor-int/2addr v0, v1

    const-string v2, "call was cancelled"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfgo;->o:Z

    xor-int/2addr v0, v1

    const-string v2, "call already half-closed"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lbfgo;->o:Z

    iget-object v0, p0, Lbfgo;->i:Lbfgp;

    invoke-interface {v0}, Lbfgp;->e()V

    return-void
.end method

.method public final d()Lbfax;
    .locals 1

    iget-object v0, p0, Lbfgo;->h:Lbfac;

    iget-object v0, v0, Lbfac;->b:Lbfax;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final f(I)V
    .locals 3

    sget v0, Lbfoa;->a:I

    iget-object v0, p0, Lbfgo;->i:Lbfgp;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Not started"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbfgo;->i:Lbfgp;

    invoke-interface {v0, p1}, Lbfgp;->g(I)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    sget v0, Lbfoa;->a:I

    invoke-direct {p0, p1}, Lbfgo;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lbezs;Lbfcw;)V
    .locals 13

    sget v0, Lbfoa;->a:I

    iget-object v0, p0, Lbfgo;->i:Lbfgp;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Already started"

    invoke-static {v0, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p0, Lbfgo;->n:Z

    xor-int/2addr v0, v2

    const-string v3, "call was cancelled"

    invoke-static {v0, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, p0, Lbfgo;->f:Lbfaw;

    iget-object v0, p0, Lbfgo;->h:Lbfac;

    sget-object v3, Lbfka;->a:Lbfab;

    invoke-virtual {v0, v3}, Lbfac;->e(Lbfab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfka;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v3, v0, Lbfka;->b:Ljava/lang/Long;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v4, v5}, Lbfax;->c(JLjava/util/concurrent/TimeUnit;)Lbfax;

    move-result-object v3

    iget-object v4, p0, Lbfgo;->h:Lbfac;

    iget-object v4, v4, Lbfac;->b:Lbfax;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v4}, Lbfax;->a(Lbfax;)I

    move-result v4

    if-gez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lbfgo;->h:Lbfac;

    invoke-virtual {v4, v3}, Lbfac;->a(Lbfax;)Lbfac;

    move-result-object v3

    iput-object v3, p0, Lbfgo;->h:Lbfac;

    :cond_3
    iget-object v3, v0, Lbfka;->c:Ljava/lang/Boolean;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lbfgo;->h:Lbfac;

    invoke-static {v3}, Lbfac;->g(Lbfac;)Lbfdb;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lbfdb;->c:Ljava/lang/Object;

    new-instance v4, Lbfac;

    invoke-direct {v4, v3}, Lbfac;-><init>(Lbfdb;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Lbfgo;->h:Lbfac;

    invoke-static {v3}, Lbfac;->g(Lbfac;)Lbfdb;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lbfdb;->c:Ljava/lang/Object;

    new-instance v4, Lbfac;

    invoke-direct {v4, v3}, Lbfac;-><init>(Lbfdb;)V

    :goto_1
    iput-object v4, p0, Lbfgo;->h:Lbfac;

    :cond_5
    iget-object v3, v0, Lbfka;->d:Ljava/lang/Integer;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lbfgo;->h:Lbfac;

    iget-object v5, v4, Lbfac;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lbfac;->b(I)Lbfac;

    move-result-object v3

    iput-object v3, p0, Lbfgo;->h:Lbfac;

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lbfac;->b(I)Lbfac;

    move-result-object v3

    iput-object v3, p0, Lbfgo;->h:Lbfac;

    :cond_7
    :goto_2
    iget-object v0, v0, Lbfka;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    iget-object v3, p0, Lbfgo;->h:Lbfac;

    iget-object v4, v3, Lbfac;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, v0}, Lbfac;->c(I)Lbfac;

    move-result-object v0

    iput-object v0, p0, Lbfgo;->h:Lbfac;

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lbfac;->c(I)Lbfac;

    move-result-object v0

    iput-object v0, p0, Lbfgo;->h:Lbfac;

    :cond_9
    :goto_3
    sget-object v0, Lbfam;->a:Lbfan;

    iget-object v3, p0, Lbfgo;->k:Lbfaz;

    sget-object v4, Lbfij;->f:Lbfcr;

    invoke-virtual {p2, v4}, Lbfcw;->d(Lbfcr;)V

    sget-object v4, Lbfij;->b:Lbfcr;

    invoke-virtual {p2, v4}, Lbfcw;->d(Lbfcr;)V

    sget-object v4, Lbfij;->c:Lbfcr;

    invoke-virtual {p2, v4}, Lbfcw;->d(Lbfcr;)V

    iget-object v3, v3, Lbfaz;->d:[B

    array-length v5, v3

    if-eqz v5, :cond_a

    invoke-virtual {p2, v4, v3}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    :cond_a
    sget-object v3, Lbfij;->d:Lbfcr;

    invoke-virtual {p2, v3}, Lbfcw;->d(Lbfcr;)V

    sget-object v3, Lbfij;->e:Lbfcr;

    invoke-virtual {p2, v3}, Lbfcw;->d(Lbfcr;)V

    invoke-virtual {p0}, Lbfgo;->d()Lbfax;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual {v3, v4}, Lbfax;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    move v5, v2

    goto :goto_4

    :cond_b
    move v5, v1

    :goto_4
    new-instance v6, Lbfgi;

    invoke-direct {v6, p0, v3, v5}, Lbfgi;-><init>(Lbfgo;Lbfax;Z)V

    iput-object v6, p0, Lbfgo;->g:Lbfgi;

    if-eqz v3, :cond_e

    iget-wide v6, v6, Lbfgi;->c:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-gtz v6, :cond_e

    iget-object p2, p0, Lbfgo;->h:Lbfac;

    invoke-static {p2}, Lbfij;->j(Lbfac;)[Lbfal;

    move-result-object p2

    const-string v4, "Context"

    const-string v6, "CallOptions"

    if-eq v2, v5, :cond_c

    move-object v4, v6

    :cond_c
    iget-object v5, p0, Lbfgo;->h:Lbfac;

    sget-object v6, Lbfal;->a:Lbfab;

    invoke-virtual {v5, v6}, Lbfac;->e(Lbfab;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v6, "ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds."

    iget-object v7, p0, Lbfgo;->g:Lbfgi;

    iget-wide v7, v7, Lbfgi;->c:J

    long-to-double v7, v7

    sget-wide v9, Lbfgo;->b:D

    div-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    if-nez v5, :cond_d

    const-wide/16 v8, 0x0

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    long-to-double v11, v11

    div-double v8, v11, v9

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v4, v8, v1

    aput-object v7, v8, v2

    const/4 v1, 0x2

    aput-object v5, v8, v1

    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lbfhx;

    sget-object v4, Lio/grpc/Status;->e:Lio/grpc/Status;

    invoke-virtual {v4, v1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v1

    invoke-direct {v2, v1, p2}, Lbfhx;-><init>(Lio/grpc/Status;[Lbfal;)V

    iput-object v2, p0, Lbfgo;->i:Lbfgp;

    goto :goto_a

    :cond_e
    iget-object v5, p0, Lbfgo;->p:Lbfje;

    iget-object v6, p0, Lbfgo;->c:Lbfda;

    iget-object v8, p0, Lbfgo;->h:Lbfac;

    iget-object v1, v5, Lbfje;->b:Lbfjs;

    iget-boolean v2, v1, Lbfjs;->Q:Z

    if-nez v2, :cond_f

    invoke-static {v8}, Lbfij;->j(Lbfac;)[Lbfal;

    move-result-object v2

    invoke-virtual {v11}, Lbfaw;->a()Lbfaw;

    move-result-object v4

    :try_start_0
    iget-object v1, v1, Lbfjs;->z:Lbfhm;

    invoke-virtual {v1, v6, p2, v8, v2}, Lbfhm;->a(Lbfda;Lbfcw;Lbfac;[Lbfal;)Lbfgp;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v11, v4}, Lbfaw;->c(Lbfaw;)V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object p1, v0

    invoke-virtual {v11, v4}, Lbfaw;->c(Lbfaw;)V

    throw p1

    :cond_f
    sget-object v1, Lbfka;->a:Lbfab;

    invoke-virtual {v8, v1}, Lbfac;->e(Lbfab;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfka;

    if-nez v1, :cond_10

    move-object v9, v4

    goto :goto_6

    :cond_10
    iget-object v2, v1, Lbfka;->f:Lbfmb;

    move-object v9, v2

    :goto_6
    if-nez v1, :cond_11

    :goto_7
    move-object v10, v4

    goto :goto_8

    :cond_11
    iget-object v4, v1, Lbfka;->g:Lbfik;

    goto :goto_7

    :goto_8
    new-instance v4, Lbfma;

    move-object v7, p2

    invoke-direct/range {v4 .. v11}, Lbfma;-><init>(Lbfje;Lbfda;Lbfcw;Lbfac;Lbfmb;Lbfik;Lbfaw;)V

    move-object p2, v4

    :goto_9
    iput-object p2, p0, Lbfgo;->i:Lbfgp;

    :goto_a
    iget-boolean p2, p0, Lbfgo;->l:Z

    if-eqz p2, :cond_12

    iget-object p2, p0, Lbfgo;->i:Lbfgp;

    invoke-interface {p2}, Lbfgp;->f()V

    :cond_12
    iget-object p2, p0, Lbfgo;->h:Lbfac;

    iget-object v1, p2, Lbfac;->d:Ljava/lang/String;

    iget-object p2, p2, Lbfac;->f:Ljava/lang/Integer;

    if-eqz p2, :cond_13

    iget-object v1, p0, Lbfgo;->i:Lbfgp;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lbfgp;->k(I)V

    :cond_13
    iget-object p2, p0, Lbfgo;->h:Lbfac;

    iget-object p2, p2, Lbfac;->g:Ljava/lang/Integer;

    if-eqz p2, :cond_14

    iget-object v1, p0, Lbfgo;->i:Lbfgp;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {v1, p2}, Lbfgp;->l(I)V

    :cond_14
    if-eqz v3, :cond_15

    iget-object p2, p0, Lbfgo;->i:Lbfgp;

    invoke-interface {p2, v3}, Lbfgp;->i(Lbfax;)V

    :cond_15
    iget-object p2, p0, Lbfgo;->i:Lbfgp;

    invoke-interface {p2, v0}, Lbfgp;->h(Lbfao;)V

    iget-object p2, p0, Lbfgo;->i:Lbfgp;

    iget-object v0, p0, Lbfgo;->k:Lbfaz;

    invoke-interface {p2, v0}, Lbfgp;->j(Lbfaz;)V

    iget-object p2, p0, Lbfgo;->e:Lbfgf;

    invoke-virtual {p2}, Lbfgf;->b()V

    iget-object p2, p0, Lbfgo;->i:Lbfgp;

    new-instance v0, Lbfgn;

    invoke-direct {v0, p0, p1}, Lbfgn;-><init>(Lbfgo;Lbezs;)V

    invoke-interface {p2, v0}, Lbfgp;->m(Lbfgr;)V

    iget-object p1, p0, Lbfgo;->g:Lbfgi;

    iget-boolean p2, p1, Lbfgi;->e:Z

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    iget-boolean p2, p1, Lbfgi;->b:Z

    if-eqz p2, :cond_17

    iget-boolean p2, p1, Lbfgi;->a:Z

    if-nez p2, :cond_17

    iget-object p2, p1, Lbfgi;->f:Lbfgo;

    iget-object p2, p2, Lbfgo;->j:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p2, :cond_17

    new-instance v0, Lbfja;

    invoke-direct {v0, p1}, Lbfja;-><init>(Ljava/lang/Runnable;)V

    iget-wide v1, p1, Lbfgi;->c:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    iput-object p2, p1, Lbfgi;->d:Ljava/util/concurrent/ScheduledFuture;

    :cond_17
    iget-object p2, p1, Lbfgi;->f:Lbfgo;

    sget-object p2, Lapqq;->a:Lapqq;

    const-string v0, "executor"

    invoke-static {p2, v0}, Lbfaw;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p2, p1, Lbfgi;->e:Z

    if-eqz p2, :cond_18

    invoke-virtual {p1}, Lbfgi;->b()V

    :cond_18
    :goto_b
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    const-string v1, "method"

    iget-object v2, p0, Lbfgo;->c:Lbfda;

    invoke-virtual {v0, v1, v2}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
