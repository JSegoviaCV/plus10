.class public abstract Ltge;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static final d(Ltgq;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Ltfy;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v0, Ltgq;->u:Ltgf;

    iget-object v4, v4, Ltgf;->c:Ltgr;

    invoke-interface {v4}, Ltgr;->a()Ltgv;

    move-result-object v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    iget v6, v0, Ltgq;->q:I

    if-nez v6, :cond_0

    iget v6, v4, Ltgv;->a:I

    iput v6, v0, Ltgq;->q:I

    iget-object v7, v0, Ltgq;->f:Ltgd;

    check-cast v7, Ltgu;

    iput v6, v7, Ltgu;->r:I

    :cond_0
    iget v6, v4, Ltgv;->b:I

    iget-boolean v4, v4, Ltgv;->c:Z

    iput-boolean v4, v0, Ltgq;->n:Z

    goto :goto_0

    :cond_1
    iget v4, v0, Ltgq;->v:I

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    iput v4, v0, Ltgq;->v:I

    :cond_2
    :goto_0
    iget-wide v12, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->b:D

    invoke-interface/range {p2 .. p2}, Ltfy;->b()Z

    move-result v18

    iget-wide v7, v0, Ltgq;->b:J

    const-wide/16 v9, 0x0

    cmp-long v4, v7, v9

    if-lez v4, :cond_c

    iget-boolean v4, v0, Ltgq;->m:Z

    if-eqz v4, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-wide v14, v0, Ltgq;->c:J

    const-wide/16 v16, -0x1

    cmp-long v4, v14, v16

    if-nez v4, :cond_4

    iput-wide v2, v0, Ltgq;->c:J

    :cond_4
    iget v4, v0, Ltgq;->q:I

    if-le v6, v4, :cond_5

    if-lez v4, :cond_5

    move v6, v4

    :cond_5
    sub-long v7, v2, v7

    iget v4, v0, Ltgq;->r:I

    sub-int v4, v6, v4

    iget-wide v14, v0, Ltgq;->i:J

    iget-boolean v11, v0, Ltgq;->l:Z

    if-nez v11, :cond_6

    if-ltz v4, :cond_6

    move/from16 p2, v6

    int-to-long v5, v4

    sub-long v5, v7, v5

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    goto :goto_1

    :cond_6
    move/from16 p2, v6

    move-wide v5, v9

    :goto_1
    add-long/2addr v14, v5

    iput-wide v14, v0, Ltgq;->i:J

    iget-wide v5, v0, Ltgq;->j:J

    if-gez v4, :cond_7

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-long v9, v9

    :cond_7
    add-long/2addr v5, v9

    iput-wide v5, v0, Ltgq;->j:J

    iget-wide v5, v0, Ltgq;->k:J

    cmp-long v5, v5, v16

    if-nez v5, :cond_8

    if-lez p2, :cond_8

    iget-wide v5, v0, Ltgq;->c:J

    sub-long v5, v2, v5

    iput-wide v5, v0, Ltgq;->k:J

    :cond_8
    iget v5, v0, Ltgq;->v:I

    const/4 v11, 0x2

    if-ne v5, v11, :cond_9

    int-to-long v7, v4

    :cond_9
    move-wide v8, v7

    iget-object v1, v1, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;->a:Ltfu;

    iget-boolean v5, v0, Ltgq;->l:Z

    if-nez v5, :cond_a

    iget-object v5, v0, Ltgq;->f:Ltgd;

    iget-wide v10, v1, Ltfu;->a:D

    move-object v7, v5

    check-cast v7, Ltgu;

    iget-wide v14, v0, Ltgq;->p:D

    iget-boolean v5, v0, Ltgq;->n:Z

    iget-boolean v6, v0, Ltgq;->a:Z

    move/from16 v21, v4

    move/from16 v16, v5

    iget-wide v4, v1, Ltfu;->b:D

    move-wide/from16 v19, v4

    move/from16 v17, v6

    invoke-virtual/range {v7 .. v20}, Ltgu;->g(JDDDZZZD)V

    invoke-virtual {v0}, Ltgq;->i()Ltgu;

    move-result-object v7

    iget-wide v14, v0, Ltgq;->p:D

    iget-boolean v4, v0, Ltgq;->n:Z

    iget-boolean v5, v0, Ltgq;->a:Z

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-virtual/range {v7 .. v20}, Ltgu;->g(JDDDZZZD)V

    goto :goto_2

    :cond_a
    move/from16 v21, v4

    :goto_2
    if-gtz v21, :cond_b

    iget v6, v0, Ltgq;->r:I

    goto :goto_3

    :cond_b
    move/from16 v6, p2

    :goto_3
    iput v6, v0, Ltgq;->r:I

    iput-wide v2, v0, Ltgq;->b:J

    iput-wide v12, v0, Ltgq;->p:D

    iput-object v1, v0, Ltgq;->g:Ltfu;

    :cond_c
    :goto_4
    return-void
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract b(Ltgq;Ltfy;)V
.end method

.method public abstract c()V
.end method
