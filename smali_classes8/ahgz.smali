.class final Lahgz;
.super Ldbp;


# instance fields
.field public final o:Lahgm;

.field private p:J

.field private volatile q:Z

.field private volatile r:Z

.field private final s:Ldbu;


# direct methods
.method public constructor <init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JLdbu;Lahgm;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v14, 0x0

    move-wide/from16 v8, p6

    move-wide v12, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Ldbp;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v1, p8

    iput-object v1, v0, Lahgz;->s:Ldbu;

    move-object/from16 v1, p9

    iput-object v1, v0, Lahgz;->o:Lahgm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahgz;->q:Z

    return-void
.end method

.method public final b()V
    .locals 8

    sget-object v0, Lahob;->a:Lahob;

    iget-object v0, p0, Lahgz;->h:Landroidx/media3/common/Format;

    iget-object v0, v0, Landroidx/media3/common/Format;->id:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v0, p0, Lahgz;->f:Lcii;

    iget-wide v1, p0, Lahgz;->p:J

    invoke-virtual {v0, v1, v2}, Lcii;->a(J)Lcii;

    move-result-object v0

    :try_start_0
    new-instance v1, Ldgw;

    iget-object v2, p0, Lahgz;->m:Lcjf;

    iget-wide v3, v0, Lcii;->g:J

    invoke-virtual {v2, v0}, Lcjf;->b(Lcii;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Ldgw;-><init>(Lccd;JJ)V

    iget-wide v2, p0, Lahgz;->p:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Lahgy;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lahgy;-><init>(Ldbp;I)V

    iget-object v2, p0, Lahgz;->s:Ldbu;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    invoke-virtual/range {v2 .. v7}, Ldbu;->b(Ldbw;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :goto_0
    :try_start_1
    iget-boolean v0, p0, Lahgz;->q:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lahgz;->s:Ldbu;

    invoke-virtual {v0, v1}, Ldbu;->d(Ldhf;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v1, Ldgw;->b:J

    iget-object v2, p0, Lahgz;->f:Lcii;

    iget-wide v2, v2, Lcii;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lahgz;->p:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lahgz;->m:Lcjf;

    invoke-virtual {v0}, Lcjf;->f()V

    iget-boolean v0, p0, Lahgz;->q:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lahgz;->r:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-wide v1, v1, Ldgw;->b:J

    iget-object v3, p0, Lahgz;->f:Lcii;

    iget-wide v3, v3, Lcii;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lahgz;->p:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lahgz;->m:Lcjf;

    invoke-virtual {v1}, Lcjf;->f()V

    throw v0
.end method

.method public final f()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lahgz;->r:Z

    return v0
.end method
