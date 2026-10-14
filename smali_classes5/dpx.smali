.class final Ldpx;
.super Ljava/lang/Object;

# interfaces
.implements Ldpy;


# static fields
.field private static final a:[I

.field private static final b:[I


# instance fields
.field private final c:Ldhg;

.field private final d:Ldia;

.field private final e:Ldqb;

.field private final f:I

.field private final g:[B

.field private final h:Lcgn;

.field private final i:I

.field private final j:Landroidx/media3/common/Format;

.field private k:I

.field private l:J

.field private m:I

.field private n:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldpx;->a:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ldpx;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Ldhg;Ldia;Ldqb;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpx;->c:Ldhg;

    iput-object p2, p0, Ldpx;->d:Ldia;

    iput-object p3, p0, Ldpx;->e:Ldqb;

    iget p1, p3, Ldqb;->c:I

    div-int/lit8 p1, p1, 0xa

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Ldpx;->i:I

    new-instance v0, Lcgn;

    iget-object v1, p3, Ldqb;->f:[B

    invoke-direct {v0, v1}, Lcgn;-><init>([B)V

    invoke-virtual {v0}, Lcgn;->i()I

    invoke-virtual {v0}, Lcgn;->i()I

    move-result v0

    iput v0, p0, Ldpx;->f:I

    iget v1, p3, Ldqb;->b:I

    mul-int/lit8 v2, v1, 0x4

    iget v3, p3, Ldqb;->d:I

    sub-int/2addr v3, v2

    iget v2, p3, Ldqb;->e:I

    mul-int/2addr v2, v1

    mul-int/lit8 v3, v3, 0x8

    div-int/2addr v3, v2

    add-int/2addr v3, p2

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    invoke-static {p1, v0}, Lcgs;->c(II)I

    move-result p2

    iget v3, p3, Ldqb;->d:I

    mul-int/2addr v3, p2

    new-array v3, v3, [B

    iput-object v3, p0, Ldpx;->g:[B

    new-instance v3, Lcgn;

    add-int v4, v0, v0

    mul-int/2addr v4, v1

    mul-int/2addr p2, v4

    invoke-direct {v3, p2}, Lcgn;-><init>(I)V

    iput-object v3, p0, Ldpx;->h:Lcgn;

    iget p2, p3, Ldqb;->c:I

    iget v3, p3, Ldqb;->d:I

    mul-int/2addr p2, v3

    mul-int/lit8 p2, p2, 0x8

    div-int/2addr p2, v0

    new-instance v0, Lcck;

    invoke-direct {v0}, Lcck;-><init>()V

    const-string v3, "audio/raw"

    invoke-virtual {v0, v3}, Lcck;->d(Ljava/lang/String;)V

    iput p2, v0, Lcck;->h:I

    iput p2, v0, Lcck;->i:I

    add-int/2addr p1, p1

    mul-int/2addr p1, v1

    iput p1, v0, Lcck;->o:I

    iget p1, p3, Ldqb;->b:I

    iput p1, v0, Lcck;->F:I

    iget p1, p3, Ldqb;->c:I

    iput p1, v0, Lcck;->G:I

    const/4 p1, 0x2

    iput p1, v0, Lcck;->H:I

    new-instance p1, Landroidx/media3/common/Format;

    invoke-direct {p1, v0, v2}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iput-object p1, p0, Ldpx;->j:Landroidx/media3/common/Format;

    return-void

    :cond_0
    const-string p1, "Expected frames per block: "

    const-string p3, "; got: "

    invoke-static {v0, v3, p1, p3}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p3, Lcdl;

    invoke-direct {p3, p1, v2, p2, p2}, Lcdl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    throw p3
.end method

.method private final d(I)I
    .locals 1

    iget-object v0, p0, Ldpx;->e:Ldqb;

    iget v0, v0, Ldqb;->b:I

    add-int/2addr v0, v0

    div-int/2addr p1, v0

    return p1
.end method

.method private final e(I)I
    .locals 1

    iget-object v0, p0, Ldpx;->e:Ldqb;

    add-int/2addr p1, p1

    iget v0, v0, Ldqb;->b:I

    mul-int/2addr p1, v0

    return p1
.end method

.method private final f(I)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldpx;->e:Ldqb;

    iget v1, v1, Ldqb;->c:I

    int-to-long v6, v1

    iget-wide v8, v0, Ldpx;->l:J

    iget-wide v2, v0, Ldpx;->n:J

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcgs;->C(JJJ)J

    move-result-wide v1

    add-long v11, v8, v1

    invoke-direct/range {p0 .. p1}, Ldpx;->e(I)I

    move-result v14

    iget v1, v0, Ldpx;->m:I

    sub-int v15, v1, v14

    iget-object v10, v0, Ldpx;->d:Ldia;

    const/4 v13, 0x1

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Ldia;->e(JIIILdhz;)V

    iget-wide v1, v0, Ldpx;->n:J

    move/from16 v3, p1

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Ldpx;->n:J

    iget v1, v0, Ldpx;->m:I

    sub-int/2addr v1, v14

    iput v1, v0, Ldpx;->m:I

    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 7

    new-instance v0, Ldqc;

    iget v2, p0, Ldpx;->f:I

    int-to-long v3, p1

    iget-object v1, p0, Ldpx;->e:Ldqb;

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Ldqc;-><init>(Ldqb;IJJ)V

    iget-object p1, p0, Ldpx;->c:Ldhg;

    invoke-interface {p1, v0}, Ldhg;->x(Ldhu;)V

    iget-object p1, p0, Ldpx;->d:Ldia;

    iget-object p2, p0, Ldpx;->j:Landroidx/media3/common/Format;

    invoke-interface {p1, p2}, Ldia;->b(Landroidx/media3/common/Format;)V

    invoke-interface {p1}, Ldia;->f()V

    return-void
.end method

.method public final b(J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldpx;->k:I

    iput-wide p1, p0, Ldpx;->l:J

    iput v0, p0, Ldpx;->m:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ldpx;->n:J

    return-void
.end method

.method public final c(Ldhf;J)Z
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    iget v3, v0, Ldpx;->m:I

    invoke-direct {v0, v3}, Ldpx;->d(I)I

    move-result v3

    iget v4, v0, Ldpx;->i:I

    sub-int v3, v4, v3

    iget v5, v0, Ldpx;->f:I

    invoke-static {v3, v5}, Lcgs;->c(II)I

    move-result v3

    iget-object v6, v0, Ldpx;->e:Ldqb;

    iget v7, v6, Ldqb;->d:I

    mul-int/2addr v3, v7

    const-wide/16 v8, 0x0

    cmp-long v8, v1, v8

    if-nez v8, :cond_0

    :goto_0
    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-nez v8, :cond_2

    iget v11, v0, Ldpx;->k:I

    if-ge v11, v3, :cond_2

    sub-int v11, v3, v11

    int-to-long v11, v11

    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    long-to-int v11, v11

    iget-object v12, v0, Ldpx;->g:[B

    iget v13, v0, Ldpx;->k:I

    move-object/from16 v14, p1

    invoke-interface {v14, v12, v13, v11}, Ldhf;->a([BII)I

    move-result v11

    const/4 v12, -0x1

    if-ne v11, v12, :cond_1

    goto :goto_0

    :cond_1
    iget v12, v0, Ldpx;->k:I

    add-int/2addr v12, v11

    iput v12, v0, Ldpx;->k:I

    goto :goto_1

    :cond_2
    iget v1, v0, Ldpx;->k:I

    div-int/2addr v1, v7

    if-lez v1, :cond_8

    iget-object v2, v0, Ldpx;->g:[B

    iget-object v3, v0, Ldpx;->h:Lcgn;

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_7

    const/4 v12, 0x0

    :goto_3
    iget v13, v6, Ldqb;->b:I

    if-ge v12, v13, :cond_6

    iget-object v14, v3, Lcgn;->a:[B

    mul-int v15, v11, v7

    div-int v16, v7, v13

    add-int/lit8 v16, v16, -0x4

    mul-int/lit8 v17, v12, 0x4

    add-int v15, v15, v17

    add-int/lit8 v17, v15, 0x1

    const/16 v18, 0x1

    aget-byte v10, v2, v17

    and-int/lit16 v10, v10, 0xff

    aget-byte v9, v2, v15

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v19, v15, 0x2

    move/from16 p1, v1

    aget-byte v1, v2, v19

    and-int/lit16 v1, v1, 0xff

    move-object/from16 v19, v2

    const/16 v2, 0x58

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v20, Ldpx;->b:[I

    aget v21, v20, v1

    mul-int v22, v11, v5

    mul-int v22, v22, v13

    add-int v22, v22, v12

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v9, v10

    int-to-short v9, v9

    and-int/lit16 v10, v9, 0xff

    add-int v22, v22, v22

    int-to-byte v10, v10

    aput-byte v10, v14, v22

    add-int/lit8 v10, v22, 0x1

    shr-int/lit8 v2, v9, 0x8

    int-to-byte v2, v2

    aput-byte v2, v14, v10

    const/4 v2, 0x0

    :goto_4
    add-int v10, v16, v16

    if-ge v2, v10, :cond_5

    mul-int/lit8 v10, v13, 0x4

    add-int/2addr v10, v15

    div-int/lit8 v23, v2, 0x8

    div-int/lit8 v24, v2, 0x2

    rem-int/lit8 v24, v24, 0x4

    mul-int v23, v23, v13

    mul-int/lit8 v23, v23, 0x4

    add-int v10, v10, v23

    add-int v10, v10, v24

    aget-byte v10, v19, v10

    move/from16 p3, v1

    and-int/lit16 v1, v10, 0xff

    rem-int/lit8 v23, v2, 0x2

    if-nez v23, :cond_3

    and-int/lit8 v1, v10, 0xf

    goto :goto_5

    :cond_3
    shr-int/lit8 v1, v1, 0x4

    :goto_5
    and-int/lit8 v10, v1, 0x7

    add-int/2addr v10, v10

    add-int/lit8 v10, v10, 0x1

    mul-int v10, v10, v21

    and-int/lit8 v21, v1, 0x8

    shr-int/lit8 v10, v10, 0x3

    if-eqz v21, :cond_4

    neg-int v10, v10

    :cond_4
    add-int/2addr v9, v10

    add-int v10, v13, v13

    add-int v22, v22, v10

    const/16 v10, -0x8000

    move/from16 v21, v1

    const/16 v1, 0x7fff

    invoke-static {v9, v10, v1}, Lcgs;->d(III)I

    move-result v9

    and-int/lit16 v1, v9, 0xff

    int-to-byte v1, v1

    aput-byte v1, v14, v22

    add-int/lit8 v1, v22, 0x1

    shr-int/lit8 v10, v9, 0x8

    int-to-byte v10, v10

    aput-byte v10, v14, v1

    sget-object v1, Ldpx;->a:[I

    aget v1, v1, v21

    add-int v1, p3, v1

    move/from16 v21, v2

    const/4 v2, 0x0

    const/16 v10, 0x58

    invoke-static {v1, v2, v10}, Lcgs;->d(III)I

    move-result v1

    aget v2, v20, v1

    add-int/lit8 v21, v21, 0x1

    move/from16 v25, v21

    move/from16 v21, v2

    move/from16 v2, v25

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v1, p1

    move-object/from16 v2, v19

    goto/16 :goto_3

    :cond_6
    move/from16 p1, v1

    move-object/from16 v19, v2

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_2

    :cond_7
    move/from16 p1, v1

    mul-int v5, v5, p1

    invoke-direct {v0, v5}, Ldpx;->e(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcgn;->L(I)V

    invoke-virtual {v3, v1}, Lcgn;->K(I)V

    iget v1, v0, Ldpx;->k:I

    mul-int v2, p1, v7

    sub-int/2addr v1, v2

    iput v1, v0, Ldpx;->k:I

    iget v1, v3, Lcgn;->c:I

    iget-object v2, v0, Ldpx;->d:Ldia;

    invoke-interface {v2, v3, v1}, Ldia;->c(Lcgn;I)V

    iget v2, v0, Ldpx;->m:I

    add-int/2addr v2, v1

    iput v2, v0, Ldpx;->m:I

    invoke-direct {v0, v2}, Ldpx;->d(I)I

    move-result v1

    if-lt v1, v4, :cond_8

    invoke-direct {v0, v4}, Ldpx;->f(I)V

    :cond_8
    if-eqz v8, :cond_9

    iget v1, v0, Ldpx;->m:I

    invoke-direct {v0, v1}, Ldpx;->d(I)I

    move-result v1

    if-lez v1, :cond_9

    invoke-direct {v0, v1}, Ldpx;->f(I)V

    :cond_9
    return v8
.end method
