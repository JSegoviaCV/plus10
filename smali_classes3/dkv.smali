.class public final Ldkv;
.super Ljava/lang/Object;

# interfaces
.implements Ldhe;


# instance fields
.field public a:Z

.field private final b:I

.field private final c:Lcgn;

.field private final d:Ldhp;

.field private final e:Ldhm;

.field private final f:Ldia;

.field private g:Ldhg;

.field private h:Ldia;

.field private i:Ldia;

.field private j:I

.field private k:Lcdh;

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:I

.field private q:Ldkw;

.field private r:Z

.field private s:J

.field private final t:Lakg;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldkv;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0x1

    :cond_0
    iput p1, p0, Ldkv;->b:I

    new-instance p1, Lcgn;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcgn;-><init>(I)V

    iput-object p1, p0, Ldkv;->c:Lcgn;

    new-instance p1, Ldhp;

    invoke-direct {p1}, Ldhp;-><init>()V

    iput-object p1, p0, Ldkv;->d:Ldhp;

    new-instance p1, Ldhm;

    invoke-direct {p1}, Ldhm;-><init>()V

    iput-object p1, p0, Ldkv;->e:Ldhm;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldkv;->l:J

    new-instance p1, Lakg;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lakg;-><init>([Z)V

    iput-object p1, p0, Ldkv;->t:Lakg;

    new-instance p1, Ldha;

    invoke-direct {p1}, Ldha;-><init>()V

    iput-object p1, p0, Ldkv;->f:Ldia;

    iput-object p1, p0, Ldkv;->i:Ldia;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldkv;->o:J

    return-void
.end method

.method private final a(Ldhf;)I
    .locals 54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ldkv;->j:I

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    :try_start_0
    invoke-direct {v0, v1, v4}, Ldkv;->o(Ldhf;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v3

    :cond_0
    :goto_0
    iget-object v2, v0, Ldkv;->q:Ldkw;

    const/4 v9, 0x1

    if-nez v2, :cond_2f

    iget-object v2, v0, Ldkv;->d:Ldhp;

    new-instance v10, Lcgn;

    iget v11, v2, Ldhp;->c:I

    invoke-direct {v10, v11}, Lcgn;-><init>(I)V

    iget-object v11, v10, Lcgn;->a:[B

    iget v12, v2, Ldhp;->c:I

    invoke-interface {v1, v11, v4, v12}, Ldhf;->i([BII)V

    iget v11, v2, Ldhp;->a:I

    and-int/2addr v11, v9

    const/16 v12, 0x24

    const/16 v13, 0x15

    if-eqz v11, :cond_1

    iget v11, v2, Ldhp;->e:I

    if-eq v11, v9, :cond_2

    move v11, v12

    goto :goto_1

    :cond_1
    iget v11, v2, Ldhp;->e:I

    if-eq v11, v9, :cond_3

    :cond_2
    move v11, v13

    goto :goto_1

    :cond_3
    const/16 v11, 0xd

    :goto_1
    iget v14, v10, Lcgn;->c:I

    add-int/lit8 v15, v11, 0x4

    const-wide/16 v16, 0x0

    const v5, 0x496e666f

    const v6, 0x56425249

    move/from16 v18, v4

    const v4, 0x58696e67

    if-lt v14, v15, :cond_4

    invoke-virtual {v10, v11}, Lcgn;->L(I)V

    invoke-virtual {v10}, Lcgn;->f()I

    move-result v11

    if-eq v11, v4, :cond_6

    if-ne v11, v5, :cond_4

    move v11, v5

    goto :goto_2

    :cond_4
    iget v11, v10, Lcgn;->c:I

    const/16 v14, 0x28

    if-lt v11, v14, :cond_5

    invoke-virtual {v10, v12}, Lcgn;->L(I)V

    invoke-virtual {v10}, Lcgn;->f()I

    move-result v11

    if-ne v11, v6, :cond_5

    move v11, v6

    goto :goto_2

    :cond_5
    move/from16 v11, v18

    :cond_6
    :goto_2
    const/4 v12, 0x2

    const-wide/16 v19, -0x1

    if-eq v11, v5, :cond_8

    if-eq v11, v6, :cond_9

    if-eq v11, v4, :cond_8

    invoke-interface {v1}, Ldhf;->k()V

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    :cond_7
    :goto_3
    const/16 v29, 0x0

    goto/16 :goto_13

    :cond_8
    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_9

    :cond_9
    move-object v4, v1

    check-cast v4, Ldgw;

    iget-wide v5, v4, Ldgw;->a:J

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    iget-wide v7, v4, Ldgw;->b:J

    const/4 v4, 0x6

    invoke-virtual {v10, v4}, Lcgn;->M(I)V

    invoke-virtual {v10}, Lcgn;->f()I

    move-result v4

    iget v11, v2, Ldhp;->c:I

    int-to-long v14, v11

    add-long v34, v7, v14

    int-to-long v13, v4

    invoke-virtual {v10}, Lcgn;->f()I

    move-result v4

    if-gtz v4, :cond_a

    :goto_4
    const/16 v29, 0x0

    goto/16 :goto_8

    :cond_a
    iget v11, v2, Ldhp;->d:I

    iget v15, v2, Ldhp;->g:I

    move-object/from16 v21, v10

    int-to-long v9, v15

    int-to-long v3, v4

    mul-long/2addr v3, v9

    add-long v3, v3, v19

    invoke-static {v3, v4, v11}, Lcgs;->B(JI)J

    move-result-wide v32

    invoke-virtual/range {v21 .. v21}, Lcgn;->o()I

    move-result v3

    invoke-virtual/range {v21 .. v21}, Lcgn;->o()I

    move-result v4

    invoke-virtual/range {v21 .. v21}, Lcgn;->o()I

    move-result v9

    move-object/from16 v10, v21

    invoke-virtual {v10, v12}, Lcgn;->M(I)V

    iget v11, v2, Ldhp;->c:I

    move-wide/from16 v21, v13

    int-to-long v12, v11

    add-long/2addr v7, v12

    new-array v11, v3, [J

    new-array v12, v3, [J

    move-wide/from16 v40, v7

    move/from16 v7, v18

    :goto_5
    if-ge v7, v3, :cond_f

    int-to-long v13, v7

    mul-long v13, v13, v32

    move-wide/from16 v23, v5

    int-to-long v5, v3

    div-long/2addr v13, v5

    aput-wide v13, v11, v7

    aput-wide v40, v12, v7

    const/4 v5, 0x1

    if-eq v9, v5, :cond_e

    const/4 v5, 0x2

    if-eq v9, v5, :cond_d

    const/4 v5, 0x3

    if-eq v9, v5, :cond_c

    const/4 v5, 0x4

    if-eq v9, v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v10}, Lcgn;->n()I

    move-result v5

    goto :goto_6

    :cond_c
    invoke-virtual {v10}, Lcgn;->m()I

    move-result v5

    goto :goto_6

    :cond_d
    invoke-virtual {v10}, Lcgn;->o()I

    move-result v5

    goto :goto_6

    :cond_e
    invoke-virtual {v10}, Lcgn;->k()I

    move-result v5

    :goto_6
    int-to-long v13, v4

    int-to-long v5, v5

    mul-long/2addr v5, v13

    add-long v40, v40, v5

    add-int/lit8 v7, v7, 0x1

    move-wide/from16 v5, v23

    goto :goto_5

    :cond_f
    move-wide/from16 v23, v5

    add-long v21, v34, v21

    cmp-long v3, v23, v19

    const-string v4, "VbriSeeker"

    if-eqz v3, :cond_10

    cmp-long v3, v23, v21

    if-eqz v3, :cond_10

    const-string v25, "VBRI data size mismatch: "

    const-string v26, ", "

    invoke-static/range {v21 .. v26}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    cmp-long v3, v21, v40

    if-eqz v3, :cond_11

    const-string v45, ", "

    const-string v46, "\nSeeking will be inaccurate."

    const-string v44, "VBRI bytes and ToC mismatch (using max): "

    move-wide/from16 v42, v21

    invoke-static/range {v40 .. v46}, La;->eI(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v7, v40

    move-wide/from16 v5, v42

    invoke-static {v4, v3}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v21

    move-wide/from16 v36, v21

    goto :goto_7

    :cond_11
    move-wide/from16 v5, v21

    move-wide/from16 v36, v5

    :goto_7
    new-instance v29, Ldkx;

    iget v3, v2, Ldhp;->f:I

    move/from16 v38, v3

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    invoke-direct/range {v29 .. v38}, Ldkx;-><init>([J[JJJJI)V

    :goto_8
    iget v3, v2, Ldhp;->c:I

    invoke-interface {v1, v3}, Ldhf;->l(I)V

    goto/16 :goto_13

    :goto_9
    invoke-virtual {v10}, Lcgn;->f()I

    move-result v3

    and-int/lit8 v5, v3, 0x1

    if-eqz v5, :cond_12

    invoke-virtual {v10}, Lcgn;->n()I

    move-result v5

    goto :goto_a

    :cond_12
    const/4 v5, -0x1

    :goto_a
    and-int/lit8 v6, v3, 0x2

    if-eqz v6, :cond_13

    invoke-virtual {v10}, Lcgn;->s()J

    move-result-wide v6

    move-wide/from16 v36, v6

    goto :goto_b

    :cond_13
    move-wide/from16 v36, v19

    :goto_b
    and-int/lit8 v6, v3, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_15

    const/16 v6, 0x64

    new-array v7, v6, [J

    move/from16 v8, v18

    :goto_c
    if-ge v8, v6, :cond_14

    invoke-virtual {v10}, Lcgn;->k()I

    move-result v9

    move-object v14, v7

    int-to-long v6, v9

    aput-wide v6, v14, v8

    add-int/lit8 v8, v8, 0x1

    move-object v7, v14

    const/16 v6, 0x64

    goto :goto_c

    :cond_14
    move-object v14, v7

    move-object/from16 v38, v14

    goto :goto_d

    :cond_15
    const/16 v38, 0x0

    :goto_d
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_16

    const/4 v7, 0x4

    invoke-virtual {v10, v7}, Lcgn;->M(I)V

    :cond_16
    invoke-virtual {v10}, Lcgn;->b()I

    move-result v3

    const/16 v6, 0x18

    if-lt v3, v6, :cond_17

    invoke-virtual {v10, v13}, Lcgn;->M(I)V

    invoke-virtual {v10}, Lcgn;->m()I

    move-result v3

    shr-int/lit8 v6, v3, 0xc

    and-int/lit16 v3, v3, 0xfff

    goto :goto_e

    :cond_17
    const/4 v3, -0x1

    const/4 v6, -0x1

    :goto_e
    int-to-long v7, v5

    new-instance v5, Ldhp;

    invoke-direct {v5, v2}, Ldhp;-><init>(Ldhp;)V

    iget-object v9, v0, Ldkv;->e:Ldhm;

    invoke-virtual {v9}, Ldhm;->a()Z

    move-result v10

    if-nez v10, :cond_18

    const/4 v15, -0x1

    if-eq v6, v15, :cond_18

    iput v6, v9, Ldhm;->a:I

    iput v3, v9, Ldhm;->b:I

    :cond_18
    move-object v3, v1

    check-cast v3, Ldgw;

    iget-wide v9, v3, Ldgw;->b:J

    iget-wide v12, v3, Ldgw;->a:J

    cmp-long v3, v12, v19

    if-eqz v3, :cond_19

    cmp-long v6, v36, v19

    if-eqz v6, :cond_19

    add-long v29, v9, v36

    cmp-long v6, v12, v29

    if-eqz v6, :cond_19

    const-string v34, ") and Xing frame ("

    const-string v35, "), using Xing value."

    const-string v33, "Data size mismatch between stream ("

    move-wide/from16 v31, v12

    invoke-static/range {v29 .. v35}, La;->eI(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcgi;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_19
    move-wide/from16 v31, v12

    :goto_f
    iget v6, v2, Ldhp;->c:I

    invoke-interface {v1, v6}, Ldhf;->l(I)V

    if-ne v11, v4, :cond_1b

    invoke-static {v5, v7, v8}, Lsn;->z(Ldhp;J)J

    move-result-wide v33

    cmp-long v3, v33, v27

    if-nez v3, :cond_1a

    goto :goto_10

    :cond_1a
    new-instance v29, Ldky;

    iget v3, v5, Ldhp;->c:I

    iget v4, v5, Ldhp;->f:I

    move/from16 v32, v3

    move/from16 v35, v4

    move-wide/from16 v30, v9

    invoke-direct/range {v29 .. v38}, Ldky;-><init>(JIJIJ[J)V

    goto :goto_13

    :cond_1b
    invoke-static {v5, v7, v8}, Lsn;->z(Ldhp;J)J

    move-result-wide v44

    cmp-long v4, v44, v27

    if-nez v4, :cond_1c

    :goto_10
    goto/16 :goto_3

    :cond_1c
    cmp-long v4, v36, v19

    if-eqz v4, :cond_1d

    add-long v12, v9, v36

    iget v3, v5, Ldhp;->c:I

    int-to-long v3, v3

    sub-long v36, v36, v3

    move-wide/from16 v47, v12

    :goto_11
    move-wide/from16 v40, v36

    goto :goto_12

    :cond_1d
    if-eqz v3, :cond_7

    sub-long v12, v31, v9

    iget v3, v5, Ldhp;->c:I

    int-to-long v3, v3

    sub-long v36, v12, v3

    move-wide/from16 v47, v31

    goto :goto_11

    :goto_12
    const-wide/32 v42, 0x7a1200

    sget-object v46, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static/range {v40 .. v46}, Lcgs;->D(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    move-wide/from16 v11, v40

    invoke-static {v3, v4}, Lapgu;->k(J)I

    move-result v51

    sget-object v3, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-static {v11, v12, v7, v8, v3}, Lanls;->P(JJLjava/math/RoundingMode;)J

    move-result-wide v3

    invoke-static {v3, v4}, Lapgu;->k(J)I

    move-result v52

    new-instance v46, Ldks;

    iget v3, v5, Ldhp;->c:I

    int-to-long v3, v3

    add-long v49, v9, v3

    const/16 v53, 0x0

    invoke-direct/range {v46 .. v53}, Ldks;-><init>(JJIIZ)V

    move-object/from16 v29, v46

    :goto_13
    iget-object v3, v0, Ldkv;->k:Lcdh;

    move-object v4, v1

    check-cast v4, Ldgw;

    iget-wide v5, v4, Ldgw;->b:J

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Lcdh;->a()I

    move-result v7

    move/from16 v8, v18

    :goto_14
    if-ge v8, v7, :cond_20

    invoke-virtual {v3, v8}, Lcdh;->b(I)Lcdg;

    move-result-object v9

    instance-of v10, v9, Ldka;

    if-eqz v10, :cond_1f

    check-cast v9, Ldka;

    invoke-static {v3}, Ldkv;->c(Lcdh;)J

    move-result-wide v7

    iget-object v3, v9, Ldka;->d:[I

    array-length v10, v3

    add-int/lit8 v11, v10, 0x1

    new-array v12, v11, [J

    new-array v11, v11, [J

    aput-wide v5, v12, v18

    aput-wide v16, v11, v18

    move-wide v13, v5

    move-wide/from16 v21, v16

    const/4 v5, 0x1

    :goto_15
    if-gt v5, v10, :cond_1e

    iget v6, v9, Ldka;->b:I

    add-int/lit8 v23, v5, -0x1

    aget v24, v3, v23

    add-int v6, v6, v24

    move/from16 v24, v5

    int-to-long v5, v6

    add-long/2addr v13, v5

    iget v5, v9, Ldka;->c:I

    iget-object v6, v9, Ldka;->e:[I

    aget v6, v6, v23

    add-int/2addr v5, v6

    int-to-long v5, v5

    add-long v21, v21, v5

    aput-wide v13, v12, v24

    aput-wide v21, v11, v24

    add-int/lit8 v5, v24, 0x1

    goto :goto_15

    :cond_1e
    new-instance v3, Ldku;

    invoke-direct {v3, v12, v11, v7, v8}, Ldku;-><init>([J[JJ)V

    goto :goto_16

    :cond_1f
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    :goto_16
    iget-boolean v5, v0, Ldkv;->a:Z

    if-eqz v5, :cond_21

    new-instance v3, Ldht;

    move-wide/from16 v5, v27

    invoke-direct {v3, v5, v6}, Ldht;-><init>(J)V

    goto/16 :goto_1e

    :cond_21
    iget v5, v0, Ldkv;->b:I

    and-int/lit8 v6, v5, 0x4

    if-eqz v6, :cond_24

    if-eqz v3, :cond_22

    iget-wide v6, v3, Ldku;->a:J

    :goto_17
    move-wide v9, v6

    move-wide/from16 v13, v19

    goto :goto_18

    :cond_22
    if-eqz v29, :cond_23

    invoke-interface/range {v29 .. v29}, Ldkw;->a()J

    move-result-wide v6

    invoke-interface/range {v29 .. v29}, Ldkw;->e()J

    move-result-wide v8

    move-wide v13, v8

    move-wide v9, v6

    goto :goto_18

    :cond_23
    iget-object v3, v0, Ldkv;->k:Lcdh;

    invoke-static {v3}, Ldkv;->c(Lcdh;)J

    move-result-wide v6

    goto :goto_17

    :goto_18
    new-instance v8, Ldkt;

    iget-wide v11, v4, Ldgw;->b:J

    invoke-direct/range {v8 .. v14}, Ldkt;-><init>(JJJ)V

    move-object v3, v8

    goto :goto_19

    :cond_24
    if-eqz v3, :cond_25

    goto :goto_19

    :cond_25
    if-nez v29, :cond_26

    const/4 v3, 0x0

    goto :goto_19

    :cond_26
    move-object/from16 v3, v29

    :goto_19
    if-eqz v3, :cond_2a

    invoke-direct {v0, v3}, Ldkv;->n(Ldkw;)Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ldkw;->a()J

    move-result-wide v6

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v6, v27

    if-eqz v6, :cond_2a

    invoke-interface {v3}, Ldkw;->e()J

    move-result-wide v6

    cmp-long v6, v6, v19

    if-nez v6, :cond_27

    iget-wide v6, v4, Ldgw;->a:J

    cmp-long v6, v6, v19

    if-eqz v6, :cond_2a

    :cond_27
    invoke-interface {v3}, Ldkw;->f()J

    move-result-wide v5

    cmp-long v5, v5, v19

    if-eqz v5, :cond_28

    invoke-interface {v3}, Ldkw;->f()J

    move-result-wide v5

    move-wide v10, v5

    goto :goto_1a

    :cond_28
    move-wide/from16 v10, v16

    :goto_1a
    invoke-interface {v3}, Ldkw;->e()J

    move-result-wide v5

    cmp-long v5, v5, v19

    if-eqz v5, :cond_29

    invoke-interface {v3}, Ldkw;->e()J

    move-result-wide v5

    goto :goto_1b

    :cond_29
    iget-wide v5, v4, Ldgw;->a:J

    :goto_1b
    move-wide v8, v5

    sub-long v19, v8, v10

    invoke-interface {v3}, Ldkw;->a()J

    move-result-wide v23

    sget-object v25, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    const-wide/32 v21, 0x7a1200

    invoke-static/range {v19 .. v25}, Lcgs;->D(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lapgu;->q(J)I

    move-result v12

    new-instance v7, Ldks;

    const/4 v13, -0x1

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Ldks;-><init>(JJIIZ)V

    move-object v3, v7

    goto :goto_1d

    :cond_2a
    if-eqz v3, :cond_2b

    invoke-direct {v0, v3}, Ldkv;->n(Ldkw;)Z

    move-result v6

    if-eqz v6, :cond_2d

    :cond_2b
    const/16 v39, 0x2

    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_2c

    const/4 v12, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v12, v18

    :goto_1c
    iget-object v3, v0, Ldkv;->c:Lcgn;

    iget-object v5, v3, Lcgn;->a:[B

    move/from16 v6, v18

    const/4 v7, 0x4

    invoke-interface {v1, v5, v6, v7}, Ldhf;->i([BII)V

    invoke-virtual {v3, v6}, Lcgn;->L(I)V

    invoke-virtual {v3}, Lcgn;->f()I

    move-result v3

    invoke-virtual {v2, v3}, Ldhp;->a(I)Z

    iget-wide v6, v4, Ldgw;->a:J

    new-instance v5, Ldks;

    iget-wide v8, v4, Ldgw;->b:J

    iget v10, v2, Ldhp;->f:I

    iget v11, v2, Ldhp;->c:I

    invoke-direct/range {v5 .. v12}, Ldks;-><init>(JJIIZ)V

    move-object v3, v5

    :cond_2d
    :goto_1d
    iget-object v5, v0, Ldkv;->h:Ldia;

    invoke-interface {v5}, Ldia;->f()V

    :goto_1e
    iput-object v3, v0, Ldkv;->q:Ldkw;

    iget-object v5, v0, Ldkv;->g:Ldhg;

    invoke-interface {v5, v3}, Ldhg;->x(Ldhu;)V

    new-instance v3, Lcck;

    invoke-direct {v3}, Lcck;-><init>()V

    const-string v5, "audio/mpeg"

    invoke-virtual {v3, v5}, Lcck;->a(Ljava/lang/String;)V

    iget-object v5, v2, Ldhp;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcck;->d(Ljava/lang/String;)V

    const/16 v5, 0x1000

    iput v5, v3, Lcck;->o:I

    iget v5, v2, Ldhp;->e:I

    iput v5, v3, Lcck;->F:I

    iget v2, v2, Ldhp;->d:I

    iput v2, v3, Lcck;->G:I

    iget-object v2, v0, Ldkv;->e:Ldhm;

    iget v5, v2, Ldhm;->a:I

    iput v5, v3, Lcck;->I:I

    iget v2, v2, Ldhm;->b:I

    iput v2, v3, Lcck;->J:I

    iget-object v2, v0, Ldkv;->k:Lcdh;

    iput-object v2, v3, Lcck;->k:Lcdh;

    iget-object v2, v0, Ldkv;->q:Ldkw;

    invoke-interface {v2}, Ldkw;->d()I

    move-result v2

    const v5, -0x7fffffff

    if-eq v2, v5, :cond_2e

    iget-object v2, v0, Ldkv;->q:Ldkw;

    invoke-interface {v2}, Ldkw;->d()I

    move-result v2

    iput v2, v3, Lcck;->h:I

    :cond_2e
    iget-object v2, v0, Ldkv;->i:Ldia;

    new-instance v5, Landroidx/media3/common/Format;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    invoke-interface {v2, v5}, Ldia;->b(Landroidx/media3/common/Format;)V

    iget-wide v2, v4, Ldgw;->b:J

    iput-wide v2, v0, Ldkv;->n:J

    goto :goto_1f

    :cond_2f
    const-wide/16 v16, 0x0

    iget-wide v2, v0, Ldkv;->n:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_30

    move-object v4, v1

    check-cast v4, Ldgw;

    iget-wide v4, v4, Ldgw;->b:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_30

    sub-long/2addr v2, v4

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ldhf;->l(I)V

    :cond_30
    :goto_1f
    iget v2, v0, Ldkv;->p:I

    if-nez v2, :cond_37

    invoke-interface {v1}, Ldhf;->k()V

    invoke-direct/range {p0 .. p1}, Ldkv;->m(Ldhf;)Z

    move-result v2

    const/4 v15, -0x1

    if-eqz v2, :cond_31

    return v15

    :cond_31
    iget-object v2, v0, Ldkv;->c:Lcgn;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->f()I

    move-result v2

    iget v3, v0, Ldkv;->j:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Ldkv;->l(IJ)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v2}, Ldhq;->a(I)I

    move-result v3

    if-ne v3, v15, :cond_32

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_21

    :cond_32
    iget-object v3, v0, Ldkv;->d:Ldhp;

    invoke-virtual {v3, v2}, Ldhp;->a(I)Z

    iget-wide v4, v0, Ldkv;->l:J

    const-wide v27, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v27

    if-nez v2, :cond_33

    iget-object v2, v0, Ldkv;->q:Ldkw;

    move-object v4, v1

    check-cast v4, Ldgw;

    iget-wide v4, v4, Ldgw;->b:J

    invoke-interface {v2, v4, v5}, Ldkw;->g(J)J

    move-result-wide v4

    iput-wide v4, v0, Ldkv;->l:J

    :cond_33
    iget v2, v3, Ldhp;->c:I

    iput v2, v0, Ldkv;->p:I

    move-object v4, v1

    check-cast v4, Ldgw;

    iget-wide v4, v4, Ldgw;->b:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Ldkv;->o:J

    iget-object v2, v0, Ldkv;->q:Ldkw;

    instance-of v4, v2, Ldkt;

    if-eqz v4, :cond_35

    check-cast v2, Ldkt;

    iget-wide v4, v0, Ldkv;->m:J

    iget v3, v3, Ldhp;->g:I

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-direct {v0, v4, v5}, Ldkv;->b(J)J

    move-result-wide v3

    iget-wide v5, v0, Ldkv;->o:J

    invoke-virtual {v2, v3, v4}, Ldkt;->h(J)Z

    move-result v7

    if-nez v7, :cond_34

    iget-object v7, v2, Ldkt;->a:Ldho;

    invoke-virtual {v7, v3, v4, v5, v6}, Ldho;->e(JJ)V

    :cond_34
    iget-boolean v3, v0, Ldkv;->r:Z

    if-eqz v3, :cond_35

    iget-wide v3, v0, Ldkv;->s:J

    invoke-virtual {v2, v3, v4}, Ldkt;->h(J)Z

    move-result v2

    if-eqz v2, :cond_35

    const/4 v6, 0x0

    iput-boolean v6, v0, Ldkv;->r:Z

    iget-object v2, v0, Ldkv;->h:Ldia;

    iput-object v2, v0, Ldkv;->i:Ldia;

    goto :goto_20

    :cond_35
    const/4 v6, 0x0

    :goto_20
    const/4 v5, 0x1

    goto :goto_22

    :cond_36
    const/4 v6, 0x0

    const/4 v5, 0x1

    :goto_21
    invoke-interface {v1, v5}, Ldhf;->l(I)V

    iput v6, v0, Ldkv;->j:I

    return v6

    :cond_37
    const/4 v5, 0x1

    const/4 v6, 0x0

    :goto_22
    iget-object v2, v0, Ldkv;->i:Ldia;

    iget v3, v0, Ldkv;->p:I

    invoke-interface {v2, v1, v3, v5}, Ldia;->a(Lccd;IZ)I

    move-result v1

    const/4 v15, -0x1

    if-ne v1, v15, :cond_38

    return v15

    :cond_38
    iget v2, v0, Ldkv;->p:I

    sub-int/2addr v2, v1

    iput v2, v0, Ldkv;->p:I

    if-lez v2, :cond_39

    return v6

    :cond_39
    iget-object v7, v0, Ldkv;->i:Ldia;

    iget-wide v1, v0, Ldkv;->m:J

    invoke-direct {v0, v1, v2}, Ldkv;->b(J)J

    move-result-wide v8

    iget-object v1, v0, Ldkv;->d:Ldhp;

    iget v11, v1, Ldhp;->c:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Ldia;->e(JIIILdhz;)V

    iget-wide v2, v0, Ldkv;->m:J

    iget v1, v1, Ldhp;->g:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldkv;->m:J

    const/4 v6, 0x0

    iput v6, v0, Ldkv;->p:I

    return v6
.end method

.method private final b(J)J
    .locals 7

    iget-object v0, p0, Ldkv;->d:Ldhp;

    iget-wide v1, p0, Ldkv;->l:J

    iget v0, v0, Ldhp;->d:I

    int-to-long v3, v0

    const-wide/32 v5, 0xf4240

    mul-long/2addr p1, v5

    div-long/2addr p1, v3

    add-long/2addr v1, p1

    return-wide v1
.end method

.method private static c(Lcdh;)J
    .locals 6

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcdh;->a()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Lcdh;->b(I)Lcdg;

    move-result-object v3

    instance-of v4, v3, Ldkc;

    if-eqz v4, :cond_1

    check-cast v3, Ldkc;

    iget-object v4, v3, Ldkc;->f:Ljava/lang/String;

    const-string v5, "TLEN"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v3, Ldkc;->b:Laoxh;

    invoke-virtual {p0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcgs;->z(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method private final k()V
    .locals 9

    iget-object v0, p0, Ldkv;->q:Ldkw;

    instance-of v1, v0, Ldks;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ldkw;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Ldkv;->o:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Ldkv;->q:Ldkw;

    invoke-interface {v2}, Ldkw;->e()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkv;->q:Ldkw;

    check-cast v0, Ldks;

    iget-wide v2, p0, Ldkv;->o:J

    iget-wide v4, v0, Ldks;->a:J

    iget v6, v0, Ldks;->b:I

    iget v7, v0, Ldks;->c:I

    iget-boolean v8, v0, Ldks;->d:Z

    new-instance v1, Ldks;

    invoke-direct/range {v1 .. v8}, Ldks;-><init>(JJIIZ)V

    iput-object v1, p0, Ldkv;->q:Ldkw;

    iget-object v0, p0, Ldkv;->g:Ldhg;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Ldkv;->q:Ldkw;

    invoke-interface {v0, v1}, Ldhg;->x(Ldhu;)V

    iget-object v0, p0, Ldkv;->h:Ldia;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Ldkv;->q:Ldkw;

    invoke-interface {v0}, Ldkw;->a()J

    :cond_0
    return-void
.end method

.method private static l(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final m(Ldhf;)Z
    .locals 8

    iget-object v0, p0, Ldkv;->q:Ldkw;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ldkw;->e()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ldhf;->e()J

    move-result-wide v4

    const-wide/16 v6, -0x4

    add-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Ldkv;->c:Lcgn;

    iget-object v0, v0, Lcgn;->a:[B

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v2, v1}, Ldhf;->n([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :catch_0
    return v1
.end method

.method private final n(Ldkw;)Z
    .locals 1

    invoke-interface {p1}, Ldkw;->c()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Ldkv;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final o(Ldhf;Z)Z
    .locals 9

    invoke-interface {p1}, Ldhf;->k()V

    move-object v0, p1

    check-cast v0, Ldgw;

    iget-wide v0, v0, Ldgw;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldkv;->t:Lakg;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2}, Lakg;->k(Ldhf;Lsn;)Lcdh;

    move-result-object v0

    iput-object v0, p0, Ldkv;->k:Lcdh;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldkv;->e:Ldhm;

    invoke-virtual {v2, v0}, Ldhm;->b(Lcdh;)V

    :cond_0
    invoke-interface {p1}, Ldhf;->e()J

    move-result-wide v2

    long-to-int v0, v2

    if-nez p2, :cond_1

    invoke-interface {p1, v0}, Ldhf;->l(I)V

    :cond_1
    move v2, v1

    goto :goto_0

    :cond_2
    move v0, v1

    move v2, v0

    :goto_0
    move v3, v2

    move v4, v3

    :goto_1
    invoke-direct {p0, p1}, Ldkv;->m(Ldhf;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    if-lez v3, :cond_3

    goto :goto_4

    :cond_3
    invoke-direct {p0}, Ldkv;->k()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_4
    iget-object v5, p0, Ldkv;->c:Lcgn;

    invoke-virtual {v5, v1}, Lcgn;->L(I)V

    invoke-virtual {v5}, Lcgn;->f()I

    move-result v5

    if-eqz v2, :cond_5

    int-to-long v7, v2

    invoke-static {v5, v7, v8}, Ldkv;->l(IJ)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    invoke-static {v5}, Ldhq;->a(I)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_b

    :cond_6
    if-eq v6, p2, :cond_7

    const/high16 v2, 0x20000

    goto :goto_2

    :cond_7
    const v2, 0x8000

    :goto_2
    add-int/lit8 v3, v4, 0x1

    if-ne v4, v2, :cond_9

    if-eqz p2, :cond_8

    return v1

    :cond_8
    invoke-direct {p0}, Ldkv;->k()V

    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_9
    if-eqz p2, :cond_a

    invoke-interface {p1}, Ldhf;->k()V

    add-int v2, v0, v3

    invoke-interface {p1, v2}, Ldhf;->g(I)V

    goto :goto_3

    :cond_a
    invoke-interface {p1, v6}, Ldhf;->l(I)V

    :goto_3
    move v2, v1

    move v4, v3

    move v3, v2

    goto :goto_1

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v6, :cond_c

    iget-object v2, p0, Ldkv;->d:Ldhp;

    invoke-virtual {v2, v5}, Ldhp;->a(I)Z

    move v2, v5

    goto :goto_6

    :cond_c
    const/4 v5, 0x4

    if-ne v3, v5, :cond_e

    :goto_4
    if-eqz p2, :cond_d

    add-int/2addr v0, v4

    invoke-interface {p1, v0}, Ldhf;->l(I)V

    goto :goto_5

    :cond_d
    invoke-interface {p1}, Ldhf;->k()V

    :goto_5
    iput v2, p0, Ldkv;->j:I

    return v6

    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    invoke-interface {p1, v7}, Ldhf;->g(I)V

    goto :goto_1
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    return-object v0
.end method

.method public final e(Ldhg;)V
    .locals 2

    iput-object p1, p0, Ldkv;->g:Ldhg;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ldhg;->q(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldkv;->h:Ldia;

    iput-object p1, p0, Ldkv;->i:Ldia;

    iget-object p1, p0, Ldkv;->g:Ldhg;

    invoke-interface {p1}, Ldhg;->r()V

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(JJ)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Ldkv;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldkv;->l:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldkv;->m:J

    iput p1, p0, Ldkv;->p:I

    iput-wide p3, p0, Ldkv;->s:J

    iget-object p1, p0, Ldkv;->q:Ldkw;

    instance-of p2, p1, Ldkt;

    if-eqz p2, :cond_0

    check-cast p1, Ldkt;

    invoke-virtual {p1, p3, p4}, Ldkt;->h(J)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ldkv;->r:Z

    iget-object p1, p0, Ldkv;->f:Ldia;

    iput-object p1, p0, Ldkv;->i:Ldia;

    :cond_0
    return-void
.end method

.method public final h(Ldhf;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldkv;->o(Ldhf;Z)Z

    move-result p1

    return p1
.end method

.method public final synthetic i()V
    .locals 0

    return-void
.end method

.method public final j(Ldhf;Lqnb;)I
    .locals 4

    iget-object p2, p0, Ldkv;->h:Ldia;

    invoke-static {p2}, Lbrc;->n(Ljava/lang/Object;)V

    sget p2, Lcgs;->a:I

    invoke-direct {p0, p1}, Ldkv;->a(Ldhf;)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Ldkv;->q:Ldkw;

    instance-of p1, p1, Ldkt;

    if-eqz p1, :cond_1

    iget-wide v0, p0, Ldkv;->m:J

    invoke-direct {p0, v0, v1}, Ldkv;->b(J)J

    move-result-wide v0

    iget-object p1, p0, Ldkv;->q:Ldkw;

    invoke-interface {p1}, Ldkw;->a()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p0, Ldkv;->q:Ldkw;

    move-object v2, p1

    check-cast v2, Ldkt;

    iget-object v2, v2, Ldkt;->a:Ldho;

    iput-wide v0, v2, Ldho;->a:J

    iget-object v0, p0, Ldkv;->g:Ldhg;

    invoke-interface {v0, p1}, Ldhg;->x(Ldhu;)V

    iget-object p1, p0, Ldkv;->h:Ldia;

    iget-object v0, p0, Ldkv;->q:Ldkw;

    invoke-interface {v0}, Ldkw;->a()J

    invoke-interface {p1}, Ldia;->f()V

    :cond_1
    return p2

    :cond_2
    return p1
.end method
