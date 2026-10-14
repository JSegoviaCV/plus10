.class public final Lanqp;
.super Lanpy;


# static fields
.field public static final a:Lapds;

.field public static final b:Lanqg;

.field public static final r:Lamow;


# instance fields
.field public final c:Lanqo;

.field public final d:Laoru;

.field public final e:Lanrr;

.field public final f:Lanvh;

.field public final g:Lansa;

.field public final h:Lanrn;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Lanvi;

.field public m:Lanrw;

.field public n:Lanql;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Laoas;

.field public final q:Lanrc;

.field private final s:Z

.field private final t:Lbpx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lamow;

    invoke-direct {v0}, Lamow;-><init>()V

    sput-object v0, Lanqp;->r:Lamow;

    const-string v0, "AccountControllerImpl"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanqp;->a:Lapds;

    sget-object v0, Lanqg;->a:Lanqg;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lanqg;

    iget v2, v1, Lanqg;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lanqg;->b:I

    const/4 v2, -0x1

    iput v2, v1, Lanqg;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lanqg;

    sput-object v0, Lanqp;->b:Lanqg;

    return-void
.end method

.method public constructor <init>(Laoas;Lanqo;Laoru;Lanrr;Lanvh;Lbpx;Lansa;Lanrn;Lanrc;Laoru;Laoru;)V
    .locals 1

    invoke-direct {p0}, Lanpy;-><init>()V

    new-instance v0, Lanqh;

    invoke-direct {v0, p0}, Lanqh;-><init>(Lanqp;)V

    iput-object v0, p0, Lanqp;->l:Lanvi;

    iput-object p1, p0, Lanqp;->p:Laoas;

    iput-object p2, p0, Lanqp;->c:Lanqo;

    iput-object p3, p0, Lanqp;->d:Laoru;

    iput-object p4, p0, Lanqp;->e:Lanrr;

    iput-object p5, p0, Lanqp;->f:Lanvh;

    iput-object p6, p0, Lanqp;->t:Lbpx;

    iput-object p7, p0, Lanqp;->g:Lansa;

    iput-object p8, p0, Lanqp;->h:Lanrn;

    iput-object p9, p0, Lanqp;->q:Lanrc;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p10, p3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    iput-boolean p5, p0, Lanqp;->i:Z

    invoke-virtual {p11, p3}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    iput-boolean p5, p0, Lanqp;->j:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p5, 0x1

    iput-boolean p5, p0, Lanqp;->k:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p5, p0, Lanqp;->s:Z

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p4, p0}, Lanrr;->k(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laoas;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p3, Lanqi;

    invoke-direct {p3, p0}, Lanqi;-><init>(Lanqp;)V

    new-instance p4, Laoij;

    invoke-direct {p4, p3}, Laoij;-><init>(Lbxy;)V

    invoke-virtual {p1, p4}, Lbyh;->b(Lbyn;)V

    new-instance p1, Lxqj;

    const/4 p3, 0x4

    invoke-direct {p1, p0, p3}, Lxqj;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lxqj;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p4}, Lxqj;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p2, p1, p3}, Lanqo;->d(Lre;Lre;)V

    return-void
.end method

