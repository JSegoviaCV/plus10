.class public final Lafms;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lafna;

.field public final c:Lbguh;

.field public volatile d:Z

.field public volatile e:I

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Lbguh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lafna;Lbguh;Ladjh;Landroid/content/Context;Ljava/util/concurrent/Executor;Lbguh;Lzxn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafms;->d:Z

    iput v0, p0, Lafms;->e:I

    iput-object p1, p0, Lafms;->f:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lafms;->b:Lafna;

    iput-object p3, p0, Lafms;->c:Lbguh;

    iput-object p5, p0, Lafms;->a:Landroid/content/Context;

    iput-object p6, p0, Lafms;->h:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lafms;->g:Lbguh;

    sget p1, Lzxs;->a:I

    const p1, 0x10011ba9

    invoke-interface {p8, p1}, Lzxn;->d(I)Z

    move-result p1

    iput-boolean p1, p0, Lafms;->i:Z

    new-instance p1, Ladfs;

    const/16 p2, 0xd

    invoke-direct {p1, p2}, Ladfs;-><init>(I)V

    invoke-virtual {p4, p1}, Ladjh;->c(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Lhij;

    const/16 p3, 0xf

    const/4 p4, 0x0

    invoke-direct {p2, p0, p6, p3, p4}, Lhij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final a(Lahys;)V
    .locals 13

    iget-boolean v0, p0, Lafms;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lahys;->a:D

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_2

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v2

    cmpl-double v0, v2, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lafms;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lafms;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v4

    iget-object v0, p0, Lafms;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Laest;

    const/16 v5, 0xd

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    move-object v2, p0

    move-object v3, p1

    iget-object p1, v2, Lafms;->f:Ljava/util/concurrent/Executor;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    new-instance v7, Laest;

    const/16 v11, 0xc

    const/4 v12, 0x0

    move-object v8, v2

    move-object v9, v3

    invoke-direct/range {v7 .. v12}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v7}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V
    .locals 7

    iget-boolean v0, p0, Lafms;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lafms;->i:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    move-result-object v0

    :cond_1
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    if-nez p1, :cond_3

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    move-result-object p1

    :cond_3
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    iget v1, p0, Lafms;->e:I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    iput v1, v2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->f:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    iget p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    :goto_0
    sget-object v0, Lavbb;->a:Lavbb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqzg;->instance:Laqzm;

    check-cast v1, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0xa3

    iput p1, v1, Lavbb;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, p0, Lafms;->b:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lafms;->g:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafmu;

    invoke-virtual {v0}, Lafmu;->a()Lafpq;

    move-result-object v4

    iget-object v0, p0, Lafms;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Laest;

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Laest;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
