.class public final Lafnf;
.super Ljava/lang/Object;

# interfaces
.implements Lahxg;


# instance fields
.field public final a:Lafmq;

.field public final b:Lafnb;

.field public final c:Lafpo;

.field public final d:Lahxk;

.field public final e:Lzie;

.field public final f:Lahwp;

.field public final g:Lahwh;

.field private final h:Laecz;

.field private final i:Lahzj;

.field private final j:Z

.field private final k:D

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lcab;


# direct methods
.method public constructor <init>(Lafmq;Lafnb;Lafpo;Laecz;Lahzj;Lcab;Lahwh;Lzie;Lahxk;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lafne;

    invoke-direct {v0}, Lafne;-><init>()V

    iput-object v0, p0, Lafnf;->f:Lahwp;

    iput-object p1, p0, Lafnf;->a:Lafmq;

    iput-object p4, p0, Lafnf;->h:Laecz;

    iput-object p2, p0, Lafnf;->b:Lafnb;

    iput-object p3, p0, Lafnf;->c:Lafpo;

    iput-object p5, p0, Lafnf;->i:Lahzj;

    iput-object p6, p0, Lafnf;->m:Lcab;

    iput-object p7, p0, Lafnf;->g:Lahwh;

    iput-object p9, p0, Lafnf;->d:Lahxk;

    iput-object p8, p0, Lafnf;->e:Lzie;

    invoke-interface {p9}, Lahxk;->l()Z

    move-result p1

    iput-boolean p1, p0, Lafnf;->j:Z

    invoke-interface {p9}, Lahxk;->a()D

    move-result-wide p1

    iput-wide p1, p0, Lafnf;->k:D

    iput-object p10, p0, Lafnf;->l:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    invoke-static {}, Laifd;->u()I

    move-result v0

    return v0
.end method

.method public final b()Lahwp;
    .locals 1

    iget-object v0, p0, Lafnf;->f:Lahwp;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "event_logging_fixed_batch_retry"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lahxc;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lafnf;->i:Lahzj;

    invoke-interface {v0, p1}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lahzh;->a:Lahzi;

    const-string v1, "Cannot resolve Identity from identityId in EventLoggingRequestRetryDelayedEventDispatcher. Dispatching as Identities.PSEUDONYMOUS."

    invoke-virtual {p0, v1, v0}, Lafnf;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    iget-object p2, p2, Lahxc;->a:Lahyq;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqze;

    sget-object v2, Lavbd;->a:Lavbd;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    :try_start_0
    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lowc;

    iget-object v3, v3, Lowc;->e:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Laqxn;->mergeFrom(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Lafnf;->h:Laecz;

    iget-object v4, p0, Lafnf;->i:Lahzj;

    iget-object v5, p0, Lafnf;->m:Lcab;

    invoke-static {p2, v4, v5}, Laifd;->aS(Lahyq;Lahzj;Lcab;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p2, Lahyq;->b:Z

    invoke-virtual {v3, p1, v4, v5}, Laecz;->a(Lahzi;Ljava/lang/String;Z)Laecy;

    move-result-object v4

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbd;

    iget-object v5, v2, Lavbd;->f:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lavbd;->f:Larad;

    iput-object v5, v4, Laecy;->d:Ljava/util/List;

    :cond_2
    iget v5, v2, Lavbd;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_5

    iget-object v5, v2, Lavbd;->e:Lavbh;

    if-nez v5, :cond_3

    sget-object v5, Lavbh;->a:Lavbh;

    :cond_3
    iget-object v5, v5, Lavbh;->c:Ljava/lang/String;

    iput-object v5, v4, Laecy;->a:Ljava/lang/String;

    iget-object v2, v2, Lavbd;->e:Lavbh;

    if-nez v2, :cond_4

    sget-object v2, Lavbh;->a:Lavbh;

    :cond_4
    iget-wide v5, v2, Lavbh;->d:J

    iput-wide v5, v4, Laecy;->b:J

    :cond_5
    const/4 v2, 0x0

    iput-boolean v2, v4, Ladtw;->p:Z

    invoke-virtual {v4}, Laecy;->E()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v3, v4}, Laecz;->b(Laecy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    iget-object v3, p0, Lafnf;->l:Ljava/util/concurrent/Executor;

    new-instance v4, Laeii;

    const/16 v5, 0x12

    invoke-direct {v4, p0, v1, v5}, Laeii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Laela;

    const/16 v5, 0x10

    invoke-direct {v1, p0, p1, v5, v0}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v2, v3, v4, v1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "EventLoggingRequestRetryDelayedEventDispatcher.dispatchEvents() could not deserialize EventLoggingRequest"

    invoke-virtual {p0, v2, v1}, Lafnf;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_0

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lafnf;->j:Z

    if-eqz v0, :cond_1

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v5, p0, Lafnf;->k:D

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lahyw;->g(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    return-void

    :cond_0
    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lafnf;->j:Z

    if-eqz p2, :cond_1

    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lafnf;->k:D

    sget-object p2, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    invoke-static {p2, v2, p1, v0, v1}, Lahyw;->i(Lahyv;Lahyu;Ljava/lang/String;D)V

    :cond_1
    return-void
.end method

.method public final synthetic f(I)V
    .locals 0

    invoke-static {}, Laifd;->w()V

    return-void
.end method

.method public final g()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final synthetic i()Lamls;
    .locals 1

    invoke-static {}, Laifd;->y()Lamls;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic j(Lamls;)V
    .locals 0

    invoke-static {}, Laifd;->v()V

    return-void
.end method
