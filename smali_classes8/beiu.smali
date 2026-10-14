.class public final Lbeiu;
.super Lbeir;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbeir;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized d(ID)V
    .locals 2

    monitor-enter p0

    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    :try_start_0
    iput-wide v0, p0, Lbeiu;->b:D

    mul-int/lit8 p1, p1, 0x1e

    int-to-double v0, p1

    div-double/2addr v0, p2

    double-to-int p1, v0

    iput p1, p0, Lbeiu;->a:I
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
