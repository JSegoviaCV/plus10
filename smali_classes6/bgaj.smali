.class public final Lbgaj;
.super Ljava/util/ArrayList;

# interfaces
.implements Lbgaf;


# static fields
.field private static final serialVersionUID:J = 0x62057d556fa2a2d8L


# instance fields
.field volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    sget-object v0, Lbgsk;->a:Lbgsk;

    invoke-virtual {p0, v0}, Lbgaj;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lbgaj;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgaj;->a:I

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Lbgsi;

    invoke-direct {v0, p1}, Lbgsi;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lbgaj;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbgaj;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbgaj;->a:I

    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbgaj;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lbgaj;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbgaj;->a:I

    return-void
.end method

.method public final e(Lbgad;)V
    .locals 14

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, Lbgad;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, Lbgad;->f:Z

    monitor-exit p1

    return-void

    :cond_0
    iput-boolean v1, p1, Lbgad;->e:Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v0, p1, Lbgad;->b:Lbieo;

    :goto_0
    invoke-virtual {p1}, Lbgad;->lL()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_1
    iget v1, p0, Lbgaj;->a:I

    iget-object v2, p1, Lbgad;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    invoke-virtual {p1}, Lbgad;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v4

    move-wide v10, v6

    :goto_2
    cmp-long v12, v8, v6

    if-eqz v12, :cond_4

    if-ge v2, v1, :cond_4

    invoke-virtual {p0, v2}, Lbgaj;->get(I)Ljava/lang/Object;

    move-result-object v12

    :try_start_1
    invoke-static {v12, v0}, Lbgsk;->c(Ljava/lang/Object;Lbieo;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_3

    invoke-virtual {p1}, Lbgad;->lL()Z

    move-result v12

    if-nez v12, :cond_3

    add-int/lit8 v2, v2, 0x1

    const-wide/16 v12, -0x1

    add-long/2addr v8, v12

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_2

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqd;->H(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Lbgad;->pW()V

    instance-of p1, v12, Lbgsi;

    if-nez p1, :cond_3

    invoke-static {v12}, Lbgsk;->e(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-interface {v0, v1}, Lbieo;->d(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void

    :cond_4
    cmp-long v1, v10, v6

    if-eqz v1, :cond_5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p1, Lbgad;->c:Ljava/lang/Object;

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v1, v4, v1

    if-eqz v1, :cond_5

    invoke-static {p1, v10, v11}, Laqqd;->A(Ljava/util/concurrent/atomic/AtomicLong;J)V

    :cond_5
    monitor-enter p1

    :try_start_2
    iget-boolean v1, p1, Lbgad;->f:Z

    if-nez v1, :cond_6

    iput-boolean v3, p1, Lbgad;->e:Z

    monitor-exit p1

    return-void

    :cond_6
    iput-boolean v3, p1, Lbgad;->f:Z

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
