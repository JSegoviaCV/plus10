.class public final Lahdh;
.super Ljava/lang/Object;


# instance fields
.field final a:Lahdg;

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method public constructor <init>(Lahdg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahdh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahdh;->a:Lahdg;

    const-wide/16 v0, -0x3e8

    iput-wide v0, p0, Lahdh;->c:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lahdh;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    iget-wide v2, p0, Lahdh;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lahdh;->a:Lahdg;

    const-string v3, "lcdi"

    invoke-interface {v2, v3, p2}, Lahdg;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lahdh;->b:Ljava/lang/Object;

    iput-wide v0, p0, Lahdh;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
