.class public final Laijt;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Z

.field public final synthetic e:Laijw;

.field private f:Laiog;


# direct methods
.method public constructor <init>(Laijw;Laiof;Laiof;)V
    .locals 4

    iput-object p1, p0, Laijt;->e:Laijw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laijt;->a:Landroid/util/SparseArray;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v3, "One stream pair cannot hold a pair of null streams"

    invoke-static {v2, v3}, Lapgu;->bo(ZLjava/lang/Object;)V

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Laiof;->a()I

    move-result v2

    invoke-virtual {p1, v2, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Laiof;->a()I

    move-result v2

    invoke-virtual {p1, v2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Laiof;->g()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lapgu;->bl(Ljava/lang/Object;)V

    invoke-virtual {p2}, Laiof;->g()Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Laijt;->b:Ljava/lang/String;

    iput-boolean v1, p0, Laijt;->c:Z

    iput-boolean v0, p0, Laijt;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Laiof;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laijt;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiof;

    iget-boolean v2, v1, Laiof;->c:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Laiof;
    .locals 1

    iget-object v0, p0, Laijt;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiof;

    return-object p1
.end method

.method public final c()Laiof;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laijt;->a:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laiof;

    iget-boolean v2, v1, Laiof;->c:Z

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Laiog;
    .locals 6

    iget-object v0, p0, Laijt;->e:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laijt;->f:Laiog;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Laijt;->c()Laiof;

    move-result-object v1

    invoke-virtual {p0}, Laijt;->a()Laiof;

    move-result-object v2

    if-nez v1, :cond_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Laiog;

    iget-boolean v4, p0, Laijt;->c:Z

    iget-boolean v5, p0, Laijt;->d:Z

    invoke-direct {v3, v1, v2, v4, v5}, Laiog;-><init>(Laiof;Laiof;ZZ)V

    iput-object v3, p0, Laijt;->f:Laiog;

    :cond_1
    iget-object v1, p0, Laijt;->f:Laiog;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Laijt;->f:Laiog;

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Laijt;->e:Laijw;

    iget-object v0, v0, Laijw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laiju;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laiju;->g()V

    :cond_0
    return-void
.end method

.method public final g(Laiof;)V
    .locals 3

    iget-object v0, p0, Laijt;->e:Laijw;

    iget-object v0, v0, Laijw;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laijt;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Laiof;->a()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {p0}, Laijt;->e()V

    iget-object p1, p0, Laijt;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Laijt;->f(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
