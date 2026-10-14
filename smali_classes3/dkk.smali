.class public final Ldkk;
.super Ldjg;


# instance fields
.field private final a:Lcgn;

.field private final b:Lcgm;

.field private c:Lahbo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldjg;-><init>()V

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldkk;->a:Lcgn;

    new-instance v0, Lcgm;

    invoke-direct {v0}, Lcgm;-><init>()V

    iput-object v0, p0, Ldkk;->b:Lcgm;

    return-void
.end method


# virtual methods
.method protected final b(Ldjf;Ljava/nio/ByteBuffer;)Lcdh;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldkk;->c:Lahbo;

    if-eqz v2, :cond_0

    iget-wide v3, v1, Ldjf;->a:J

    invoke-virtual {v2}, Lahbo;->k()J

    move-result-wide v5

    cmp-long v2, v3, v5

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lahbo;

    iget-wide v3, v1, Ldjf;->timeUs:J

    invoke-direct {v2, v3, v4}, Lahbo;-><init>(J)V

    iput-object v2, v0, Ldkk;->c:Lahbo;

    iget-wide v3, v1, Ldjf;->timeUs:J

    iget-wide v5, v1, Ldjf;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lahbo;->f(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    iget-object v3, v0, Ldkk;->a:Lcgn;

    invoke-virtual {v3, v1, v2}, Lcgn;->J([BI)V

    iget-object v4, v0, Ldkk;->b:Lcgm;

    invoke-virtual {v4, v1, v2}, Lcgm;->k([BI)V

    const/16 v1, 0x27

    invoke-virtual {v4, v1}, Lcgm;->n(I)V

    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Lcgm;->d(I)I

    move-result v2

    int-to-long v5, v2

    const/16 v2, 0x20

    invoke-virtual {v4, v2}, Lcgm;->d(I)I

    move-result v7

    shl-long/2addr v5, v2

    int-to-long v7, v7

    const/16 v9, 0x14

    invoke-virtual {v4, v9}, Lcgm;->n(I)V

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Lcgm;->d(I)I

    move-result v9

    const/16 v10, 0x8

    invoke-virtual {v4, v10}, Lcgm;->d(I)I

    move-result v4

    const/16 v10, 0xe

    invoke-virtual {v3, v10}, Lcgn;->M(I)V

    or-long/2addr v5, v7

    if-eqz v4, :cond_18

    const/16 v8, 0xff

    if-eq v4, v8, :cond_17

    const/4 v8, 0x4

    const/4 v9, 0x0

    if-eq v4, v8, :cond_c

    const/4 v2, 0x5

    if-eq v4, v2, :cond_3

    const/4 v2, 0x6

    if-eq v4, v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ldkk;->c:Lahbo;

    invoke-static {v3, v5, v6}, Ldkn;->d(Lcgn;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lahbo;->g(J)J

    move-result-wide v5

    new-instance v9, Ldkn;

    invoke-direct {v9, v3, v4, v5, v6}, Ldkn;-><init>(JJ)V

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_10

    :cond_3
    iget-object v2, v0, Ldkk;->c:Lahbo;

    invoke-virtual {v3}, Lcgn;->s()J

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v4, :cond_b

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v4

    and-int/lit8 v12, v4, 0x40

    if-eqz v12, :cond_4

    move v12, v1

    goto :goto_1

    :cond_4
    const/4 v12, 0x0

    :goto_1
    and-int/lit8 v13, v4, 0x20

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-eqz v12, :cond_6

    if-nez v4, :cond_6

    invoke-static {v3, v5, v6}, Ldkn;->d(Lcgn;J)J

    move-result-wide v14

    goto :goto_3

    :cond_6
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    if-nez v12, :cond_9

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v8, :cond_8

    invoke-virtual {v3}, Lcgn;->k()I

    if-nez v4, :cond_7

    invoke-static {v3, v5, v6}, Ldkn;->d(Lcgn;J)J

    move-result-wide v16

    move-wide/from16 v33, v16

    move/from16 v16, v8

    move-wide/from16 v7, v33

    goto :goto_5

    :cond_7
    move/from16 v16, v8

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    new-instance v11, Lsn;

    invoke-virtual {v2, v7, v8}, Lahbo;->g(J)J

    invoke-direct {v11, v9}, Lsn;-><init>([B)V

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v16

    goto :goto_4

    :cond_8
    move-object v8, v12

    :cond_9
    if-eqz v13, :cond_a

    invoke-virtual {v3}, Lcgn;->k()I

    invoke-virtual {v3}, Lcgn;->s()J

    :cond_a
    invoke-virtual {v3}, Lcgn;->o()I

    invoke-virtual {v3}, Lcgn;->k()I

    invoke-virtual {v3}, Lcgn;->k()I

    move-wide v10, v14

    goto :goto_6

    :cond_b
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    :goto_6
    move-object/from16 v23, v8

    new-instance v18, Ldkl;

    invoke-virtual {v2, v10, v11}, Lahbo;->g(J)J

    move-result-wide v21

    move-wide/from16 v19, v10

    invoke-direct/range {v18 .. v23}, Ldkl;-><init>(JJLjava/util/List;)V

    move-object/from16 v9, v18

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v3}, Lcgn;->k()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v4, :cond_16

    invoke-virtual {v3}, Lcgn;->s()J

    move-result-wide v19

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v7

    and-int/lit16 v7, v7, 0x80

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_d

    move/from16 v21, v1

    goto :goto_8

    :cond_d
    const/16 v21, 0x0

    :goto_8
    if-nez v21, :cond_15

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v7

    and-int/lit16 v10, v7, 0x80

    if-eqz v10, :cond_e

    move v10, v1

    goto :goto_9

    :cond_e
    const/4 v10, 0x0

    :goto_9
    and-int/lit8 v11, v7, 0x40

    if-eqz v11, :cond_f

    move v11, v1

    goto :goto_a

    :cond_f
    const/4 v11, 0x0

    :goto_a
    and-int/lit8 v7, v7, 0x20

    if-eqz v11, :cond_10

    invoke-virtual {v3}, Lcgn;->s()J

    move-result-wide v12

    goto :goto_b

    :cond_10
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    :goto_b
    if-nez v11, :cond_12

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v8

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v8, :cond_11

    invoke-virtual {v3}, Lcgn;->k()I

    invoke-virtual {v3}, Lcgn;->s()J

    move/from16 v16, v2

    new-instance v2, Lsn;

    invoke-direct {v2, v9}, Lsn;-><init>([B)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v16

    goto :goto_c

    :cond_11
    move-object v8, v14

    :cond_12
    move/from16 v16, v2

    if-eqz v7, :cond_14

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v2

    int-to-long v14, v2

    const-wide/16 v22, 0x80

    and-long v22, v14, v22

    const-wide/16 v24, 0x0

    cmp-long v2, v22, v24

    if-eqz v2, :cond_13

    move v2, v1

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    const-wide/16 v22, 0x1

    and-long v14, v14, v22

    shl-long v14, v14, v16

    invoke-virtual {v3}, Lcgn;->s()J

    move-result-wide v22

    or-long v14, v14, v22

    const-wide/16 v22, 0x3e8

    mul-long v14, v14, v22

    const-wide/16 v22, 0x5a

    div-long v14, v14, v22

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_e
    invoke-virtual {v3}, Lcgn;->o()I

    move-result v7

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v18

    invoke-virtual {v3}, Lcgn;->k()I

    move-result v22

    move/from16 v27, v2

    move/from16 v30, v7

    move/from16 v23, v11

    move-wide/from16 v25, v12

    move-wide/from16 v28, v14

    move/from16 v31, v18

    move/from16 v32, v22

    move/from16 v22, v10

    goto :goto_f

    :cond_15
    move/from16 v16, v2

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide v25, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v27, 0x0

    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_f
    move-object/from16 v24, v8

    new-instance v18, Ldkm;

    invoke-direct/range {v18 .. v32}, Ldkm;-><init>(JZZZLjava/util/List;JZJIII)V

    move-object/from16 v2, v18

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move/from16 v2, v16

    goto/16 :goto_7

    :cond_16
    new-instance v9, Ldkj;

    invoke-direct {v9, v5}, Ldkj;-><init>(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_17
    add-int/lit8 v9, v9, -0x4

    invoke-virtual {v3}, Lcgn;->s()J

    move-result-wide v7

    new-array v2, v9, [B

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4, v9}, Lcgn;->G([BII)V

    new-instance v9, Ldki;

    invoke-direct {v9, v7, v8, v5, v6}, Ldki;-><init>(JJ)V

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    new-instance v9, Ldkj;

    invoke-direct {v9}, Ldkj;-><init>()V

    :goto_10
    if-nez v9, :cond_19

    new-instance v1, Lcdh;

    new-array v2, v4, [Lcdg;

    invoke-direct {v1, v2}, Lcdh;-><init>([Lcdg;)V

    return-object v1

    :cond_19
    new-instance v2, Lcdh;

    new-array v1, v1, [Lcdg;

    aput-object v9, v1, v4

    invoke-direct {v2, v1}, Lcdh;-><init>([Lcdg;)V

    return-object v2
.end method
