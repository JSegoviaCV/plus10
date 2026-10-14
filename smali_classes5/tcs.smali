.class public final Ltcs;
.super Lfxs;


# instance fields
.field a:Ljava/lang/Boolean;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field b:Ltci;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field c:Lswl;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:Lvcs;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    const-string v0, "LazilyConvertedElement"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static aE(Lftj;)Ltcq;
    .locals 2

    new-instance v0, Ltcs;

    invoke-direct {v0}, Ltcs;-><init>()V

    new-instance v1, Ltcq;

    invoke-direct {v1, p0, v0}, Ltcq;-><init>(Lftj;Ltcs;)V

    return-object v1
.end method

.method private static final aF(Lftj;)Ltcr;
    .locals 0

    invoke-virtual {p0}, Lftj;->g()Lfxn;

    move-result-object p0

    iget-object p0, p0, Lfxn;->c:Lfxt;

    check-cast p0, Ltcr;

    return-object p0
.end method


# virtual methods
.method public final G(Lftj;)V
    .locals 2

    invoke-static {p1}, Ltcs;->aF(Lftj;)Ltcr;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p1, Ltcr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v1, p1, Ltcr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final L(Lftj;)V
    .locals 2

    invoke-static {p1}, Ltcs;->aF(Lftj;)Ltcr;

    move-result-object p1

    iget-object v0, p0, Ltcs;->a:Ljava/lang/Boolean;

    iget-object v1, p0, Ltcs;->d:Lvcs;

    iget-object p1, p1, Ltcr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz v1, :cond_1

    iget-object p1, v1, Lvcs;->a:Ljava/lang/Object;

    iget-object v0, v1, Lvcs;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfpr;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lbfpr;->pW()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final O(Lfxt;Lfxt;)V
    .locals 1

    check-cast p1, Ltcr;

    check-cast p2, Ltcr;

    iget-object v0, p1, Ltcr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p2, Ltcr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p1, p1, Ltcr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p2, Ltcr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final T()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aC(Lftj;)Lftf;
    .locals 5

    invoke-static {p1}, Ltcs;->aF(Lftj;)Ltcr;

    move-result-object v0

    iget-object v1, p0, Ltcs;->b:Ltci;

    iget-object v2, p0, Ltcs;->c:Lswl;

    iget-object v3, v0, Ltcr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v0, Ltcr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    :cond_0
    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    if-nez v0, :cond_2

    invoke-interface {v1, p1, v2}, Ltci;->a(Lftj;Lswl;)Lftf;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method protected final synthetic u()Lfxt;
    .locals 1

    new-instance v0, Ltcr;

    invoke-direct {v0}, Ltcr;-><init>()V

    return-object v0
.end method
