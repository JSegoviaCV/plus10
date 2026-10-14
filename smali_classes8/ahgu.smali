.class final Lahgu;
.super Lcdy;

# interfaces
.implements Lahgb;


# static fields
.field static final b:Ljava/lang/Integer;

.field static final c:Ljava/lang/Integer;

.field static final d:J


# instance fields
.field final e:Lcdc;

.field final f:J

.field final g:J

.field final h:J

.field final i:J

.field final j:J

.field final k:J

.field final l:J

.field final m:J

.field final n:Z

.field final o:J

.field final p:J

.field final q:J

.field public final r:Ljava/lang/String;

.field final s:I

.field private final t:Lahpv;

.field private final u:Laube;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lahgu;->b:Ljava/lang/Integer;

    sput-object v0, Lahgu;->c:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    sput-wide v0, Lahgu;->d:J

    return-void
.end method

.method public constructor <init>(JJJJJJJJJJJZILcdc;Laube;Lahpv;)V
    .locals 27

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p17

    invoke-direct {v0}, Lcdy;-><init>()V

    invoke-static {v1, v2}, Lahgu;->t(J)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {p13 .. p14}, Lahgu;->t(J)Ljava/lang/String;

    move-result-object v14

    sget v15, Lcgs;->a:I

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "maxtime."

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";maxsq."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";endtime."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";dvrdur."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p15 .. p16}, Lcgs;->F(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";targetchunk."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v10}, Lcgs;->F(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";readahead."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p19 .. p20}, Lcgs;->F(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ";state."

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p24 .. p24}, Lahgu;->s(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iput-object v11, v0, Lahgu;->r:Ljava/lang/String;

    const-wide/16 v12, 0x0

    cmp-long v14, v1, v12

    move-wide/from16 v16, v12

    if-ltz v14, :cond_0

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13, v11}, Lahgu;->u(ZLjava/lang/String;)V

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v1, v13

    if-eqz v18, :cond_1

    move-wide/from16 v18, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move-wide/from16 v18, v13

    const/4 v13, 0x0

    :goto_1
    invoke-static {v13, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v13, v3, v16

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x0

    :goto_2
    invoke-static {v13, v11}, Lahgu;->u(ZLjava/lang/String;)V

    const-wide/16 v13, -0x1

    cmp-long v20, v3, v13

    if-eqz v20, :cond_3

    move-wide/from16 v20, v13

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    move-wide/from16 v20, v13

    const/4 v13, 0x0

    :goto_3
    invoke-static {v13, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v13, v5, v16

    if-gez v13, :cond_5

    cmp-long v13, v5, v20

    if-nez v13, :cond_4

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v13, 0x1

    :goto_5
    invoke-static {v13, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v13, v7, v16

    if-gez v13, :cond_7

    cmp-long v13, v7, v20

    if-nez v13, :cond_6

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v13, 0x1

    :goto_7
    invoke-static {v13, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v13, v7, v20

    if-eqz v13, :cond_9

    cmp-long v14, v5, v20

    if-eqz v14, :cond_8

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    :goto_8
    const/4 v14, 0x1

    :goto_9
    invoke-static {v14, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v14, v5, v7

    if-lez v14, :cond_b

    cmp-long v14, v5, v20

    if-eqz v14, :cond_b

    if-nez v13, :cond_a

    goto :goto_a

    :cond_a
    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    :goto_a
    const/4 v14, 0x1

    :goto_b
    invoke-static {v14, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v14, v5, v3

    if-lez v14, :cond_d

    cmp-long v14, v5, v20

    if-nez v14, :cond_c

    goto :goto_c

    :cond_c
    const/4 v14, 0x0

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v14, 0x1

    :goto_d
    invoke-static {v14, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v14, v7, v3

    if-lez v14, :cond_f

    if-nez v13, :cond_e

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    goto :goto_f

    :cond_f
    :goto_e
    const/4 v14, 0x1

    :goto_f
    invoke-static {v14, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v14, p9, v16

    if-gez v14, :cond_11

    cmp-long v14, p9, v18

    if-nez v14, :cond_10

    move/from16 v22, v13

    move-wide/from16 v12, v18

    const/4 v14, 0x1

    goto :goto_11

    :cond_10
    move/from16 v22, v13

    const/4 v14, 0x0

    goto :goto_10

    :cond_11
    move/from16 v22, v13

    const/4 v14, 0x1

    :goto_10
    move-wide/from16 v12, p9

    :goto_11
    invoke-static {v14, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v14, v12, v1

    if-lez v14, :cond_13

    cmp-long v14, v12, v18

    if-nez v14, :cond_12

    goto :goto_12

    :cond_12
    const/4 v14, 0x0

    goto :goto_13

    :cond_13
    :goto_12
    const/4 v14, 0x1

    :goto_13
    invoke-static {v14, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v14, v12, v18

    if-eqz v14, :cond_15

    cmp-long v23, v5, v20

    if-eqz v23, :cond_14

    goto :goto_14

    :cond_14
    const/4 v15, 0x0

    goto :goto_15

    :cond_15
    :goto_14
    const/4 v15, 0x1

    :goto_15
    invoke-static {v15, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v15, p11, v16

    if-gez v15, :cond_17

    cmp-long v15, p11, v18

    if-nez v15, :cond_16

    move-wide/from16 v24, v12

    move/from16 p10, v14

    move-wide/from16 v14, v18

    const/4 v12, 0x1

    goto :goto_17

    :cond_16
    move-wide/from16 v24, v12

    move/from16 p10, v14

    const/4 v12, 0x0

    goto :goto_16

    :cond_17
    move-wide/from16 v24, v12

    move/from16 p10, v14

    const/4 v12, 0x1

    :goto_16
    move-wide/from16 v14, p11

    :goto_17
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, v14, v20

    if-eqz v12, :cond_19

    cmp-long v12, v24, v20

    if-eqz v12, :cond_18

    goto :goto_18

    :cond_18
    const/4 v12, 0x0

    goto :goto_19

    :cond_19
    :goto_18
    const/4 v12, 0x1

    :goto_19
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, v24, v14

    if-lez v12, :cond_1b

    if-eqz p10, :cond_1b

    cmp-long v12, v14, v18

    if-nez v12, :cond_1a

    goto :goto_1a

    :cond_1a
    const/4 v12, 0x0

    goto :goto_1b

    :cond_1b
    :goto_1a
    const/4 v12, 0x1

    :goto_1b
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, v14, v1

    if-lez v12, :cond_1d

    cmp-long v12, v14, v18

    if-nez v12, :cond_1c

    goto :goto_1c

    :cond_1c
    const/4 v12, 0x0

    goto :goto_1d

    :cond_1d
    :goto_1c
    const/4 v12, 0x1

    :goto_1d
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, v14, v18

    if-eqz v12, :cond_1f

    if-eqz v22, :cond_1e

    goto :goto_1e

    :cond_1e
    const/4 v13, 0x0

    goto :goto_1f

    :cond_1f
    :goto_1e
    const/4 v13, 0x1

    :goto_1f
    invoke-static {v13, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v13, p13, v1

    if-gez v13, :cond_21

    cmp-long v13, p13, v18

    if-nez v13, :cond_20

    move/from16 p11, v12

    move-wide/from16 p12, v18

    goto :goto_20

    :cond_20
    move-wide/from16 p12, p13

    move/from16 p11, v12

    const/4 v12, 0x0

    goto :goto_21

    :cond_21
    move-wide/from16 p12, p13

    move/from16 p11, v12

    :goto_20
    const/4 v12, 0x1

    :goto_21
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, p12, v18

    if-eqz v12, :cond_23

    move/from16 p9, v12

    const/4 v13, 0x1

    move/from16 v12, p24

    if-eq v12, v13, :cond_22

    goto :goto_22

    :cond_22
    const/4 v12, 0x0

    goto :goto_23

    :cond_23
    move/from16 p9, v12

    const/4 v13, 0x1

    move/from16 v12, p24

    :goto_22
    move/from16 v26, v13

    move v13, v12

    move/from16 v12, v26

    :goto_23
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, p15, v16

    if-ltz v12, :cond_24

    const/4 v12, 0x1

    goto :goto_24

    :cond_24
    const/4 v12, 0x0

    :goto_24
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, p15, v18

    if-eqz v12, :cond_25

    const/4 v12, 0x1

    goto :goto_25

    :cond_25
    const/4 v12, 0x0

    :goto_25
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, v9, v16

    if-lez v12, :cond_26

    const/4 v12, 0x1

    goto :goto_26

    :cond_26
    const/4 v12, 0x0

    :goto_26
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, v9, v18

    if-eqz v12, :cond_27

    const/4 v12, 0x1

    goto :goto_27

    :cond_27
    const/4 v12, 0x0

    :goto_27
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, p19, v16

    if-ltz v12, :cond_28

    const/4 v12, 0x1

    goto :goto_28

    :cond_28
    const/4 v12, 0x0

    :goto_28
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    cmp-long v12, p19, v18

    if-eqz v12, :cond_29

    const/4 v12, 0x1

    goto :goto_29

    :cond_29
    const/4 v12, 0x0

    :goto_29
    invoke-static {v12, v11}, Lahgu;->u(ZLjava/lang/String;)V

    move-object/from16 v11, p25

    iput-object v11, v0, Lahgu;->e:Lcdc;

    sget-wide v11, Lahgu;->d:J

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lahgu;->f:J

    iput-wide v3, v0, Lahgu;->g:J

    iput-wide v5, v0, Lahgu;->h:J

    iput-wide v7, v0, Lahgu;->i:J

    iput-wide v9, v0, Lahgu;->m:J

    move-wide/from16 p1, v1

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lahgu;->o:J

    iput v13, v0, Lahgu;->s:I

    move-object/from16 v3, p27

    iput-object v3, v0, Lahgu;->t:Lahpv;

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eq v13, v3, :cond_2b

    if-ne v13, v4, :cond_2a

    if-eqz p9, :cond_2c

    goto :goto_2b

    :cond_2a
    :goto_2a
    move-wide/from16 v4, v18

    goto :goto_2c

    :cond_2b
    if-eqz p9, :cond_2c

    :goto_2b
    move-wide/from16 v4, p12

    goto :goto_2c

    :cond_2c
    add-long v18, p1, v9

    goto :goto_2a

    :goto_2c
    iput-wide v4, v0, Lahgu;->l:J

    if-eqz v22, :cond_2e

    if-eqz p11, :cond_2d

    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2d

    :cond_2d
    const-wide/16 v4, 0x1

    add-long/2addr v4, v7

    sub-long v4, p3, v4

    mul-long/2addr v4, v9

    sub-long v4, p1, v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    :goto_2d
    move-wide v6, v4

    move-wide/from16 v4, p12

    goto :goto_2e

    :cond_2e
    if-ne v13, v3, :cond_30

    if-eqz p9, :cond_2f

    move-wide/from16 v4, p12

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2e

    :cond_2f
    move-wide/from16 v4, p12

    add-long v6, p1, v9

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2e

    :cond_30
    move-wide/from16 v4, p12

    const/4 v6, 0x3

    if-ne v13, v6, :cond_32

    cmp-long v6, p5, v20

    if-nez v6, :cond_32

    if-eqz p9, :cond_31

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    goto :goto_2e

    :cond_31
    add-long v6, p1, v9

    add-long v14, v11, p15

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_2e

    :cond_32
    sub-long v6, p1, p19

    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_2e
    cmp-long v8, p5, v20

    if-eqz v8, :cond_34

    if-eqz p10, :cond_33

    move-wide/from16 v4, v24

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lahgu;->j:J

    goto :goto_30

    :cond_33
    sub-long v4, p3, p5

    mul-long/2addr v4, v9

    sub-long v4, p1, v4

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    goto :goto_2f

    :cond_34
    const/4 v8, 0x3

    if-ne v13, v8, :cond_35

    :goto_2f
    iput-wide v11, v0, Lahgu;->j:J

    goto :goto_30

    :cond_35
    if-eqz p9, :cond_36

    sub-long v4, v4, p15

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lahgu;->j:J

    goto :goto_30

    :cond_36
    sub-long v4, p1, p15

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v0, Lahgu;->j:J

    :goto_30
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, v0, Lahgu;->k:J

    iget-wide v6, v0, Lahgu;->j:J

    sub-long/2addr v4, v6

    if-nez v22, :cond_38

    const/4 v8, 0x3

    if-eq v13, v8, :cond_38

    if-ne v13, v3, :cond_37

    goto :goto_31

    :cond_37
    move-wide v12, v4

    goto :goto_32

    :cond_38
    :goto_31
    move-wide/from16 v12, v16

    :goto_32
    iput-wide v12, v0, Lahgu;->q:J

    invoke-static {v1, v2, v6, v7}, Laifd;->ap(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lahgu;->p:J

    move/from16 v1, p23

    iput-boolean v1, v0, Lahgu;->n:Z

    move-object/from16 v1, p26

    iput-object v1, v0, Lahgu;->u:Laube;

    return-void
.end method

.method static s(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "POST_LIVE"

    return-object p0

    :cond_1
    const-string p0, "LIVE_ENDED"

    return-object p0

    :cond_2
    const-string p0, "LIVE_ONGOING"

    return-object p0
.end method

.method private static t(J)Ljava/lang/String;
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    const-string p0, "UNSET"

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcgs;->F(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static u(ZLjava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lahob;->h:Lahob;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "Illegal Timeline parameter(s): %s"

    invoke-static {p0, v1, v0}, Lahoc;->b(Lahob;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Lahgt;

    invoke-direct {p0, p1}, Lahgt;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    sget-object v0, Lahgu;->c:Ljava/lang/Integer;

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILcdw;Z)Lcdw;
    .locals 8

    if-nez p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    sget-object v0, Lahgu;->b:Ljava/lang/Integer;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz p3, :cond_1

    sget-object p1, Lahgu;->c:Ljava/lang/Integer;

    :cond_1
    move-object v3, p1

    iget-wide v4, p0, Lahgu;->l:J

    iget-wide v0, p0, Lahgu;->j:J

    neg-long v6, v0

    move-object v1, p2

    invoke-virtual/range {v1 .. v7}, Lcdw;->l(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final e(ILcdx;J)Lcdx;
    .locals 24

    move-object/from16 v0, p0

    if-nez p1, :cond_1

    iget v1, v0, Lahgu;->s:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    iget-wide v4, v0, Lahgu;->i:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    move v15, v3

    goto :goto_0

    :cond_0
    move v15, v2

    :goto_0
    iget-wide v1, v0, Lahgu;->k:J

    iget-wide v3, v0, Lahgu;->j:J

    iget-object v6, v0, Lahgu;->e:Lcdc;

    iget-wide v7, v0, Lahgu;->o:J

    iget-wide v9, v0, Lahgu;->p:J

    iget-boolean v14, v0, Lahgu;->n:Z

    iget-wide v11, v0, Lahgu;->q:J

    sget-object v5, Lcdx;->a:Ljava/lang/Object;

    sget v13, Lcgs;->a:I

    invoke-static {v7, v8}, Lcgs;->F(J)J

    move-result-wide v7

    invoke-static {v9, v10}, Lcgs;->F(J)J

    move-result-wide v9

    invoke-static {v1, v2, v3, v4}, Laifd;->aq(JJ)J

    move-result-wide v19

    iget-object v1, v6, Lcdc;->d:Lccy;

    move-object/from16 v16, v1

    const-wide/16 v0, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v22

    move-wide/from16 v17, v11

    move-wide v10, v9

    move-wide v8, v7

    const/4 v7, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v21, 0x0

    move-object/from16 v4, p2

    invoke-virtual/range {v4 .. v23}, Lcdx;->e(Ljava/lang/Object;Lcdc;Ljava/lang/Object;JJJZZLccy;JJIJ)V

    return-object p2

    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lahgu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lahgu;

    iget-wide v2, p0, Lahgu;->j:J

    iget-wide v4, p1, Lahgu;->j:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahgu;->k:J

    iget-wide v4, p1, Lahgu;->k:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahgu;->l:J

    iget-wide v4, p1, Lahgu;->l:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahgu;->o:J

    iget-wide v4, p1, Lahgu;->o:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahgu;->p:J

    iget-wide v4, p1, Lahgu;->p:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lahgu;->q:J

    iget-wide v4, p1, Lahgu;->q:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lahgu;->n:Z

    iget-boolean v2, p1, Lahgu;->n:Z

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lahgu;->e:Lcdc;

    iget-object v2, p1, Lahgu;->e:Lcdc;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lahgu;->s:I

    iget v2, p1, Lahgu;->s:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lahgu;->u:Laube;

    iget-object p1, p1, Lahgu;->u:Laube;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lahgu;->c:Ljava/lang/Integer;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public final hashCode()I
    .locals 12

    iget-wide v0, p0, Lahgu;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Lahgu;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lahgu;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lahgu;->o:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, p0, Lahgu;->p:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v5, p0, Lahgu;->q:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-boolean v6, p0, Lahgu;->n:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v7, p0, Lahgu;->e:Lcdc;

    iget v8, p0, Lahgu;->s:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lahgu;->u:Laube;

    const/16 v10, 0xa

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v0, v10, v11

    const/4 v0, 0x1

    aput-object v1, v10, v0

    const/4 v0, 0x2

    aput-object v2, v10, v0

    const/4 v0, 0x3

    aput-object v3, v10, v0

    const/4 v0, 0x4

    aput-object v4, v10, v0

    const/4 v0, 0x5

    aput-object v5, v10, v0

    const/4 v0, 0x6

    aput-object v6, v10, v0

    const/4 v0, 0x7

    aput-object v7, v10, v0

    const/16 v0, 0x8

    aput-object v8, v10, v0

    const/16 v0, 0x9

    aput-object v9, v10, v0

    invoke-static {v10}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final pk(J)J
    .locals 11

    iget-object v0, p0, Lahgu;->t:Lahpv;

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v0

    cmp-long v0, p1, v0

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_b

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v3

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lahgu;->r()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gtz v0, :cond_b

    iget-wide v3, p0, Lahgu;->h:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v5, p0, Lahgu;->j:J

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lahgu;->j:J

    iget-wide v7, p0, Lahgu;->m:J

    sub-long/2addr v5, v7

    sget-wide v7, Lahgu;->d:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    :goto_0
    cmp-long v5, p1, v5

    if-gez v5, :cond_1

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_3

    iget-wide v5, p0, Lahgu;->j:J

    cmp-long v5, p1, v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    return-wide v3

    :cond_3
    :goto_1
    iget v5, p0, Lahgu;->s:I

    const/4 v6, 0x3

    if-ne v5, v6, :cond_5

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v0, p0, Lahgu;->m:J

    div-long/2addr p1, v0

    return-wide p1

    :cond_5
    :goto_2
    iget-wide v6, p0, Lahgu;->k:J

    iget-wide v8, p0, Lahgu;->m:J

    sub-long/2addr v6, v8

    cmp-long v6, p1, v6

    if-lez v6, :cond_8

    iget-wide v6, p0, Lahgu;->i:J

    cmp-long v10, v6, v1

    if-eqz v10, :cond_6

    return-wide v6

    :cond_6
    const/4 v6, 0x2

    if-eq v5, v6, :cond_7

    goto :goto_3

    :cond_7
    iget-wide p1, p0, Lahgu;->g:J

    return-wide p1

    :cond_8
    :goto_3
    iget-wide v5, p0, Lahgu;->f:J

    sub-long/2addr v5, p1

    long-to-double p1, v8

    long-to-double v5, v5

    div-double/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-long p1, p1

    iget-wide v5, p0, Lahgu;->g:J

    const-wide/16 v7, 0x0

    invoke-static {p1, p2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sub-long/2addr v5, p1

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    if-eqz v0, :cond_9

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_9
    iget-wide v3, p0, Lahgu;->i:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :cond_a
    return-wide p1

    :cond_b
    :goto_4
    return-wide v1
.end method

.method public final r()J
    .locals 4

    iget v0, p0, Lahgu;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lahgu;->i:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lahgu;->f:J

    iget-wide v2, p0, Lahgu;->m:J

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lahgu;->k:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Lcdx;

    invoke-direct {v1}, Lcdx;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcdy;->o(ILcdx;)Lcdx;

    move-result-object v1

    iget-boolean v3, v0, Lahgu;->n:Z

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-wide v5, v0, Lahgu;->j:J

    long-to-double v5, v5

    const-wide v7, 0x412e848000000000L    # 1000000.0

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v9, v0, Lahgu;->k:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v9, v0, Lahgu;->f:J

    long-to-double v9, v9

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    iget-wide v10, v0, Lahgu;->h:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, v0, Lahgu;->i:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v12, v0, Lahgu;->g:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    iget-wide v13, v0, Lahgu;->o:J

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v17, v13, v15

    const-string v18, "TIME_UNSET"

    move/from16 v19, v2

    const-string v2, "%.1f sec"

    move-wide/from16 v20, v7

    const/4 v7, 0x1

    if-nez v17, :cond_0

    move-object/from16 v8, v18

    goto :goto_0

    :cond_0
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v13, v13

    div-double v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v13, v14, v19

    invoke-static {v8, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    iget-wide v13, v0, Lahgu;->p:J

    cmp-long v15, v13, v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    long-to-double v13, v13

    div-double v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v13, v14, v19

    invoke-static {v15, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    :goto_1
    iget-wide v13, v1, Lcdx;->q:J

    long-to-double v13, v13

    div-double v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v13, v1, Lcdx;->n:J

    long-to-double v13, v13

    div-double v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    iget-wide v14, v1, Lcdx;->m:J

    long-to-double v14, v14

    div-double v14, v14, v20

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget v14, v0, Lahgu;->s:I

    invoke-static {v14}, Lahgu;->s(I)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0xd

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v3, v15, v19

    aput-object v5, v15, v7

    const/4 v3, 0x2

    aput-object v6, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v3, 0x4

    aput-object v10, v15, v3

    const/4 v3, 0x5

    aput-object v11, v15, v3

    const/4 v3, 0x6

    aput-object v12, v15, v3

    const/4 v3, 0x7

    aput-object v8, v15, v3

    const/16 v3, 0x8

    aput-object v18, v15, v3

    const/16 v3, 0x9

    aput-object v2, v15, v3

    const/16 v2, 0xa

    aput-object v13, v15, v2

    const/16 v2, 0xb

    aput-object v1, v15, v2

    const/16 v1, 0xc

    aput-object v14, v15, v1

    const-string v1, "ManifestlessLiveTimeline (seekable = %b, windowMinMediaTime = %.1f sec, windowMaxMediaTime = %.1f sec, maxMediaTime = %.1f sec, minDvrSequence = %d, maxDvrSequence = %d, maxSequence = %d, utcOffset = %s, windowStartUtc = %s, window.positionInFirstPeriod = %.1f sec, window.duration = %.1f sec, window.defaultPosition = %.1f sec, steamState = %s )"

    invoke-static {v4, v1, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
