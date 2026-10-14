.class public final Lnfl;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnfl;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbguh;Llkn;Lbezf;Lcf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnfl;->b:Ljava/lang/Object;

    new-instance p1, Lmaa;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p3, p2}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnfl;->c:Ljava/lang/Object;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lnfl;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnfl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lnfl;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnfl;->b:Ljava/lang/Object;

    iput-object p1, p0, Lnfl;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final h(Ljava/util/List;I)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laov;

    iget v2, v2, Laov;->b:I

    if-ne v2, p1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqb;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laov;

    iget-object p1, p1, Laov;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnfl;->a:Z

    iget-object v0, p0, Lnfl;->c:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v1

    new-instance v2, Lgku;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lgku;-><init>(I)V

    iget-object v3, p0, Lnfl;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Lrhc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfl;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Laqpw;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    invoke-interface {p1}, Lrhc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Lnfl;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v0, Lrhb;

    invoke-direct {v0, p0, p1}, Lrhb;-><init>(Lnfl;Lcom/google/common/util/concurrent/ListenableFuture;)V

    iget-object v1, p0, Lnfl;->b:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnfl;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Z)V
    .locals 3

    iget-object v0, p0, Lnfl;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v2, p0, Lnfl;->a:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lnfl;->c:Ljava/lang/Object;

    check-cast v2, Lzpn;

    invoke-virtual {v2, v1}, Lzpn;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-boolean v2, p0, Lnfl;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lnfl;->c:Ljava/lang/Object;

    check-cast v2, Lzpn;

    invoke-virtual {v2, v1}, Lzpn;->h(I)V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnfl;->a:Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Lnfl;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnfl;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdb;

    invoke-virtual {v0}, Lakdb;->C()V

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lakdb;->az(I)V

    invoke-virtual {v0}, Lakdb;->u()V

    return-void
.end method

.method public final f()Landroid/graphics/Rect;
    .locals 7

    iget-object v0, p0, Lnfl;->b:Ljava/lang/Object;

    check-cast v0, Lgio;

    invoke-static {v0}, Lfvq;->a(Lgio;)Lfvq;

    move-result-object v1

    iget-object v1, v1, Lfvq;->f:Lzpb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lzpb;->e()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lgio;->d:Lgiw;

    iget-object v0, v0, Lgiw;->d:Landroid/graphics/Rect;

    new-instance v2, Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v5

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v6, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v6

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    invoke-direct {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(ILjava/lang/Runnable;)V
    .locals 3

    iget-object v0, p0, Lnfl;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnfl;->a:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnfl;->b:Ljava/lang/Object;

    new-instance v2, Laov;

    invoke-direct {v2, p1, p2}, Laov;-><init>(ILjava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit v0

    if-nez p1, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
