.class public final Ldcg;
.super Ldbp;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final o:I

.field private final p:Landroidx/media3/common/Format;

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJILandroidx/media3/common/Format;)V
    .locals 16

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v12, v10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v14, p10

    invoke-direct/range {v0 .. v15}, Ldbp;-><init>(Lcid;Lcii;Landroidx/media3/common/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p12

    iput v1, v0, Ldcg;->o:I

    move-object/from16 v1, p13

    iput-object v1, v0, Ldcg;->p:Landroidx/media3/common/Format;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 10

    invoke-virtual {p0}, Ldbp;->d()Ldbr;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ldbr;->b(J)V

    iget v1, p0, Ldcg;->o:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ldbr;->a(II)Ldia;

    move-result-object v3

    iget-object v0, p0, Ldcg;->p:Landroidx/media3/common/Format;

    invoke-interface {v3, v0}, Ldia;->b(Landroidx/media3/common/Format;)V

    :try_start_0
    iget-object v0, p0, Ldcg;->f:Lcii;

    iget-wide v4, p0, Ldcg;->q:J

    invoke-virtual {v0, v4, v5}, Lcii;->a(J)Lcii;

    move-result-object v0

    iget-object v5, p0, Ldcg;->m:Lcjf;

    invoke-virtual {v5, v0}, Lcjf;->b(Lcii;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v4, v0, v6

    if-eqz v4, :cond_0

    iget-wide v6, p0, Ldcg;->q:J

    add-long/2addr v0, v6

    :cond_0
    move-wide v8, v0

    new-instance v4, Ldgw;

    iget-wide v6, p0, Ldcg;->q:J

    invoke-direct/range {v4 .. v9}, Ldgw;-><init>(Lccd;JJ)V

    :goto_0
    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    iget-wide v5, p0, Ldcg;->q:J

    int-to-long v7, v2

    add-long/2addr v5, v7

    iput-wide v5, p0, Ldcg;->q:J

    const v0, 0x7fffffff

    invoke-interface {v3, v4, v0, v1}, Ldia;->a(Lccd;IZ)I

    move-result v2

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Ldcg;->q:J

    long-to-int v7, v4

    iget-wide v4, p0, Ldcg;->k:J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v3 .. v9}, Ldia;->e(JIIILdhz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ldcg;->m:Lcjf;

    invoke-static {v0}, Lcfg;->b(Lcid;)V

    iput-boolean v1, p0, Ldcg;->r:Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ldcg;->m:Lcjf;

    invoke-static {v1}, Lcfg;->b(Lcid;)V

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Ldcg;->r:Z

    return v0
.end method
