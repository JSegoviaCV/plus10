.class public final Lihm;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lfo;

.field private final b:Landroid/util/SparseArray;

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihm;->a:Lfo;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lihm;->b:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lihh;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lihm;->b:Landroid/util/SparseArray;

    invoke-interface {p1}, Lihh;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lihm;->a:Lfo;

    invoke-virtual {p1}, Lcc;->supportInvalidateOptionsMenu()V
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

.method public final declared-synchronized b(Landroid/view/Menu;)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    iget-object v2, p0, Lihm;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihh;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lihh;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

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

.method public final declared-synchronized c(Ljava/util/Collection;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihm;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihh;

    invoke-interface {v1}, Lihh;->j()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lihm;->a:Lfo;

    invoke-virtual {p1}, Lcc;->supportInvalidateOptionsMenu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final d(I)V
    .locals 2

    iget-boolean v0, p0, Lihm;->d:Z

    if-eqz v0, :cond_1

    iget v1, p0, Lihm;->c:I

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput p1, p0, Lihm;->c:I

    if-eqz v0, :cond_2

    iget-object p1, p0, Lihm;->a:Lfo;

    invoke-virtual {p1}, Lcc;->supportInvalidateOptionsMenu()V

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lihm;->d:Z

    return-void
.end method

.method public final declared-synchronized e(Landroid/view/MenuItem;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihm;->b:Landroid/util/SparseArray;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lihh;->p()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized f(Landroid/view/Menu;Landroid/view/MenuInflater;Laaal;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihm;->a:Lfo;

    invoke-virtual {v0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfo;->getSupportActionBar()Lfc;

    move-result-object v0

    invoke-virtual {v0}, Lfc;->b()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v1, p0, Lihm;->d:Z

    if-nez v1, :cond_1

    const v1, 0x7f0401f1

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lihm;->d(I)V

    :cond_1
    iget-object v0, p0, Lihm;->b:Landroid/util/SparseArray;

    iget v1, p0, Lihm;->c:I

    invoke-static {p1, p2, p3, v0, v1}, Liny;->r(Landroid/view/Menu;Landroid/view/MenuInflater;Laaal;Landroid/util/SparseArray;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
