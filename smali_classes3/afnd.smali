.class public final Lafnd;
.super Ljava/lang/Object;

# interfaces
.implements Lahxg;


# instance fields
.field public final a:Lafmq;

.field public final b:Laecz;

.field public final c:Lafnb;

.field public final d:Lafpo;

.field public final e:Lahxk;

.field public final f:Lzie;

.field public final g:Lahwh;

.field private final h:Lahzj;

.field private final i:D

.field private final j:Z

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lcab;


# direct methods
.method public constructor <init>(Lafmq;Laecz;Lafnb;Lafpo;Lahzj;Lcab;Lahwh;Lzie;Lahxk;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafnd;->a:Lafmq;

    iput-object p2, p0, Lafnd;->b:Laecz;

    iput-object p3, p0, Lafnd;->c:Lafnb;

    iput-object p4, p0, Lafnd;->d:Lafpo;

    iput-object p5, p0, Lafnd;->h:Lahzj;

    iput-object p6, p0, Lafnd;->l:Lcab;

    iput-object p7, p0, Lafnd;->g:Lahwh;

    iput-object p9, p0, Lafnd;->e:Lahxk;

    iput-object p8, p0, Lafnd;->f:Lzie;

    invoke-virtual {p7}, Lahwh;->l()Z

    move-result p1

    iput-boolean p1, p0, Lafnd;->j:Z

    invoke-virtual {p7}, Lahwh;->a()D

    move-result-wide p1

    iput-wide p1, p0, Lafnd;->i:D

    iput-object p10, p0, Lafnd;->k:Ljava/util/concurrent/Executor;

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

    iget-object v0, p0, Lafnd;->g:Lahwh;

    invoke-virtual {v0}, Lahwh;->b()Lahwp;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "event_logging"

    return-object v0
.end method

.method public final d(Ljava/lang/String;Lahxc;Ljava/util/List;)V
    .locals 10

    iget-object v0, p0, Lafnd;->c:Lafnb;

    iget-object v0, v0, Lafnb;->c:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqze;

    :try_start_0
    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lowc;

    iget-object v3, v3, Lowc;->e:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v4

    sget-object v5, Lavbb;->a:Lavbb;

    invoke-static {v5, v3, v4}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v3

    check-cast v3, Lavbb;

    iget v3, v3, Lavbb;->c:I

    invoke-static {v3}, Lavba;->a(I)Lavba;

    move-result-object v3
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lafnd;->c:Lafnb;

    iget-object v5, v4, Lafnb;->b:Lrja;

    invoke-interface {v5}, Lrja;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    invoke-virtual {v4, v3, v5, v6}, Lafnb;->b(Lavba;J)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p3, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, Lafnd;->h:Lahzj;

    invoke-interface {v0, p1}, Lahzj;->i(Ljava/lang/String;)Lahzi;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lahzh;->a:Lahzi;

    const-string v3, "Cannot resolve Identity from identityId. Dispatching as Identities.PSEUDONYMOUS."

    invoke-virtual {p0, v3, v2}, Lafnd;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    iget-object v8, p2, Lahxc;->a:Lahyq;

    invoke-virtual {p0}, Lafnd;->h()V

    iget-object v3, p0, Lafnd;->b:Laecz;

    iget-object v4, p0, Lafnd;->l:Lcab;

    invoke-static {v8, v0, v4}, Laifd;->aS(Lahyq;Lahzj;Lcab;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, v8, Lahyq;->b:Z

    invoke-virtual {v3, v1, v0, v4}, Laecz;->a(Lahzi;Ljava/lang/String;Z)Laecy;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqze;

    sget-object v4, Lavbb;->a:Lavbb;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    check-cast v4, Laqzg;

    :try_start_1
    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lowc;

    iget-object v0, v0, Lowc;->e:Laqyh;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    invoke-virtual {v4, v0, v6}, Laqxn;->mergeFrom(Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqxn;

    if-nez v4, :cond_4

    const-string v0, "clientEvent is null"

    invoke-virtual {p0, v0, v2}, Lafnd;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_4
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    invoke-virtual {v5, v0}, Laecy;->F(Lavbb;)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, " could not deserialize ClientEvent"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lafnd;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lafnd;->h()V

    invoke-virtual {v5}, Laecy;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lafnd;->a:Lafmq;

    invoke-virtual {v0, v1}, Lafmq;->e(Lahzi;)Lhvw;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v3, v0, Lhvw;->b:Ljava/lang/Object;

    iget-wide v6, v0, Lhvw;->a:J

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5, v3, v6, v7}, Laecy;->G(Ljava/lang/String;J)V

    :cond_7
    iget-object p2, p2, Lahxc;->b:Latlf;

    iput-object p2, v5, Laecy;->c:Latlf;

    invoke-virtual {p0}, Lafnd;->h()V

    iget-object p2, p0, Lafnd;->b:Laecz;

    invoke-virtual {p2, v5}, Laecz;->b(Laecy;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object v0, p0, Lafnd;->k:Ljava/util/concurrent/Executor;

    new-instance v3, Lhpn;

    const/4 v9, 0x3

    move-object v4, p0

    move-object v7, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v9}, Lhpn;-><init>(Lafnd;Laecy;Ljava/util/List;Ljava/lang/String;Lahyq;I)V

    new-instance p1, Laela;

    const/16 p3, 0xf

    invoke-direct {p1, p0, v1, p3, v2}, Laela;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p2, v0, v3, p1}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    const-string v0, "GEL_DELAYED_EVENT_DEBUG"

    if-eqz p2, :cond_0

    invoke-static {v0, p1, p2}, Laaes;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-boolean v0, p0, Lafnd;->j:Z

    if-eqz v0, :cond_1

    iget-wide v5, p0, Lafnd;->i:D

    const-string v0, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lahyw;->g(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;D)Z

    return-void

    :cond_0
    invoke-static {v0, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p2, p0, Lafnd;->j:Z

    if-eqz p2, :cond_1

    iget-wide v0, p0, Lafnd;->i:D

    const-string p2, "GEL_DELAYED_EVENT_MONITORING_ERROR "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

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

    const/4 v0, 0x3

    return v0
.end method

.method public final h()V
    .locals 3

    invoke-static {}, La;->W()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lafls;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lafls;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    return-void
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
