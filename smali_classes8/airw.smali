.class public final Lairw;
.super Ljava/lang/Object;


# instance fields
.field public final a:Laioa;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/lang/Object;

.field public d:Laiob;

.field public volatile e:I

.field public volatile f:I

.field public volatile g:I

.field public volatile h:I

.field public volatile i:I

.field public volatile j:I

.field public volatile k:Z

.field public final l:Lajyy;


# direct methods
.method public constructor <init>(Lajyy;Laioa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lairw;->l:Lajyy;

    iput-object p2, p0, Lairw;->a:Laioa;

    new-instance v0, Ljava/util/HashSet;

    iget p2, p2, Laioa;->d:I

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lairw;->b:Ljava/util/HashSet;

    iput-object p1, p0, Lairw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Lairw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lairw;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Laiob;
    .locals 9

    iget-object v1, p0, Lairw;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lairw;->d:Laiob;

    if-nez v0, :cond_0

    new-instance v2, Laiob;

    iget-object v3, p0, Lairw;->a:Laioa;

    invoke-virtual {p0}, Lairw;->a()I

    move-result v4

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v5, p0, Lairw;->h:I

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v6, p0, Lairw;->f:I

    iget v7, p0, Lairw;->g:I

    iget-boolean v8, p0, Lairw;->k:Z

    invoke-direct/range {v2 .. v8}, Laiob;-><init>(Laioa;IIIIZ)V

    iput-object v2, p0, Lairw;->d:Laiob;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lairw;->d:Laiob;

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lairw;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    iget-object v1, p0, Lairw;->b:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lairw;->l:Lajyy;

    iget-object v2, p0, Lairw;->a:Laioa;

    iget-object v2, v2, Laioa;->a:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lajyy;->j(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lairw;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput v1, p0, Lairw;->e:I

    iput v1, p0, Lairw;->f:I

    iput v1, p0, Lairw;->g:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
