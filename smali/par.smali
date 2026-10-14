.class public final Lpar;
.super Ljava/lang/Object;

# interfaces
.implements Lozi;
.implements Lozs;


# static fields
.field private static final a:I


# instance fields
.field private final b:Lpde;

.field private final d:Lpde;

.field private final e:Lpde;

.field private final f:Ljava/util/Stack;

.field private g:I

.field private h:I

.field private i:J

.field private j:I

.field private k:Lpde;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lozj;

.field private p:[Lpaq;

.field private q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lpdh;->a:I

    const-string v0, "qt  "

    invoke-static {v0}, La;->cC(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpar;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpde;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpar;->e:Lpde;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lpar;->f:Ljava/util/Stack;

    new-instance v0, Lpde;

    sget-object v1, Lpdd;->a:[B

    invoke-direct {v0, v1}, Lpde;-><init>([B)V

    iput-object v0, p0, Lpar;->b:Lpde;

    new-instance v0, Lpde;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpde;-><init>(I)V

    iput-object v0, p0, Lpar;->d:Lpde;

    invoke-direct {p0}, Lpar;->g()V

    return-void
.end method

.method private final g()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lpar;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lpar;->j:I

    return-void
.end method

.method private final h(J)V
    .locals 72

    move-object/from16 v0, p0

    :goto_0
    iget-object v1, v0, Lpar;->f:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    iget-wide v4, v2, Lpag;->a:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_4a

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    iget v4, v2, Lpag;->aQ:I

    sget v5, Lpai;->E:I

    if-ne v4, v5, :cond_48

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget v5, Lpai;->aB:I

    invoke-virtual {v2, v5}, Lpag;->b(I)Lpah;

    move-result-object v5

    const/16 v6, 0xc

    if-eqz v5, :cond_a

    iget-boolean v8, v0, Lpar;->q:Z

    sget v9, Lpan;->a:I

    if-eqz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v5, Lpah;->a:Lpde;

    const/16 v8, 0x8

    invoke-virtual {v5, v8}, Lpde;->w(I)V

    :goto_1
    invoke-virtual {v5}, Lpde;->a()I

    move-result v9

    if-lt v9, v8, :cond_a

    invoke-virtual {v5}, Lpde;->c()I

    move-result v9

    invoke-virtual {v5}, Lpde;->c()I

    move-result v10

    sget v11, Lpai;->aC:I

    if-ne v10, v11, :cond_9

    iget v10, v5, Lpde;->a:I

    add-int/lit8 v10, v10, -0x8

    invoke-virtual {v5, v10}, Lpde;->w(I)V

    iget v10, v5, Lpde;->a:I

    add-int/2addr v10, v9

    invoke-virtual {v5, v10}, Lpde;->v(I)V

    invoke-virtual {v5, v6}, Lpde;->x(I)V

    new-instance v9, Lpde;

    invoke-direct {v9}, Lpde;-><init>()V

    :goto_2
    invoke-virtual {v5}, Lpde;->a()I

    move-result v10

    if-lt v10, v8, :cond_a

    invoke-virtual {v5}, Lpde;->c()I

    move-result v10

    add-int/lit8 v10, v10, -0x8

    invoke-virtual {v5}, Lpde;->c()I

    move-result v11

    sget v12, Lpai;->aD:I

    if-ne v11, v12, :cond_8

    iget-object v11, v5, Lpde;->c:Ljava/lang/Object;

    iget v12, v5, Lpde;->a:I

    add-int/2addr v12, v10

    check-cast v11, [B

    invoke-virtual {v9, v11, v12}, Lpde;->u([BI)V

    iget v11, v5, Lpde;->a:I

    invoke-virtual {v9, v11}, Lpde;->w(I)V

    :goto_3
    invoke-virtual {v9}, Lpde;->a()I

    move-result v11

    if-lez v11, :cond_7

    iget v11, v9, Lpde;->a:I

    invoke-virtual {v9}, Lpde;->c()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v9}, Lpde;->c()I

    move-result v12

    sget v13, Lpai;->aP:I

    if-ne v12, v13, :cond_5

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    iget v15, v9, Lpde;->a:I

    if-ge v15, v11, :cond_4

    invoke-virtual {v9}, Lpde;->c()I

    move-result v15

    add-int/lit8 v7, v15, -0xc

    invoke-virtual {v9}, Lpde;->c()I

    move-result v8

    const/4 v3, 0x4

    invoke-virtual {v9, v3}, Lpde;->x(I)V

    sget v6, Lpai;->aE:I

    if-ne v8, v6, :cond_1

    invoke-virtual {v9, v7}, Lpde;->p(I)Ljava/lang/String;

    move-result-object v14

    :goto_5
    const/16 v6, 0xc

    const/16 v8, 0x8

    goto :goto_4

    :cond_1
    sget v6, Lpai;->aF:I

    if-ne v8, v6, :cond_2

    invoke-virtual {v9, v7}, Lpde;->p(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_2
    sget v6, Lpai;->aG:I

    if-ne v8, v6, :cond_3

    invoke-virtual {v9, v3}, Lpde;->x(I)V

    add-int/lit8 v15, v15, -0x10

    invoke-virtual {v9, v15}, Lpde;->p(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_3
    invoke-virtual {v9, v7}, Lpde;->x(I)V

    goto :goto_5

    :cond_4
    if-eqz v12, :cond_6

    if-eqz v13, :cond_6

    const-string v3, "com.apple.iTunes"

    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v12, v13}, Lozo;->a(Ljava/lang/String;Ljava/lang/String;)Lozo;

    move-result-object v3

    goto :goto_6

    :cond_5
    invoke-virtual {v9, v11}, Lpde;->w(I)V

    :cond_6
    const/16 v6, 0xc

    const/16 v8, 0x8

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v5, v10}, Lpde;->x(I)V

    const/16 v6, 0xc

    const/16 v8, 0x8

    goto/16 :goto_2

    :cond_9
    add-int/lit8 v9, v9, -0x8

    invoke-virtual {v5, v9}, Lpde;->x(I)V

    const/16 v6, 0xc

    const/16 v8, 0x8

    goto/16 :goto_1

    :cond_a
    :goto_7
    const/4 v3, 0x0

    :goto_8
    const/4 v5, 0x0

    const-wide v6, 0x7fffffffffffffffL

    move v8, v5

    :goto_9
    iget-object v9, v2, Lpag;->c:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v8, v10, :cond_47

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpag;

    iget v10, v9, Lpag;->aQ:I

    sget v11, Lpai;->G:I

    if-eq v10, v11, :cond_b

    :goto_a
    move-object/from16 v21, v1

    move-object/from16 v42, v2

    move-object v15, v4

    move-wide/from16 v22, v6

    move v12, v8

    move-object v2, v0

    move-object v7, v3

    goto/16 :goto_36

    :cond_b
    sget v10, Lpai;->F:I

    invoke-virtual {v2, v10}, Lpag;->b(I)Lpah;

    move-result-object v10

    iget-boolean v11, v0, Lpar;->q:Z

    const-wide/16 v12, -0x1

    invoke-static {v9, v10, v12, v13, v11}, Lpan;->a(Lpag;Lpah;JZ)Lpat;

    move-result-object v10

    if-nez v10, :cond_c

    goto :goto_a

    :cond_c
    sget v11, Lpai;->H:I

    invoke-virtual {v9, v11}, Lpag;->a(I)Lpag;

    move-result-object v9

    sget v11, Lpai;->I:I

    invoke-virtual {v9, v11}, Lpag;->a(I)Lpag;

    move-result-object v9

    sget v11, Lpai;->J:I

    invoke-virtual {v9, v11}, Lpag;->a(I)Lpag;

    move-result-object v9

    sget v11, Lpai;->as:I

    invoke-virtual {v9, v11}, Lpag;->b(I)Lpah;

    move-result-object v11

    if-eqz v11, :cond_d

    new-instance v14, Lpal;

    invoke-direct {v14, v11}, Lpal;-><init>(Lpah;)V

    goto :goto_b

    :cond_d
    sget v11, Lpai;->at:I

    invoke-virtual {v9, v11}, Lpag;->b(I)Lpah;

    move-result-object v11

    if-eqz v11, :cond_46

    new-instance v14, Lpam;

    invoke-direct {v14, v11}, Lpam;-><init>(Lpah;)V

    :goto_b
    invoke-interface {v14}, Lpak;->a()I

    move-result v11

    if-nez v11, :cond_e

    new-instance v18, Lpav;

    new-array v9, v5, [J

    new-array v11, v5, [I

    new-array v12, v5, [J

    new-array v13, v5, [I

    const/16 v21, 0x0

    move-object/from16 v19, v9

    move-object/from16 v20, v11

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    invoke-direct/range {v18 .. v23}, Lpav;-><init>([J[II[J[I)V

    move-object/from16 v21, v1

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v15, v4

    move-wide/from16 v22, v6

    move v12, v8

    move-object/from16 v0, v18

    goto/16 :goto_34

    :cond_e
    sget v15, Lpai;->au:I

    invoke-virtual {v9, v15}, Lpag;->b(I)Lpah;

    move-result-object v15

    move-wide/from16 v18, v12

    if-nez v15, :cond_f

    sget v13, Lpai;->av:I

    invoke-virtual {v9, v13}, Lpag;->b(I)Lpah;

    move-result-object v15

    const/4 v13, 0x1

    goto :goto_c

    :cond_f
    move v13, v5

    :goto_c
    iget-object v15, v15, Lpah;->a:Lpde;

    move/from16 v16, v5

    sget v5, Lpai;->ar:I

    invoke-virtual {v9, v5}, Lpag;->b(I)Lpah;

    move-result-object v5

    iget-object v5, v5, Lpah;->a:Lpde;

    const/16 v20, 0x1

    sget v12, Lpai;->ao:I

    invoke-virtual {v9, v12}, Lpag;->b(I)Lpah;

    move-result-object v12

    iget-object v12, v12, Lpah;->a:Lpde;

    move-object/from16 v21, v1

    sget v1, Lpai;->ap:I

    invoke-virtual {v9, v1}, Lpag;->b(I)Lpah;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, Lpah;->a:Lpde;

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    :goto_d
    move-wide/from16 v22, v6

    sget v6, Lpai;->aq:I

    invoke-virtual {v9, v6}, Lpag;->b(I)Lpah;

    move-result-object v6

    if-eqz v6, :cond_11

    iget-object v6, v6, Lpah;->a:Lpde;

    goto :goto_e

    :cond_11
    const/4 v6, 0x0

    :goto_e
    new-instance v7, Lpaj;

    invoke-direct {v7, v5, v15, v13}, Lpaj;-><init>(Lpde;Lpde;Z)V

    const/16 v5, 0xc

    invoke-virtual {v12, v5}, Lpde;->w(I)V

    invoke-virtual {v12}, Lpde;->j()I

    move-result v9

    const/4 v13, -0x1

    add-int/2addr v9, v13

    invoke-virtual {v12}, Lpde;->j()I

    move-result v15

    move/from16 v17, v13

    invoke-virtual {v12}, Lpde;->j()I

    move-result v13

    if-eqz v6, :cond_12

    invoke-virtual {v6, v5}, Lpde;->w(I)V

    invoke-virtual {v6}, Lpde;->j()I

    move-result v24

    goto :goto_f

    :cond_12
    move/from16 v24, v16

    :goto_f
    if-eqz v1, :cond_14

    invoke-virtual {v1, v5}, Lpde;->w(I)V

    invoke-virtual {v1}, Lpde;->j()I

    move-result v25

    if-lez v25, :cond_13

    invoke-virtual {v1}, Lpde;->j()I

    move-result v26

    add-int/lit8 v26, v26, -0x1

    goto :goto_10

    :cond_13
    move/from16 v26, v17

    const/4 v1, 0x0

    goto :goto_10

    :cond_14
    move/from16 v25, v16

    move/from16 v26, v17

    :goto_10
    invoke-interface {v14}, Lpak;->c()Z

    move-result v27

    const-wide/16 v28, 0x0

    if-eqz v27, :cond_1a

    iget-object v5, v10, Lpat;->k:Lcom/google/android/exoplayer/MediaFormat;

    move-object/from16 v30, v1

    const-string v1, "audio/raw"

    iget-object v5, v5, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-nez v9, :cond_1b

    if-nez v24, :cond_19

    if-nez v25, :cond_19

    iget v1, v7, Lpaj;->a:I

    new-array v5, v1, [J

    new-array v6, v1, [I

    :goto_11
    invoke-virtual {v7}, Lpaj;->a()Z

    move-result v9

    if-eqz v9, :cond_15

    iget v9, v7, Lpaj;->b:I

    move-object v12, v5

    move-object v15, v6

    iget-wide v5, v7, Lpaj;->d:J

    aput-wide v5, v12, v9

    iget v5, v7, Lpaj;->c:I

    aput v5, v15, v9

    move-object v5, v12

    move-object v6, v15

    goto :goto_11

    :cond_15
    move-object v12, v5

    move-object v15, v6

    invoke-interface {v14}, Lpak;->b()I

    move-result v5

    int-to-long v6, v13

    const/16 v9, 0x2000

    div-int/2addr v9, v5

    move/from16 v13, v16

    move v14, v13

    :goto_12
    if-ge v13, v1, :cond_16

    move/from16 v17, v5

    aget v5, v15, v13

    invoke-static {v5, v9}, Lpdh;->a(II)I

    move-result v5

    add-int/2addr v14, v5

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v17

    goto :goto_12

    :cond_16
    move/from16 v17, v5

    new-array v5, v14, [J

    new-array v13, v14, [I

    move-object/from16 v24, v5

    new-array v5, v14, [J

    new-array v14, v14, [I

    move-object/from16 v25, v5

    move/from16 v5, v16

    move/from16 v26, v5

    move/from16 v30, v26

    move/from16 v31, v30

    :goto_13
    if-ge v5, v1, :cond_18

    aget v32, v15, v5

    aget-wide v33, v12, v5

    move/from16 v35, v30

    move/from16 v30, v5

    move/from16 v5, v35

    move/from16 v35, v1

    move/from16 v1, v26

    move-wide/from16 v36, v33

    move-wide/from16 v70, v6

    move/from16 v6, v32

    move-wide/from16 v32, v70

    :goto_14
    if-lez v6, :cond_17

    invoke-static {v9, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput-wide v36, v24, v31

    move/from16 v26, v6

    mul-int v6, v17, v7

    aput v6, v13, v31

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v34, v7

    int-to-long v6, v5

    mul-long v6, v6, v32

    aput-wide v6, v25, v31

    aput v20, v14, v31

    aget v6, v13, v31

    int-to-long v6, v6

    add-long v36, v36, v6

    add-int v5, v5, v34

    sub-int v6, v26, v34

    add-int/lit8 v31, v31, 0x1

    goto :goto_14

    :cond_17
    add-int/lit8 v6, v30, 0x1

    move/from16 v26, v1

    move/from16 v30, v5

    move v5, v6

    move-wide/from16 v6, v32

    move/from16 v1, v35

    goto :goto_13

    :cond_18
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object/from16 v46, v13

    move-object/from16 v49, v14

    move-object/from16 v45, v24

    move-object/from16 v5, v25

    move/from16 v47, v26

    goto/16 :goto_22

    :cond_19
    move/from16 v9, v16

    goto :goto_15

    :cond_1a
    move-object/from16 v30, v1

    :cond_1b
    :goto_15
    new-array v5, v11, [J

    new-array v1, v11, [I

    move-object/from16 v31, v1

    new-array v1, v11, [J

    move-object/from16 v32, v1

    new-array v1, v11, [I

    move-object/from16 v33, v1

    move-object/from16 v37, v5

    move/from16 v35, v15

    move/from16 v1, v16

    move v15, v1

    move/from16 v36, v24

    move/from16 v34, v25

    move/from16 v5, v26

    move-wide/from16 v38, v28

    move-wide/from16 v40, v38

    move/from16 v24, v15

    move/from16 v25, v24

    move/from16 v26, v25

    :goto_16
    if-ge v15, v11, :cond_25

    :goto_17
    if-nez v25, :cond_1c

    invoke-virtual {v7}, Lpaj;->a()Z

    move-result v25

    invoke-static/range {v25 .. v25}, La;->f(Z)V

    move-object/from16 v42, v2

    move-object/from16 v43, v3

    iget-wide v2, v7, Lpaj;->d:J

    move-wide/from16 v38, v2

    iget v2, v7, Lpaj;->c:I

    move/from16 v25, v2

    move-object/from16 v2, v42

    move-object/from16 v3, v43

    goto :goto_17

    :cond_1c
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    if-nez v6, :cond_1d

    :goto_18
    move/from16 v2, v26

    goto :goto_1a

    :cond_1d
    :goto_19
    if-nez v24, :cond_1f

    if-lez v36, :cond_1e

    add-int/lit8 v36, v36, -0x1

    invoke-virtual {v6}, Lpde;->j()I

    move-result v24

    invoke-virtual {v6}, Lpde;->c()I

    move-result v26

    goto :goto_19

    :cond_1e
    move/from16 v24, v16

    :cond_1f
    add-int/lit8 v24, v24, -0x1

    goto :goto_18

    :goto_1a
    aput-wide v38, v37, v15

    invoke-interface {v14}, Lpak;->b()I

    move-result v3

    aput v3, v31, v15

    if-le v3, v1, :cond_20

    move v1, v3

    :cond_20
    move-object v3, v6

    move-object/from16 v26, v7

    int-to-long v6, v2

    add-long v6, v40, v6

    aput-wide v6, v32, v15

    if-nez v30, :cond_21

    move/from16 v6, v20

    goto :goto_1b

    :cond_21
    move/from16 v6, v16

    :goto_1b
    aput v6, v33, v15

    if-ne v15, v5, :cond_22

    aput v20, v33, v15

    add-int/lit8 v34, v34, -0x1

    if-lez v34, :cond_22

    invoke-virtual/range {v30 .. v30}, Lpde;->j()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_22
    int-to-long v6, v13

    add-long v40, v40, v6

    add-int/lit8 v6, v35, -0x1

    if-nez v6, :cond_24

    if-lez v9, :cond_23

    invoke-virtual {v12}, Lpde;->j()I

    move-result v6

    invoke-virtual {v12}, Lpde;->j()I

    move-result v7

    add-int/lit8 v9, v9, -0x1

    move/from16 v35, v6

    move v13, v7

    goto :goto_1c

    :cond_23
    move/from16 v35, v16

    goto :goto_1c

    :cond_24
    move/from16 v35, v6

    :goto_1c
    aget v6, v31, v15

    int-to-long v6, v6

    add-long v38, v38, v6

    add-int/lit8 v25, v25, -0x1

    add-int/lit8 v15, v15, 0x1

    move-object v6, v3

    move-object/from16 v7, v26

    move-object/from16 v3, v43

    move/from16 v26, v2

    move-object/from16 v2, v42

    goto/16 :goto_16

    :cond_25
    move-object/from16 v42, v2

    move-object/from16 v43, v3

    move-object v3, v6

    if-nez v24, :cond_26

    move/from16 v2, v20

    goto :goto_1d

    :cond_26
    move/from16 v2, v16

    :goto_1d
    invoke-static {v2}, La;->cg(Z)V

    :goto_1e
    if-lez v36, :cond_28

    invoke-virtual {v3}, Lpde;->j()I

    move-result v2

    if-nez v2, :cond_27

    move/from16 v2, v20

    goto :goto_1f

    :cond_27
    move/from16 v2, v16

    :goto_1f
    invoke-static {v2}, La;->cg(Z)V

    invoke-virtual {v3}, Lpde;->c()I

    add-int/lit8 v36, v36, -0x1

    goto :goto_1e

    :cond_28
    if-nez v34, :cond_2b

    if-nez v35, :cond_2a

    if-nez v25, :cond_29

    if-eqz v9, :cond_2c

    move/from16 v2, v16

    move v3, v2

    move v5, v3

    goto :goto_21

    :cond_29
    move/from16 v2, v16

    move v3, v2

    move/from16 v5, v25

    goto :goto_21

    :cond_2a
    move/from16 v2, v16

    move/from16 v5, v25

    goto :goto_20

    :cond_2b
    move/from16 v5, v25

    move/from16 v2, v34

    :goto_20
    move/from16 v3, v35

    :goto_21
    iget v6, v10, Lpat;->g:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v12, "Inconsistent stbl box for track "

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": remainingSynchronizationSamples "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AtomParsers"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    move/from16 v47, v1

    move-object/from16 v46, v31

    move-object/from16 v5, v32

    move-object/from16 v49, v33

    move-object/from16 v45, v37

    :goto_22
    iget-object v1, v10, Lpat;->l:[J

    if-nez v1, :cond_30

    iget-wide v1, v10, Lpat;->i:J

    sget v3, Lpdh;->a:I

    const-wide/32 v6, 0xf4240

    cmp-long v3, v1, v6

    if-ltz v3, :cond_2d

    rem-long v11, v1, v6

    cmp-long v9, v11, v28

    if-nez v9, :cond_2d

    div-long/2addr v1, v6

    move/from16 v3, v16

    :goto_23
    array-length v6, v5

    if-ge v3, v6, :cond_2f

    aget-wide v6, v5, v3

    div-long/2addr v6, v1

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_2d
    if-gez v3, :cond_2e

    rem-long v11, v6, v1

    cmp-long v3, v11, v28

    if-nez v3, :cond_2e

    div-long/2addr v6, v1

    move/from16 v1, v16

    :goto_24
    array-length v2, v5

    if-ge v1, v2, :cond_2f

    aget-wide v2, v5, v1

    mul-long/2addr v2, v6

    aput-wide v2, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_2e
    long-to-double v1, v1

    move/from16 v3, v16

    :goto_25
    array-length v6, v5

    if-ge v3, v6, :cond_2f

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v1

    aget-wide v11, v5, v3

    long-to-double v11, v11

    mul-double/2addr v11, v6

    double-to-long v6, v11

    aput-wide v6, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_25

    :cond_2f
    new-instance v44, Lpav;

    move-object/from16 v48, v5

    invoke-direct/range {v44 .. v49}, Lpav;-><init>([J[II[J[I)V

    goto :goto_27

    :cond_30
    move-object v2, v5

    array-length v3, v1

    move/from16 v5, v20

    if-ne v3, v5, :cond_32

    aget-wide v5, v1, v16

    cmp-long v3, v5, v28

    if-nez v3, :cond_32

    move/from16 v1, v16

    :goto_26
    array-length v3, v2

    if-ge v1, v3, :cond_31

    aget-wide v5, v2, v1

    iget-object v3, v10, Lpat;->m:[J

    aget-wide v11, v3, v16

    sub-long v28, v5, v11

    const-wide/32 v30, 0xf4240

    iget-wide v5, v10, Lpat;->i:J

    move-wide/from16 v32, v5

    invoke-static/range {v28 .. v33}, Lpdh;->c(JJJ)J

    move-result-wide v5

    aput-wide v5, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_31
    new-instance v44, Lpav;

    move-object/from16 v48, v2

    invoke-direct/range {v44 .. v49}, Lpav;-><init>([J[II[J[I)V

    :goto_27
    move-object v15, v4

    move v12, v8

    move-object/from16 v0, v44

    goto/16 :goto_34

    :cond_32
    move-object v3, v2

    move-object/from16 v2, v45

    move-object/from16 v13, v46

    move-object/from16 v14, v49

    move/from16 v5, v16

    move v6, v5

    move v7, v6

    move v9, v7

    :goto_28
    array-length v12, v1

    if-ge v5, v12, :cond_35

    iget-object v12, v10, Lpat;->m:[J

    move-object v15, v4

    move/from16 v17, v5

    aget-wide v4, v12, v17

    cmp-long v12, v4, v18

    if-eqz v12, :cond_34

    aget-wide v30, v1, v17

    move v12, v8

    move/from16 v24, v9

    iget-wide v8, v10, Lpat;->i:J

    move-wide/from16 v32, v8

    iget-wide v8, v10, Lpat;->j:J

    move-wide/from16 v34, v8

    invoke-static/range {v30 .. v35}, Lpdh;->c(JJJ)J

    move-result-wide v8

    move-wide/from16 v25, v8

    const/4 v8, 0x1

    invoke-static {v3, v4, v5, v8}, Lpdh;->f([JJZ)I

    move-result v9

    add-long v4, v4, v25

    move/from16 v8, v16

    invoke-static {v3, v4, v5, v8}, Lpdh;->f([JJZ)I

    move-result v4

    sub-int v5, v4, v9

    add-int/2addr v6, v5

    if-eq v7, v9, :cond_33

    const/4 v5, 0x1

    goto :goto_29

    :cond_33
    const/4 v5, 0x0

    :goto_29
    or-int v5, v24, v5

    move v7, v4

    move v9, v5

    goto :goto_2a

    :cond_34
    move v12, v8

    move/from16 v24, v9

    :goto_2a
    add-int/lit8 v5, v17, 0x1

    move v8, v12

    move-object v4, v15

    const/16 v16, 0x0

    goto :goto_28

    :cond_35
    move-object v15, v4

    move v12, v8

    move/from16 v24, v9

    if-eq v6, v11, :cond_36

    const/4 v4, 0x1

    goto :goto_2b

    :cond_36
    const/4 v4, 0x0

    :goto_2b
    or-int v4, v24, v4

    if-eqz v4, :cond_37

    new-array v5, v6, [J

    goto :goto_2c

    :cond_37
    move-object v5, v2

    :goto_2c
    if-eqz v4, :cond_38

    new-array v7, v6, [I

    goto :goto_2d

    :cond_38
    move-object v7, v13

    :goto_2d
    const/4 v8, 0x1

    if-ne v8, v4, :cond_39

    const/16 v47, 0x0

    :cond_39
    if-eqz v4, :cond_3a

    new-array v8, v6, [I

    goto :goto_2e

    :cond_3a
    move-object v8, v14

    :goto_2e
    new-array v6, v6, [J

    move/from16 v17, v4

    move/from16 v33, v47

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_2f
    array-length v4, v1

    if-ge v9, v4, :cond_3f

    iget-object v4, v10, Lpat;->m:[J

    move-object/from16 v24, v1

    aget-wide v0, v4, v9

    aget-wide v34, v24, v9

    cmp-long v4, v0, v18

    if-eqz v4, :cond_3e

    move-object v4, v8

    move/from16 v25, v9

    iget-wide v8, v10, Lpat;->i:J

    move-wide/from16 v36, v8

    iget-wide v8, v10, Lpat;->j:J

    move-wide/from16 v38, v8

    invoke-static/range {v34 .. v39}, Lpdh;->c(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v0

    move-object/from16 v26, v4

    move-object/from16 v44, v6

    const/4 v4, 0x1

    invoke-static {v3, v0, v1, v4}, Lpdh;->f([JJZ)I

    move-result v6

    const/4 v4, 0x0

    invoke-static {v3, v8, v9, v4}, Lpdh;->f([JJZ)I

    move-result v8

    if-eqz v17, :cond_3b

    sub-int v4, v8, v6

    invoke-static {v2, v6, v5, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v6, v7, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v9, v26

    invoke-static {v14, v6, v9, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_30

    :cond_3b
    move-object/from16 v9, v26

    :goto_30
    move/from16 v4, v33

    :goto_31
    if-ge v6, v8, :cond_3d

    const-wide/32 v30, 0xf4240

    move-wide/from16 v32, v38

    invoke-static/range {v28 .. v33}, Lpdh;->c(JJJ)J

    move-result-wide v30

    aget-wide v38, v3, v6

    sub-long v38, v38, v0

    move-wide/from16 v40, v36

    move-wide/from16 v36, v38

    const-wide/32 v38, 0xf4240

    invoke-static/range {v36 .. v41}, Lpdh;->c(JJJ)J

    move-result-wide v36

    add-long v30, v30, v36

    aput-wide v30, v44, v11

    move-wide/from16 v30, v0

    if-eqz v17, :cond_3c

    aget v0, v7, v11

    if-le v0, v4, :cond_3c

    aget v0, v13, v6

    move v4, v0

    :cond_3c
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v0, v30

    move-wide/from16 v38, v32

    move-wide/from16 v36, v40

    goto :goto_31

    :cond_3d
    move/from16 v33, v4

    goto :goto_32

    :cond_3e
    move-object/from16 v44, v6

    move/from16 v25, v9

    move-object v9, v8

    :goto_32
    add-long v28, v28, v34

    add-int/lit8 v0, v25, 0x1

    move-object v8, v9

    move-object/from16 v1, v24

    move-object/from16 v6, v44

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_2f

    :cond_3f
    move-object/from16 v44, v6

    move-object v9, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_33
    array-length v2, v9

    if-ge v0, v2, :cond_40

    if-nez v1, :cond_41

    aget v1, v9, v0

    const/16 v20, 0x1

    and-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_33

    :cond_40
    if-eqz v1, :cond_45

    :cond_41
    new-instance v30, Lpav;

    move-object/from16 v31, v5

    move-object/from16 v32, v7

    move-object/from16 v35, v9

    move-object/from16 v34, v44

    invoke-direct/range {v30 .. v35}, Lpav;-><init>([J[II[J[I)V

    move-object/from16 v0, v30

    :goto_34
    iget v1, v0, Lpav;->a:I

    if-nez v1, :cond_42

    move-object/from16 v2, p0

    move-object/from16 v7, v43

    goto/16 :goto_36

    :cond_42
    new-instance v1, Lpaq;

    move-object/from16 v2, p0

    iget-object v3, v2, Lpar;->o:Lozj;

    invoke-interface {v3, v12}, Lozj;->n(I)Lozt;

    move-result-object v3

    invoke-direct {v1, v10, v0, v3}, Lpaq;-><init>(Lpat;Lpav;Lozt;)V

    iget v3, v0, Lpav;->d:I

    iget-object v4, v10, Lpat;->k:Lcom/google/android/exoplayer/MediaFormat;

    new-instance v44, Lcom/google/android/exoplayer/MediaFormat;

    iget-object v5, v4, Lcom/google/android/exoplayer/MediaFormat;->a:Ljava/lang/String;

    iget-object v6, v4, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget v7, v4, Lcom/google/android/exoplayer/MediaFormat;->c:I

    add-int/lit8 v48, v3, 0x1e

    iget-wide v8, v4, Lcom/google/android/exoplayer/MediaFormat;->e:J

    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->h:I

    iget v10, v4, Lcom/google/android/exoplayer/MediaFormat;->i:I

    iget v11, v4, Lcom/google/android/exoplayer/MediaFormat;->l:I

    iget v13, v4, Lcom/google/android/exoplayer/MediaFormat;->m:F

    iget v14, v4, Lcom/google/android/exoplayer/MediaFormat;->q:I

    move/from16 v51, v3

    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->r:I

    move/from16 v56, v3

    iget-object v3, v4, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    move-object/from16 v45, v5

    move-object/from16 v46, v6

    iget-wide v5, v4, Lcom/google/android/exoplayer/MediaFormat;->w:J

    move-object/from16 v57, v3

    iget-object v3, v4, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    move-object/from16 v60, v3

    iget-boolean v3, v4, Lcom/google/android/exoplayer/MediaFormat;->g:Z

    move/from16 v61, v3

    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->j:I

    move/from16 v62, v3

    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->k:I

    move/from16 v63, v3

    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->s:I

    move/from16 v64, v3

    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->t:I

    move/from16 v65, v3

    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->u:I

    move/from16 v66, v3

    iget-object v3, v4, Lcom/google/android/exoplayer/MediaFormat;->o:[B

    move-object/from16 v67, v3

    iget v3, v4, Lcom/google/android/exoplayer/MediaFormat;->n:I

    iget-object v4, v4, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    move/from16 v68, v3

    move-object/from16 v69, v4

    move-wide/from16 v58, v5

    move/from16 v47, v7

    move-wide/from16 v49, v8

    move/from16 v52, v10

    move/from16 v53, v11

    move/from16 v54, v13

    move/from16 v55, v14

    invoke-direct/range {v44 .. v69}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v3, v44

    if-eqz v43, :cond_43

    move-object/from16 v7, v43

    iget v4, v7, Lozo;->b:I

    iget v5, v7, Lozo;->a:I

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer/MediaFormat;->a(II)Lcom/google/android/exoplayer/MediaFormat;

    move-result-object v44

    move-object/from16 v3, v44

    goto :goto_35

    :cond_43
    move-object/from16 v7, v43

    :goto_35
    iget-object v4, v1, Lpaq;->d:Ljava/lang/Object;

    check-cast v4, Lozg;

    iput-object v3, v4, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lpav;->b:[J

    const/16 v16, 0x0

    aget-wide v3, v0, v16

    cmp-long v0, v3, v22

    if-gez v0, :cond_44

    goto :goto_37

    :cond_44
    :goto_36
    move-wide/from16 v3, v22

    :goto_37
    add-int/lit8 v8, v12, 0x1

    move-wide v0, v3

    move-object v3, v7

    move-wide v6, v0

    move-object v0, v2

    move-object v4, v15

    move-object/from16 v1, v21

    move-object/from16 v2, v42

    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_45
    move-object/from16 v2, p0

    new-instance v0, Loyj;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    move-object v2, v0

    new-instance v0, Loyj;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Loyj;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    move-object v2, v0

    move-object/from16 v21, v1

    move-object v15, v4

    move v4, v5

    new-array v0, v4, [Lpaq;

    invoke-interface {v15, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpaq;

    iput-object v0, v2, Lpar;->p:[Lpaq;

    iget-object v0, v2, Lpar;->o:Lozj;

    invoke-interface {v0}, Lozj;->o()V

    iget-object v0, v2, Lpar;->o:Lozj;

    check-cast v0, Lozn;

    iput-object v2, v0, Lozn;->a:Lozs;

    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x3

    iput v0, v2, Lpar;->g:I

    goto :goto_38

    :cond_48
    move-object/from16 v21, v1

    move-object/from16 v42, v2

    move-object v2, v0

    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    invoke-virtual/range {v21 .. v21}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpag;

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lpag;->c(Lpag;)V

    :cond_49
    :goto_38
    move-object v0, v2

    goto/16 :goto_0

    :cond_4a
    move-object v2, v0

    iget v0, v2, Lpar;->g:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4b

    invoke-direct {v2}, Lpar;->g()V

    :cond_4b
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 9

    const/4 v0, 0x0

    const-wide v1, 0x7fffffffffffffffL

    move v3, v0

    :goto_0
    iget-object v4, p0, Lpar;->p:[Lpaq;

    array-length v5, v4

    if-ge v3, v5, :cond_6

    aget-object v4, v4, v3

    iget-object v4, v4, Lpaq;->c:Ljava/lang/Object;

    check-cast v4, Lpav;

    iget-object v5, v4, Lpav;->e:[J

    invoke-static {v5, p1, p2, v0}, Lpdh;->g([JJZ)I

    move-result v6

    :goto_1
    const/4 v7, -0x1

    if-ltz v6, :cond_1

    iget-object v8, v4, Lpav;->f:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :cond_1
    move v6, v7

    :goto_2
    if-ne v6, v7, :cond_3

    invoke-static {v5, p1, p2, v0}, Lpdh;->f([JJZ)I

    move-result v6

    :goto_3
    array-length v8, v5

    if-ge v6, v8, :cond_4

    iget-object v8, v4, Lpav;->f:[I

    aget v8, v8, v6

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    move v7, v6

    :cond_4
    iget-object v5, p0, Lpar;->p:[Lpaq;

    aget-object v5, v5, v3

    iput v7, v5, Lpaq;->a:I

    iget-object v4, v4, Lpav;->b:[J

    aget-wide v5, v4, v7

    cmp-long v4, v5, v1

    if-gez v4, :cond_5

    move-wide v1, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-wide v1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c(Lozj;)V
    .locals 0

    iput-object p1, p0, Lpar;->o:Lozj;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lpar;->f:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lpar;->j:I

    iput v0, p0, Lpar;->m:I

    iput v0, p0, Lpar;->n:I

    iput v0, p0, Lpar;->g:I

    return-void
.end method

.method public final e(Lozf;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpas;->a(Lozf;Z)Z

    move-result p1

    return p1
.end method

.method public final f(Lozf;Lqnb;)I
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    :cond_0
    :goto_0
    iget v3, v0, Lpar;->g:I

    const/4 v4, 0x3

    if-eqz v3, :cond_1e

    const/4 v7, 0x2

    const/4 v8, -0x1

    const/16 v9, 0x8

    const/4 v10, 0x1

    if-eq v3, v10, :cond_13

    if-eq v3, v7, :cond_b

    const-wide v3, 0x7fffffffffffffffL

    move v15, v8

    const/4 v9, 0x0

    const-wide/16 v16, 0x0

    :goto_1
    iget-object v5, v0, Lpar;->p:[Lpaq;

    array-length v6, v5

    if-ge v9, v6, :cond_3

    aget-object v5, v5, v9

    iget v6, v5, Lpaq;->a:I

    iget-object v5, v5, Lpaq;->c:Ljava/lang/Object;

    check-cast v5, Lpav;

    const-wide/32 v18, 0x40000

    iget v12, v5, Lpav;->a:I

    if-ne v6, v12, :cond_1

    goto :goto_2

    :cond_1
    iget-object v5, v5, Lpav;->b:[J

    aget-wide v12, v5, v6

    cmp-long v5, v12, v3

    if-gez v5, :cond_2

    move v15, v9

    move-wide v3, v12

    :cond_2
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const-wide/32 v18, 0x40000

    if-ne v15, v8, :cond_4

    return v8

    :cond_4
    aget-object v3, v5, v15

    iget-object v4, v3, Lpaq;->d:Ljava/lang/Object;

    iget v5, v3, Lpaq;->a:I

    iget-object v6, v3, Lpaq;->c:Ljava/lang/Object;

    check-cast v6, Lpav;

    iget-object v9, v6, Lpav;->b:[J

    aget-wide v12, v9, v5

    iget-wide v14, v1, Lozf;->b:J

    sub-long v14, v12, v14

    iget v9, v0, Lpar;->m:I

    move/from16 v27, v10

    int-to-long v10, v9

    add-long/2addr v14, v10

    cmp-long v9, v14, v16

    if-ltz v9, :cond_a

    cmp-long v9, v14, v18

    if-ltz v9, :cond_5

    goto/16 :goto_6

    :cond_5
    long-to-int v2, v14

    invoke-virtual {v1, v2}, Lozf;->g(I)V

    iget-object v2, v6, Lpav;->c:[I

    aget v2, v2, v5

    iput v2, v0, Lpar;->l:I

    iget-object v2, v3, Lpaq;->b:Ljava/lang/Object;

    check-cast v2, Lpat;

    iget v2, v2, Lpat;->n:I

    if-ne v2, v8, :cond_7

    :goto_3
    iget v2, v0, Lpar;->m:I

    iget v7, v0, Lpar;->l:I

    if-ge v2, v7, :cond_6

    sub-int/2addr v7, v2

    const/4 v2, 0x0

    invoke-interface {v4, v1, v7, v2}, Lozt;->f(Lozf;IZ)I

    move-result v7

    iget v2, v0, Lpar;->m:I

    add-int/2addr v2, v7

    iput v2, v0, Lpar;->m:I

    iget v2, v0, Lpar;->n:I

    sub-int/2addr v2, v7

    iput v2, v0, Lpar;->n:I

    goto :goto_3

    :cond_6
    move/from16 v24, v7

    goto :goto_5

    :cond_7
    iget-object v8, v0, Lpar;->d:Lpde;

    iget-object v9, v8, Lpde;->c:Ljava/lang/Object;

    check-cast v9, [B

    const/16 v28, 0x0

    aput-byte v28, v9, v28

    aput-byte v28, v9, v27

    aput-byte v28, v9, v7

    rsub-int/lit8 v7, v2, 0x4

    :goto_4
    iget v9, v0, Lpar;->m:I

    iget v10, v0, Lpar;->l:I

    if-ge v9, v10, :cond_9

    iget v9, v0, Lpar;->n:I

    if-nez v9, :cond_8

    iget-object v9, v8, Lpde;->c:Ljava/lang/Object;

    check-cast v9, [B

    invoke-virtual {v1, v9, v7, v2}, Lozf;->e([BII)V

    const/4 v10, 0x0

    invoke-virtual {v8, v10}, Lpde;->w(I)V

    invoke-virtual {v8}, Lpde;->j()I

    move-result v9

    iput v9, v0, Lpar;->n:I

    iget-object v9, v0, Lpar;->b:Lpde;

    invoke-virtual {v9, v10}, Lpde;->w(I)V

    const/4 v11, 0x4

    invoke-interface {v4, v9, v11}, Lozt;->c(Lpde;I)V

    iget v9, v0, Lpar;->m:I

    add-int/2addr v9, v11

    iput v9, v0, Lpar;->m:I

    iget v9, v0, Lpar;->l:I

    add-int/2addr v9, v7

    iput v9, v0, Lpar;->l:I

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    invoke-interface {v4, v1, v9, v10}, Lozt;->f(Lozf;IZ)I

    move-result v9

    iget v10, v0, Lpar;->m:I

    add-int/2addr v10, v9

    iput v10, v0, Lpar;->m:I

    iget v10, v0, Lpar;->n:I

    sub-int/2addr v10, v9

    iput v10, v0, Lpar;->n:I

    goto :goto_4

    :cond_9
    move/from16 v24, v10

    :goto_5
    iget-object v1, v6, Lpav;->e:[J

    aget-wide v21, v1, v5

    iget-object v1, v6, Lpav;->f:[I

    aget v23, v1, v5

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v20, v4

    invoke-interface/range {v20 .. v26}, Lozt;->d(JIII[B)V

    iget v1, v3, Lpaq;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v3, Lpaq;->a:I

    const/4 v2, 0x0

    iput v2, v0, Lpar;->m:I

    iput v2, v0, Lpar;->n:I

    return v2

    :cond_a
    :goto_6
    iput-wide v12, v2, Lqnb;->a:J

    return v27

    :cond_b
    move/from16 v27, v10

    const-wide/32 v18, 0x40000

    iget-wide v5, v0, Lpar;->i:J

    iget v3, v0, Lpar;->j:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    iget-wide v7, v1, Lozf;->b:J

    add-long/2addr v7, v5

    iget-object v10, v0, Lpar;->k:Lpde;

    if-eqz v10, :cond_10

    long-to-int v5, v5

    iget-object v6, v10, Lpde;->c:Ljava/lang/Object;

    check-cast v6, [B

    invoke-virtual {v1, v6, v3, v5}, Lozf;->e([BII)V

    iget v3, v0, Lpar;->h:I

    sget v5, Lpai;->d:I

    if-ne v3, v5, :cond_f

    iget-object v3, v0, Lpar;->k:Lpde;

    invoke-virtual {v3, v9}, Lpde;->w(I)V

    invoke-virtual {v3}, Lpde;->c()I

    move-result v5

    sget v6, Lpar;->a:I

    if-ne v5, v6, :cond_c

    :goto_7
    move/from16 v3, v27

    goto :goto_8

    :cond_c
    const/4 v11, 0x4

    invoke-virtual {v3, v11}, Lpde;->x(I)V

    :cond_d
    invoke-virtual {v3}, Lpde;->a()I

    move-result v5

    if-lez v5, :cond_e

    invoke-virtual {v3}, Lpde;->c()I

    move-result v5

    if-ne v5, v6, :cond_d

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    :goto_8
    iput-boolean v3, v0, Lpar;->q:Z

    goto :goto_9

    :cond_f
    iget-object v3, v0, Lpar;->f:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_11

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpag;

    new-instance v5, Lpah;

    iget v6, v0, Lpar;->h:I

    iget-object v9, v0, Lpar;->k:Lpde;

    invoke-direct {v5, v6, v9}, Lpah;-><init>(ILpde;)V

    invoke-virtual {v3, v5}, Lpag;->d(Lpah;)V

    goto :goto_9

    :cond_10
    cmp-long v3, v5, v18

    if-gez v3, :cond_12

    long-to-int v3, v5

    invoke-virtual {v1, v3}, Lozf;->g(I)V

    :cond_11
    :goto_9
    const/4 v11, 0x0

    goto :goto_a

    :cond_12
    iput-wide v7, v2, Lqnb;->a:J

    move/from16 v11, v27

    :goto_a
    invoke-direct {v0, v7, v8}, Lpar;->h(J)V

    if-eqz v11, :cond_0

    iget v3, v0, Lpar;->g:I

    if-eq v3, v4, :cond_0

    return v27

    :cond_13
    move/from16 v27, v10

    iget v3, v0, Lpar;->j:I

    if-nez v3, :cond_15

    iget-object v3, v0, Lpar;->e:Lpde;

    iget-object v4, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v4, [B

    move/from16 v5, v27

    const/4 v10, 0x0

    invoke-virtual {v1, v4, v10, v9, v5}, Lozf;->j([BIIZ)Z

    move-result v4

    if-nez v4, :cond_14

    return v8

    :cond_14
    iput v9, v0, Lpar;->j:I

    invoke-virtual {v3, v10}, Lpde;->w(I)V

    invoke-virtual {v3}, Lpde;->n()J

    move-result-wide v10

    iput-wide v10, v0, Lpar;->i:J

    invoke-virtual {v3}, Lpde;->c()I

    move-result v3

    iput v3, v0, Lpar;->h:I

    goto :goto_b

    :cond_15
    move/from16 v5, v27

    :goto_b
    iget-wide v3, v0, Lpar;->i:J

    const-wide/16 v10, 0x1

    cmp-long v3, v3, v10

    if-nez v3, :cond_16

    iget-object v3, v0, Lpar;->e:Lpde;

    iget-object v4, v3, Lpde;->c:Ljava/lang/Object;

    check-cast v4, [B

    invoke-virtual {v1, v4, v9, v9}, Lozf;->e([BII)V

    iget v4, v0, Lpar;->j:I

    add-int/2addr v4, v9

    iput v4, v0, Lpar;->j:I

    invoke-virtual {v3}, Lpde;->o()J

    move-result-wide v3

    iput-wide v3, v0, Lpar;->i:J

    :cond_16
    iget v3, v0, Lpar;->h:I

    sget v4, Lpai;->E:I

    if-eq v3, v4, :cond_1c

    sget v4, Lpai;->G:I

    if-eq v3, v4, :cond_1c

    sget v4, Lpai;->H:I

    if-eq v3, v4, :cond_1c

    sget v4, Lpai;->I:I

    if-eq v3, v4, :cond_1c

    sget v4, Lpai;->J:I

    if-eq v3, v4, :cond_1c

    sget v4, Lpai;->S:I

    if-ne v3, v4, :cond_17

    goto/16 :goto_10

    :cond_17
    iget v3, v0, Lpar;->h:I

    sget v4, Lpai;->U:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->F:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->V:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->W:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->ao:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->ap:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->aq:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->T:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->ar:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->as:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->at:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->au:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->av:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->R:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->d:I

    if-eq v3, v4, :cond_19

    sget v4, Lpai;->aB:I

    if-ne v3, v4, :cond_18

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    iput-object v3, v0, Lpar;->k:Lpde;

    goto :goto_f

    :cond_19
    :goto_c
    iget v3, v0, Lpar;->j:I

    if-ne v3, v9, :cond_1a

    move v3, v5

    goto :goto_d

    :cond_1a
    const/4 v3, 0x0

    :goto_d
    invoke-static {v3}, La;->f(Z)V

    iget-wide v3, v0, Lpar;->i:J

    const-wide/32 v10, 0x7fffffff

    cmp-long v3, v3, v10

    if-gtz v3, :cond_1b

    move v10, v5

    goto :goto_e

    :cond_1b
    const/4 v10, 0x0

    :goto_e
    invoke-static {v10}, La;->f(Z)V

    new-instance v3, Lpde;

    iget-wide v4, v0, Lpar;->i:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lpde;-><init>(I)V

    iput-object v3, v0, Lpar;->k:Lpde;

    iget-object v3, v0, Lpar;->e:Lpde;

    iget-object v3, v3, Lpde;->c:Ljava/lang/Object;

    iget-object v4, v0, Lpar;->k:Lpde;

    iget-object v4, v4, Lpde;->c:Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3, v10, v4, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_f
    iput v7, v0, Lpar;->g:I

    goto/16 :goto_0

    :cond_1c
    :goto_10
    iget-wide v3, v1, Lozf;->b:J

    iget-wide v5, v0, Lpar;->i:J

    add-long/2addr v3, v5

    iget v5, v0, Lpar;->j:I

    int-to-long v5, v5

    iget-object v7, v0, Lpar;->f:Ljava/util/Stack;

    new-instance v8, Lpag;

    iget v9, v0, Lpar;->h:I

    sub-long/2addr v3, v5

    invoke-direct {v8, v9, v3, v4}, Lpag;-><init>(IJ)V

    invoke-virtual {v7, v8}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-wide v5, v0, Lpar;->i:J

    iget v7, v0, Lpar;->j:I

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-nez v5, :cond_1d

    invoke-direct {v0, v3, v4}, Lpar;->h(J)V

    goto/16 :goto_0

    :cond_1d
    invoke-direct {v0}, Lpar;->g()V

    goto/16 :goto_0

    :cond_1e
    const-wide/16 v16, 0x0

    iget-wide v5, v1, Lozf;->b:J

    cmp-long v3, v5, v16

    if-nez v3, :cond_1f

    invoke-direct {v0}, Lpar;->g()V

    goto/16 :goto_0

    :cond_1f
    iput v4, v0, Lpar;->g:I

    goto/16 :goto_0
.end method
