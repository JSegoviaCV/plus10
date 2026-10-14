.class public final Lajzl;
.super Ljava/lang/Object;


# instance fields
.field public a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lajzl;->a:I

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0xb71b0

    iput p1, p0, Lajzl;->a:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    iput v0, p0, Lajzl;->a:I
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

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lajzl;->a:I
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

.method public final declared-synchronized c()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    iput v0, p0, Lajzl;->a:I
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

.method public final declared-synchronized d(Laifn;)I
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Laifn;->ordinal()I

    move-result p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_8

    const/4 v4, 0x3

    if-eq p1, v2, :cond_5

    if-eq p1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lajzl;->a:I

    add-int/lit8 v5, p1, -0x1

    if-eqz p1, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v3, :cond_3

    if-eq v5, v4, :cond_2

    if-eq v5, v0, :cond_1

    goto :goto_0

    :cond_1
    iput v4, p0, Lajzl;->a:I

    goto :goto_0

    :cond_2
    iput v3, p0, Lajzl;->a:I

    goto :goto_0

    :cond_3
    iput v2, p0, Lajzl;->a:I

    goto :goto_0

    :cond_4
    throw v1

    :cond_5
    iget p1, p0, Lajzl;->a:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_7

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_6

    if-eq v0, v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 p1, 0x5

    iput p1, p0, Lajzl;->a:I

    goto :goto_0

    :cond_7
    throw v1

    :cond_8
    iget p1, p0, Lajzl;->a:I

    add-int/lit8 v4, p1, -0x1

    if-eqz p1, :cond_a

    if-eqz v4, :cond_2

    if-eq v4, v2, :cond_9

    if-eq v4, v3, :cond_9

    goto :goto_0

    :cond_9
    iput v0, p0, Lajzl;->a:I

    :goto_0
    iget p1, p0, Lajzl;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_a
    :try_start_1
    throw v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
