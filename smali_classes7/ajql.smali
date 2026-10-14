.class public final Lajql;
.super Lajps;


# instance fields
.field private final a:I

.field private final b:Lajqk;

.field private c:Lajqc;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lajps;-><init>()V

    iput p1, p0, Lajql;->a:I

    new-instance v0, Lajqk;

    invoke-direct {v0, p1}, Lajqk;-><init>(I)V

    iput-object v0, p0, Lajql;->b:Lajqk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)Lajqo;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajql;->c:Lajqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget v1, p0, Lajql;->a:I

    invoke-interface {v0, v1, p1}, Lajqc;->l(II)Lajqo;

    move-result-object v0

    iget-object v2, p0, Lajql;->c:Lajqc;

    const/4 v3, 0x1

    invoke-interface {v2, v1, p1, v3}, Lajqc;->x(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lajqc;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajql;->c:Lajqc;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lajql;->b:Lajqk;

    invoke-interface {v0, v2}, Lajqc;->y(Lajpy;)V

    invoke-virtual {p0}, Lajql;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget v3, p0, Lajql;->a:I

    invoke-virtual {v2, v3, v1, v0}, Lajqk;->c(III)V

    :cond_1
    iput-object p1, p0, Lajql;->c:Lajqc;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lajql;->size()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lajql;->b:Lajqk;

    iget v0, p0, Lajql;->a:I

    invoke-virtual {p0}, Lajql;->size()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lajqk;->a(III)V

    :cond_2
    iget-object p1, p0, Lajql;->c:Lajqc;

    iget-object v0, p0, Lajql;->b:Lajqk;

    invoke-interface {p1, v0}, Lajqc;->n(Lajpy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
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

.method public final declared-synchronized h(II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajql;->c:Lajqc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget v1, p0, Lajql;->a:I

    invoke-interface {v0, v1, p1, v1, p2}, Lajqc;->u(IIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized i(II)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lajql;->a(I)Lajqo;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized size()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajql;->c:Lajqc;

    if-eqz v0, :cond_0

    iget v1, p0, Lajql;->a:I

    invoke-interface {v0, v1}, Lajqc;->i(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
