.class final Lajqg;
.super Ljava/lang/Object;

# interfaces
.implements Lajpy;


# instance fields
.field final synthetic a:Lajqh;

.field private final b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lajqh;)V
    .locals 0

    iput-object p1, p0, Lajqg;->a:Lajqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lajqg;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 1

    iget-object v0, p0, Lajqg;->a:Lajqh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lajqh;->a(II)I

    move-result p1

    invoke-virtual {v0}, Lajqh;->c()V

    invoke-virtual {p0, p1, p3}, Lajqg;->d(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(IIII)V
    .locals 1

    iget-object v0, p0, Lajqg;->a:Lajqh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lajqh;->a(II)I

    move-result p1

    invoke-virtual {v0, p3, p4}, Lajqh;->a(II)I

    move-result p2

    invoke-virtual {v0}, Lajqh;->c()V

    if-eq p1, p2, :cond_0

    iget-object p3, p0, Lajqg;->b:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzlr;

    invoke-interface {p4, p1, p2}, Lzlr;->e(II)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(III)V
    .locals 1

    iget-object v0, p0, Lajqg;->a:Lajqh;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lajqh;->a(II)I

    move-result p1

    invoke-virtual {v0}, Lajqh;->c()V

    invoke-virtual {p0, p1, p3}, Lajqg;->e(II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final d(II)V
    .locals 2

    iget-object v0, p0, Lajqg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlr;

    invoke-interface {v1, p1, p2}, Lzlr;->lk(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final e(II)V
    .locals 2

    iget-object v0, p0, Lajqg;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlr;

    invoke-interface {v1, p1, p2}, Lzlr;->pE(II)V

    goto :goto_0

    :cond_0
    return-void
.end method
