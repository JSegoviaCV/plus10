.class public final Laeuk;
.super Landroid/database/DataSetObserver;


# static fields
.field static final a:J


# instance fields
.field public final b:Ljava/util/Deque;

.field public c:Z

.field private final d:Labkn;

.field private final e:Lrja;

.field private final f:Laexm;

.field private g:Ljava/lang/String;

.field private h:J

.field private i:J

.field private j:J

.field private k:Z

.field private l:Z

.field private final m:Laexk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Laeuk;->a:J

    return-void
.end method

.method public constructor <init>(Labkn;)V
    .locals 3

    new-instance v0, Laagq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Laagq;-><init>(I)V

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    iput-object v1, p0, Laeuk;->f:Laexm;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Laeuk;->b:Ljava/util/Deque;

    new-instance v1, Laeun;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laeun;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Laeuk;->m:Laexk;

    iput-object p1, p0, Laeuk;->d:Labkn;

    iput-object v0, p0, Laeuk;->e:Lrja;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    iget-wide v0, p0, Laeuk;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Laeuk;->e:Lrja;

    invoke-interface {v0}, Lrja;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laeuk;->j:J

    sub-long v6, v0, v2

    iget-wide v0, p0, Laeuk;->h:J

    long-to-float v0, v0

    iget-wide v1, p0, Laeuk;->i:J

    long-to-float v1, v1

    iget-object v2, p0, Laeuk;->b:Ljava/util/Deque;

    new-instance v4, Laeul;

    iget-object v5, p0, Laeuk;->g:Ljava/lang/String;

    long-to-float v3, v6

    const/high16 v8, 0x447a0000    # 1000.0f

    div-float/2addr v3, v8

    div-float v8, v0, v3

    div-float v9, v1, v3

    invoke-direct/range {v4 .. v9}, Laeul;-><init>(Ljava/lang/String;JFF)V

    invoke-interface {v2, v4}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laeuk;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Laeuk;->k:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Laeuk;->i:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laeuk;->i:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laeuk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Laeuk;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Laeuk;->e:Lrja;

    invoke-interface {v0}, Lrja;->e()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laeuk;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeuk;->k:Z

    :cond_1
    iget-wide v0, p0, Laeuk;->h:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Laeuk;->h:J
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

.method final declared-synchronized d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laeuk;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laeuk;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laeuk;->f:Laexm;

    const-class v1, Lawmv;

    invoke-virtual {v0, v1}, Laexm;->k(Ljava/lang/Class;)V

    const-class v1, Lawmv;

    invoke-virtual {v0, v1}, Laexm;->m(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeuk;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method public final e()V
    .locals 2

    iget-object v0, p0, Laeuk;->d:Labkn;

    iget-object v0, v0, Labkn;->d:Ljava/lang/String;

    iput-object v0, p0, Laeuk;->g:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laeuk;->h:J

    iput-wide v0, p0, Laeuk;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeuk;->k:Z

    return-void
.end method

.method final declared-synchronized f()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laeuk;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laeuk;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laeuk;->e()V

    iget-object v0, p0, Laeuk;->f:Laexm;

    const-class v1, Lawmv;

    sget-wide v2, Laeuk;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laexm;->l(Ljava/lang/Class;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeuk;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laeuk;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laeuk;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laeuk;->e()V

    iget-object v0, p0, Laeuk;->f:Laexm;

    iget-object v1, p0, Laeuk;->m:Laexk;

    const-class v2, Lawmv;

    const-class v3, Laeuk;

    invoke-virtual {v0, v2, v3, v1}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    const-class v1, Lawmv;

    sget-wide v2, Laeuk;->a:J

    invoke-virtual {v0, v1, v2, v3}, Laexm;->l(Ljava/lang/Class;J)V

    iget-object v0, p0, Laeuk;->d:Labkn;

    invoke-virtual {v0, p0}, Labkn;->registerObserver(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeuk;->c:Z

    iput-boolean v0, p0, Laeuk;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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

.method final declared-synchronized h()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laeuk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Laeuk;->f:Laexm;

    const-class v1, Lawmv;

    invoke-virtual {v0, v1}, Laexm;->k(Ljava/lang/Class;)V

    const-class v1, Lawmv;

    invoke-virtual {v0, v1}, Laexm;->m(Ljava/lang/Class;)V

    const-class v1, Lawmv;

    const-class v2, Laeuk;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Laexm;->h(Ljava/lang/Class;Ljava/lang/Class;Laexk;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laeuk;->c:Z

    iput-boolean v0, p0, Laeuk;->l:Z
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

.method public final declared-synchronized onChanged()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laeuk;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Laeuk;->l:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Laeuk;->a()V

    invoke-virtual {p0}, Laeuk;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :goto_0
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
