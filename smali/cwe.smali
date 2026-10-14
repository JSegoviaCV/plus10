.class public final Lcwe;
.super Ljava/lang/Object;


# static fields
.field public static c:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, p1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwe;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    sget v0, Lcwe;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcwe;->c:I

    iput-object p1, p0, Lcwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbyh;Lbym;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcwe;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lbyh;

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lug;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwe;->a:Ljava/lang/Object;

    return-void
.end method

.method public static p(Laqj;)Lcwe;
    .locals 3

    instance-of v0, p0, Lvf;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Lavo;

    invoke-interface {v0}, Lavo;->g()Lavo;

    move-result-object v0

    instance-of v1, v0, Lug;

    const-string v2, "CameraInfo doesn\'t contain Camera2 implementation."

    invoke-static {v1, v2}, Lblh;->x(ZLjava/lang/Object;)V

    check-cast v0, Lug;

    iget-object v0, v0, Lug;->i:Lcwe;

    instance-of v1, p0, Lauo;

    if-eqz v1, :cond_0

    check-cast p0, Lauo;

    iget-object p0, p0, Lauo;->a:Layh;

    if-eqz p0, :cond_0

    new-instance v1, Lcwe;

    iget-object v0, v0, Lcwe;->a:Ljava/lang/Object;

    invoke-interface {p0}, Layh;->c()Ljava/util/List;

    move-result-object p0

    check-cast v0, Lug;

    invoke-direct {v1, v0, p0}, Lcwe;-><init>(Lug;Ljava/util/List;)V

    return-object v1

    :cond_0
    return-object v0

    :cond_1
    check-cast p0, Lvf;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Z)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lcwe;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcwa;

    const/4 v4, 0x1

    if-eq v4, p2, :cond_0

    const/4 v4, 0x3

    :cond_0
    invoke-virtual {v3, p1, v4}, Lcwa;->g(Ljava/lang/Throwable;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Lcwa;)V
    .locals 1

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcwe;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcwe;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lcwa;->i()V

    return-void
.end method

.method public final c(Lbkd;J)J
    .locals 9

    iget-object v0, p1, Lbkd;->d:Lbkl;

    instance-of v1, v0, Lbkh;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkb;

    instance-of v7, v6, Lbkd;

    if-eqz v7, :cond_2

    check-cast v6, Lbkd;

    iget-object v7, v6, Lbkd;->d:Lbkl;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lbkd;->e:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    invoke-virtual {p0, v6, v7, v8}, Lcwe;->c(Lbkd;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lbkl;->i:Lbkd;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lbkl;->a()J

    move-result-wide v1

    iget-object p1, v0, Lbkl;->h:Lbkd;

    sub-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcwe;->c(Lbkd;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget p1, p1, Lbkd;->e:I

    int-to-long v2, p1

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v4
.end method

.method public final d(Lbkd;J)J
    .locals 9

    iget-object v0, p1, Lbkd;->d:Lbkl;

    instance-of v1, v0, Lbkh;

    if-eqz v1, :cond_0

    return-wide p2

    :cond_0
    iget-object v1, p1, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-wide v4, p2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbkb;

    instance-of v7, v6, Lbkd;

    if-eqz v7, :cond_2

    check-cast v6, Lbkd;

    iget-object v7, v6, Lbkd;->d:Lbkl;

    if-ne v7, v0, :cond_1

    goto :goto_1

    :cond_1
    iget v7, v6, Lbkd;->e:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    invoke-virtual {p0, v6, v7, v8}, Lcwe;->d(Lbkd;J)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lbkl;->h:Lbkd;

    if-ne p1, v1, :cond_4

    invoke-virtual {v0}, Lbkl;->a()J

    move-result-wide v1

    iget-object p1, v0, Lbkl;->i:Lbkd;

    add-long/2addr p2, v1

    invoke-virtual {p0, p1, p2, p3}, Lcwe;->d(Lbkd;J)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget p1, p1, Lbkd;->e:I

    int-to-long v2, p1

    sub-long/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    return-wide v4
.end method

.method public final declared-synchronized e()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcwe;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcwe;->b:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcwe;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcwe;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(Ljava/util/Map;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcwe;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
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

.method public final declared-synchronized h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcwe;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final i(Lbvs;II)V
    .locals 4

    invoke-virtual {p1, p2}, Lbvs;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcwe;->o(I)Lcwe;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcwe;

    invoke-direct {v0, v1}, Lcwe;-><init>(I)V

    iget-object v2, p0, Lcwe;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lbvs;->a(I)I

    move-result v3

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    if-le p3, p2, :cond_1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcwe;->i(Lbvs;II)V

    return-void

    :cond_1
    iput-object p1, v0, Lcwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcwe;->b:Ljava/lang/Object;

    iget-object v1, p0, Lcwe;->a:Ljava/lang/Object;

    check-cast v1, Lbyh;

    invoke-virtual {v1, v0}, Lbyh;->c(Lbyn;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcwe;->b:Ljava/lang/Object;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    check-cast v0, Lug;

    iget-object v0, v0, Lug;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lhp;
    .locals 3

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcwe;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v2, v1

    check-cast v2, Lhp;

    iget-object v2, v2, Lhp;->a:Lhp;

    iput-object v2, p0, Lcwe;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lhp;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final m(I)V
    .locals 5

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcwe;->b:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v2, v1

    check-cast v2, Lhp;

    iget v2, v2, Lhp;->b:I

    if-ne v2, p1, :cond_0

    move-object v2, v1

    check-cast v2, Lhp;

    iget-object v2, v2, Lhp;->a:Lhp;

    iput-object v2, p0, Lcwe;->b:Ljava/lang/Object;

    check-cast v1, Lhp;

    invoke-virtual {v1}, Lhp;->d()V

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    move-object v2, v1

    check-cast v2, Lhp;

    iget-object v2, v2, Lhp;->a:Lhp;

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lhp;->a:Lhp;

    iget v4, v2, Lhp;->b:I

    if-ne v4, p1, :cond_1

    move-object v4, v1

    check-cast v4, Lhp;

    iput-object v3, v4, Lhp;->a:Lhp;

    invoke-virtual {v2}, Lhp;->d()V

    goto :goto_2

    :cond_1
    move-object v1, v2

    :goto_2
    move-object v2, v3

    goto :goto_1

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(Lhp;)V
    .locals 3

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcwe;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object p1, p0, Lcwe;->b:Ljava/lang/Object;

    monitor-exit v0

    return-void

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lhp;

    iget-object v2, v2, Lhp;->a:Lhp;

    if-eqz v2, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_1
    check-cast v1, Lhp;

    iput-object p1, v1, Lhp;->a:Lhp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(I)Lcwe;
    .locals 1

    iget-object v0, p0, Lcwe;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcwe;

    return-object p1
.end method
