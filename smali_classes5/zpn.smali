.class public final Lzpn;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lzpn;->a:I

    new-instance v0, Lbgst;

    invoke-direct {v0}, Lbgst;-><init>()V

    iput-object v0, p0, Lzpn;->b:Ljava/lang/Object;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lzpn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lffv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lffu;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lffu;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lfpz;->a(ILfpv;)Lbpc;

    move-result-object v0

    iput-object v0, p0, Lzpn;->b:Ljava/lang/Object;

    iput-object p1, p0, Lzpn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzpt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lzpn;->a:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lzpn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lzpn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzpn;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    const/16 v0, 0xa

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lzpn;->b:Ljava/lang/Object;

    const/high16 p1, -0x80000000

    iput p1, p0, Lzpn;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzpn;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lzpn;->a:I

    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lzpn;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(IZ)Lbcjp;
    .locals 3

    sget-object v0, Lbcjm;->a:Lbcjm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lbcjm;

    add-int/lit8 p0, p0, -0x1

    iput p0, v1, Lbcjm;->d:I

    iget p0, v1, Lbcjm;->c:I

    const/4 v2, 0x1

    or-int/2addr p0, v2

    iput p0, v1, Lbcjm;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcjm;

    sget-object v0, Lbcjn;->a:Lbcjn;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    sget-object v1, Lbcjm;->b:Laqzk;

    invoke-virtual {v0, v1, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Lbcjn;

    iget v1, p0, Lbcjn;->b:I

    or-int/2addr v1, v2

    iput v1, p0, Lbcjn;->b:I

    const-string v1, "player_overlay_player_seek_edu"

    iput-object v1, p0, Lbcjn;->c:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqzg;->instance:Laqzm;

    check-cast p0, Lbcjn;

    const/4 v1, 0x2

    if-eq v2, p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbcjn;->d:I

    iget p1, p0, Lbcjn;->b:I

    or-int/2addr p1, v1

    iput p1, p0, Lbcjn;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcjn;

    sget-object p1, Lbcjp;->a:Lbcjp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v0, p1, Laqze;->instance:Laqzm;

    check-cast v0, Lbcjp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbcjp;->c:Lbcjn;

    iget p0, v0, Lbcjp;->b:I

    or-int/2addr p0, v2

    iput p0, v0, Lbcjp;->b:I

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lbcjp;

    return-object p0
.end method

.method public static final p(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x4

    div-long/2addr p0, v0

    const-wide/16 v2, 0x3

    mul-long/2addr p0, v2

    div-long/2addr p2, v0

    add-long/2addr p0, p2

    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lzpn;->a:I
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

.method public final b()Z
    .locals 4

    iget v0, p0, Lzpn;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzpn;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lzpt;->a()J

    move-result-wide v0

    iget v2, p0, Lzpn;->a:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized c(Lahhy;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lzpn;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
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

.method public final e(I)V
    .locals 3

    iget-object v0, p0, Lzpn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzpn;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lzpn;->a:I

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lzpn;->a:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lzpn;->c:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget v1, p0, Lzpn;->a:I

    if-eq v1, p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

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

.method public final g(I)V
    .locals 3

    iget-object v0, p0, Lzpn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lzpn;->a:I

    if-ne v1, p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v2, Lcdt;

    invoke-direct {v2, p1, v1}, Lcdt;-><init>(II)V

    throw v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(I)V
    .locals 3

    iget-object v0, p0, Lzpn;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lzpn;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v2, v1

    check-cast v2, Ljava/util/PriorityQueue;

    invoke-virtual {v2, p1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    move-object p1, v1

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/PriorityQueue;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lcgs;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    iput p1, p0, Lzpn;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final i(I)Lnq;
    .locals 2

    iget-object v0, p0, Lzpn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnq;

    if-nez v1, :cond_0

    new-instance v1, Lnq;

    invoke-direct {v1}, Lnq;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public final j(I)Lob;
    .locals 2

    iget-object v0, p0, Lzpn;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnq;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lnq;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob;

    invoke-virtual {v1}, Lob;->r()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final k()V
    .locals 1

    iget v0, p0, Lzpn;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lzpn;->a:I

    return-void
.end method

.method public final l()V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lzpn;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnq;

    iget-object v2, v2, Lnq;->a:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lob;

    iget-object v5, v5, Lob;->a:Landroid/view/View;

    invoke-static {v5}, Lbrb;->c(Landroid/view/View;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget v0, p0, Lzpn;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lzpn;->a:I

    return-void
.end method

.method public final n(Lob;)V
    .locals 3

    iget v0, p1, Lob;->f:I

    invoke-virtual {p0, v0}, Lzpn;->i(I)Lnq;

    move-result-object v1

    iget-object v1, v1, Lnq;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lzpn;->c:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnq;

    iget v0, v0, Lnq;->b:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object p1, p1, Lob;->a:Landroid/view/View;

    invoke-static {p1}, Lbrb;->c(Landroid/view/View;)V

    return-void

    :cond_0
    sget v0, Landroid/support/v7/widget/RecyclerView;->ae:I

    invoke-virtual {p1}, Lob;->l()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(II)V
    .locals 1

    invoke-virtual {p0, p1}, Lzpn;->i(I)Lnq;

    move-result-object p1

    iput p2, p1, Lnq;->b:I

    iget-object p1, p1, Lnq;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
