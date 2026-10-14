.class public final Ldcc;
.super Ldbv;


# instance fields
.field public a:Ldbw;

.field private b:J

.field private volatile c:Z

.field private final d:Ldbu;


# direct methods
.method public constructor <init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;Ldbu;)V
    .locals 11

    const/4 v3, 0x2

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v10}, Ldbv;-><init>(Lcid;Lcii;ILandroidx/media3/common/Format;ILjava/lang/Object;JJ)V

    move-object/from16 p1, p6

    iput-object p1, p0, Ldcc;->d:Ldbu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldcc;->c:Z

    return-void
.end method

.method public final b()V
    .locals 7

    iget-wide v0, p0, Ldcc;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v1, p0, Ldcc;->d:Ldbu;

    iget-object v2, p0, Ldcc;->a:Ldbw;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Ldbu;->b(Ldbw;JJ)V

    :cond_0
    :try_start_0
    iget-object v0, p0, Ldcc;->f:Lcii;

    iget-wide v1, p0, Ldcc;->b:J

    invoke-virtual {v0, v1, v2}, Lcii;->a(J)Lcii;

    move-result-object v0

    new-instance v1, Ldgw;

    iget-object v2, p0, Ldcc;->m:Lcjf;

    iget-wide v3, v0, Lcii;->g:J

    invoke-virtual {v2, v0}, Lcjf;->b(Lcii;)J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Ldgw;-><init>(Lccd;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Ldcc;->c:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Ldcc;->d:Ldbu;

    invoke-virtual {v0, v1}, Ldbu;->d(Ldhf;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    :cond_2
    :try_start_2
    iget-wide v0, v1, Ldgw;->b:J

    iget-object v2, p0, Ldcc;->f:Lcii;

    iget-wide v2, v2, Lcii;->g:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Ldcc;->b:J

    iget-object v0, p0, Ldcc;->d:Ldbu;

    invoke-virtual {v0}, Ldbu;->a()Ldgu;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Ldcc;->m:Lcjf;

    invoke-static {v0}, Lcfg;->b(Lcid;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    iget-wide v1, v1, Ldgw;->b:J

    iget-object v3, p0, Ldcc;->f:Lcii;

    iget-wide v3, v3, Lcii;->g:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Ldcc;->b:J

    iget-object v1, p0, Ldcc;->d:Ldbu;

    invoke-virtual {v1}, Ldbu;->a()Ldgu;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldcc;->m:Lcjf;

    invoke-static {v1}, Lcfg;->b(Lcid;)V

    throw v0
.end method
