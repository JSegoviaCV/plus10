.class public final Lvdw;
.super Ljava/lang/Object;

# interfaces
.implements Lvda;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Laoss;I)V
    .locals 0

    iput p3, p0, Lvdw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p3, p0, Lvdw;->b:Ljava/lang/Object;

    invoke-static {p1}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p1

    iput-object p1, p0, Lvdw;->d:Ljava/lang/Object;

    invoke-static {p2}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Lvdw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvda;ILvjg;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lvdw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvdw;->a:Ljava/lang/Object;

    new-instance p5, Laiok;

    invoke-direct {p5, p1, p2, p3, p4}, Laiok;-><init>(Lvda;ILvjg;Ljava/lang/String;)V

    iput-object p5, p0, Lvdw;->b:Ljava/lang/Object;

    new-instance p5, Laiok;

    invoke-direct {p5, p1, p2, p3, p4}, Laiok;-><init>(Lvda;ILvjg;Ljava/lang/String;)V

    iput-object p5, p0, Lvdw;->d:Ljava/lang/Object;

    return-void
.end method

.method private final g(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Lvdw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvda;

    invoke-interface {p1, v0}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p1

    :cond_0
    iget-object v0, p0, Lvdw;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ltha;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Ltha;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lvdw;->d:Ljava/lang/Object;

    invoke-static {v1, v0}, Lapgu;->bX(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Ltsn;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ltsn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p1, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1
.end method

.method private final h(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lvdw;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lvdw;->d:Ljava/lang/Object;

    new-instance v1, Lvcg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Lapsa;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lvdw;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Ltqr;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ltqr;-><init>(I)V

    invoke-direct {p0, v0}, Lvdw;->g(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvdw;->b:Ljava/lang/Object;

    check-cast v0, Laiok;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laiok;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lvdw;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lvdc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lvdc;-><init>(I)V

    invoke-direct {p0, v0}, Lvdw;->g(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lvdw;->b:Ljava/lang/Object;

    check-cast v0, Laiok;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laiok;->b(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lvdw;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lkkl;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lkkl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lvdw;->g(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvdw;->d:Ljava/lang/Object;

    check-cast v0, Laiok;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Laiok;->c(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget v0, p0, Lvdw;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lkkl;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2, v1}, Lkkl;-><init>(Ljava/lang/Object;II)V

    invoke-direct {p0, v0}, Lvdw;->g(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lvdw;->d:Ljava/lang/Object;

    check-cast v0, Laiok;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, p2}, Laiok;->c(ZLjava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lzbp;)V
    .locals 3

    iget v0, p0, Lvdw;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lvcg;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lvdw;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvdw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lvda;->e(Lzbp;)V

    return-void
.end method

.method public final f(Lzbp;)V
    .locals 3

    iget v0, p0, Lvdw;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lvcg;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {p0, v0}, Lvdw;->h(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvdw;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lvda;->f(Lzbp;)V

    return-void
.end method
