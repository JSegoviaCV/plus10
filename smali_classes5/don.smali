.class public final Ldon;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# instance fields
.field public a:J

.field private final b:Lcgm;

.field private final c:Lcgn;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ldia;

.field private i:I

.field private j:I

.field private k:Z

.field private l:J

.field private m:Landroidx/media3/common/Format;

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Ldon;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgm;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcgm;-><init>([B)V

    iput-object v0, p0, Ldon;->b:Lcgm;

    new-instance v1, Lcgn;

    iget-object v0, v0, Lcgm;->c:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v1, v0}, Lcgn;-><init>([B)V

    iput-object v1, p0, Ldon;->c:Lcgn;

    const/4 v0, 0x0

    iput v0, p0, Ldon;->i:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldon;->a:J

    iput-object p1, p0, Ldon;->d:Ljava/lang/String;

    iput p2, p0, Ldon;->e:I

    iput-object p3, p0, Ldon;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldon;->h:Ldia;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v2

    if-lez v2, :cond_3d

    iget v2, v0, Ldon;->i:I

    const/16 v3, 0xb

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v2, :cond_38

    if-eq v2, v5, :cond_2

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v2

    iget v3, v0, Ldon;->n:I

    iget v6, v0, Ldon;->j:I

    sub-int/2addr v3, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ldon;->h:Ldia;

    invoke-interface {v3, v1, v2}, Ldia;->c(Lcgn;I)V

    iget v3, v0, Ldon;->j:I

    add-int/2addr v3, v2

    iput v3, v0, Ldon;->j:I

    iget v2, v0, Ldon;->n:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Ldon;->a:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-static {v5}, La;->f(Z)V

    iget-object v6, v0, Ldon;->h:Ldia;

    iget-wide v7, v0, Ldon;->a:J

    iget v10, v0, Ldon;->n:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Ldia;->e(JIIILdhz;)V

    iget-wide v2, v0, Ldon;->a:J

    iget-wide v5, v0, Ldon;->l:J

    add-long/2addr v2, v5

    iput-wide v2, v0, Ldon;->a:J

    iput v4, v0, Ldon;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, v0, Ldon;->c:Lcgn;

    iget-object v7, v2, Lcgn;->a:[B

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v8

    iget v9, v0, Ldon;->j:I

    const/16 v10, 0x80

    rsub-int v9, v9, 0x80

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    iget v9, v0, Ldon;->j:I

    invoke-virtual {v1, v7, v9, v8}, Lcgn;->G([BII)V

    iget v7, v0, Ldon;->j:I

    add-int/2addr v7, v8

    iput v7, v0, Ldon;->j:I

    if-ne v7, v10, :cond_0

    iget-object v7, v0, Ldon;->b:Lcgm;

    invoke-virtual {v7, v4}, Lcgm;->l(I)V

    sget-object v8, Ldgj;->a:[I

    invoke-virtual {v7}, Lcgm;->c()I

    move-result v8

    const/16 v9, 0x28

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    const/4 v9, 0x5

    invoke-virtual {v7, v9}, Lcgm;->d(I)I

    move-result v11

    invoke-virtual {v7, v8}, Lcgm;->l(I)V

    const-string v13, "audio/ac3"

    const/16 v14, 0xa

    const/16 v15, 0x8

    const/4 v10, 0x3

    if-le v11, v14, :cond_2f

    const/16 v11, 0x10

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    invoke-virtual {v7, v6}, Lcgm;->d(I)I

    move-result v4

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v6, :cond_3

    const/4 v4, -0x1

    goto :goto_2

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    move v4, v5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v7, v10}, Lcgm;->n(I)V

    invoke-virtual {v7, v3}, Lcgm;->d(I)I

    move-result v3

    add-int/2addr v3, v5

    invoke-virtual {v7, v6}, Lcgm;->d(I)I

    move-result v12

    if-ne v12, v10, :cond_6

    sget-object v16, Ldgj;->c:[I

    invoke-virtual {v7, v6}, Lcgm;->d(I)I

    move-result v17

    aget v16, v16, v17

    move/from16 v17, v10

    const/4 v8, 0x6

    goto :goto_3

    :cond_6
    invoke-virtual {v7, v6}, Lcgm;->d(I)I

    move-result v16

    sget-object v17, Ldgj;->a:[I

    aget v17, v17, v16

    sget-object v18, Ldgj;->b:[I

    aget v18, v18, v12

    move/from16 v8, v17

    move/from16 v17, v16

    move/from16 v16, v18

    :goto_3
    add-int/2addr v3, v3

    mul-int/lit8 v19, v8, 0x20

    mul-int v20, v3, v16

    div-int v20, v20, v19

    invoke-virtual {v7, v10}, Lcgm;->d(I)I

    move-result v19

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v21

    sget-object v22, Ldgj;->d:[I

    aget v22, v22, v19

    add-int v22, v22, v21

    invoke-virtual {v7, v14}, Lcgm;->n(I)V

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_7
    if-nez v19, :cond_9

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_8
    const/4 v14, 0x0

    const/16 v19, 0x0

    goto :goto_4

    :cond_9
    move/from16 v14, v19

    :goto_4
    if-ne v4, v5, :cond_b

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    :cond_a
    move v4, v5

    :cond_b
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    const/4 v15, 0x4

    if-eqz v11, :cond_25

    if-le v14, v6, :cond_c

    invoke-virtual {v7, v6}, Lcgm;->n(I)V

    :cond_c
    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_d

    if-le v14, v6, :cond_d

    const/4 v11, 0x6

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    goto :goto_5

    :cond_d
    const/4 v11, 0x6

    :goto_5
    and-int/lit8 v18, v14, 0x4

    if-eqz v18, :cond_e

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    :cond_e
    if-eqz v21, :cond_f

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    :cond_f
    if-nez v4, :cond_25

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v4

    const/4 v11, 0x6

    if-eqz v4, :cond_10

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    :cond_10
    if-nez v14, :cond_11

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    :cond_11
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    :cond_12
    invoke-virtual {v7, v6}, Lcgm;->d(I)I

    move-result v4

    if-ne v4, v5, :cond_13

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    goto/16 :goto_7

    :cond_13
    if-ne v4, v6, :cond_14

    const/16 v4, 0xc

    invoke-virtual {v7, v4}, Lcgm;->n(I)V

    goto/16 :goto_7

    :cond_14
    if-ne v4, v10, :cond_1f

    invoke-virtual {v7, v9}, Lcgm;->d(I)I

    move-result v4

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_15
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_16
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_17

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_17
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_18
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_19
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_1a
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_1b
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_1c
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    :cond_1d
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x7

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_1e

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    goto :goto_6

    :cond_1e
    const/16 v11, 0x8

    :goto_6
    add-int/2addr v4, v6

    mul-int/2addr v4, v11

    invoke-virtual {v7, v4}, Lcgm;->n(I)V

    invoke-virtual {v7}, Lcgm;->h()V

    :cond_1f
    :goto_7
    if-ge v14, v6, :cond_21

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v4

    const/16 v11, 0xe

    if-eqz v4, :cond_20

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    :cond_20
    if-nez v19, :cond_21

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    :cond_21
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v4

    if-eqz v4, :cond_24

    if-nez v17, :cond_22

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    const/4 v4, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_22
    const/4 v4, 0x0

    :goto_8
    if-ge v4, v8, :cond_24

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    :cond_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_24
    move/from16 v11, v17

    const/4 v4, 0x0

    goto :goto_9

    :cond_25
    move/from16 v11, v17

    :goto_9
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v17

    if-eqz v17, :cond_2a

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    if-ne v14, v6, :cond_26

    invoke-virtual {v7, v15}, Lcgm;->n(I)V

    move v14, v6

    :cond_26
    const/4 v9, 0x6

    if-lt v14, v9, :cond_27

    invoke-virtual {v7, v6}, Lcgm;->n(I)V

    :cond_27
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v9

    if-eqz v9, :cond_28

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    goto :goto_a

    :cond_28
    const/16 v9, 0x8

    :goto_a
    if-nez v14, :cond_29

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v14

    if-eqz v14, :cond_29

    invoke-virtual {v7, v9}, Lcgm;->n(I)V

    :cond_29
    if-ge v12, v10, :cond_2a

    invoke-virtual {v7}, Lcgm;->m()V

    :cond_2a
    if-nez v4, :cond_2b

    if-eq v11, v10, :cond_2b

    invoke-virtual {v7}, Lcgm;->m()V

    :cond_2b
    if-ne v4, v6, :cond_2d

    if-eq v11, v10, :cond_2c

    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v4

    if-eqz v4, :cond_2d

    :cond_2c
    const/4 v11, 0x6

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    goto :goto_b

    :cond_2d
    const/4 v11, 0x6

    :goto_b
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v4

    if-eqz v4, :cond_2e

    invoke-virtual {v7, v11}, Lcgm;->d(I)I

    move-result v4

    if-ne v4, v5, :cond_2e

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Lcgm;->d(I)I

    move-result v4

    if-ne v4, v5, :cond_2e

    const-string v4, "audio/eac3-joc"

    goto :goto_c

    :cond_2e
    const-string v4, "audio/eac3"

    :goto_c
    mul-int/lit16 v8, v8, 0x100

    move/from16 v9, v20

    goto :goto_f

    :cond_2f
    const/16 v3, 0x20

    invoke-virtual {v7, v3}, Lcgm;->n(I)V

    invoke-virtual {v7, v6}, Lcgm;->d(I)I

    move-result v3

    if-ne v3, v10, :cond_30

    const/4 v4, 0x0

    goto :goto_d

    :cond_30
    move-object v4, v13

    :goto_d
    const/4 v11, 0x6

    invoke-virtual {v7, v11}, Lcgm;->d(I)I

    move-result v8

    sget-object v9, Ldgj;->e:[I

    div-int/lit8 v11, v8, 0x2

    aget v9, v9, v11

    mul-int/lit16 v9, v9, 0x3e8

    invoke-static {v3, v8}, Ldgj;->a(II)I

    move-result v8

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lcgm;->n(I)V

    invoke-virtual {v7, v10}, Lcgm;->d(I)I

    move-result v11

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_31

    if-eq v11, v5, :cond_31

    invoke-virtual {v7, v6}, Lcgm;->n(I)V

    :cond_31
    and-int/lit8 v5, v11, 0x4

    if-eqz v5, :cond_32

    invoke-virtual {v7, v6}, Lcgm;->n(I)V

    :cond_32
    if-ne v11, v6, :cond_33

    invoke-virtual {v7, v6}, Lcgm;->n(I)V

    :cond_33
    if-ge v3, v10, :cond_34

    sget-object v5, Ldgj;->b:[I

    aget v3, v5, v3

    move/from16 v16, v3

    goto :goto_e

    :cond_34
    const/16 v16, -0x1

    :goto_e
    invoke-virtual {v7}, Lcgm;->p()Z

    move-result v3

    sget-object v5, Ldgj;->d:[I

    aget v5, v5, v11

    add-int v22, v5, v3

    const/16 v3, 0x600

    move v5, v8

    move v8, v3

    move v3, v5

    :goto_f
    move/from16 v5, v16

    move/from16 v7, v22

    iget-object v10, v0, Ldon;->m:Landroidx/media3/common/Format;

    if-eqz v10, :cond_35

    iget v11, v10, Landroidx/media3/common/Format;->channelCount:I

    if-ne v7, v11, :cond_35

    iget v11, v10, Landroidx/media3/common/Format;->sampleRate:I

    if-ne v5, v11, :cond_35

    iget-object v10, v10, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v4, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_37

    :cond_35
    new-instance v10, Lcck;

    invoke-direct {v10}, Lcck;-><init>()V

    iget-object v11, v0, Ldon;->g:Ljava/lang/String;

    iput-object v11, v10, Lcck;->a:Ljava/lang/String;

    iget-object v11, v0, Ldon;->f:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lcck;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcck;->d(Ljava/lang/String;)V

    iput v7, v10, Lcck;->F:I

    iput v5, v10, Lcck;->G:I

    iget-object v5, v0, Ldon;->d:Ljava/lang/String;

    iput-object v5, v10, Lcck;->d:Ljava/lang/String;

    iget v5, v0, Ldon;->e:I

    iput v5, v10, Lcck;->f:I

    iput v9, v10, Lcck;->i:I

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    iput v9, v10, Lcck;->h:I

    :cond_36
    new-instance v4, Landroidx/media3/common/Format;

    const/4 v5, 0x0

    invoke-direct {v4, v10, v5}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v4, v0, Ldon;->m:Landroidx/media3/common/Format;

    iget-object v5, v0, Ldon;->h:Ldia;

    invoke-interface {v5, v4}, Ldia;->b(Landroidx/media3/common/Format;)V

    :cond_37
    iput v3, v0, Ldon;->n:I

    int-to-long v3, v8

    iget-object v5, v0, Ldon;->m:Landroidx/media3/common/Format;

    iget v5, v5, Landroidx/media3/common/Format;->sampleRate:I

    const-wide/32 v7, 0xf4240

    mul-long/2addr v3, v7

    int-to-long v7, v5

    div-long/2addr v3, v7

    iput-wide v3, v0, Ldon;->l:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcgn;->L(I)V

    iget-object v3, v0, Ldon;->h:Ldia;

    const/16 v4, 0x80

    invoke-interface {v3, v2, v4}, Ldia;->c(Lcgn;I)V

    iput v6, v0, Ldon;->i:I

    goto/16 :goto_0

    :cond_38
    :goto_10
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-boolean v2, v0, Ldon;->k:Z

    if-nez v2, :cond_3a

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v2

    if-ne v2, v3, :cond_39

    move v2, v5

    goto :goto_11

    :cond_39
    const/4 v2, 0x0

    :goto_11
    iput-boolean v2, v0, Ldon;->k:Z

    goto :goto_10

    :cond_3a
    invoke-virtual {v1}, Lcgn;->k()I

    move-result v2

    const/16 v4, 0x77

    if-ne v2, v4, :cond_3b

    const/4 v7, 0x0

    iput-boolean v7, v0, Ldon;->k:Z

    iput v5, v0, Ldon;->i:I

    iget-object v2, v0, Ldon;->c:Lcgn;

    iget-object v2, v2, Lcgn;->a:[B

    aput-byte v3, v2, v7

    aput-byte v4, v2, v5

    iput v6, v0, Ldon;->j:I

    goto/16 :goto_0

    :cond_3b
    const/4 v7, 0x0

    if-ne v2, v3, :cond_3c

    move v2, v5

    goto :goto_12

    :cond_3c
    move v2, v7

    :goto_12
    iput-boolean v2, v0, Ldon;->k:Z

    goto :goto_10

    :cond_3d
    return-void
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 1

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldon;->g:Ljava/lang/String;

    invoke-virtual {p2}, Ldpv;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldhg;->q(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldon;->h:Ldia;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Ldon;->a:J

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldon;->i:I

    iput v0, p0, Ldon;->j:I

    iput-boolean v0, p0, Ldon;->k:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldon;->a:J

    return-void
.end method
