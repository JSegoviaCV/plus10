.class public final Lanzq;
.super Ljava/lang/Object;

# interfaces
.implements Lvrk;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lbguh;

.field private final c:Lbguh;

.field private final d:Lbguh;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lbguh;Lbguh;Lbguh;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanzq;->a:Lj$/util/Optional;

    iput-object p2, p0, Lanzq;->b:Lbguh;

    iput-object p3, p0, Lanzq;->c:Lbguh;

    iput-object p4, p0, Lanzq;->d:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lanzq;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    invoke-static {}, Lvrc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lanzq;->d:Lbguh;

    check-cast v0, Lbepl;

    iget-object v0, v0, Lbepl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lj$/util/Optional;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanzq;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzu;

    iget-object v2, v0, Lanzu;->a:Landroid/content/Context;

    invoke-static {v2}, Lvrc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lanzu;->f:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v0

    const/16 v1, 0x5c

    const-string v2, "StartupAfterPackageReplacedWithRetryRunner.kt"

    const-string v3, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    const-string v4, "runListeners"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeg;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "Couldn\'t determine current process name. Skipping startup after package replaced listeners."

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v0, Lanzu;->j:Ltpy;

    invoke-virtual {v2}, Ltpy;->a()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v0, v0, Lanzu;->g:Z

    return-void

    :cond_3
    iget v2, v0, Lanzu;->d:I

    invoke-virtual {v0}, Lanzu;->a()Ltpu;

    move-result-object v3

    new-instance v4, Ltpw;

    invoke-direct {v4}, Ltpw;-><init>()V

    const-string v5, "SELECT * FROM AllListenersSucceededVersionTable WHERE version_code = (?)"

    invoke-virtual {v4, v5}, Ltpw;->g(Ljava/lang/String;)V

    int-to-long v5, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Ltpw;->h(Ljava/lang/Long;)V

    invoke-virtual {v4}, Ltpw;->m()Ltqd;

    move-result-object v2

    invoke-virtual {v3, v2}, Ltpu;->B(Ltqd;)Lapqk;

    move-result-object v2

    new-instance v3, Laoik;

    invoke-direct {v3, v2}, Laoik;-><init>(Lapqk;)V

    new-instance v2, Laod;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Laod;-><init>(I)V

    new-instance v4, Lanzs;

    invoke-direct {v4, v2, v1}, Lanzs;-><init>(Lbgyh;I)V

    iget-object v2, v0, Lanzu;->b:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v3, v4, v2}, Laoik;->a(Lapqh;Ljava/util/concurrent/Executor;)Laoik;

    move-result-object v3

    invoke-virtual {v3}, Laoik;->b()Laoil;

    move-result-object v3

    new-instance v4, Lanzr;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v5}, Lanzr;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lanhp;

    const/16 v6, 0xf

    invoke-direct {v5, v4, v6}, Lanhp;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lapqq;->a:Lapqq;

    const-class v6, Ljava/lang/Exception;

    invoke-virtual {v3, v6, v5, v4}, Laoil;->b(Ljava/lang/Class;Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v3

    new-instance v4, Lacfz;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v5}, Lacfz;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lalym;

    const/16 v5, 0x10

    invoke-direct {v0, v4, v5}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "StartupAfterPackageReplacedListenerImpl infrastructure failure."

    invoke-static {v0, v2, v1}, Lanul;->c(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lanzq;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzp;

    iget-object v1, v0, Lanzp;->i:Ltpy;

    invoke-virtual {v1}, Ltpy;->a()Z

    move-result v1

    if-nez v1, :cond_5

    iget-boolean v0, v0, Lanzp;->g:Z

    return-void

    :cond_5
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lanzp;->a(Z)V

    return-void
.end method
