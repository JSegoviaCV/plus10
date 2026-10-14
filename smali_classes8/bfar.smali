.class public final Lbfar;
.super Ljava/lang/Object;


# static fields
.field private static c:Lbfar;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbfar;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbfar;->a:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfar;->a:I

    iput-object p2, p0, Lbfar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacnx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbfar;->a:I

    iput-object p1, p0, Lbfar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpde;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lpde;-><init>(I)V

    iput-object p1, p0, Lbfar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcgn;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Lbfar;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbfar;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Lbfar;
    .locals 2

    const-class v0, Lbfar;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbfar;->c:Lbfar;

    if-nez v1, :cond_0

    new-instance v1, Lbfar;

    invoke-direct {v1}, Lbfar;-><init>()V

    sput-object v1, Lbfar;->c:Lbfar;

    :cond_0
    sget-object v1, Lbfar;->c:Lbfar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lbfar;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbfar;->a:I

    iget-object v0, p0, Lbfar;->b:Ljava/lang/Object;
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

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbfar;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget v2, p0, Lbfar;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "IMCVideoEncoder"

    const-string v3, "Interrupted while waiting on busy count"

    invoke-static {v2, v3, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final e(Ldhf;)J
    .locals 8

    iget-object v0, p0, Lbfar;->b:Ljava/lang/Object;

    check-cast v0, Lcgn;

    iget-object v1, v0, Lcgn;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v1, v2, v3}, Ldhf;->i([BII)V

    iget-object v1, v0, Lcgn;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    const/16 v4, 0x80

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    and-int v7, v1, v4

    if-nez v7, :cond_0

    shr-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lcgn;->a:[B

    invoke-interface {p1, v4, v3, v5}, Ldhf;->i([BII)V

    :goto_1
    if-ge v2, v5, :cond_1

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, Lcgn;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lbfar;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lbfar;->a:I

    int-to-long v0, v1

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public final f(Lozf;)J
    .locals 8

    iget-object v0, p0, Lbfar;->b:Ljava/lang/Object;

    check-cast v0, Lpde;

    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3}, Lozf;->d([BII)V

    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-eqz v1, :cond_2

    const/16 v4, 0x80

    move v5, v2

    :goto_0
    add-int/lit8 v6, v5, 0x1

    and-int v7, v1, v4

    if-nez v7, :cond_0

    shr-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_0

    :cond_0
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {p1, v4, v3, v5}, Lozf;->d([BII)V

    :goto_1
    if-ge v2, v5, :cond_1

    shl-int/lit8 p1, v1, 0x8

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v0, Lpde;->c:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_1
    iget p1, p0, Lbfar;->a:I

    add-int/2addr p1, v6

    iput p1, p0, Lbfar;->a:I

    int-to-long v0, v1

    return-wide v0

    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method
