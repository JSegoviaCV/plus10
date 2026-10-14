.class public final Lapqz;
.super Ljava/lang/Object;


# instance fields
.field public a:Lapqy;

.field private final b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapqz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lapqy;

    invoke-direct {v0}, Lapqy;-><init>()V

    iput-object v0, p0, Lapqz;->a:Lapqy;

    return-void
.end method


# virtual methods
.method public final a(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lapqx;

    invoke-direct {v5, p2, p0}, Lapqx;-><init>(Ljava/util/concurrent/Executor;Lapqz;)V

    new-instance p2, Laohn;

    const/4 v0, 0x2

    invoke-direct {p2, v5, p1, v0}, Laohn;-><init>(Lapqx;Lapqa;I)V

    iget-object p1, p0, Lapqz;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lapst;

    invoke-direct {v1, p2}, Lapst;-><init>(Lapqa;)V

    invoke-interface {v3, v1, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v1}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v0, Lapqu;

    invoke-direct/range {v0 .. v5}, Lapqu;-><init>(Lapst;Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lapqx;)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-interface {v4, v0, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, v0, p1}, Lappg;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
