.class public final Lahgr;
.super Lahgk;


# instance fields
.field public final synthetic d:Lahgs;


# direct methods
.method public constructor <init>(Lahgs;Landroid/os/Handler;Lahga;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lahgr;->d:Lahgs;

    invoke-direct {p0, p2, p3, p4}, Lahgk;-><init>(Landroid/os/Handler;Lahga;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method final declared-synchronized b(Lahgu;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lahgr;->d:Lahgs;

    iget-object v3, v2, Lahgs;->b:Lahgu;

    if-nez v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-wide v4, v0, Lahgu;->o:J

    iget-wide v6, v3, Lahgu;->o:J

    invoke-static {v4, v5, v6, v7}, Laifd;->aq(JJ)J

    move-result-wide v4

    iget-wide v6, v0, Lahgu;->p:J

    iget-wide v8, v3, Lahgu;->p:J

    invoke-static {v6, v7, v8, v9}, Laifd;->aq(JJ)J

    move-result-wide v10

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v13, 0x32

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v12

    iget-wide v14, v0, Lahgu;->j:J

    move-wide/from16 v16, v4

    iget-wide v4, v3, Lahgu;->j:J

    cmp-long v4, v14, v4

    if-nez v4, :cond_3

    iget-wide v4, v0, Lahgu;->k:J

    iget-wide v14, v3, Lahgu;->k:J

    cmp-long v4, v4, v14

    if-nez v4, :cond_3

    iget-wide v4, v0, Lahgu;->l:J

    iget-wide v14, v3, Lahgu;->l:J

    cmp-long v4, v4, v14

    if-nez v4, :cond_3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v14, v16, v4

    if-eqz v14, :cond_1

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    cmp-long v14, v14, v12

    if-gez v14, :cond_3

    :cond_1
    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    cmp-long v4, v10, v4

    if-eqz v4, :cond_3

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v4, v4, v12

    if-gez v4, :cond_3

    :cond_2
    iget-wide v4, v0, Lahgu;->q:J

    iget-wide v6, v3, Lahgu;->q:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    iget-boolean v4, v0, Lahgu;->n:Z

    iget-boolean v5, v3, Lahgu;->n:Z

    if-ne v4, v5, :cond_3

    iget-object v4, v0, Lahgu;->e:Lcdc;

    iget-object v5, v3, Lahgu;->e:Lcdc;

    invoke-static {v4, v5}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget v4, v0, Lahgu;->s:I

    iget v3, v3, Lahgu;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, v3, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_1
    iget-object v3, v2, Lahgs;->b:Lahgu;

    if-nez v3, :cond_4

    sget-object v3, Lahob;->a:Lahob;

    :cond_4
    iput-object v0, v2, Lahgs;->b:Lahgu;

    iget-object v2, v1, Lahgr;->c:Landroid/os/Handler;

    new-instance v3, Lahcz;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v0, v4}, Lahcz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
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
