.class public final Lddr;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:Z

.field private c:I

.field private d:I

.field private e:I

.field private f:[Lbekk;


# direct methods
.method public constructor <init>(ZI)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    invoke-static {v0}, La;->cg(Z)V

    iput-boolean p1, p0, Lddr;->b:Z

    iput p2, p0, Lddr;->a:I

    iput v1, p0, Lddr;->e:I

    const/16 p1, 0x64

    new-array p1, p1, [Lbekk;

    iput-object p1, p0, Lddr;->f:[Lbekk;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lddr;->d:I

    iget v1, p0, Lddr;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lddr;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lddr;->c(I)V
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

.method public final declared-synchronized c(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lddr;->c:I

    iput p1, p0, Lddr;->c:I

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Lddr;->d()V
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

.method public final declared-synchronized d()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lddr;->c:I

    iget v1, p0, Lddr;->a:I

    invoke-static {v0, v1}, Lcgs;->c(II)I

    move-result v0

    iget v1, p0, Lddr;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lddr;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lddr;->f:[Lbekk;

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lddr;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized e(Ldaw;)V
    .locals 3

    monitor-enter p0

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lddr;->f:[Lbekk;

    iget v1, p0, Lddr;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lddr;->e:I

    iget-object v2, p1, Ldaw;->d:Lbekk;

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    aput-object v2, v0, v1

    iget v0, p0, Lddr;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lddr;->d:I

    iget-object p1, p1, Ldaw;->c:Ldaw;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Ldaw;->d:Lbekk;

    if-nez v1, :cond_0

    :cond_1
    move-object p1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final declared-synchronized f()Lbekk;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lddr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lddr;->d:I

    iget v0, p0, Lddr;->e:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, Lddr;->f:[Lbekk;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lddr;->e:I

    aget-object v0, v2, v0

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v2, p0, Lddr;->f:[Lbekk;

    iget v3, p0, Lddr;->e:I

    aput-object v1, v2, v3

    goto :goto_0

    :cond_0
    iget v0, p0, Lddr;->a:I

    new-instance v2, Lbekk;

    new-array v0, v0, [B

    invoke-direct {v2, v0, v1}, Lbekk;-><init>(Ljava/lang/Object;[C)V

    iget v0, p0, Lddr;->d:I

    iget-object v1, p0, Lddr;->f:[Lbekk;

    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gt v0, v3, :cond_1

    move-object v0, v2

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_1
    add-int/2addr v3, v3

    :try_start_1
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbekk;

    iput-object v0, p0, Lddr;->f:[Lbekk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized g(Lbekk;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lddr;->f:[Lbekk;

    iget v1, p0, Lddr;->e:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lddr;->e:I

    aput-object p1, v0, v1

    iget p1, p0, Lddr;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lddr;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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
