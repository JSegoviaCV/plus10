.class public final synthetic Laohw;
.super Ljava/lang/Object;

# interfaces
.implements Lapqb;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lanrn;Lcom/google/apps/tiktok/account/api/AccountOperationContext;Lanre;Lcom/google/apps/tiktok/account/AccountId;I)V
    .locals 0

    iput p5, p0, Laohw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohw;->d:Ljava/lang/Object;

    iput-object p2, p0, Laohw;->a:Ljava/lang/Object;

    iput-object p3, p0, Laohw;->b:Ljava/lang/Object;

    iput-object p4, p0, Laohw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laogn;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    iput p5, p0, Laohw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laohw;->a:Ljava/lang/Object;

    iput-object p2, p0, Laohw;->b:Ljava/lang/Object;

    iput-object p3, p0, Laohw;->c:Ljava/lang/Object;

    iput-object p4, p0, Laohw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    iget v0, p0, Laohw;->e:I

    if-eqz v0, :cond_2

    check-cast p1, Lansb;

    iget-object v0, p1, Lansb;->b:Lanse;

    iget-object v0, v0, Lanse;->g:Ljava/lang/String;

    iget-object v1, p0, Laohw;->d:Ljava/lang/Object;

    check-cast v1, Lanrn;

    iget-object v1, v1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Laohw;->b:Ljava/lang/Object;

    iget-object v2, p0, Laohw;->c:Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget p1, p1, Lansb;->c:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v4

    :goto_0
    const-string v0, "Can\'t auto-select disabled accounts."

    invoke-static {p1, v0}, Lapgu;->bx(ZLjava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Laohw;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    iget-object v5, v0, Lcom/google/apps/tiktok/account/api/AccountOperationContext;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    const-string v4, "AccountOperationContext is already in the mutable state. This may be caused by concurrent access to the object, which is forbidden."

    invoke-static {v3, v4}, Lapgu;->bx(ZLjava/lang/Object;)V

    new-instance v3, Lvyv;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v4}, Lvyv;-><init>(Lcom/google/apps/tiktok/account/api/AccountOperationContext;I)V

    :try_start_0
    move-object v0, v2

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-interface {v1, v0}, Lanre;->c(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lvyv;->close()V

    new-instance v1, Ladkg;

    const/4 v3, 0x6

    invoke-direct {v1, v2, p1, v3}, Ladkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->a(Laori;)Laori;

    move-result-object p1

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {v3}, Lvyv;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_2
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    iget-object v0, p0, Laohw;->a:Ljava/lang/Object;

    sget v1, Laohy;->a:I

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Laohw;->c:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    invoke-static {v1, v2}, Laohy;->g(Laogn;Laogn;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/TimeoutException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    invoke-static {v1}, Laoib;->b(Laogn;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    invoke-static {v2}, Laohy;->e(Laoxo;)V

    :cond_4
    invoke-static {v1}, Laoib;->b(Laogn;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    invoke-static {p1}, Laohy;->d(Laoxo;)V

    :cond_5
    iget-object p1, p0, Laohw;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, Laqpw;->J(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Future;)V

    :goto_2
    iget-object p1, p0, Laohw;->b:Ljava/lang/Object;

    return-object p1
.end method
