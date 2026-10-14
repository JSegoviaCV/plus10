.class final Lqis;
.super Ljava/lang/Object;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:J

.field final d:J

.field final e:J

.field final f:J

.field final g:J

.field final h:Ljava/lang/Long;

.field final i:Ljava/lang/Long;

.field final j:Ljava/lang/Long;

.field final k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v9, p3

    invoke-direct/range {v0 .. v16}, Lqis;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V
    .locals 13

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v10, v0, v8

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ltz v10, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v12

    :goto_0
    invoke-static {v10}, La;->cg(Z)V

    cmp-long v10, v2, v8

    if-ltz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    move v10, v12

    :goto_1
    invoke-static {v10}, La;->cg(Z)V

    cmp-long v10, v4, v8

    if-ltz v10, :cond_2

    move v10, v11

    goto :goto_2

    :cond_2
    move v10, v12

    :goto_2
    invoke-static {v10}, La;->cg(Z)V

    cmp-long v8, v6, v8

    if-ltz v8, :cond_3

    goto :goto_3

    :cond_3
    move v11, v12

    :goto_3
    invoke-static {v11}, La;->cg(Z)V

    iput-object p1, p0, Lqis;->a:Ljava/lang/String;

    iput-object p2, p0, Lqis;->b:Ljava/lang/String;

    iput-wide v0, p0, Lqis;->c:J

    iput-wide v2, p0, Lqis;->d:J

    iput-wide v4, p0, Lqis;->e:J

    move-wide/from16 p1, p9

    iput-wide p1, p0, Lqis;->f:J

    iput-wide v6, p0, Lqis;->g:J

    move-object/from16 p1, p13

    iput-object p1, p0, Lqis;->h:Ljava/lang/Long;

    move-object/from16 p1, p14

    iput-object p1, p0, Lqis;->i:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lqis;->j:Ljava/lang/Long;

    move-object/from16 p1, p16

    iput-object p1, p0, Lqis;->k:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lqis;
    .locals 18

    move-object/from16 v0, p0

    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_0
    iget-object v2, v0, Lqis;->a:Ljava/lang/String;

    iget-object v3, v0, Lqis;->b:Ljava/lang/String;

    iget-wide v4, v0, Lqis;->c:J

    iget-wide v6, v0, Lqis;->d:J

    iget-wide v8, v0, Lqis;->e:J

    iget-wide v10, v0, Lqis;->f:J

    iget-wide v12, v0, Lqis;->g:J

    iget-object v14, v0, Lqis;->h:Ljava/lang/Long;

    new-instance v1, Lqis;

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    invoke-direct/range {v1 .. v17}, Lqis;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final b(JJ)Lqis;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lqis;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-object v15, v0, Lqis;->i:Ljava/lang/Long;

    iget-object v2, v0, Lqis;->j:Ljava/lang/Long;

    iget-object v3, v0, Lqis;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v2

    iget-object v2, v0, Lqis;->a:Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v0, Lqis;->b:Ljava/lang/String;

    iget-wide v4, v0, Lqis;->c:J

    iget-wide v6, v0, Lqis;->d:J

    iget-wide v8, v0, Lqis;->e:J

    iget-wide v10, v0, Lqis;->f:J

    move-wide/from16 v12, p1

    invoke-direct/range {v1 .. v17}, Lqis;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method final c(J)Lqis;
    .locals 18

    move-object/from16 v0, p0

    iget-wide v12, v0, Lqis;->g:J

    iget-object v14, v0, Lqis;->h:Ljava/lang/Long;

    iget-object v15, v0, Lqis;->i:Ljava/lang/Long;

    iget-object v1, v0, Lqis;->j:Ljava/lang/Long;

    iget-object v2, v0, Lqis;->k:Ljava/lang/Boolean;

    move-object/from16 v16, v1

    new-instance v1, Lqis;

    move-object/from16 v17, v2

    iget-object v2, v0, Lqis;->a:Ljava/lang/String;

    iget-object v3, v0, Lqis;->b:Ljava/lang/String;

    iget-wide v4, v0, Lqis;->c:J

    iget-wide v6, v0, Lqis;->d:J

    iget-wide v8, v0, Lqis;->e:J

    move-wide/from16 v10, p1

    invoke-direct/range {v1 .. v17}, Lqis;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    return-object v1
.end method
