.class public final Ldph;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcgn;

.field private final c:Lcgm;

.field private final d:Lcgn;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ldia;

.field private h:D

.field private i:D

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:J

.field private u:Z

.field private final v:Lwft;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "video/mp2t"

    iput-object v0, p0, Ldph;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Ldph;->e:I

    new-instance v0, Lcgn;

    const/16 v1, 0xf

    new-array v1, v1, [B

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcgn;-><init>([BI)V

    iput-object v0, p0, Ldph;->b:Lcgn;

    new-instance v0, Lcgm;

    invoke-direct {v0}, Lcgm;-><init>()V

    iput-object v0, p0, Ldph;->c:Lcgm;

    new-instance v0, Lcgn;

    invoke-direct {v0}, Lcgn;-><init>()V

    iput-object v0, p0, Ldph;->d:Lcgn;

    new-instance v0, Lwft;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwft;-><init>([B)V

    iput-object v0, p0, Ldph;->v:Lwft;

    const v0, -0x7fffffff

    iput v0, p0, Ldph;->q:I

    const/4 v0, -0x1

    iput v0, p0, Ldph;->r:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldph;->t:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldph;->k:Z

    iput-boolean v0, p0, Ldph;->n:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Ldph;->h:D

    iput-wide v0, p0, Ldph;->i:D

    return-void
.end method

.method private static final f(Lcgn;Lcgn;Z)V
    .locals 4

    iget v0, p0, Lcgn;->b:I

    invoke-virtual {p0}, Lcgn;->b()I

    move-result v1

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p1, Lcgn;->a:[B

    iget v3, p1, Lcgn;->b:I

    invoke-virtual {p0, v2, v3, v1}, Lcgn;->G([BII)V

    invoke-virtual {p1, v1}, Lcgn;->M(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0}, Lcgn;->L(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldph;->g:Ldia;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v2

    if-lez v2, :cond_3e

    iget v2, v0, Ldph;->e:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3a

    const/16 v6, 0x18

    const/16 v7, 0x11

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    if-eq v2, v5, :cond_2b

    iget-object v2, v0, Ldph;->v:Lwft;

    iget v12, v2, Lwft;->b:I

    if-eq v12, v5, :cond_1

    if-ne v12, v7, :cond_2

    :cond_1
    iget-object v12, v0, Ldph;->d:Lcgn;

    invoke-static {v1, v12, v5}, Ldph;->f(Lcgn;Lcgn;Z)V

    :cond_2
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v12

    iget v13, v2, Lwft;->a:I

    iget v14, v0, Ldph;->o:I

    sub-int/2addr v13, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget-object v13, v0, Ldph;->g:Ldia;

    invoke-interface {v13, v1, v12}, Ldia;->c(Lcgn;I)V

    iget v13, v0, Ldph;->o:I

    add-int/2addr v13, v12

    iput v13, v0, Ldph;->o:I

    iget v12, v2, Lwft;->a:I

    if-ne v13, v12, :cond_0

    iget v12, v2, Lwft;->b:I

    if-ne v12, v5, :cond_25

    iget-object v7, v0, Ldph;->d:Lcgn;

    new-instance v12, Lcgm;

    iget-object v7, v7, Lcgn;->a:[B

    invoke-direct {v12, v7}, Lcgm;-><init>([B)V

    invoke-virtual {v12, v3}, Lcgm;->d(I)I

    move-result v7

    const/4 v13, 0x5

    invoke-virtual {v12, v13}, Lcgm;->d(I)I

    move-result v14

    const/16 v15, 0x1f

    if-ne v14, v15, :cond_3

    invoke-virtual {v12, v6}, Lcgm;->d(I)I

    move-result v6

    goto/16 :goto_1

    :cond_3
    packed-switch v14, :pswitch_data_0

    :pswitch_0
    move v15, v4

    move v13, v5

    move-object v3, v10

    const-string v1, "Unsupported sampling rate index "

    invoke-static {v14, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v3, v15, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :pswitch_1
    const/16 v6, 0x2580

    goto/16 :goto_1

    :pswitch_2
    const/16 v6, 0x3200

    goto/16 :goto_1

    :pswitch_3
    const/16 v6, 0x3840

    goto :goto_1

    :pswitch_4
    const/16 v6, 0x42b3

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x4b00

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x4e20

    goto :goto_1

    :pswitch_7
    const/16 v6, 0x6400

    goto :goto_1

    :pswitch_8
    const/16 v6, 0x7080

    goto :goto_1

    :pswitch_9
    const v6, 0x8566

    goto :goto_1

    :pswitch_a
    const v6, 0x9600

    goto :goto_1

    :pswitch_b
    const v6, 0x9c40

    goto :goto_1

    :pswitch_c
    const v6, 0xc800

    goto :goto_1

    :pswitch_d
    const v6, 0xe100

    goto :goto_1

    :pswitch_e
    const/16 v6, 0x1cb6

    goto :goto_1

    :pswitch_f
    const/16 v6, 0x1f40

    goto :goto_1

    :pswitch_10
    const/16 v6, 0x2b11

    goto :goto_1

    :pswitch_11
    const/16 v6, 0x2ee0

    goto :goto_1

    :pswitch_12
    const/16 v6, 0x3e80

    goto :goto_1

    :pswitch_13
    const/16 v6, 0x5622

    goto :goto_1

    :pswitch_14
    const/16 v6, 0x5dc0

    goto :goto_1

    :pswitch_15
    const/16 v6, 0x7d00

    goto :goto_1

    :pswitch_16
    const v6, 0xac44

    goto :goto_1

    :pswitch_17
    const v6, 0xbb80

    goto :goto_1

    :pswitch_18
    const v6, 0xfa00

    goto :goto_1

    :pswitch_19
    const v6, 0x15888

    goto :goto_1

    :pswitch_1a
    const v6, 0x17700

    :goto_1
    invoke-virtual {v12, v9}, Lcgm;->d(I)I

    move-result v14

    const-string v15, "Unsupported coreSbrFrameLengthIndex "

    const/4 v8, 0x4

    if-eqz v14, :cond_7

    if-eq v14, v5, :cond_6

    if-eq v14, v11, :cond_5

    if-eq v14, v9, :cond_5

    if-ne v14, v8, :cond_4

    const/16 v16, 0x1000

    goto :goto_2

    :cond_4
    invoke-static {v14, v15}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v10, v4, v5}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_5
    const/16 v16, 0x800

    goto :goto_2

    :cond_6
    const/16 v16, 0x400

    goto :goto_2

    :cond_7
    const/16 v16, 0x300

    :goto_2
    move/from16 v17, v16

    if-eqz v14, :cond_b

    if-eq v14, v5, :cond_b

    if-eq v14, v11, :cond_a

    if-eq v14, v9, :cond_9

    if-ne v14, v8, :cond_8

    move v14, v5

    goto :goto_3

    :cond_8
    invoke-static {v14, v15}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v10, v4, v5}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_9
    move v14, v9

    goto :goto_3

    :cond_a
    move v14, v11

    goto :goto_3

    :cond_b
    move v14, v4

    :goto_3
    invoke-virtual {v12, v11}, Lcgm;->n(I)V

    invoke-static {v12}, Ldnr;->z(Lcgm;)V

    invoke-virtual {v12, v13}, Lcgm;->d(I)I

    move-result v15

    move v10, v4

    move/from16 v18, v10

    :goto_4
    add-int/lit8 v4, v15, 0x1

    move/from16 v20, v5

    const/16 v5, 0x10

    if-ge v10, v4, :cond_e

    invoke-virtual {v12, v9}, Lcgm;->d(I)I

    move-result v4

    invoke-static {v12, v13, v3, v5}, Ldnr;->x(Lcgm;III)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int v18, v18, v5

    if-eqz v4, :cond_c

    if-ne v4, v11, :cond_d

    :cond_c
    invoke-virtual {v12}, Lcgm;->p()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-static {v12}, Ldnr;->z(Lcgm;)V

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v20

    goto :goto_4

    :cond_e
    invoke-static {v12, v8, v3, v5}, Ldnr;->x(Lcgm;III)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v12}, Lcgm;->m()V

    const/4 v10, 0x0

    :goto_5
    const-wide/high16 v21, 0x4000000000000000L    # 2.0

    if-ge v10, v4, :cond_1d

    invoke-virtual {v12, v11}, Lcgm;->d(I)I

    move-result v15

    if-eqz v15, :cond_1b

    move/from16 v13, v20

    if-eq v15, v13, :cond_11

    if-eq v15, v9, :cond_f

    goto/16 :goto_8

    :cond_f
    invoke-static {v12, v8, v3, v5}, Ldnr;->x(Lcgm;III)I

    invoke-static {v12, v8, v3, v5}, Ldnr;->x(Lcgm;III)I

    move-result v13

    invoke-virtual {v12}, Lcgm;->p()Z

    move-result v15

    if-eqz v15, :cond_10

    const/4 v15, 0x0

    invoke-static {v12, v3, v5, v15}, Ldnr;->x(Lcgm;III)I

    :cond_10
    invoke-virtual {v12}, Lcgm;->m()V

    if-lez v13, :cond_1c

    mul-int/lit8 v13, v13, 0x8

    invoke-virtual {v12, v13}, Lcgm;->n(I)V

    goto/16 :goto_8

    :cond_11
    invoke-static {v12}, Ldnr;->A(Lcgm;)Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v12}, Lcgm;->m()V

    :cond_12
    if-lez v14, :cond_13

    invoke-static {v12}, Ldnr;->y(Lcgm;)V

    invoke-virtual {v12, v11}, Lcgm;->d(I)I

    move-result v13

    move v15, v14

    goto :goto_6

    :cond_13
    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_6
    if-lez v13, :cond_17

    const/4 v5, 0x6

    invoke-virtual {v12, v5}, Lcgm;->n(I)V

    invoke-virtual {v12, v11}, Lcgm;->d(I)I

    move-result v3

    invoke-virtual {v12, v8}, Lcgm;->n(I)V

    invoke-virtual {v12}, Lcgm;->p()Z

    move-result v24

    const/4 v8, 0x5

    if-eqz v24, :cond_14

    invoke-virtual {v12, v8}, Lcgm;->n(I)V

    :cond_14
    if-eq v13, v11, :cond_15

    if-ne v13, v9, :cond_16

    :cond_15
    invoke-virtual {v12, v5}, Lcgm;->n(I)V

    :cond_16
    if-ne v3, v11, :cond_18

    invoke-virtual {v12}, Lcgm;->m()V

    goto :goto_7

    :cond_17
    const/4 v8, 0x5

    :cond_18
    :goto_7
    add-int/lit8 v3, v18, -0x1

    int-to-double v8, v3

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v8

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v8, v8, v21

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v3, v8

    const/16 v20, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v12, v11}, Lcgm;->d(I)I

    move-result v8

    if-lez v8, :cond_19

    invoke-virtual {v12}, Lcgm;->p()Z

    move-result v9

    if-eqz v9, :cond_19

    invoke-virtual {v12, v3}, Lcgm;->n(I)V

    :cond_19
    invoke-virtual {v12}, Lcgm;->p()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v12, v3}, Lcgm;->n(I)V

    :cond_1a
    if-nez v15, :cond_1c

    if-nez v8, :cond_1c

    invoke-virtual {v12}, Lcgm;->m()V

    goto :goto_8

    :cond_1b
    invoke-static {v12}, Ldnr;->A(Lcgm;)Z

    if-lez v14, :cond_1c

    invoke-static {v12}, Ldnr;->y(Lcgm;)V

    :cond_1c
    :goto_8
    add-int/lit8 v10, v10, 0x1

    const/16 v3, 0x8

    const/16 v5, 0x10

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v13, 0x5

    const/16 v20, 0x1

    goto/16 :goto_5

    :cond_1d
    invoke-virtual {v12}, Lcgm;->p()Z

    move-result v3

    if-eqz v3, :cond_20

    const/4 v3, 0x4

    const/16 v4, 0x8

    invoke-static {v12, v11, v3, v4}, Ldnr;->x(Lcgm;III)I

    move-result v5

    const/16 v20, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v5, :cond_21

    const/16 v10, 0x10

    invoke-static {v12, v3, v4, v10}, Ldnr;->x(Lcgm;III)I

    move-result v11

    invoke-static {v12, v3, v4, v10}, Ldnr;->x(Lcgm;III)I

    move-result v13

    const/4 v14, 0x7

    if-ne v11, v14, :cond_1f

    invoke-virtual {v12, v3}, Lcgm;->d(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v12, v3}, Lcgm;->n(I)V

    new-array v11, v8, [B

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v8, :cond_1e

    invoke-virtual {v12, v4}, Lcgm;->d(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v11, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_1e
    move-object v8, v11

    goto :goto_b

    :cond_1f
    mul-int/2addr v13, v4

    invoke-virtual {v12, v13}, Lcgm;->n(I)V

    :goto_b
    add-int/lit8 v9, v9, 0x1

    const/16 v4, 0x8

    const/16 v20, 0x1

    goto :goto_9

    :cond_20
    const/4 v8, 0x0

    :cond_21
    sparse-switch v6, :sswitch_data_0

    const/4 v3, 0x0

    const/4 v13, 0x1

    const-string v1, "Unsupported sampling rate "

    invoke-static {v6, v1}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v15, 0x0

    invoke-direct {v2, v1, v3, v15, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :sswitch_0
    const-wide/high16 v21, 0x3ff0000000000000L    # 1.0

    goto :goto_c

    :sswitch_1
    const-wide/high16 v21, 0x3ff8000000000000L    # 1.5

    goto :goto_c

    :sswitch_2
    const-wide/high16 v21, 0x4008000000000000L    # 3.0

    :goto_c
    :sswitch_3
    int-to-double v3, v6

    move/from16 v5, v17

    int-to-double v5, v5

    mul-double v3, v3, v21

    double-to-int v3, v3

    iput v3, v0, Ldph;->q:I

    mul-double v5, v5, v21

    double-to-int v3, v5

    iput v3, v0, Ldph;->r:I

    iget-wide v3, v0, Ldph;->t:J

    iget-wide v5, v2, Lwft;->c:J

    cmp-long v2, v3, v5

    if-eqz v2, :cond_24

    iput-wide v5, v0, Ldph;->t:J

    const-string v2, "mhm1"

    const/4 v3, -0x1

    if-eq v7, v3, :cond_22

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v13, 0x1

    new-array v4, v13, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v3, v4, v19

    const-string v3, ".%02X"

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_22
    if-eqz v8, :cond_23

    array-length v3, v8

    if-lez v3, :cond_23

    sget-object v3, Lcgs;->e:[B

    invoke-static {v3, v8}, Laoxh;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v3

    goto :goto_d

    :cond_23
    const/4 v3, 0x0

    :goto_d
    new-instance v4, Lcck;

    invoke-direct {v4}, Lcck;-><init>()V

    iget-object v5, v0, Ldph;->f:Ljava/lang/String;

    iput-object v5, v4, Lcck;->a:Ljava/lang/String;

    iget-object v5, v0, Ldph;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcck;->a(Ljava/lang/String;)V

    const-string v5, "audio/mhm1"

    invoke-virtual {v4, v5}, Lcck;->d(Ljava/lang/String;)V

    iget v5, v0, Ldph;->q:I

    iput v5, v4, Lcck;->G:I

    iput-object v2, v4, Lcck;->j:Ljava/lang/String;

    iput-object v3, v4, Lcck;->q:Ljava/util/List;

    new-instance v2, Landroidx/media3/common/Format;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget-object v3, v0, Ldph;->g:Ldia;

    invoke-interface {v3, v2}, Ldia;->b(Landroidx/media3/common/Format;)V

    :cond_24
    const/4 v13, 0x1

    iput-boolean v13, v0, Ldph;->u:Z

    goto :goto_12

    :cond_25
    if-ne v12, v7, :cond_27

    iget-object v2, v0, Ldph;->d:Lcgn;

    new-instance v3, Lcgm;

    iget-object v2, v2, Lcgn;->a:[B

    invoke-direct {v3, v2}, Lcgm;-><init>([B)V

    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v3, v11}, Lcgm;->n(I)V

    const/16 v2, 0xd

    invoke-virtual {v3, v2}, Lcgm;->d(I)I

    move-result v4

    goto :goto_e

    :cond_26
    const/4 v4, 0x0

    :goto_e
    iput v4, v0, Ldph;->s:I

    goto :goto_11

    :cond_27
    if-ne v12, v11, :cond_2a

    iget-boolean v2, v0, Ldph;->u:Z

    if-eqz v2, :cond_28

    const/4 v15, 0x0

    iput-boolean v15, v0, Ldph;->k:Z

    const/4 v5, 0x1

    goto :goto_f

    :cond_28
    const/4 v5, 0x0

    :goto_f
    iget v2, v0, Ldph;->r:I

    iget v3, v0, Ldph;->s:I

    sub-int/2addr v2, v3

    iget v3, v0, Ldph;->q:I

    int-to-double v3, v3

    iget-wide v6, v0, Ldph;->h:D

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    iget-boolean v8, v0, Ldph;->j:Z

    int-to-double v9, v2

    if-eqz v8, :cond_29

    const/4 v15, 0x0

    iput-boolean v15, v0, Ldph;->j:Z

    iget-wide v2, v0, Ldph;->i:D

    iput-wide v2, v0, Ldph;->h:D

    goto :goto_10

    :cond_29
    const-wide v11, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v9, v11

    div-double/2addr v9, v3

    iget-wide v2, v0, Ldph;->h:D

    add-double/2addr v2, v9

    iput-wide v2, v0, Ldph;->h:D

    :goto_10
    iget-object v2, v0, Ldph;->g:Ldia;

    move-wide v3, v6

    iget v6, v0, Ldph;->p:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Ldia;->e(JIIILdhz;)V

    const/4 v15, 0x0

    iput-boolean v15, v0, Ldph;->u:Z

    iput v15, v0, Ldph;->s:I

    iput v15, v0, Ldph;->p:I

    :cond_2a
    :goto_11
    const/4 v13, 0x1

    :goto_12
    iput v13, v0, Ldph;->e:I

    goto/16 :goto_0

    :cond_2b
    move v15, v4

    iget-object v2, v0, Ldph;->b:Lcgn;

    invoke-static {v1, v2, v15}, Ldph;->f(Lcgn;Lcgn;Z)V

    invoke-virtual {v2}, Lcgn;->b()I

    move-result v3

    if-nez v3, :cond_39

    iget v3, v2, Lcgn;->c:I

    iget-object v4, v0, Ldph;->c:Lcgm;

    iget-object v8, v2, Lcgn;->a:[B

    invoke-virtual {v4, v8, v3}, Lcgm;->k([BI)V

    iget-object v8, v0, Ldph;->v:Lwft;

    invoke-virtual {v4}, Lcgm;->b()I

    const/4 v5, 0x3

    const/16 v9, 0x8

    invoke-static {v4, v5, v9, v9}, Ldnr;->x(Lcgm;III)I

    move-result v5

    iput v5, v8, Lwft;->b:I

    const/4 v10, -0x1

    if-ne v5, v10, :cond_2d

    :cond_2c
    const/4 v15, 0x0

    goto/16 :goto_17

    :cond_2d
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v9, 0x20

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/16 v10, 0x3f

    if-gt v5, v10, :cond_2e

    const/4 v5, 0x1

    goto :goto_13

    :cond_2e
    const/4 v5, 0x0

    :goto_13
    invoke-static {v5}, La;->cg(Z)V

    const-wide/16 v12, 0x3

    const-wide/16 v14, 0xff

    invoke-static {v12, v13, v14, v15}, Lanls;->N(JJ)J

    move-result-wide v6

    move-wide/from16 v17, v12

    const-wide v12, 0x100000000L

    invoke-static {v6, v7, v12, v13}, Lanls;->N(JJ)J

    invoke-virtual {v4}, Lcgm;->a()I

    move-result v6

    const-wide/16 v12, -0x1

    if-ge v6, v11, :cond_2f

    :goto_14
    move-wide v6, v12

    goto :goto_15

    :cond_2f
    invoke-virtual {v4, v11}, Lcgm;->e(I)J

    move-result-wide v6

    cmp-long v21, v6, v17

    if-nez v21, :cond_33

    invoke-virtual {v4}, Lcgm;->a()I

    move-result v6

    const/16 v7, 0x8

    if-ge v6, v7, :cond_30

    goto :goto_14

    :cond_30
    invoke-virtual {v4, v7}, Lcgm;->e(I)J

    move-result-wide v6

    add-long v17, v6, v17

    cmp-long v6, v6, v14

    if-nez v6, :cond_32

    invoke-virtual {v4}, Lcgm;->a()I

    move-result v6

    if-ge v6, v9, :cond_31

    goto :goto_14

    :cond_31
    invoke-virtual {v4, v9}, Lcgm;->e(I)J

    move-result-wide v6

    add-long v6, v17, v6

    goto :goto_15

    :cond_32
    move-wide/from16 v6, v17

    :cond_33
    :goto_15
    iput-wide v6, v8, Lwft;->c:J

    cmp-long v9, v6, v12

    if-eqz v9, :cond_2c

    const-wide/16 v12, 0x10

    cmp-long v9, v6, v12

    if-gtz v9, :cond_38

    const-wide/16 v12, 0x0

    cmp-long v6, v6, v12

    if-nez v6, :cond_37

    iget v6, v8, Lwft;->b:I

    const/4 v13, 0x1

    if-eq v6, v13, :cond_36

    if-eq v6, v11, :cond_35

    const/16 v5, 0x11

    if-eq v6, v5, :cond_34

    goto :goto_16

    :cond_34
    new-instance v1, Lcdl;

    const-string v2, "AudioTruncation packet with invalid packet label 0"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v13, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_35
    const/4 v3, 0x0

    new-instance v1, Lcdl;

    const-string v2, "Mpegh3daFrame packet with invalid packet label 0"

    invoke-direct {v1, v2, v3, v13, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_36
    const/4 v3, 0x0

    new-instance v1, Lcdl;

    const-string v2, "Mpegh3daConfig packet with invalid packet label 0"

    invoke-direct {v1, v2, v3, v13, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_37
    :goto_16
    const/16 v5, 0xb

    const/16 v10, 0x18

    invoke-static {v4, v5, v10, v10}, Ldnr;->x(Lcgm;III)I

    move-result v4

    iput v4, v8, Lwft;->a:I

    const/4 v10, -0x1

    if-eq v4, v10, :cond_2c

    const/4 v15, 0x0

    iput v15, v0, Ldph;->o:I

    iget v5, v0, Ldph;->p:I

    add-int/2addr v4, v3

    add-int/2addr v5, v4

    iput v5, v0, Ldph;->p:I

    invoke-virtual {v2, v15}, Lcgn;->L(I)V

    iget-object v3, v0, Ldph;->g:Ldia;

    iget v4, v2, Lcgn;->c:I

    invoke-interface {v3, v2, v4}, Ldia;->c(Lcgn;I)V

    invoke-virtual {v2, v11}, Lcgn;->H(I)V

    iget-object v2, v0, Ldph;->d:Lcgn;

    iget v3, v8, Lwft;->a:I

    invoke-virtual {v2, v3}, Lcgn;->H(I)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Ldph;->n:Z

    iput v11, v0, Ldph;->e:I

    goto/16 :goto_0

    :cond_38
    const/4 v13, 0x1

    const-string v1, "Contains sub-stream with an invalid packet label "

    invoke-static {v6, v7, v1}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    const/4 v3, 0x0

    const/4 v15, 0x0

    invoke-direct {v2, v1, v3, v15, v13}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :goto_17
    iget v3, v2, Lcgn;->c:I

    const/16 v4, 0xf

    if-ge v3, v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Lcgn;->K(I)V

    iput-boolean v15, v0, Ldph;->n:Z

    goto/16 :goto_0

    :cond_39
    const/4 v15, 0x0

    iput-boolean v15, v0, Ldph;->n:Z

    goto/16 :goto_0

    :cond_3a
    iget v2, v0, Ldph;->l:I

    and-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_3b

    iget v2, v1, Lcgn;->c:I

    invoke-virtual {v1, v2}, Lcgn;->L(I)V

    goto/16 :goto_0

    :cond_3b
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_3d

    :cond_3c
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Ldph;->m:I

    const/16 v23, 0x8

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Ldph;->m:I

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v3

    or-int/2addr v2, v3

    iput v2, v0, Ldph;->m:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    const v3, 0xc001a5

    if-ne v2, v3, :cond_3c

    iget v2, v1, Lcgn;->b:I

    add-int/lit8 v2, v2, -0x3

    invoke-virtual {v1, v2}, Lcgn;->L(I)V

    const/4 v15, 0x0

    iput v15, v0, Ldph;->m:I

    :cond_3d
    const/4 v13, 0x1

    iput v13, v0, Ldph;->e:I

    goto/16 :goto_0

    :cond_3e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
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
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x396c -> :sswitch_2
        0x3e80 -> :sswitch_2
        0x5622 -> :sswitch_3
        0x5dc0 -> :sswitch_3
        0x72d8 -> :sswitch_1
        0x7d00 -> :sswitch_1
        0xac44 -> :sswitch_0
        0xbb80 -> :sswitch_0
        0xe5b0 -> :sswitch_1
        0xfa00 -> :sswitch_1
        0x15888 -> :sswitch_0
        0x17700 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 1

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldph;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ldpv;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldhg;->q(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldph;->g:Ldia;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 2

    iput p3, p0, Ldph;->l:I

    iget-boolean p3, p0, Ldph;->k:Z

    if-nez p3, :cond_1

    iget p3, p0, Ldph;->p:I

    if-nez p3, :cond_0

    iget-boolean p3, p0, Ldph;->n:Z

    if-nez p3, :cond_1

    :cond_0
    const/4 p3, 0x1

    iput-boolean p3, p0, Ldph;->j:Z

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_3

    iget-boolean p3, p0, Ldph;->j:Z

    long-to-double p1, p1

    if-eqz p3, :cond_2

    iput-wide p1, p0, Ldph;->i:D

    return-void

    :cond_2
    iput-wide p1, p0, Ldph;->h:D

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldph;->e:I

    iput v0, p0, Ldph;->m:I

    iget-object v1, p0, Ldph;->b:Lcgn;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcgn;->H(I)V

    iput v0, p0, Ldph;->o:I

    iput v0, p0, Ldph;->p:I

    const v1, -0x7fffffff

    iput v1, p0, Ldph;->q:I

    const/4 v1, -0x1

    iput v1, p0, Ldph;->r:I

    iput v0, p0, Ldph;->s:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Ldph;->t:J

    iput-boolean v0, p0, Ldph;->u:Z

    iput-boolean v0, p0, Ldph;->j:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ldph;->n:Z

    iput-boolean v0, p0, Ldph;->k:Z

    const-wide/high16 v0, -0x3c20000000000000L    # -9.223372036854776E18

    iput-wide v0, p0, Ldph;->h:D

    iput-wide v0, p0, Ldph;->i:D

    return-void
.end method
