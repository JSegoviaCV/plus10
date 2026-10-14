.class public final synthetic Llao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llaq;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic f:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic g:Lasuc;

.field public final synthetic h:Laqze;

.field public final synthetic i:Lairg;


# direct methods
.method public synthetic constructor <init>(Llaq;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Lcom/google/common/util/concurrent/ListenableFuture;Laqze;Lcom/google/common/util/concurrent/ListenableFuture;Lairg;Lasuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llao;->a:Llaq;

    iput-object p2, p0, Llao;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p3, p0, Llao;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p4, p0, Llao;->d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iput-object p5, p0, Llao;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p6, p0, Llao;->h:Laqze;

    iput-object p7, p0, Llao;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p8, p0, Llao;->i:Lairg;

    iput-object p9, p0, Llao;->g:Lasuc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Llao;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v1, p0, Llao;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v2, p0, Llao;->d:Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget-object v3, p0, Llao;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, p0, Llao;->f:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v5, p0, Llao;->i:Lairg;

    iget-object v6, p0, Llao;->g:Lasuc;

    :try_start_0
    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget v7, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    and-int/lit8 v7, v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    iget-boolean v2, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    if-eqz v2, :cond_0

    move v2, v8

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v7
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v10, p0, Llao;->h:Laqze;

    iget-object v11, p0, Llao;->a:Llaq;

    if-eqz v7, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxwj;

    invoke-virtual {v1}, Laxwj;->getRacyCheckOk()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v7, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iput-boolean v1, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxwj;

    invoke-virtual {v0}, Laxwj;->getContentCheckOk()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/2addr v2, v8

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iput-boolean v0, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->e:Z

    goto :goto_1

    :cond_1
    if-nez v2, :cond_3

    if-eqz v1, :cond_2

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v0, v10, Laqze;->instance:Laqzm;

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iput-boolean v8, v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->f:Z

    goto :goto_1

    :cond_2
    move v1, v9

    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    iget-object v0, v11, Llaq;->f:Lfnn;

    iget-object v1, v11, Llaq;->a:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfnn;->k(Lahzi;)V

    :cond_4
    :goto_1
    invoke-static {v4}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v1, v10, Laqze;->instance:Laqzm;

    check-cast v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iput-boolean v0, v1, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->i:Z

    iget-object v0, v11, Llaq;->b:Lhtx;

    invoke-virtual {v0}, Lhtx;->a()J

    move-result-wide v0

    invoke-virtual {v10}, Laqze;->copyOnWrite()V

    iget-object v2, v10, Laqze;->instance:Laqzm;

    check-cast v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget v4, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->b:I

    iput-wide v0, v2, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;->j:J

    invoke-virtual {v10}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;

    iget-object v1, v6, Lasuc;->c:Laqyh;

    iget-object v2, v11, Llaq;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v5, v0, v1, v3, v2}, Lairg;->e(Lcom/google/protos/youtube/api/innertube/GetDownloadActionCommandOuterClass$GetDownloadActionCommand;Laqyh;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    iget-object v1, v11, Llaq;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lkks;

    const/16 v3, 0xe

    invoke-direct {v2, v11, v3}, Lkks;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lhkq;

    const/16 v4, 0x14

    invoke-direct {v3, v11, v6, v4}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->C:Lahyu;

    const-string v3, "Get download action command resolver execution exception"

    invoke-static {v1, v2, v3, v0}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
