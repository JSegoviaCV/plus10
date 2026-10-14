.class public final Lifh;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/lang/Runnable;

.field private final c:Landroid/os/Handler;

.field private final d:Ljava/util/List;

.field private final e:Ljava/lang/Runnable;

.field private f:Lifg;

.field private final g:Lgnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblk;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lblk;-><init>(I)V

    sput-object v0, Lifh;->b:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lgnt;)V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifh;->c:Landroid/os/Handler;

    iput-object p2, p0, Lifh;->g:Lgnt;

    iput-object v0, p0, Lifh;->d:Ljava/util/List;

    new-instance p1, Lgwf;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lgwf;-><init>(Lifh;I)V

    iput-object p1, p0, Lifh;->e:Ljava/lang/Runnable;

    new-instance p1, Lgwf;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lgwf;-><init>(Lifh;I)V

    iput-object p1, p0, Lifh;->a:Ljava/lang/Runnable;

    return-void
.end method

.method private final h(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lifh;->c:Landroid/os/Handler;

    iget-object v0, p0, Lifh;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lifh;->c:Landroid/os/Handler;

    iget-object v0, p0, Lifh;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lifh;->e:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifh;->g:Lgnt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lifh;->f:Lifg;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lifg;->f()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lifh;->f:Lifg;

    invoke-virtual {v0, v1}, Lgnt;->o(Liff;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lifh;->f:Lifg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lifg;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lifh;->g(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lifh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v1, Lifh;->b:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, p0, Lifh;->f:Lifg;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-lez p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lifh;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lifh;->h(Z)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lifh;->h(Z)V

    return-void
.end method

.method public final declared-synchronized e()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lifh;->a()V

    iget-object v0, p0, Lifh;->g:Lgnt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lifh;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lifg;

    invoke-interface {v2}, Lifg;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lifh;->f:Lifg;

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_1

    invoke-virtual {v0, v1}, Lgnt;->o(Liff;)V

    :cond_1
    iput-object v2, p0, Lifh;->f:Lifg;

    iget-object v1, v0, Lgnt;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0, v3}, Lgnt;->o(Liff;)V

    invoke-interface {v2}, Liff;->e()V

    iput-object v2, v0, Lgnt;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-interface {v2}, Liff;->a()I

    move-result v4

    invoke-interface {v1}, Liff;->a()I

    move-result v5

    if-lt v4, v5, :cond_4

    if-ne v2, v1, :cond_3

    move-object v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Lgnt;->o(Liff;)V

    invoke-interface {v2}, Liff;->e()V

    iput-object v2, v0, Lgnt;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lifg;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifh;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifh;->f:Lifg;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lifh;->g:Lgnt;

    invoke-virtual {v0, p1}, Lgnt;->o(Liff;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lifh;->f:Lifg;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lifh;->h(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g(Ljava/lang/Class;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifh;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifg;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
