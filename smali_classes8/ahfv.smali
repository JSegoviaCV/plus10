.class public abstract Lahfv;
.super Ldbp;


# instance fields
.field protected o:J

.field protected p:Lcii;

.field protected q:J

.field protected r:J


# direct methods
.method public constructor <init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJ)V
    .locals 16

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p6, v0

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    move-wide v6, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p6

    :goto_0
    cmp-long v0, p8, v0

    if-nez v0, :cond_1

    move-wide v8, v3

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p8

    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v10, p10

    move-wide/from16 v14, p12

    invoke-direct/range {v0 .. v15}, Ldbp;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    iget-object v1, v0, Lahfv;->f:Lcii;

    iput-object v1, v0, Lahfv;->p:Lcii;

    iput-wide v14, v0, Lahfv;->o:J

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lahfv;->q:J

    move-wide/from16 v1, p8

    iput-wide v1, v0, Lahfv;->r:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized g()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahfv;->r:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahfv;->o:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized j()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lahfv;->q:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized k()Lcii;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahfv;->p:Lcii;
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
