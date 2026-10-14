.class public final Lvwy;
.super Ljava/lang/Object;

# interfaces
.implements Laprg;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/Set;

.field final synthetic c:Laosr;

.field final synthetic d:Lvxb;

.field final synthetic e:Ljava/lang/Integer;

.field final synthetic f:Lvxc;


# direct methods
.method public constructor <init>(Lvxc;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/Set;Laosr;Lvxb;Ljava/lang/Integer;)V
    .locals 0

    iput-object p2, p0, Lvwy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lvwy;->b:Ljava/util/Set;

    iput-object p4, p0, Lvwy;->c:Laosr;

    iput-object p5, p0, Lvwy;->d:Lvxb;

    iput-object p6, p0, Lvwy;->e:Ljava/lang/Integer;

    iput-object p1, p0, Lvwy;->f:Lvxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lvwy;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lvwy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    iget-object p1, p0, Lvwy;->d:Lvxb;

    iget-object v0, p1, Lvxb;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Lvxb;->b:Ljava/util/Set;

    invoke-static {p1}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lvwy;->e:Ljava/lang/Integer;

    sget-object v0, Lvxc;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    iget-object p1, p0, Lvwy;->f:Lvxc;

    iget-object p1, p1, Lvxc;->g:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object p1, p0, Lvwy;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    iget-object p1, p0, Lvwy;->c:Laosr;

    sget-object v0, Lvxc;->a:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    return-void
.end method

.method public final lX(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