.method private final u(Laoxh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lanqp;->g(Laoxh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lanqp;->k()V

    invoke-virtual {p0}, Lanqp;->j()V

    iget-object v0, p0, Lanqp;->m:Lanrw;

    iget-object v0, v0, Lanrw;->b:Laoxh;

    invoke-virtual {p0}, Lanqp;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lanqp;->m(Laoxh;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method public final b(Laoxh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lanqp;->q(Laoxh;I)V

    return-void
.end method

.method public final d(Lanrk;)V
    .locals 1

    invoke-virtual {p0}, Lanqp;->k()V

    iget-object v0, p0, Lanqp;->t:Lbpx;

    invoke-virtual {v0, p1}, Lbpx;->ah(Lanrk;)V

    return-void
.end method

.method public final e(Lanrw;)V
    .locals 2

    invoke-virtual {p0}, Lanqp;->k()V

    iget-object v0, p0, Lanqp;->m:Lanrw;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Config can be set once, in the constructor only."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iput-object p1, p0, Lanqp;->m:Lanrw;

    return-void
.end method

.method public final f()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "AccountController getInitialAccount"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lanqp;->m:Lanrw;

    iget-object v1, v1, Lanrw;->b:Laoxh;

    new-instance v2, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    invoke-direct {v2}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    invoke-direct {p0, v1, v2}, Lanqp;->u(Laoxh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {v0, v1}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
.end method

.method public final g(Laoxh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lanqp;->c:Lanqo;

    invoke-interface {v0}, Lanqo;->a()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Lanri;

    invoke-direct {v2, v1}, Lanri;-><init>(Landroid/content/Intent;)V

    if-nez p3, :cond_0

    iget-object p3, p0, Lanqp;->n:Lanql;

    const/4 v1, 0x0

    iput-boolean v1, p3, Lanql;->c:Z

    :cond_0
    iget-object p3, p0, Lanqp;->h:Lanrn;

    invoke-virtual {p3, v2, p1, p2}, Lanrn;->a(Lanri;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-interface {v0}, Lanqo;->a()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3, p1, p2}, Lanrn;->c(Lcom/google/common/util/concurrent/ListenableFuture;Landroid/content/Intent;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanqp;->i(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    iget-object v0, p0, Lanqp;->n:Lanql;

    iget-boolean v1, v0, Lanql;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lanql;->c:Z

    const-string v0, "Revalidate Account"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lanqp;->e:Lanrr;

    invoke-interface {v0}, Lanrr;->g()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    invoke-static {v2}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v4

    iget-object v0, p0, Lanqp;->h:Lanrn;

    iget-object v2, p0, Lanqp;->c:Lanqo;

    invoke-interface {v2}, Lanqo;->a()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    invoke-direct {v3}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    invoke-virtual {v0, v4, v2, v3}, Lanrn;->e(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    sget-object v5, Laoqh;->a:Laoqh;

    invoke-virtual {v1, v9}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v3, 0x5

    const/4 v7, 0x0

    move-object v6, v5

    move-object v8, v5

    move-object v2, p0

    move v10, p1

    invoke-virtual/range {v2 .. v10}, Lanqp;->s(ILcom/google/apps/tiktok/account/AccountId;Laoru;Laoru;ZLaoru;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v9

    :goto_0
    invoke-virtual {v1}, Laofx;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lanqp;->m:Lanrw;

    iget-boolean v0, v0, Lanrw;->a:Z

    const-string v1, "Activity not configured for account selection."

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-boolean v0, p0, Lanqp;->i:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Attempted to use the account controller when accounts are disabled"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lanqp;->n:Lanql;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanql;->b:Z

    iget-object v0, p0, Lanqp;->e:Lanrr;

    invoke-interface {v0}, Lanrr;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanqp;->n:Lanql;

    iput-boolean v1, v0, Lanql;->c:Z

    :cond_0
    return-void
.end method

.method public final m(Laoxh;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 10

    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lanqp;->e:Lanrr;

    invoke-interface {v0}, Lanrr;->m()V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v5, Laoqh;->a:Laoqh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v7, v5

    move-object v1, p0

    move-object v8, p2

    move v9, p3

    invoke-virtual/range {v1 .. v9}, Lanqp;->s(ILcom/google/apps/tiktok/account/AccountId;Laoru;Laoru;ZLaoru;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lanqp;->e:Lanrr;

    invoke-interface {v0}, Lanrr;->j()V

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    const/4 v6, 0x0

    sget-object v5, Laoqh;->a:Laoqh;

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object v7, v5

    move-object v1, p0

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lanqp;->r(ILcom/google/apps/tiktok/account/AccountId;Laoru;Laoru;ZLaoru;I)Lanqg;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lanqp;->l:Lanvi;

    new-instance v4, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-direct {v4, v3, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    invoke-static {p2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    invoke-interface {v0, v4, v5}, Lanvi;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v4, p0, Lanqp;->l:Lanvi;

    new-instance v5, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-direct {v5, v3, v2}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Lanvi;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lanqp;->n:Lanql;

    iget-boolean v0, v0, Lanql;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanqp;->g:Lansa;

    invoke-virtual {v0}, Lansa;->i()V

    invoke-virtual {p0}, Lanqp;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final o(Laoxh;I)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    if-ge v0, v1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const-class v2, Lanrh;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    const-string v3, "selector %s is not an interactive selector"

    invoke-static {v2, v3, v1}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanqp;->c:Lanqo;

    invoke-interface {v0}, Lanqo;->a()Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Lanri;

    invoke-direct {v1, v0}, Lanri;-><init>(Landroid/content/Intent;)V

    new-instance v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    invoke-direct {v0}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    iget-object v2, p0, Lanqp;->h:Lanrn;

    invoke-virtual {v2, v1, p1, v0}, Lanrn;->a(Lanri;Ljava/util/List;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v7, Laoqh;->a:Laoqh;

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v9, v7

    move-object v3, p0

    move v11, p2

    invoke-virtual/range {v3 .. v11}, Lanqp;->s(ILcom/google/apps/tiktok/account/AccountId;Laoru;Laoru;ZLaoru;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    return-void
.end method

.method public final p(Lcom/google/apps/tiktok/account/AccountId;ZI)V
    .locals 11

    const-string v0, "Switch Account"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lanqp;->n:Lanql;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lanql;->c:Z

    if-eqz p2, :cond_0

    iget-object v0, p0, Lanqp;->h:Lanrn;

    iget-object v2, p0, Lanqp;->c:Lanqo;

    invoke-interface {v2}, Lanqo;->a()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    invoke-direct {v3}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    invoke-virtual {v0, p1, v2, v3}, Lanrn;->b(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lanqp;->h:Lanrn;

    iget-object v2, p0, Lanqp;->c:Lanqo;

    invoke-interface {v2}, Lanqo;->a()Landroid/content/Intent;

    move-result-object v2

    new-instance v3, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    invoke-direct {v3}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    invoke-virtual {v0, p1, v2, v3}, Lanrn;->e(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_0
    move-object v9, v0

    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget v0, v0, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    iget-object v2, p0, Lanqp;->e:Lanrr;

    invoke-interface {v2}, Lanrr;->g()I

    move-result v3

    if-eq v0, v3, :cond_1

    invoke-interface {v2}, Lanrr;->m()V

    :cond_1
    sget-object v5, Laoqh;->a:Laoqh;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v6

    invoke-virtual {v1, v9}, Laofx;->a(Lcom/google/common/util/concurrent/ListenableFuture;)V

    const/4 v3, 0x4

    const/4 v7, 0x0

    move-object v8, v5

    move-object v2, p0

    move-object v4, p1

    move v10, p3

    invoke-virtual/range {v2 .. v10}, Lanqp;->s(ILcom/google/apps/tiktok/account/AccountId;Laoru;Laoru;ZLaoru;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-virtual {v1}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final q(Laoxh;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    const-string v0, "Switch Account With Custom Selectors"

    invoke-static {v0}, Laoib;->g(Ljava/lang/String;)Laofx;

    move-result-object v0

    :try_start_0
    new-instance v1, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    invoke-direct {v1}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>()V

    invoke-direct {p0, p1, v1}, Lanqp;->u(Laoxh;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p2}, Lanqp;->m(Laoxh;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Laofx;->close()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v0}, Laofx;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public final r(ILcom/google/apps/tiktok/account/AccountId;Laoru;Laoru;ZLaoru;I)Lanqg;
    .locals 5

    iget-boolean v0, p0, Lanqp;->s:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lvuz;->c()V

    :cond_0
    iget-object v0, p0, Lanqp;->n:Lanql;

    iget-object v0, v0, Lanql;->a:Lanqg;

    iget v0, v0, Lanqg;->c:I

    const v1, 0x7fffffff

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    :goto_0
    sget-object v1, Lanqg;->a:Lanqg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lanqg;

    iget v4, v3, Lanqg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lanqg;->b:I

    iput v0, v3, Lanqg;->c:I

    if-eqz p2, :cond_2

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Lanqg;

    iget v3, v0, Lanqg;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v0, Lanqg;->b:I

    check-cast p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;

    iget p2, p2, Lcom/google/apps/tiktok/account/AutoValue_AccountId;->a:I

    iput p2, v0, Lanqg;->d:I

    :cond_2
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lanqg;

    add-int/lit8 p1, p1, -0x1

    iput p1, p2, Lanqg;->e:I

    iget p1, p2, Lanqg;->b:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p2, Lanqg;->b:I

    invoke-virtual {p3}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Laoxh;

    invoke-virtual {p2}, Laoxh;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La;->f(Z)V

    move-object p2, p1

    check-cast p2, Lapbq;

    iget p2, p2, Lapbq;->c:I

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p3}, Laqze;->bv(Ljava/lang/Iterable;)V

    :cond_4
    invoke-virtual {p4}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p4}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lanqg;

    iget p3, p2, Lanqg;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lanqg;->b:I

    iput-boolean p1, p2, Lanqg;->g:Z

    :cond_5
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lanqg;

    iget p2, p1, Lanqg;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lanqg;->b:I

    iput-boolean p5, p1, Lanqg;->i:Z

    invoke-virtual {p6}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lanqp;->g:Lansa;

    invoke-virtual {p6}, Laoru;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lansa;->g(Lanrz;)I

    move-result p1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p2, v1, Laqze;->instance:Laqzm;

    check-cast p2, Lanqg;

    iget p3, p2, Lanqg;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lanqg;->b:I

    iput p1, p2, Lanqg;->j:I

    :cond_6
    add-int/lit8 p7, p7, 0x1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object p1, v1, Laqze;->instance:Laqzm;

    check-cast p1, Lanqg;

    iget p2, p1, Lanqg;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lanqg;->b:I

    iput p7, p1, Lanqg;->h:I

    iget-object p1, p0, Lanqp;->n:Lanql;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lanqg;

    iput-object p2, p1, Lanql;->a:Lanqg;

    iget-object p1, p0, Lanqp;->n:Lanql;

    iget-object p1, p1, Lanql;->a:Lanqg;

    invoke-static {p1}, Lanpy;->c(Lanqg;)V

    iget-object p1, p0, Lanqp;->n:Lanql;

    iget-object p1, p1, Lanql;->a:Lanqg;

    return-object p1
.end method

.method public final s(ILcom/google/apps/tiktok/account/AccountId;Laoru;Laoru;ZLaoru;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Lanqp;->r(ILcom/google/apps/tiktok/account/AccountId;Laoru;Laoru;ZLaoru;I)Lanqg;

    move-result-object p1

    iget-object p2, p0, Lanqp;->n:Lanql;

    const/4 p3, 0x1

    iput-boolean p3, p2, Lanql;->b:Z

    :try_start_0
    iget-object p2, p0, Lanqp;->f:Lanvh;

    new-instance p3, Lbhsy;

    move-object/from16 p4, p7

    invoke-direct {p3, p4}, Lbhsy;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lbhsy;->T(Lcom/google/protobuf/MessageLite;)Lbhsy;

    move-result-object p1

    iget-object p4, p0, Lanqp;->l:Lanvi;

    invoke-virtual {p2, p3, p1, p4}, Lanvh;->k(Lbhsy;Lbhsy;Lanvi;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Cannot switch account before Activity resumes."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final t(Lcom/google/apps/tiktok/account/AccountId;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lanqp;->p(Lcom/google/apps/tiktok/account/AccountId;ZI)V

    return-void
.end method
