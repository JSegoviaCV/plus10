.class public final Lho;
.super Ljava/lang/Object;

# interfaces
.implements Lhq;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lhq;

.field public final c:Lcwe;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lhq;)V
    .locals 2

    iput-object p1, p0, Lho;->b:Lhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcwe;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcwe;-><init>([C)V

    iput-object p1, p0, Lho;->c:Lcwe;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lho;->d:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lbg;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1, v0}, Lbg;-><init>(Ljava/lang/Object;I[B)V

    iput-object p1, p0, Lho;->e:Ljava/lang/Runnable;

    return-void
.end method

.method private final c()V
    .locals 3

    iget-object v0, p0, Lho;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lho;->d:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lho;->e:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lhp;)V
    .locals 1

    iget-object v0, p0, Lho;->c:Lcwe;

    invoke-virtual {v0, p1}, Lcwe;->n(Lhp;)V

    invoke-direct {p0}, Lho;->c()V

    return-void
.end method

.method public final b(Lhp;)V
    .locals 3

    iget-object v0, p0, Lho;->c:Lcwe;

    iget-object v1, v0, Lcwe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcwe;->b:Ljava/lang/Object;

    check-cast v2, Lhp;

    iput-object v2, p1, Lhp;->a:Lhp;

    iput-object p1, v0, Lcwe;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lho;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(Lrm;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lhp;->b(IILjava/lang/Object;)Lhp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lho;->a(Lhp;)V

    return-void
.end method
