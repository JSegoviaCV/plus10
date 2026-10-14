.class public final synthetic Lvyg;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladkx;Lbckw;Ladkq;I)V
    .locals 0

    iput p4, p0, Lvyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvyg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lvyg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanrn;Landroid/content/Intent;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p4, p0, Lvyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvyg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvyg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lanrn;Lcom/google/apps/tiktok/account/AccountId;Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V
    .locals 0

    iput p4, p0, Lvyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvyg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lvyg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lvyg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvyg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvyg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lvyg;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    iget v0, p0, Lvyg;->d:I

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    move-object v6, p1

    check-cast v6, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    invoke-virtual {v6}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result p1

    iget-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvyg;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    invoke-virtual {v6}, Lcom/google/apps/tiktok/account/api/controller/ValidationResult;->c()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, La;->f(Z)V

    new-instance v3, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    sget-object v5, Lanse;->a:Lanse;

    move-object v4, v1

    check-cast v4, Lcom/google/apps/tiktok/account/AccountId;

    const/4 v7, 0x0

    move-object v8, v0

    check-cast v8, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    invoke-direct/range {v3 .. v8}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Lcom/google/apps/tiktok/account/AccountId;Lanse;Lcom/google/apps/tiktok/account/api/controller/ValidationResult;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)V

    invoke-static {v3}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lvyg;->c:Ljava/lang/Object;

    check-cast p1, Lanrn;

    iget-object p1, p1, Lanrn;->a:Ljava/lang/Object;

    check-cast p1, Laqpz;

    check-cast v1, Lcom/google/apps/tiktok/account/AccountId;

    invoke-virtual {p1, v1}, Laqpz;->q(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v1, Ladkg;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, v6, v0, v2, v3}, Ladkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object v0

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    iget-object v0, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->c:Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->a:Lcom/google/apps/tiktok/account/AccountId;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lvyg;->a:Ljava/lang/Object;

    iget-object v2, p0, Lvyg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;->e:Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    check-cast v2, Lanrn;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {v2, v0, v1, p1}, Lanrn;->e(Lcom/google/apps/tiktok/account/AccountId;Landroid/content/Intent;Lcom/google/apps/tiktok/account/api/AccountOperationContext;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p0, Lvyg;->c:Ljava/lang/Object;

    return-object p1

    :cond_3
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    iget-object v0, p1, Lcom/google/android/libraries/elements/interfaces/ResourceEntry;->obf0400415e1e6d7d838dbbe33a7ad031eb017e232e5b44e34bcd226237afd8844a:[B

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbccz;->a:Lbccz;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbccz;

    iget-object v1, p0, Lvyg;->b:Ljava/lang/Object;

    check-cast v1, Ladkx;

    iget-object v1, v1, Ladkx;->k:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lvyg;->c:Ljava/lang/Object;

    check-cast v2, Lbckw;

    iget-object v2, v2, Lbckw;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lvyg;->a:Ljava/lang/Object;

    new-instance v1, Ladkw;

    check-cast p1, Ladkq;

    invoke-direct {v1, v0, v2, p1}, Ladkw;-><init>(Lbccz;Ljava/lang/String;Ladkq;)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lvyg;->a:Ljava/lang/Object;

    check-cast p1, Laodd;

    iget-object p1, p1, Laodd;->a:Ljava/lang/Object;

    check-cast p1, Lvyi;

    iget-object p1, p1, Lvyi;->d:Ljava/lang/Object;

    iget-object v0, p0, Lvyg;->c:Ljava/lang/Object;

    iget-object v1, p0, Lvyg;->b:Ljava/lang/Object;

    invoke-interface {p1, v1, v0}, Lvyj;->h(Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    iget-object v2, p0, Lvyg;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Lvyg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ltmu;

    invoke-direct {p1, v3, v2, v1}, Ltmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object p1

    check-cast v3, Lvyc;

    iget-object v0, v3, Lvyc;->b:Ljava/util/concurrent/Executor;

    invoke-static {v2, p1, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v1, v3, Lvyc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    monitor-exit v1

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_7
    iget-object p1, p0, Lvyg;->c:Ljava/lang/Object;

    iget-object v0, p0, Lvyg;->b:Ljava/lang/Object;

    iget-object v1, p0, Lvyg;->a:Ljava/lang/Object;

    check-cast v1, Lvyi;

    iget-object v1, v1, Lvyi;->d:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Lvyj;->h(Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
