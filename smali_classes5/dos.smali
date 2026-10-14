.class public final Ldos;
.super Ljava/lang/Object;

# interfaces
.implements Ldou;


# instance fields
.field private final a:Lcgn;

.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ldia;

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:Landroidx/media3/common/Format;

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcgn;

    new-array p3, p3, [B

    invoke-direct {v0, p3}, Lcgn;-><init>([B)V

    iput-object v0, p0, Ldos;->a:Lcgn;

    const/4 p3, 0x0

    iput p3, p0, Ldos;->h:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Ldos;->q:J

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p3, p0, Ldos;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, -0x1

    iput p3, p0, Ldos;->o:I

    iput p3, p0, Ldos;->p:I

    iput-object p1, p0, Ldos;->c:Ljava/lang/String;

    iput p2, p0, Ldos;->d:I

    const-string p1, "video/mp2t"

    iput-object p1, p0, Ldos;->e:Ljava/lang/String;

    return-void
.end method

.method private final f(Ldhb;)V
    .locals 4

    iget v0, p1, Ldhb;->b:I

    const v1, -0x7fffffff

    if-eq v0, v1, :cond_3

    iget v1, p1, Ldhb;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Ldos;->l:Landroidx/media3/common/Format;

    if-eqz v2, :cond_1

    iget v3, v2, Landroidx/media3/common/Format;->channelCount:I

    if-ne v1, v3, :cond_1

    iget v3, v2, Landroidx/media3/common/Format;->sampleRate:I

    if-ne v0, v3, :cond_1

    iget-object v3, p1, Ldhb;->a:Ljava/lang/String;

    iget-object v2, v2, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v3, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    iget-object v2, p0, Ldos;->l:Landroidx/media3/common/Format;

    if-nez v2, :cond_2

    new-instance v2, Lcck;

    invoke-direct {v2}, Lcck;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v2

    :goto_0
    iget-object v3, p0, Ldos;->f:Ljava/lang/String;

    iput-object v3, v2, Lcck;->a:Ljava/lang/String;

    iget-object v3, p0, Ldos;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcck;->a(Ljava/lang/String;)V

    iget-object p1, p1, Ldhb;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcck;->d(Ljava/lang/String;)V

    iput v1, v2, Lcck;->F:I

    iput v0, v2, Lcck;->G:I

    iget-object p1, p0, Ldos;->c:Ljava/lang/String;

    iput-object p1, v2, Lcck;->d:Ljava/lang/String;

    iget p1, p0, Ldos;->d:I

    iput p1, v2, Lcck;->f:I

    new-instance p1, Landroidx/media3/common/Format;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p1, p0, Ldos;->l:Landroidx/media3/common/Format;

    iget-object v0, p0, Ldos;->g:Ldia;

    invoke-interface {v0, p1}, Ldia;->b(Landroidx/media3/common/Format;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final g(Lcgn;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lcgn;->b()I

    move-result v0

    iget v1, p0, Ldos;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Ldos;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcgn;->G([BII)V

    iget p1, p0, Ldos;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Ldos;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lcgn;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldos;->g:Ldia;

    invoke-static {v2}, Lbrc;->n(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v2

    if-lez v2, :cond_44

    iget v2, v0, Ldos;->h:I

    const v3, 0x40411bf2

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_37

    const/16 v10, 0x20

    const/4 v13, 0x0

    const/4 v14, 0x7

    const/4 v15, 0x5

    if-eq v2, v9, :cond_2c

    if-eq v2, v8, :cond_2a

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    if-eq v2, v5, :cond_18

    if-eq v2, v6, :cond_16

    if-eq v2, v15, :cond_3

    invoke-virtual {v1}, Lcgn;->b()I

    move-result v2

    iget v3, v0, Ldos;->m:I

    iget v4, v0, Ldos;->i:I

    sub-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, v0, Ldos;->g:Ldia;

    invoke-interface {v3, v1, v2}, Ldia;->c(Lcgn;I)V

    iget v3, v0, Ldos;->i:I

    add-int/2addr v3, v2

    iput v3, v0, Ldos;->i:I

    iget v2, v0, Ldos;->m:I

    if-ne v3, v2, :cond_0

    iget-wide v2, v0, Ldos;->q:J

    cmp-long v2, v2, v17

    if-eqz v2, :cond_1

    move v2, v9

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    invoke-static {v2}, La;->f(Z)V

    iget-object v10, v0, Ldos;->g:Ldia;

    iget-wide v11, v0, Ldos;->q:J

    iget v2, v0, Ldos;->n:I

    if-ne v2, v6, :cond_2

    move v13, v7

    goto :goto_2

    :cond_2
    move v13, v9

    :goto_2
    iget v14, v0, Ldos;->m:I

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ldia;->e(JIIILdhz;)V

    iget-wide v2, v0, Ldos;->q:J

    iget-wide v4, v0, Ldos;->k:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Ldos;->q:J

    iput v7, v0, Ldos;->h:I

    goto :goto_0

    :cond_3
    iget-object v2, v0, Ldos;->a:Lcgn;

    iget-object v6, v2, Lcgn;->a:[B

    iget v12, v0, Ldos;->p:I

    invoke-direct {v0, v1, v6, v12}, Ldos;->g(Lcgn;[BI)Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, v2, Lcgn;->a:[B

    iget-object v12, v0, Ldos;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v6}, Ldhc;->a([B)Lcgm;

    move-result-object v14

    invoke-virtual {v14, v10}, Lcgm;->d(I)I

    move-result v10

    sget-object v15, Ldhc;->e:[I

    invoke-static {v14, v15}, Ldhc;->b(Lcgm;[I)I

    move-result v15

    add-int/lit8 v16, v15, 0x1

    if-ne v10, v3, :cond_4

    move v3, v9

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    if-eqz v3, :cond_f

    invoke-virtual {v14}, Lcgm;->p()Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v15, -0x1

    aget-byte v19, v6, v10

    shl-int/lit8 v4, v19, 0x8

    aget-byte v15, v6, v15

    and-int/lit16 v15, v15, 0xff

    sget v19, Lcgs;->a:I

    const v19, 0xffff

    move/from16 v11, v19

    :goto_4
    if-ge v7, v10, :cond_5

    aget-byte v21, v6, v7

    invoke-static/range {v21 .. v21}, Lanls;->y(B)I

    move-result v21

    shr-int/lit8 v5, v21, 0x4

    invoke-static {v5, v11}, Lcgs;->e(II)I

    move-result v5

    and-int/lit8 v11, v21, 0xf

    invoke-static {v11, v5}, Lcgs;->e(II)I

    move-result v11

    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x3

    goto :goto_4

    :cond_5
    int-to-char v4, v4

    or-int/2addr v4, v15

    if-ne v4, v11, :cond_d

    invoke-virtual {v14, v8}, Lcgm;->d(I)I

    move-result v4

    if-eqz v4, :cond_8

    if-eq v4, v9, :cond_7

    if-ne v4, v8, :cond_6

    const/16 v4, 0x180

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported base duration index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v13, v9, v9}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_7
    const/16 v4, 0x1e0

    goto :goto_5

    :cond_8
    const/16 v4, 0x200

    :goto_5
    const/4 v5, 0x3

    invoke-virtual {v14, v5}, Lcgm;->d(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v14, v8}, Lcgm;->d(I)I

    move-result v5

    if-eqz v5, :cond_b

    if-eq v5, v9, :cond_a

    if-ne v5, v8, :cond_9

    const v5, 0xbb80

    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported clock rate index in DTS UHD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v13, v9, v9}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_a
    const v5, 0xac44

    goto :goto_6

    :cond_b
    const/16 v5, 0x7d00

    :goto_6
    invoke-virtual {v14}, Lcgm;->p()Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x24

    invoke-virtual {v14, v7}, Lcgm;->n(I)V

    :cond_c
    mul-int/2addr v4, v6

    invoke-virtual {v14, v8}, Lcgm;->d(I)I

    move-result v6

    shl-int v6, v9, v6

    mul-int/2addr v6, v5

    int-to-long v7, v5

    int-to-long v4, v4

    const-wide/32 v25, 0xf4240

    move-wide/from16 v23, v4

    move-wide/from16 v27, v7

    invoke-static/range {v23 .. v28}, Lcgs;->C(JJJ)J

    move-result-wide v4

    move-wide/from16 v28, v4

    goto :goto_7

    :cond_d
    new-instance v1, Lcdl;

    const-string v2, "CRC check failed"

    invoke-direct {v1, v2, v13, v9, v9}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_e
    new-instance v1, Lcdl;

    const-string v2, "Only supports full channel mask-based audio presentation"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v13, v3, v9}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_f
    const v6, -0x7fffffff

    move-wide/from16 v28, v17

    :goto_7
    move/from16 v26, v6

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_8
    if-ge v4, v3, :cond_10

    sget-object v4, Ldhc;->f:[I

    invoke-static {v14, v4}, Ldhc;->b(Lcgm;[I)I

    move-result v4

    add-int/2addr v5, v4

    move v4, v9

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_9
    if-gtz v4, :cond_13

    if-eqz v3, :cond_11

    sget-object v6, Ldhc;->g:[I

    invoke-static {v14, v6}, Ldhc;->b(Lcgm;[I)I

    move-result v6

    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_11
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-eqz v6, :cond_12

    sget-object v6, Ldhc;->h:[I

    invoke-static {v14, v6}, Ldhc;->b(Lcgm;[I)I

    move-result v6

    goto :goto_a

    :cond_12
    const/4 v6, 0x0

    :goto_a
    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    add-int v27, v16, v5

    new-instance v23, Ldhb;

    const-string v24, "audio/vnd.dts.uhd;profile=p2"

    const/16 v25, 0x2

    invoke-direct/range {v23 .. v29}, Ldhb;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v3, v23

    iget v4, v0, Ldos;->n:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_14

    invoke-direct {v0, v3}, Ldos;->f(Ldhb;)V

    :cond_14
    iget v4, v3, Ldhb;->d:I

    iput v4, v0, Ldos;->m:I

    iget-wide v3, v3, Ldhb;->e:J

    cmp-long v5, v3, v17

    if-nez v5, :cond_15

    const-wide/16 v3, 0x0

    :cond_15
    iput-wide v3, v0, Ldos;->k:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcgn;->L(I)V

    iget-object v3, v0, Ldos;->g:Ldia;

    iget v4, v0, Ldos;->p:I

    invoke-interface {v3, v2, v4}, Ldia;->c(Lcgn;I)V

    const/4 v2, 0x6

    iput v2, v0, Ldos;->h:I

    goto/16 :goto_0

    :cond_16
    const/4 v2, 0x6

    iget-object v3, v0, Ldos;->a:Lcgn;

    iget-object v4, v3, Lcgn;->a:[B

    invoke-direct {v0, v1, v4, v2}, Ldos;->g(Lcgn;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Lcgn;->a:[B

    invoke-static {v2}, Ldhc;->a([B)Lcgm;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcgm;->n(I)V

    sget-object v3, Ldhc;->i:[I

    invoke-static {v2, v3}, Ldhc;->b(Lcgm;[I)I

    move-result v2

    add-int/2addr v2, v9

    iput v2, v0, Ldos;->p:I

    iget v3, v0, Ldos;->i:I

    if-le v3, v2, :cond_17

    sub-int v2, v3, v2

    sub-int/2addr v3, v2

    iput v3, v0, Ldos;->i:I

    iget v3, v1, Lcgn;->b:I

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lcgn;->L(I)V

    :cond_17
    iput v15, v0, Ldos;->h:I

    goto/16 :goto_0

    :cond_18
    iget-object v2, v0, Ldos;->a:Lcgn;

    iget-object v3, v2, Lcgn;->a:[B

    iget v5, v0, Ldos;->o:I

    invoke-direct {v0, v1, v3, v5}, Ldos;->g(Lcgn;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcgn;->a:[B

    invoke-static {v3}, Ldhc;->a([B)Lcgm;

    move-result-object v3

    const/16 v5, 0x28

    invoke-virtual {v3, v5}, Lcgm;->n(I)V

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v5

    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v7

    if-eq v9, v7, :cond_19

    const/16 v10, 0x10

    goto :goto_b

    :cond_19
    const/16 v10, 0x14

    :goto_b
    if-eq v9, v7, :cond_1a

    move v7, v4

    goto :goto_c

    :cond_1a
    const/16 v7, 0xc

    :goto_c
    invoke-virtual {v3, v7}, Lcgm;->n(I)V

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v7

    add-int/lit8 v27, v7, 0x1

    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v11

    const/4 v14, 0x3

    invoke-virtual {v3, v14}, Lcgm;->d(I)I

    move-result v21

    add-int/lit8 v15, v21, 0x1

    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v21

    if-eqz v21, :cond_1b

    const/16 v6, 0x24

    invoke-virtual {v3, v6}, Lcgm;->n(I)V

    :cond_1b
    invoke-virtual {v3, v14}, Lcgm;->d(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v3, v14}, Lcgm;->d(I)I

    move-result v14

    add-int/2addr v14, v9

    if-ne v6, v9, :cond_1e

    if-ne v14, v9, :cond_1e

    add-int/2addr v5, v9

    invoke-virtual {v3, v5}, Lcgm;->d(I)I

    move-result v6

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v5, :cond_1d

    shr-int v22, v6, v14

    and-int/lit8 v12, v22, 0x1

    if-ne v12, v9, :cond_1c

    invoke-virtual {v3, v4}, Lcgm;->n(I)V

    :cond_1c
    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_1d
    mul-int/lit16 v5, v15, 0x200

    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-virtual {v3, v8}, Lcgm;->n(I)V

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v6

    add-int/2addr v6, v9

    shl-int/2addr v6, v8

    invoke-virtual {v3, v8}, Lcgm;->d(I)I

    move-result v12

    add-int/2addr v12, v9

    const/4 v14, 0x0

    :goto_e
    if-ge v14, v12, :cond_20

    invoke-virtual {v3, v6}, Lcgm;->n(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_e

    :cond_1e
    new-instance v1, Lcdl;

    const-string v2, "Multiple audio presentations or assets not supported"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v13, v3, v9}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v1

    :cond_1f
    const/4 v5, 0x0

    const/4 v11, -0x1

    :cond_20
    invoke-virtual {v3, v10}, Lcgm;->n(I)V

    const/16 v6, 0xc

    invoke-virtual {v3, v6}, Lcgm;->n(I)V

    if-eqz v7, :cond_24

    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v6

    if-eqz v6, :cond_21

    const/4 v6, 0x4

    invoke-virtual {v3, v6}, Lcgm;->n(I)V

    :cond_21
    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v6

    if-eqz v6, :cond_22

    const/16 v6, 0x18

    invoke-virtual {v3, v6}, Lcgm;->n(I)V

    :cond_22
    invoke-virtual {v3}, Lcgm;->p()Z

    move-result v6

    if-eqz v6, :cond_23

    const/16 v6, 0xa

    invoke-virtual {v3, v6}, Lcgm;->d(I)I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v3, v6}, Lcgm;->o(I)V

    :cond_23
    const/4 v6, 0x5

    invoke-virtual {v3, v6}, Lcgm;->n(I)V

    sget-object v6, Ldhc;->d:[I

    const/4 v10, 0x4

    invoke-virtual {v3, v10}, Lcgm;->d(I)I

    move-result v10

    aget v6, v6, v10

    invoke-virtual {v3, v4}, Lcgm;->d(I)I

    move-result v3

    add-int/2addr v3, v9

    move/from16 v25, v3

    goto :goto_f

    :cond_24
    const v6, -0x7fffffff

    const/16 v25, -0x1

    :goto_f
    move/from16 v26, v6

    if-eqz v7, :cond_28

    if-eqz v11, :cond_27

    if-eq v11, v9, :cond_26

    if-ne v11, v8, :cond_25

    const v3, 0xbb80

    goto :goto_10

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported reference clock code in DTS HD header: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcdl;

    invoke-direct {v2, v1, v13, v9, v9}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw v2

    :cond_26
    const v3, 0xac44

    goto :goto_10

    :cond_27
    const/16 v3, 0x7d00

    :goto_10
    int-to-long v6, v5

    const-wide/32 v8, 0xf4240

    int-to-long v10, v3

    invoke-static/range {v6 .. v11}, Lcgs;->C(JJJ)J

    move-result-wide v3

    move-wide/from16 v28, v3

    goto :goto_11

    :cond_28
    move-wide/from16 v28, v17

    :goto_11
    new-instance v23, Ldhb;

    const-string v24, "audio/vnd.dts.hd;profile=lbr"

    invoke-direct/range {v23 .. v29}, Ldhb;-><init>(Ljava/lang/String;IIIJ)V

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, Ldos;->f(Ldhb;)V

    iget v4, v3, Ldhb;->d:I

    iput v4, v0, Ldos;->m:I

    iget-wide v3, v3, Ldhb;->e:J

    cmp-long v5, v3, v17

    if-nez v5, :cond_29

    const-wide/16 v3, 0x0

    :cond_29
    iput-wide v3, v0, Ldos;->k:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcgn;->L(I)V

    iget-object v3, v0, Ldos;->g:Ldia;

    iget v4, v0, Ldos;->o:I

    invoke-interface {v3, v2, v4}, Ldia;->c(Lcgn;I)V

    const/4 v2, 0x6

    iput v2, v0, Ldos;->h:I

    goto/16 :goto_0

    :cond_2a
    iget-object v2, v0, Ldos;->a:Lcgn;

    iget-object v3, v2, Lcgn;->a:[B

    invoke-direct {v0, v1, v3, v14}, Ldos;->g(Lcgn;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcgn;->a:[B

    invoke-static {v2}, Ldhc;->a([B)Lcgm;

    move-result-object v2

    const/16 v3, 0x2a

    invoke-virtual {v2, v3}, Lcgm;->n(I)V

    invoke-virtual {v2}, Lcgm;->p()Z

    move-result v3

    if-eq v9, v3, :cond_2b

    goto :goto_12

    :cond_2b
    const/16 v4, 0xc

    :goto_12
    invoke-virtual {v2, v4}, Lcgm;->d(I)I

    move-result v2

    add-int/2addr v2, v9

    iput v2, v0, Ldos;->o:I

    const/4 v5, 0x3

    iput v5, v0, Ldos;->h:I

    goto/16 :goto_0

    :cond_2c
    iget-object v2, v0, Ldos;->a:Lcgn;

    iget-object v3, v2, Lcgn;->a:[B

    const/16 v5, 0x12

    invoke-direct {v0, v1, v3, v5}, Ldos;->g(Lcgn;[BI)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcgn;->a:[B

    iget-object v6, v0, Ldos;->l:Landroidx/media3/common/Format;

    const/16 v7, 0x3c

    if-nez v6, :cond_2f

    iget-object v6, v0, Ldos;->f:Ljava/lang/String;

    iget-object v11, v0, Ldos;->c:Ljava/lang/String;

    iget v12, v0, Ldos;->d:I

    invoke-static {v3}, Ldhc;->a([B)Lcgm;

    move-result-object v15

    invoke-virtual {v15, v7}, Lcgm;->n(I)V

    move/from16 v17, v4

    const/4 v4, 0x6

    invoke-virtual {v15, v4}, Lcgm;->d(I)I

    move-result v18

    sget-object v4, Ldhc;->a:[I

    aget v4, v4, v18

    move/from16 v18, v7

    const/4 v7, 0x4

    invoke-virtual {v15, v7}, Lcgm;->d(I)I

    move-result v25

    sget-object v7, Ldhc;->b:[I

    aget v7, v7, v25

    move/from16 v25, v10

    move/from16 v26, v14

    const/4 v10, 0x5

    invoke-virtual {v15, v10}, Lcgm;->d(I)I

    move-result v14

    const/16 v10, 0x1d

    if-lt v14, v10, :cond_2d

    const/4 v10, -0x1

    goto :goto_13

    :cond_2d
    sget-object v10, Ldhc;->c:[I

    aget v10, v10, v14

    mul-int/lit16 v10, v10, 0x3e8

    div-int/2addr v10, v8

    :goto_13
    const/16 v14, 0xa

    invoke-virtual {v15, v14}, Lcgm;->n(I)V

    invoke-virtual {v15, v8}, Lcgm;->d(I)I

    move-result v14

    if-lez v14, :cond_2e

    move v14, v9

    goto :goto_14

    :cond_2e
    const/4 v14, 0x0

    :goto_14
    add-int/2addr v4, v14

    new-instance v14, Lcck;

    invoke-direct {v14}, Lcck;-><init>()V

    iput-object v6, v14, Lcck;->a:Ljava/lang/String;

    const-string v6, "video/mp2t"

    invoke-virtual {v14, v6}, Lcck;->a(Ljava/lang/String;)V

    const-string v6, "audio/vnd.dts"

    invoke-virtual {v14, v6}, Lcck;->d(Ljava/lang/String;)V

    iput v10, v14, Lcck;->h:I

    iput v4, v14, Lcck;->F:I

    iput v7, v14, Lcck;->G:I

    iput-object v13, v14, Lcck;->r:Landroidx/media3/common/DrmInitData;

    iput-object v11, v14, Lcck;->d:Ljava/lang/String;

    iput v12, v14, Lcck;->f:I

    new-instance v4, Landroidx/media3/common/Format;

    invoke-direct {v4, v14, v13}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object v4, v0, Ldos;->l:Landroidx/media3/common/Format;

    iget-object v6, v0, Ldos;->g:Ldia;

    invoke-interface {v6, v4}, Ldia;->b(Landroidx/media3/common/Format;)V

    goto :goto_15

    :cond_2f
    move/from16 v17, v4

    move/from16 v18, v7

    move/from16 v25, v10

    move/from16 v26, v14

    :goto_15
    sget-object v4, Ldhc;->a:[I

    const/16 v19, 0x0

    aget-byte v4, v3, v19

    const/16 v6, 0x1f

    const/4 v7, -0x2

    if-eq v4, v7, :cond_32

    const/4 v10, -0x1

    if-eq v4, v10, :cond_31

    if-eq v4, v6, :cond_30

    const/16 v23, 0x5

    aget-byte v10, v3, v23

    const/16 v22, 0x3

    and-int/lit8 v10, v10, 0x3

    const/16 v24, 0xc

    shl-int/lit8 v10, v10, 0xc

    const/16 v20, 0x6

    aget-byte v11, v3, v20

    and-int/lit16 v11, v11, 0xff

    const/16 v21, 0x4

    shl-int/lit8 v11, v11, 0x4

    aget-byte v12, v3, v26

    goto :goto_17

    :cond_30
    const/16 v20, 0x6

    const/16 v21, 0x4

    aget-byte v10, v3, v20

    const/16 v22, 0x3

    and-int/lit8 v10, v10, 0x3

    const/16 v24, 0xc

    shl-int/lit8 v10, v10, 0xc

    aget-byte v11, v3, v26

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x4

    aget-byte v12, v3, v17

    goto :goto_16

    :cond_31
    aget-byte v10, v3, v26

    const/16 v22, 0x3

    and-int/lit8 v10, v10, 0x3

    const/16 v24, 0xc

    shl-int/lit8 v10, v10, 0xc

    const/16 v20, 0x6

    aget-byte v11, v3, v20

    and-int/lit16 v11, v11, 0xff

    const/16 v21, 0x4

    shl-int/lit8 v11, v11, 0x4

    const/16 v12, 0x9

    aget-byte v12, v3, v12

    :goto_16
    and-int/lit8 v12, v12, 0x3c

    shr-int/2addr v12, v8

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    add-int/2addr v10, v9

    move v11, v9

    goto :goto_18

    :cond_32
    const/16 v21, 0x4

    aget-byte v10, v3, v21

    const/16 v22, 0x3

    and-int/lit8 v10, v10, 0x3

    const/16 v24, 0xc

    shl-int/lit8 v10, v10, 0xc

    aget-byte v11, v3, v26

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x4

    const/16 v20, 0x6

    aget-byte v12, v3, v20

    :goto_17
    and-int/lit16 v12, v12, 0xf0

    shr-int/lit8 v12, v12, 0x4

    or-int/2addr v10, v11

    or-int/2addr v10, v12

    add-int/2addr v10, v9

    const/4 v11, 0x0

    :goto_18
    if-eqz v11, :cond_33

    mul-int/lit8 v10, v10, 0x10

    div-int/lit8 v10, v10, 0xe

    :cond_33
    iput v10, v0, Ldos;->m:I

    if-eq v4, v7, :cond_36

    const/4 v10, -0x1

    if-eq v4, v10, :cond_35

    if-eq v4, v6, :cond_34

    const/16 v21, 0x4

    aget-byte v4, v3, v21

    and-int/2addr v4, v9

    const/16 v20, 0x6

    shl-int/lit8 v4, v4, 0x6

    const/16 v23, 0x5

    aget-byte v3, v3, v23

    goto :goto_1a

    :cond_34
    const/16 v20, 0x6

    const/16 v21, 0x4

    const/16 v23, 0x5

    aget-byte v4, v3, v23

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    aget-byte v3, v3, v20

    goto :goto_19

    :cond_35
    const/16 v21, 0x4

    aget-byte v4, v3, v21

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x4

    aget-byte v3, v3, v26

    :goto_19
    and-int/lit8 v3, v3, 0x3c

    goto :goto_1b

    :cond_36
    const/16 v21, 0x4

    const/16 v23, 0x5

    aget-byte v4, v3, v23

    and-int/2addr v4, v9

    const/16 v20, 0x6

    shl-int/lit8 v4, v4, 0x6

    aget-byte v3, v3, v21

    :goto_1a
    and-int/lit16 v3, v3, 0xfc

    :goto_1b
    shr-int/2addr v3, v8

    or-int/2addr v3, v4

    add-int/2addr v3, v9

    iget-object v4, v0, Ldos;->l:Landroidx/media3/common/Format;

    iget v4, v4, Landroidx/media3/common/Format;->sampleRate:I

    mul-int/lit8 v3, v3, 0x20

    int-to-long v6, v3

    invoke-static {v6, v7, v4}, Lcgs;->B(JI)J

    move-result-wide v3

    invoke-static {v3, v4}, Lapgu;->k(J)I

    move-result v3

    int-to-long v3, v3

    iput-wide v3, v0, Ldos;->k:J

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcgn;->L(I)V

    iget-object v3, v0, Ldos;->g:Ldia;

    invoke-interface {v3, v2, v5}, Ldia;->c(Lcgn;I)V

    const/4 v2, 0x6

    iput v2, v0, Ldos;->h:I

    goto/16 :goto_0

    :cond_37
    move/from16 v17, v4

    :cond_38
    invoke-virtual {v1}, Lcgn;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget v2, v0, Ldos;->j:I

    shl-int/lit8 v2, v2, 0x8

    iput v2, v0, Ldos;->j:I

    invoke-virtual {v1}, Lcgn;->k()I

    move-result v4

    or-int/2addr v2, v4

    iput v2, v0, Ldos;->j:I

    sget-object v4, Ldhc;->a:[I

    const v4, 0x7ffe8001

    if-eq v2, v4, :cond_40

    const v4, -0x180fe80

    if-eq v2, v4, :cond_40

    const v4, 0x1fffe800

    if-eq v2, v4, :cond_40

    const v4, -0xe0ff18

    if-ne v2, v4, :cond_39

    goto :goto_1f

    :cond_39
    const v4, 0x64582025

    if-eq v2, v4, :cond_3f

    const v4, 0x25205864

    if-ne v2, v4, :cond_3a

    goto :goto_1e

    :cond_3a
    if-eq v2, v3, :cond_3e

    const v4, -0xde4bec0

    if-ne v2, v4, :cond_3b

    goto :goto_1d

    :cond_3b
    const v4, 0x71c442e8

    if-eq v2, v4, :cond_3d

    const v4, -0x17bd3b8f

    if-ne v2, v4, :cond_3c

    goto :goto_1c

    :cond_3c
    const/4 v5, 0x0

    goto :goto_20

    :cond_3d
    :goto_1c
    const/4 v5, 0x4

    goto :goto_20

    :cond_3e
    :goto_1d
    const/4 v5, 0x3

    goto :goto_20

    :cond_3f
    :goto_1e
    move v5, v8

    goto :goto_20

    :cond_40
    :goto_1f
    move v5, v9

    :goto_20
    iput v5, v0, Ldos;->n:I

    if-eqz v5, :cond_38

    iget-object v2, v0, Ldos;->a:Lcgn;

    iget-object v2, v2, Lcgn;->a:[B

    iget v3, v0, Ldos;->j:I

    shr-int/lit8 v4, v3, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    const/16 v19, 0x0

    aput-byte v4, v2, v19

    shr-int/lit8 v4, v3, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v9

    shr-int/lit8 v4, v3, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v2, v8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    const/4 v14, 0x3

    aput-byte v3, v2, v14

    const/4 v6, 0x4

    iput v6, v0, Ldos;->i:I

    const/4 v2, 0x0

    iput v2, v0, Ldos;->j:I

    if-eq v5, v14, :cond_43

    if-ne v5, v6, :cond_41

    goto :goto_21

    :cond_41
    if-ne v5, v9, :cond_42

    iput v9, v0, Ldos;->h:I

    goto/16 :goto_0

    :cond_42
    iput v8, v0, Ldos;->h:I

    goto/16 :goto_0

    :cond_43
    :goto_21
    iput v6, v0, Ldos;->h:I

    goto/16 :goto_0

    :cond_44
    return-void
.end method

.method public final b(Ldhg;Ldpv;)V
    .locals 1

    invoke-virtual {p2}, Ldpv;->c()V

    invoke-virtual {p2}, Ldpv;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldos;->f:Ljava/lang/String;

    invoke-virtual {p2}, Ldpv;->a()I

    move-result p2

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0}, Ldhg;->q(II)Ldia;

    move-result-object p1

    iput-object p1, p0, Ldos;->g:Ldia;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d(JI)V
    .locals 0

    iput-wide p1, p0, Ldos;->q:J

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Ldos;->h:I

    iput v0, p0, Ldos;->i:I

    iput v0, p0, Ldos;->j:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Ldos;->q:J

    iget-object v1, p0, Ldos;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
