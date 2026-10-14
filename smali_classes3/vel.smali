.class public final Lvel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Lvgh;


# instance fields
.field public final a:Lapsb;

.field private final b:Lvgi;

.field private final c:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private volatile d:Z

.field private final e:Lbguh;

.field private final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lapsb;Lvgi;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lvel;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lvel;->d:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lvel;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lvel;->a:Lapsb;

    iput-object p2, p0, Lvel;->b:Lvgi;

    iput-object p3, p0, Lvel;->e:Lbguh;

    iget-object p1, p2, Lvgi;->a:Ljava/lang/Object;

    check-cast p1, Lvhe;

    iget-object p1, p1, Lvhe;->a:Ljava/lang/Object;

    sget p3, Lvgj;->c:I

    check-cast p1, Lvgj;

    iget-object p1, p1, Lvgj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_0

    invoke-direct {p0}, Lvel;->k()V

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Lvgi;->a(Lvgh;)V

    return-void
.end method

.method private final j()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lvel;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lvel;->a:Lapsb;

    invoke-interface {v1, v0}, Lapsb;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final k()V
    .locals 5

    new-instance v0, Ltha;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ltha;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lvel;->a:Lapsb;

    const-wide/16 v3, 0xbb8

    invoke-interface {v2, v0, v3, v4, v1}, Lapsb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic b(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lvel;->b:Lvgi;

    invoke-virtual {p1, p0}, Lvgi;->b(Lvgh;)V

    invoke-direct {p0}, Lvel;->k()V

    return-void
.end method

.method public final synthetic e(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 4

    iget-boolean v0, p0, Lvel;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvel;->a:Lapsb;

    invoke-interface {v0, p1}, Lapsb;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lvel;->c:Lj$/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lvel;->d:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lvel;->j()V

    return-void

    :cond_1
    iget-object p1, p0, Lvel;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lvel;->e:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoru;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    new-instance v1, Laihd;

    invoke-direct {v1, p0, v0}, Laihd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void

    :cond_2
    iget-object p1, p0, Lvel;->a:Lapsb;

    new-instance v0, Ltha;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Ltha;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x1b58

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2, v3}, Lapsb;->c(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Laprz;

    :cond_3
    return-void
.end method

.method public final synthetic f(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic g(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final synthetic h(I)V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lvel;->d:Z

    invoke-direct {p0}, Lvel;->j()V

    return-void
.end method
