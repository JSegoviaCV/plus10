.class public final Lxde;
.super Ljava/lang/Object;

# interfaces
.implements Lxdf;


# instance fields
.field public a:Lxbi;

.field public b:Ljava/util/concurrent/Semaphore;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lxde;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final b()Lbeaz;
    .locals 3

    invoke-static {p0}, Lxor;->G(Lxdl;)Lbeaz;

    move-result-object v0

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lbdzr;->a:Lbdzr;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Lbeaz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lbeaz;->d:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lbeaz;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbeaz;

    return-object v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Lxbh;)V
    .locals 1

    iget-object v0, p0, Lxde;->a:Lxbi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxbi;->a(Lxbh;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lxbh;->release()V

    return-void
.end method

.method public final synthetic e(J)V
    .locals 0

    return-void
.end method

.method public final f(Lxbh;)V
    .locals 1

    iget-object v0, p0, Lxde;->a:Lxbi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lxbi;->a(Lxbh;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    iput-object p1, p0, Lxde;->b:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public final h(Lxbi;)V
    .locals 0

    iput-object p1, p0, Lxde;->a:Lxbi;

    return-void
.end method

.method public final i(Z)V
    .locals 1

    iget-object v0, p0, Lxde;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lxde;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic me()Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
