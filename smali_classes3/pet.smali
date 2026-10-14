.class final Lpet;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lpex;

.field public c:I

.field final d:[J

.field final e:[D

.field final f:[Ljava/lang/String;

.field public g:Lzbp;

.field private h:I

.field private i:J

.field private j:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v1, v0, [J

    iput-object v1, p0, Lpet;->d:[J

    new-array v1, v0, [D

    iput-object v1, p0, Lpet;->e:[D

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lpet;->f:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lpet;->j:[B

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lpet;->a:Ljava/util/ArrayDeque;

    new-instance v0, Lpex;

    invoke-direct {v0}, Lpex;-><init>()V

    iput-object v0, p0, Lpet;->b:Lpex;

    return-void
.end method

.method private final b(Lper;I[J)Z
    .locals 6

    iget-object v0, p0, Lpet;->j:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p2}, Lper;->h([BII)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/16 v2, 0x0

    move p1, v1

    :goto_0
    if-ge p1, p2, :cond_0

    const/16 v0, 0x8

    shl-long/2addr v2, v0

    iget-object v0, p0, Lpet;->j:[B

    aget-byte v0, v0, p1

    and-int/lit16 v0, v0, 0xff

    int-to-long v4, v0

    or-long/2addr v2, v4

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    aput-wide v2, p3, v1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method public final a(Lper;)Z
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpet;->g:Lzbp;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    :goto_0
    iget-object v2, v0, Lpet;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lahcp;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lper;->d()J

    move-result-wide v5

    iget-wide v7, v3, Lahcp;->a:J

    cmp-long v3, v5, v7

    if-gez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lpet;->g:Lzbp;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahcp;

    iget v2, v2, Lahcp;->b:I

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lpew;

    invoke-virtual {v1, v2}, Lpew;->m(I)V

    return v4

    :cond_1
    :goto_1
    iget v3, v0, Lpet;->c:I

    const-wide/16 v5, -0x1

    const-wide/16 v7, -0x6

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lpet;->b:Lpex;

    invoke-virtual {v3, v1, v4, v11, v9}, Lpex;->c(Lper;ZZI)J

    move-result-wide v12

    cmp-long v3, v12, v7

    if-eqz v3, :cond_4

    cmp-long v3, v12, v5

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v14, -0x2

    cmp-long v3, v12, v14

    if-nez v3, :cond_3

    iput v10, v0, Lpet;->c:I

    move v3, v10

    goto :goto_3

    :cond_3
    long-to-int v3, v12

    iput v3, v0, Lpet;->h:I

    iput v4, v0, Lpet;->c:I

    move v3, v4

    goto :goto_3

    :cond_4
    :goto_2
    move v2, v11

    goto/16 :goto_22

    :cond_5
    :goto_3
    const/4 v12, -0x1

    const/16 v13, 0x8

    const/4 v14, 0x2

    if-ne v3, v10, :cond_8

    iget-object v3, v0, Lpet;->d:[J

    invoke-interface {v1}, Lper;->f()V

    :goto_4
    iget-object v15, v0, Lpet;->j:[B

    invoke-interface {v1, v15, v9}, Lper;->j([BI)Z

    move-result v15

    if-eqz v15, :cond_4

    iget-object v15, v0, Lpet;->j:[B

    aget-byte v15, v15, v11

    invoke-static {v15}, Lpex;->a(I)I

    move-result v15

    if-eq v15, v12, :cond_6

    if-gt v15, v9, :cond_6

    move-wide/from16 v16, v5

    iget-object v5, v0, Lpet;->j:[B

    invoke-static {v5, v15, v11}, Lpex;->b([BIZ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, v0, Lpet;->g:Lzbp;

    iget-object v6, v6, Lzbp;->a:Ljava/lang/Object;

    invoke-static {v5}, La;->c(I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1, v15}, Lper;->i(I)Z

    move-result v6

    invoke-static {v6}, La;->f(Z)V

    int-to-long v5, v5

    aput-wide v5, v3, v11

    cmp-long v3, v5, v16

    if-eqz v3, :cond_4

    long-to-int v3, v5

    iput v3, v0, Lpet;->h:I

    iput v4, v0, Lpet;->c:I

    goto :goto_5

    :cond_6
    move-wide/from16 v16, v5

    :cond_7
    invoke-interface {v1, v4}, Lper;->i(I)Z

    move-result v5

    invoke-static {v5}, La;->f(Z)V

    move-wide/from16 v5, v16

    goto :goto_4

    :cond_8
    move-wide/from16 v16, v5

    if-ne v3, v4, :cond_9

    :goto_5
    iget-object v3, v0, Lpet;->b:Lpex;

    invoke-virtual {v3, v1, v11, v4, v13}, Lpex;->c(Lper;ZZI)J

    move-result-wide v5

    iput-wide v5, v0, Lpet;->i:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_4

    iput v14, v0, Lpet;->c:I

    :cond_9
    iget-object v3, v0, Lpet;->g:Lzbp;

    iget v5, v0, Lpet;->h:I

    iget-object v3, v3, Lzbp;->a:Ljava/lang/Object;

    check-cast v3, Lpew;

    invoke-virtual {v3, v5}, Lpew;->b(I)I

    move-result v6

    if-eqz v6, :cond_58

    if-eq v6, v4, :cond_57

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x8

    const/4 v2, 0x6

    const-wide/16 v22, 0x1

    const/4 v15, 0x0

    if-eq v6, v14, :cond_37

    const-wide/32 v24, 0x7fffffff

    if-eq v6, v10, :cond_32

    if-eq v6, v9, :cond_f

    iget-wide v2, v0, Lpet;->i:J

    const-wide/16 v5, 0x4

    cmp-long v5, v2, v5

    if-eqz v5, :cond_b

    cmp-long v5, v2, v20

    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "Invalid float size: "

    invoke-static {v2, v3, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v15, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_b
    :goto_6
    iget-object v5, v0, Lpet;->e:[D

    new-array v6, v4, [J

    long-to-int v2, v2

    invoke-direct {v0, v1, v2, v6}, Lpet;->b(Lper;I[J)Z

    move-result v1

    if-eqz v1, :cond_4

    aget-wide v7, v6, v11

    if-ne v2, v9, :cond_c

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v1, v1

    goto :goto_7

    :cond_c
    invoke-static {v7, v8}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v1

    :goto_7
    aput-wide v1, v5, v11

    iget-object v3, v0, Lpet;->g:Lzbp;

    iget v5, v0, Lpet;->h:I

    iget-object v3, v3, Lzbp;->a:Ljava/lang/Object;

    const/16 v6, 0xb5

    if-eq v5, v6, :cond_e

    const/16 v6, 0x4489

    if-eq v5, v6, :cond_d

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_8

    :pswitch_0
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->u:F

    goto/16 :goto_8

    :pswitch_1
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->t:F

    goto/16 :goto_8

    :pswitch_2
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->s:F

    goto/16 :goto_8

    :pswitch_3
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->M:F

    goto/16 :goto_8

    :pswitch_4
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->L:F

    goto/16 :goto_8

    :pswitch_5
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->K:F

    goto/16 :goto_8

    :pswitch_6
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->J:F

    goto/16 :goto_8

    :pswitch_7
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->I:F

    goto/16 :goto_8

    :pswitch_8
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->H:F

    goto/16 :goto_8

    :pswitch_9
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->G:F

    goto/16 :goto_8

    :pswitch_a
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->F:F

    goto/16 :goto_8

    :pswitch_b
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->E:F

    goto/16 :goto_8

    :pswitch_c
    double-to-float v1, v1

    check-cast v3, Lpew;

    iget-object v2, v3, Lpew;->l:Lpeu;

    iput v1, v2, Lpeu;->D:F

    goto/16 :goto_8

    :cond_d
    double-to-long v1, v1

    check-cast v3, Lpew;

    iput-wide v1, v3, Lpew;->k:J

    goto/16 :goto_8

    :cond_e
    check-cast v3, Lpew;

    iget-object v3, v3, Lpew;->l:Lpeu;

    double-to-int v1, v1

    iput v1, v3, Lpeu;->P:I

    goto/16 :goto_8

    :cond_f
    move-wide/from16 v26, v7

    iget-wide v7, v0, Lpet;->i:J

    long-to-int v6, v7

    const/16 v7, 0xa1

    const/16 v8, 0xa3

    if-eq v5, v7, :cond_1a

    if-eq v5, v8, :cond_1a

    const/16 v2, 0xa5

    if-eq v5, v2, :cond_16

    const/16 v2, 0x4255

    if-eq v5, v2, :cond_15

    const/16 v2, 0x47e2

    if-eq v5, v2, :cond_14

    const/16 v2, 0x53ab

    if-eq v5, v2, :cond_12

    const/16 v2, 0x63a2

    if-eq v5, v2, :cond_11

    const/16 v2, 0x7672

    if-ne v5, v2, :cond_10

    invoke-virtual {v3, v1, v6}, Lpew;->p(Lper;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lpew;->l:Lpeu;

    iget-object v2, v3, Lpew;->h:[B

    iput-object v2, v1, Lpeu;->v:[B

    goto/16 :goto_8

    :cond_10
    const-string v1, "Unexpected id: "

    invoke-static {v5, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v15, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_11
    invoke-virtual {v3, v1, v6}, Lpew;->p(Lper;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lpew;->l:Lpeu;

    iget-object v2, v3, Lpew;->h:[B

    iput-object v2, v1, Lpeu;->j:[B

    goto/16 :goto_8

    :cond_12
    iget v2, v3, Lpew;->q:I

    if-nez v2, :cond_13

    iget-object v2, v3, Lpew;->f:Lcgn;

    iget-object v2, v2, Lcgn;->a:[B

    invoke-static {v2, v11}, Ljava/util/Arrays;->fill([BB)V

    iput v4, v3, Lpew;->q:I

    :cond_13
    iget-object v2, v3, Lpew;->f:Lcgn;

    rsub-int/lit8 v5, v6, 0x4

    iget-object v7, v2, Lcgn;->a:[B

    invoke-interface {v1, v7, v5, v6}, Lper;->h([BII)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v11}, Lcgn;->L(I)V

    invoke-virtual {v2}, Lcgn;->s()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v3, Lpew;->m:I

    iput v11, v3, Lpew;->q:I

    goto :goto_8

    :cond_14
    invoke-virtual {v3, v1, v6}, Lpew;->p(Lper;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lpew;->l:Lpeu;

    new-instance v2, Ldhz;

    iget-object v3, v3, Lpew;->h:[B

    invoke-direct {v2, v4, v3, v11, v11}, Ldhz;-><init>(I[BII)V

    iput-object v2, v1, Lpeu;->i:Ldhz;

    goto :goto_8

    :cond_15
    invoke-virtual {v3, v1, v6}, Lpew;->p(Lper;I)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v3, Lpew;->l:Lpeu;

    iget-object v2, v3, Lpew;->h:[B

    iput-object v2, v1, Lpeu;->h:[B

    goto :goto_8

    :cond_16
    iget v2, v3, Lpew;->s:I

    if-ne v2, v14, :cond_19

    iget-object v2, v3, Lpew;->d:Landroid/util/SparseArray;

    iget v5, v3, Lpew;->y:I

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeu;

    iget v5, v3, Lpew;->B:I

    if-ne v5, v9, :cond_18

    iget-object v2, v2, Lpeu;->b:Ljava/lang/String;

    const-string v5, "V_VP9"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget v2, v3, Lpew;->r:I

    if-nez v2, :cond_17

    iget-object v2, v3, Lpew;->g:Lcgn;

    invoke-virtual {v2, v6}, Lcgn;->H(I)V

    iput v4, v3, Lpew;->r:I

    :cond_17
    iget-object v2, v3, Lpew;->g:Lcgn;

    iget-object v2, v2, Lcgn;->a:[B

    invoke-interface {v1, v2, v11, v6}, Lper;->h([BII)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v11, v3, Lpew;->r:I

    goto :goto_8

    :cond_18
    invoke-interface {v1, v6}, Lper;->i(I)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_2

    :cond_19
    :goto_8
    move v8, v4

    move v7, v11

    goto/16 :goto_21

    :cond_1a
    iget v7, v3, Lpew;->s:I

    if-nez v7, :cond_1b

    iget-object v7, v3, Lpew;->c:Lpex;

    move/from16 v28, v14

    invoke-virtual {v7, v1, v11, v4, v13}, Lpex;->c(Lper;ZZI)J

    move-result-wide v14

    cmp-long v20, v14, v26

    if-eqz v20, :cond_4

    long-to-int v14, v14

    iput v14, v3, Lpew;->y:I

    iget v7, v7, Lpex;->a:I

    iput v7, v3, Lpew;->z:I

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v14, v3, Lpew;->u:J

    iput v4, v3, Lpew;->s:I

    iget-object v7, v3, Lpew;->e:Lcgn;

    invoke-virtual {v7, v11}, Lcgn;->H(I)V

    goto :goto_9

    :cond_1b
    move/from16 v28, v14

    :goto_9
    iget-object v7, v3, Lpew;->d:Landroid/util/SparseArray;

    iget v14, v3, Lpew;->y:I

    invoke-virtual {v7, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpeu;

    if-nez v7, :cond_1c

    iget v2, v3, Lpew;->z:I

    sub-int/2addr v6, v2

    invoke-interface {v1, v6}, Lper;->i(I)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v11, v3, Lpew;->s:I

    goto :goto_8

    :cond_1c
    iget v14, v3, Lpew;->s:I

    if-ne v14, v4, :cond_2f

    invoke-virtual {v3, v1, v10}, Lpew;->q(Lper;I)Z

    move-result v14

    if-eqz v14, :cond_4

    iget-object v14, v3, Lpew;->e:Lcgn;

    iget-object v15, v14, Lcgn;->a:[B

    aget-byte v15, v15, v28

    and-int/2addr v15, v2

    shr-int/2addr v15, v4

    move/from16 v26, v12

    const/16 v12, 0xff

    if-nez v15, :cond_1d

    iput v4, v3, Lpew;->w:I

    iget-object v2, v3, Lpew;->x:[I

    invoke-static {v2, v4}, La;->o([II)[I

    move-result-object v2

    iput-object v2, v3, Lpew;->x:[I

    iget-object v2, v3, Lpew;->x:[I

    iget v9, v3, Lpew;->z:I

    sub-int/2addr v6, v9

    add-int/lit8 v6, v6, -0x3

    aput v6, v2, v11

    :goto_a
    move/from16 v29, v11

    :goto_b
    move/from16 v30, v13

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v3, v1, v9}, Lpew;->q(Lper;I)Z

    move-result v20

    if-eqz v20, :cond_4

    move/from16 v27, v2

    iget-object v2, v14, Lcgn;->a:[B

    aget-byte v2, v2, v10

    and-int/2addr v2, v12

    add-int/2addr v2, v4

    iput v2, v3, Lpew;->w:I

    iget-object v9, v3, Lpew;->x:[I

    invoke-static {v9, v2}, La;->o([II)[I

    move-result-object v2

    iput-object v2, v3, Lpew;->x:[I

    move/from16 v2, v28

    if-ne v15, v2, :cond_1e

    iget v2, v3, Lpew;->z:I

    sub-int/2addr v6, v2

    add-int/lit8 v6, v6, -0x4

    iget v2, v3, Lpew;->w:I

    div-int/2addr v6, v2

    iget-object v9, v3, Lpew;->x:[I

    invoke-static {v9, v11, v2, v6}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_a

    :cond_1e
    if-ne v15, v4, :cond_21

    move v2, v11

    move v10, v2

    const/4 v9, 0x4

    :goto_c
    iget v15, v3, Lpew;->w:I

    add-int/lit8 v15, v15, -0x1

    if-ge v2, v15, :cond_20

    iget-object v15, v3, Lpew;->x:[I

    aput v11, v15, v2

    :goto_d
    add-int/lit8 v15, v9, 0x1

    invoke-virtual {v3, v1, v15}, Lpew;->q(Lper;I)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v29, v11

    iget-object v11, v14, Lcgn;->a:[B

    aget-byte v9, v11, v9

    and-int/2addr v9, v12

    iget-object v11, v3, Lpew;->x:[I

    aget v16, v11, v2

    add-int v16, v16, v9

    aput v16, v11, v2

    if-eq v9, v12, :cond_1f

    add-int v10, v10, v16

    add-int/lit8 v2, v2, 0x1

    move v9, v15

    move/from16 v11, v29

    goto :goto_c

    :cond_1f
    move v9, v15

    move/from16 v11, v29

    goto :goto_d

    :cond_20
    move/from16 v29, v11

    iget-object v2, v3, Lpew;->x:[I

    iget v11, v3, Lpew;->z:I

    sub-int/2addr v6, v11

    sub-int/2addr v6, v9

    sub-int/2addr v6, v10

    aput v6, v2, v15

    goto :goto_b

    :cond_21
    move/from16 v29, v11

    if-ne v15, v10, :cond_2e

    move/from16 v2, v29

    move v10, v2

    const/4 v9, 0x4

    :goto_e
    iget v11, v3, Lpew;->w:I

    add-int/lit8 v11, v11, -0x1

    if-ge v2, v11, :cond_2a

    iget-object v11, v3, Lpew;->x:[I

    aput v29, v11, v2

    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v3, v1, v11}, Lpew;->q(Lper;I)Z

    move-result v15

    if-eqz v15, :cond_29

    iget-object v15, v14, Lcgn;->a:[B

    aget-byte v15, v15, v9

    if-eqz v15, :cond_28

    move/from16 v15, v29

    :goto_f
    if-ge v15, v13, :cond_24

    rsub-int/lit8 v20, v15, 0x7

    move/from16 v30, v13

    shl-int v13, v4, v20

    iget-object v8, v14, Lcgn;->a:[B

    aget-byte v8, v8, v9

    and-int/2addr v8, v13

    if-eqz v8, :cond_23

    add-int/2addr v11, v15

    invoke-virtual {v3, v1, v11}, Lpew;->q(Lper;I)Z

    move-result v8

    if-eqz v8, :cond_29

    iget-object v8, v14, Lcgn;->a:[B

    add-int/lit8 v21, v9, 0x1

    aget-byte v8, v8, v9

    and-int/2addr v8, v12

    not-int v9, v13

    and-int/2addr v8, v9

    int-to-long v8, v8

    :goto_10
    move/from16 v13, v21

    if-ge v13, v11, :cond_22

    shl-long v8, v8, v30

    iget-object v4, v14, Lcgn;->a:[B

    add-int/lit8 v21, v13, 0x1

    aget-byte v4, v4, v13

    and-int/2addr v4, v12

    int-to-long v12, v4

    or-long/2addr v8, v12

    const/4 v4, 0x1

    const/16 v12, 0xff

    goto :goto_10

    :cond_22
    if-lez v2, :cond_25

    mul-int/lit8 v15, v15, 0x7

    add-int/lit8 v15, v15, 0x6

    shl-long v12, v22, v15

    add-long v12, v12, v16

    sub-long/2addr v8, v12

    goto :goto_11

    :cond_23
    add-int/lit8 v15, v15, 0x1

    move/from16 v13, v30

    const/4 v4, 0x1

    const/16 v8, 0xa3

    const/16 v12, 0xff

    goto :goto_f

    :cond_24
    move/from16 v30, v13

    move-wide/from16 v8, v18

    :cond_25
    :goto_11
    const-wide/32 v12, -0x80000000

    cmp-long v4, v8, v12

    if-ltz v4, :cond_27

    cmp-long v4, v8, v24

    if-gtz v4, :cond_27

    iget-object v4, v3, Lpew;->x:[I

    long-to-int v8, v8

    if-eqz v2, :cond_26

    add-int/lit8 v9, v2, -0x1

    aget v9, v4, v9

    add-int/2addr v8, v9

    :cond_26
    aput v8, v4, v2

    add-int/2addr v10, v8

    add-int/lit8 v2, v2, 0x1

    move v9, v11

    move/from16 v13, v30

    const/4 v4, 0x1

    const/16 v8, 0xa3

    const/16 v12, 0xff

    goto/16 :goto_e

    :cond_27
    new-instance v1, Lcdl;

    const-string v2, "EBML lacing sample size out of range."

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_28
    const/4 v3, 0x0

    new-instance v1, Lcdl;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_29
    move/from16 v2, v29

    goto/16 :goto_22

    :cond_2a
    move/from16 v30, v13

    iget-object v2, v3, Lpew;->x:[I

    iget v4, v3, Lpew;->z:I

    sub-int/2addr v6, v4

    sub-int/2addr v6, v9

    sub-int/2addr v6, v10

    aput v6, v2, v11

    :goto_12
    iget-object v2, v14, Lcgn;->a:[B

    aget-byte v4, v2, v29

    shl-int/lit8 v4, v4, 0x8

    const/16 v31, 0x1

    aget-byte v2, v2, v31

    const/16 v6, 0xff

    and-int/2addr v2, v6

    iget-wide v8, v3, Lpew;->o:J

    or-int/2addr v2, v4

    int-to-long v10, v2

    invoke-virtual {v3, v10, v11}, Lpew;->k(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    iput-wide v8, v3, Lpew;->t:J

    iget v2, v7, Lpeu;->d:I

    const/4 v4, 0x2

    if-eq v2, v4, :cond_2d

    const/16 v2, 0xa3

    if-ne v5, v2, :cond_2c

    iget-object v2, v14, Lcgn;->a:[B

    aget-byte v2, v2, v4

    const/16 v5, 0x80

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_2b

    const/4 v2, 0x1

    goto :goto_13

    :cond_2b
    move/from16 v2, v29

    :goto_13
    const/16 v5, 0xa3

    goto :goto_14

    :cond_2c
    move/from16 v2, v29

    goto :goto_14

    :cond_2d
    const/4 v2, 0x1

    :goto_14
    iput v2, v3, Lpew;->A:I

    iput v4, v3, Lpew;->s:I

    move/from16 v2, v29

    iput v2, v3, Lpew;->v:I

    goto :goto_15

    :cond_2e
    new-instance v1, Lcdl;

    const-string v2, "Unexpected lacing value: 2"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_2f
    :goto_15
    const/4 v2, -0x6

    const/16 v4, 0xa3

    if-ne v5, v4, :cond_31

    :goto_16
    iget v4, v3, Lpew;->v:I

    iget v5, v3, Lpew;->w:I

    if-ge v4, v5, :cond_30

    iget-object v5, v3, Lpew;->x:[I

    aget v4, v5, v4

    invoke-virtual {v3, v1, v7, v4}, Lpew;->c(Lper;Lpeu;I)I

    move-result v4

    if-eq v4, v2, :cond_55

    iget-wide v5, v3, Lpew;->t:J

    iget v8, v3, Lpew;->v:I

    iget v9, v7, Lpeu;->e:I

    mul-int/2addr v8, v9

    div-int/lit16 v8, v8, 0x3e8

    int-to-long v8, v8

    add-long v20, v5, v8

    iget v5, v3, Lpew;->A:I

    const/16 v24, 0x0

    move-object/from16 v18, v3

    move/from16 v23, v4

    move/from16 v22, v5

    move-object/from16 v19, v7

    invoke-virtual/range {v18 .. v24}, Lpew;->l(Lpeu;JIII)V

    iget v4, v3, Lpew;->v:I

    const/16 v31, 0x1

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lpew;->v:I

    goto :goto_16

    :cond_30
    const/4 v2, 0x0

    iput v2, v3, Lpew;->s:I

    goto/16 :goto_1e

    :cond_31
    :goto_17
    iget v4, v3, Lpew;->v:I

    iget v5, v3, Lpew;->w:I

    if-ge v4, v5, :cond_38

    iget-object v5, v3, Lpew;->x:[I

    aget v4, v5, v4

    invoke-virtual {v3, v1, v7, v4}, Lpew;->c(Lper;Lpeu;I)I

    move-result v4

    if-eq v4, v2, :cond_55

    iget-object v5, v3, Lpew;->x:[I

    iget v6, v3, Lpew;->v:I

    aput v4, v5, v6

    const/16 v31, 0x1

    add-int/lit8 v6, v6, 0x1

    iput v6, v3, Lpew;->v:I

    goto :goto_17

    :cond_32
    iget-wide v2, v0, Lpet;->i:J

    cmp-long v4, v2, v24

    if-gtz v4, :cond_36

    iget-object v4, v0, Lpet;->f:[Ljava/lang/String;

    long-to-int v2, v2

    if-nez v2, :cond_33

    const-string v1, ""

    const/4 v3, 0x0

    aput-object v1, v4, v3

    move v5, v3

    goto :goto_19

    :cond_33
    const/4 v3, 0x0

    iget-object v5, v0, Lpet;->j:[B

    array-length v5, v5

    if-ge v5, v2, :cond_34

    new-array v5, v2, [B

    iput-object v5, v0, Lpet;->j:[B

    :cond_34
    iget-object v5, v0, Lpet;->j:[B

    invoke-interface {v1, v5, v3, v2}, Lper;->h([BII)Z

    move-result v1

    if-eqz v1, :cond_55

    :goto_18
    if-lez v2, :cond_35

    iget-object v1, v0, Lpet;->j:[B

    add-int/lit8 v3, v2, -0x1

    aget-byte v1, v1, v3

    if-nez v1, :cond_35

    move v2, v3

    goto :goto_18

    :cond_35
    new-instance v1, Ljava/lang/String;

    iget-object v3, v0, Lpet;->j:[B

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v2}, Ljava/lang/String;-><init>([BII)V

    aput-object v1, v4, v5

    :goto_19
    iget-object v2, v0, Lpet;->g:Lzbp;

    iget v3, v0, Lpet;->h:I

    iget-object v2, v2, Lzbp;->a:Ljava/lang/Object;

    check-cast v2, Lpew;

    invoke-virtual {v2, v3, v1}, Lpew;->o(ILjava/lang/String;)V

    iput v5, v0, Lpet;->c:I

    const/4 v4, 0x1

    return v4

    :cond_36
    const/4 v4, 0x1

    const-string v1, "String element size: "

    invoke-static {v2, v3, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v4, v4}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_37
    move/from16 v27, v2

    iget-wide v2, v0, Lpet;->i:J

    cmp-long v4, v2, v20

    if-gtz v4, :cond_56

    iget-object v4, v0, Lpet;->d:[J

    long-to-int v2, v2

    invoke-direct {v0, v1, v2, v4}, Lpet;->b(Lper;I[J)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, v0, Lpet;->g:Lzbp;

    iget v2, v0, Lpet;->h:I

    const/16 v29, 0x0

    aget-wide v3, v4, v29

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    const/16 v5, 0x5031

    const-string v6, " not supported"

    if-eq v2, v5, :cond_53

    const/16 v5, 0x5032

    if-eq v2, v5, :cond_51

    sparse-switch v2, :sswitch_data_0

    const/4 v5, 0x7

    packed-switch v2, :pswitch_data_2

    :cond_38
    :goto_1a
    const/4 v7, 0x0

    :goto_1b
    const/4 v8, 0x1

    goto/16 :goto_21

    :pswitch_d
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->C:I

    goto :goto_1a

    :pswitch_e
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->B:I

    goto :goto_1a

    :pswitch_f
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lpeu;->x:Z

    if-eq v2, v4, :cond_3b

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3a

    const/4 v3, 0x4

    if-eq v2, v3, :cond_39

    const/4 v3, 0x5

    if-eq v2, v3, :cond_39

    move/from16 v6, v27

    if-eq v2, v6, :cond_39

    if-eq v2, v5, :cond_39

    goto :goto_1a

    :cond_39
    const/4 v2, 0x2

    iput v2, v1, Lpeu;->y:I

    goto :goto_1a

    :cond_3a
    move/from16 v6, v27

    iput v6, v1, Lpeu;->y:I

    goto :goto_1a

    :cond_3b
    move v2, v4

    iput v2, v1, Lpeu;->y:I

    move v8, v2

    goto/16 :goto_1f

    :pswitch_10
    move/from16 v6, v27

    const/4 v2, 0x1

    long-to-int v3, v3

    if-eq v3, v2, :cond_3e

    const/16 v2, 0x10

    if-eq v3, v2, :cond_3d

    const/16 v2, 0x12

    if-eq v3, v2, :cond_3c

    if-eq v3, v6, :cond_3e

    if-eq v3, v5, :cond_3e

    goto :goto_1a

    :cond_3c
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v5, v1, Lpeu;->z:I

    goto :goto_1a

    :cond_3d
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v6, v1, Lpeu;->z:I

    goto :goto_1a

    :cond_3e
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v10, v1, Lpeu;->z:I

    goto :goto_1a

    :pswitch_11
    long-to-int v2, v3

    const/4 v4, 0x1

    const/4 v3, 0x2

    if-eq v2, v4, :cond_40

    if-eq v2, v3, :cond_3f

    goto/16 :goto_1d

    :cond_3f
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v4, v1, Lpeu;->A:I

    goto/16 :goto_1d

    :cond_40
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v3, v1, Lpeu;->A:I

    goto :goto_1a

    :sswitch_0
    check-cast v1, Lpew;

    iput-wide v3, v1, Lpew;->j:J

    goto/16 :goto_1a

    :sswitch_1
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->e:I

    goto/16 :goto_1a

    :sswitch_2
    long-to-int v2, v3

    if-eqz v2, :cond_44

    const/4 v4, 0x1

    if-eq v2, v4, :cond_43

    const/4 v3, 0x2

    if-eq v2, v3, :cond_42

    if-eq v2, v10, :cond_41

    goto/16 :goto_1a

    :cond_41
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v10, v1, Lpeu;->r:I

    goto/16 :goto_1a

    :cond_42
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v3, v1, Lpeu;->r:I

    goto/16 :goto_1a

    :cond_43
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    const/4 v4, 0x1

    iput v4, v1, Lpeu;->r:I

    goto/16 :goto_1d

    :cond_44
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    const/4 v2, 0x0

    iput v2, v1, Lpeu;->r:I

    goto/16 :goto_1e

    :sswitch_3
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->O:I

    goto/16 :goto_1a

    :sswitch_4
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput-wide v3, v1, Lpeu;->R:J

    goto/16 :goto_1a

    :sswitch_5
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput-wide v3, v1, Lpeu;->Q:J

    goto/16 :goto_1a

    :sswitch_6
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->f:I

    goto/16 :goto_1a

    :sswitch_7
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lpeu;->x:Z

    iput v2, v1, Lpeu;->n:I

    goto/16 :goto_1a

    :sswitch_8
    cmp-long v2, v3, v22

    if-nez v2, :cond_45

    const/4 v2, 0x1

    goto :goto_1c

    :cond_45
    const/4 v2, 0x0

    :goto_1c
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput-boolean v2, v1, Lpeu;->T:Z

    goto/16 :goto_1a

    :sswitch_9
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->p:I

    goto/16 :goto_1a

    :sswitch_a
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->q:I

    goto/16 :goto_1a

    :sswitch_b
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->o:I

    goto/16 :goto_1a

    :sswitch_c
    long-to-int v2, v3

    if-eqz v2, :cond_49

    const/4 v4, 0x1

    if-eq v2, v4, :cond_48

    if-eq v2, v10, :cond_47

    const/16 v3, 0xf

    if-eq v2, v3, :cond_46

    :goto_1d
    move v8, v4

    goto/16 :goto_1f

    :cond_46
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v10, v1, Lpeu;->w:I

    goto :goto_1d

    :cond_47
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v4, v1, Lpeu;->w:I

    goto :goto_1d

    :cond_48
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    const/4 v2, 0x2

    iput v2, v1, Lpeu;->w:I

    goto/16 :goto_1a

    :cond_49
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    const/4 v2, 0x0

    iput v2, v1, Lpeu;->w:I

    :goto_1e
    move v7, v2

    goto/16 :goto_1b

    :sswitch_d
    check-cast v1, Lpew;

    iget-wide v5, v1, Lpew;->i:J

    add-long/2addr v3, v5

    iput-wide v3, v1, Lpew;->n:J

    goto/16 :goto_1a

    :sswitch_e
    cmp-long v1, v3, v22

    if-nez v1, :cond_4a

    goto/16 :goto_1a

    :cond_4a
    const-string v1, "AESSettingsCipherMode "

    invoke-static {v3, v4, v1, v6}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v1, v5, v7, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_f
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v1, 0x5

    cmp-long v1, v3, v1

    if-nez v1, :cond_4b

    goto/16 :goto_21

    :cond_4b
    const-string v1, "ContentEncAlgo "

    invoke-static {v3, v4, v1, v6}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v5, v7, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_10
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v1, v3, v22

    if-nez v1, :cond_4c

    goto/16 :goto_21

    :cond_4c
    const-string v1, "EBMLReadVersion "

    invoke-static {v3, v4, v1, v6}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v5, v7, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_11
    cmp-long v1, v3, v22

    if-ltz v1, :cond_4d

    const-wide/16 v1, 0x2

    cmp-long v1, v3, v1

    if-gtz v1, :cond_4d

    goto/16 :goto_1a

    :cond_4d
    const-string v1, "DocTypeReadVersion "

    invoke-static {v3, v4, v1, v6}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v1, v5, v7, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_12
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const-wide/16 v1, 0x3

    cmp-long v1, v3, v1

    if-nez v1, :cond_4e

    goto/16 :goto_21

    :cond_4e
    const-string v1, "ContentCompAlgo "

    invoke-static {v3, v4, v1, v6}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v5, v7, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_13
    const/4 v8, 0x1

    check-cast v1, Lpew;

    iput-boolean v8, v1, Lpew;->C:Z

    goto :goto_1f

    :sswitch_14
    const/4 v8, 0x1

    check-cast v1, Lpew;

    iget-boolean v2, v1, Lpew;->p:Z

    if-nez v2, :cond_4f

    iget-object v2, v1, Lpew;->F:Lalzo;

    invoke-virtual {v2, v3, v4}, Lalzo;->d(J)V

    iput-boolean v8, v1, Lpew;->p:Z

    :cond_4f
    :goto_1f
    const/4 v7, 0x0

    goto/16 :goto_21

    :sswitch_15
    long-to-int v2, v3

    check-cast v1, Lpew;

    iput v2, v1, Lpew;->B:I

    goto/16 :goto_1a

    :sswitch_16
    check-cast v1, Lpew;

    invoke-virtual {v1, v3, v4}, Lpew;->k(J)J

    move-result-wide v2

    iput-wide v2, v1, Lpew;->o:J

    goto/16 :goto_1a

    :sswitch_17
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->c:I

    goto/16 :goto_1a

    :sswitch_18
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->m:I

    goto/16 :goto_1a

    :sswitch_19
    check-cast v1, Lpew;

    iget-object v2, v1, Lpew;->E:Lalzo;

    invoke-virtual {v1, v3, v4}, Lpew;->k(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lalzo;->d(J)V

    goto/16 :goto_1a

    :sswitch_1a
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->l:I

    goto/16 :goto_1a

    :sswitch_1b
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->N:I

    goto/16 :goto_1a

    :sswitch_1c
    check-cast v1, Lpew;

    invoke-virtual {v1, v3, v4}, Lpew;->k(J)J

    move-result-wide v2

    iput-wide v2, v1, Lpew;->u:J

    goto/16 :goto_1a

    :sswitch_1d
    cmp-long v2, v3, v22

    if-nez v2, :cond_50

    const/4 v2, 0x1

    goto :goto_20

    :cond_50
    const/4 v2, 0x0

    :goto_20
    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput-boolean v2, v1, Lpeu;->U:Z

    goto/16 :goto_1a

    :sswitch_1e
    long-to-int v2, v3

    check-cast v1, Lpew;

    iget-object v1, v1, Lpew;->l:Lpeu;

    iput v2, v1, Lpeu;->d:I

    goto/16 :goto_1a

    :cond_51
    cmp-long v1, v3, v22

    if-nez v1, :cond_52

    goto/16 :goto_1a

    :cond_52
    const-string v1, "ContentEncodingScope "

    invoke-static {v3, v4, v1, v6}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v2, v1, v5, v7, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_53
    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    cmp-long v1, v3, v18

    if-nez v1, :cond_54

    :goto_21
    iput v7, v0, Lpet;->c:I

    return v8

    :cond_54
    const-string v1, "ContentEncodingOrder "

    invoke-static {v3, v4, v1, v6}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v5, v7, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_55
    const/4 v2, 0x0

    goto :goto_22

    :cond_56
    const/4 v5, 0x0

    const/4 v8, 0x1

    const-string v1, "Invalid integer size: "

    invoke-static {v2, v3, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v5, v8, v8}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_57
    invoke-interface {v1}, Lper;->d()J

    move-result-wide v11

    iget-wide v3, v0, Lpet;->i:J

    add-long/2addr v3, v11

    new-instance v1, Lahcp;

    iget v5, v0, Lpet;->h:I

    invoke-direct {v1, v5, v3, v4}, Lahcp;-><init>(IJ)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v0, Lpet;->g:Lzbp;

    iget v10, v0, Lpet;->h:I

    iget-wide v13, v0, Lpet;->i:J

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lpew;

    invoke-virtual/range {v9 .. v14}, Lpew;->n(IJJ)V

    const/4 v2, 0x0

    iput v2, v0, Lpet;->c:I

    const/16 v31, 0x1

    return v31

    :cond_58
    move v2, v11

    iget-wide v3, v0, Lpet;->i:J

    long-to-int v3, v3

    invoke-interface {v1, v3}, Lper;->i(I)Z

    move-result v3

    if-eqz v3, :cond_59

    iput v2, v0, Lpet;->c:I

    goto/16 :goto_0

    :cond_59
    :goto_22
    return v2

    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1e
        0x88 -> :sswitch_1d
        0x9b -> :sswitch_1c
        0x9f -> :sswitch_1b
        0xb0 -> :sswitch_1a
        0xb3 -> :sswitch_19
        0xba -> :sswitch_18
        0xd7 -> :sswitch_17
        0xe7 -> :sswitch_16
        0xee -> :sswitch_15
        0xf1 -> :sswitch_14
        0xfb -> :sswitch_13
        0x4254 -> :sswitch_12
        0x4285 -> :sswitch_11
        0x42f7 -> :sswitch_10
        0x47e1 -> :sswitch_f
        0x47e8 -> :sswitch_e
        0x53ac -> :sswitch_d
        0x53b8 -> :sswitch_c
        0x54b0 -> :sswitch_b
        0x54b2 -> :sswitch_a
        0x54ba -> :sswitch_9
        0x55aa -> :sswitch_8
        0x55b2 -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55b9
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method
