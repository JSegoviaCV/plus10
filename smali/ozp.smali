.class final Lozp;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private e:I

.field private f:[J

.field private g:[I

.field private h:[I

.field private i:[J

.field private j:[[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lozp;->e:I

    new-array v1, v0, [J

    iput-object v1, p0, Lozp;->f:[J

    new-array v1, v0, [J

    iput-object v1, p0, Lozp;->i:[J

    new-array v1, v0, [I

    iput-object v1, p0, Lozp;->h:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lozp;->g:[I

    new-array v0, v0, [[B

    iput-object v0, p0, Lozp;->j:[[B

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lozp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lozp;->a:I

    iget v1, p0, Lozp;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lozp;->c:I

    iget v3, p0, Lozp;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lozp;->b:I

    iget v3, p0, Lozp;->e:I

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    iput v2, p0, Lozp;->c:I

    :cond_0
    if-lez v0, :cond_1

    iget-object v0, p0, Lozp;->f:[J

    aget-wide v1, v0, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lozp;->g:[I

    aget v0, v0, v1

    int-to-long v2, v0

    iget-object v0, p0, Lozp;->f:[J

    aget-wide v4, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long v0, v2, v4

    move-wide v1, v0

    :goto_0
    monitor-exit p0

    return-wide v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(J)J
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lozp;->a:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lozp;->i:[J

    iget v1, p0, Lozp;->c:I

    aget-wide v2, v0, v1

    cmp-long v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_2

    :cond_0
    iget v2, p0, Lozp;->d:I

    if-nez v2, :cond_1

    iget v2, p0, Lozp;->e:I

    :cond_1
    const/4 v3, -0x1

    add-int/2addr v2, v3

    aget-wide v4, v0, v2

    cmp-long v0, p1, v4

    if-gtz v0, :cond_5

    const/4 v0, 0x0

    move v2, v3

    :goto_0
    iget v4, p0, Lozp;->d:I

    if-eq v1, v4, :cond_4

    iget-object v4, p0, Lozp;->i:[J

    aget-wide v5, v4, v1

    cmp-long v4, v5, p1

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lozp;->h:[I

    aget v4, v4, v1

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-ne v5, v4, :cond_3

    move v2, v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    iget v4, p0, Lozp;->e:I

    rem-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-eq v2, v3, :cond_5

    iget p1, p0, Lozp;->a:I

    sub-int/2addr p1, v2

    iput p1, p0, Lozp;->a:I

    iget p1, p0, Lozp;->c:I

    add-int/2addr p1, v2

    iget p2, p0, Lozp;->e:I

    rem-int/2addr p1, p2

    iput p1, p0, Lozp;->c:I

    iget p2, p0, Lozp;->b:I

    add-int/2addr p2, v2

    iput p2, p0, Lozp;->b:I

    iget-object p2, p0, Lozp;->f:[J

    aget-wide p1, p2, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide p1

    :cond_5
    :goto_2
    monitor-exit p0

    const-wide/16 p1, -0x1

    return-wide p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(JIJI[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lozp;->i:[J

    iget v1, p0, Lozp;->d:I

    aput-wide p1, v0, v1

    iget-object p1, p0, Lozp;->f:[J

    aput-wide p4, p1, v1

    iget-object p2, p0, Lozp;->g:[I

    aput p6, p2, v1

    iget-object p2, p0, Lozp;->h:[I

    aput p3, p2, v1

    iget-object p2, p0, Lozp;->j:[[B

    aput-object p7, p2, v1

    iget p2, p0, Lozp;->a:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lozp;->a:I

    iget p3, p0, Lozp;->e:I

    const/4 p4, 0x0

    if-ne p2, p3, :cond_0

    add-int/lit16 p2, p3, 0x3e8

    new-array p5, p2, [J

    new-array p6, p2, [J

    new-array p7, p2, [I

    new-array v0, p2, [I

    new-array v1, p2, [[B

    iget v2, p0, Lozp;->c:I

    sub-int/2addr p3, v2

    invoke-static {p1, v2, p5, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lozp;->i:[J

    iget v2, p0, Lozp;->c:I

    invoke-static {p1, v2, p6, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lozp;->h:[I

    iget v2, p0, Lozp;->c:I

    invoke-static {p1, v2, p7, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lozp;->g:[I

    iget v2, p0, Lozp;->c:I

    invoke-static {p1, v2, v0, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lozp;->j:[[B

    iget v2, p0, Lozp;->c:I

    invoke-static {p1, v2, v1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lozp;->c:I

    iget-object v2, p0, Lozp;->f:[J

    invoke-static {v2, p4, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lozp;->i:[J

    invoke-static {v2, p4, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lozp;->h:[I

    invoke-static {v2, p4, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lozp;->g:[I

    invoke-static {v2, p4, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lozp;->j:[[B

    invoke-static {v2, p4, v1, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p5, p0, Lozp;->f:[J

    iput-object p6, p0, Lozp;->i:[J

    iput-object p7, p0, Lozp;->h:[I

    iput-object v0, p0, Lozp;->g:[I

    iput-object v1, p0, Lozp;->j:[[B

    iput p4, p0, Lozp;->c:I

    iget p1, p0, Lozp;->e:I

    iput p1, p0, Lozp;->d:I

    iput p1, p0, Lozp;->a:I

    iput p2, p0, Lozp;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :try_start_1
    iput v1, p0, Lozp;->d:I

    if-ne v1, p3, :cond_1

    iput p4, p0, Lozp;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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

.method public final declared-synchronized d(Loyk;Lakgu;)Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lozp;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lozp;->i:[J

    iget v1, p0, Lozp;->c:I

    aget-wide v2, v0, v1

    iput-wide v2, p1, Loyk;->e:J

    iget-object v0, p0, Lozp;->g:[I

    aget v0, v0, v1

    iput v0, p1, Loyk;->c:I

    iget-object v0, p0, Lozp;->h:[I

    aget v0, v0, v1

    iput v0, p1, Loyk;->d:I

    iget-object p1, p0, Lozp;->f:[J

    aget-wide v2, p1, v1

    iput-wide v2, p2, Lakgu;->a:J

    iget-object p1, p0, Lozp;->j:[[B

    aget-object p1, p1, v1

    iput-object p1, p2, Lakgu;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
