.class public final Lbfpr;
.super Ljava/lang/Object;

# interfaces
.implements Lbfps;
.implements Lbfqt;


# instance fields
.field a:Lbgsl;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbgsl;

    invoke-direct {v0}, Lbgsl;-><init>()V

    iput-object v0, p0, Lbfpr;->a:Lbgsl;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfps;

    const-string v1, "A Disposable item in the disposables sequence is null"

    invoke-static {v0, v1}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lbfpr;->a:Lbgsl;

    invoke-virtual {v1, v0}, Lbgsl;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs constructor <init>([Lbfps;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    new-instance v1, Lbgsl;

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Lbgsl;-><init>(I)V

    iput-object v1, p0, Lbfpr;->a:Lbgsl;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    const-string v2, "A Disposable in the disposables array is null"

    invoke-static {v1, v2}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbfpr;->a:Lbgsl;

    invoke-virtual {v2, v1}, Lbgsl;->b(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static final h(Lbgsl;)V
    .locals 6

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lbgsl;->d:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p0, v3

    instance-of v5, v4, Lbfps;

    if-eqz v5, :cond_2

    :try_start_0
    check-cast v4, Lbfps;

    invoke-interface {v4}, Lbfps;->pW()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-static {v4}, Laqqd;->H(Ljava/lang/Throwable;)V

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lbgsg;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Lbfqa;

    invoke-direct {p0, v2}, Lbfqa;-><init>(Ljava/lang/Iterable;)V

    throw p0

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 2

    iget-boolean v0, p0, Lbfpr;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfpr;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lbfpr;->a:Lbgsl;

    if-eqz v0, :cond_2

    iget v1, v0, Lbgsl;->b:I

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lbfpr;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfpr;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lbfpr;->a:Lbgsl;

    const/4 v1, 0x0

    iput-object v1, p0, Lbfpr;->a:Lbgsl;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lbfpr;->h(Lbgsl;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final e(Lbfps;)Z
    .locals 1

    const-string v0, "disposable is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbfpr;->b:Z

    if-nez v0, :cond_2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfpr;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfpr;->a:Lbgsl;

    if-nez v0, :cond_0

    new-instance v0, Lbgsl;

    invoke-direct {v0}, Lbgsl;-><init>()V

    iput-object v0, p0, Lbfpr;->a:Lbgsl;

    :cond_0
    invoke-virtual {v0, p1}, Lbgsl;->b(Ljava/lang/Object;)V

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Lbfps;->pW()V

    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lbfps;)Z
    .locals 7

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbfpr;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfpr;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    iget-object v0, p0, Lbfpr;->a:Lbgsl;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lbgsl;->d:Ljava/lang/Object;

    iget v3, v0, Lbgsl;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Lbgsl;->a(I)I

    move-result v4

    and-int/2addr v4, v3

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v3}, Lbgsl;->c(I[Ljava/lang/Object;I)V

    goto :goto_0

    :cond_3
    add-int/2addr v4, v6

    and-int/2addr v4, v3

    move-object v5, v2

    check-cast v5, [Ljava/lang/Object;

    aget-object v5, v5, v4

    if-eqz v5, :cond_4

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    check-cast v2, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v2, v3}, Lbgsl;->c(I[Ljava/lang/Object;I)V

    :goto_0
    monitor-exit p0

    return v6

    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final varargs g([Lbfps;)V
    .locals 5

    const-string v0, "disposables is null"

    invoke-static {p1, v0}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lbfpr;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfpr;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lbfpr;->a:Lbgsl;

    if-nez v0, :cond_0

    new-instance v0, Lbgsl;

    array-length v2, p1

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Lbgsl;-><init>(I)V

    iput-object v0, p0, Lbfpr;->a:Lbgsl;

    :cond_0
    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    const-string v4, "A Disposable in the disposables array is null"

    invoke-static {v3, v4}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbgsl;->b(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :cond_2
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    array-length v0, p1

    :goto_2
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    invoke-interface {v2}, Lbfps;->pW()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final i(Lbfps;)V
    .locals 1

    invoke-virtual {p0, p1}, Lbfpr;->f(Lbfps;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lbfps;->pW()V

    :cond_0
    return-void
.end method

.method public final lL()Z
    .locals 1

    iget-boolean v0, p0, Lbfpr;->b:Z

    return v0
.end method

.method public final pW()V
    .locals 2

    iget-boolean v0, p0, Lbfpr;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbfpr;->b:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfpr;->b:Z

    iget-object v0, p0, Lbfpr;->a:Lbgsl;

    const/4 v1, 0x0

    iput-object v1, p0, Lbfpr;->a:Lbgsl;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lbfpr;->h(Lbgsl;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
