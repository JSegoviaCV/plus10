.class final Lpbk;
.super Lpbj;


# static fields
.field private static final a:[D


# instance fields
.field private c:Z

.field private d:J

.field private final e:[Z

.field private f:Z

.field private g:J

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private final m:Lbduw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lpbk;->a:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lozt;)V
    .locals 1

    invoke-direct {p0, p1}, Lpbj;-><init>(Lozt;)V

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lpbk;->e:[Z

    new-instance p1, Lbduw;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lbduw;-><init>([B)V

    iput-object p1, p0, Lpbk;->m:Lbduw;

    return-void
.end method


# virtual methods
.method public final a(Lpde;)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lpde;->a()I

    move-result v2

    if-lez v2, :cond_11

    iget v2, v1, Lpde;->a:I

    iget v3, v1, Lpde;->b:I

    iget-object v4, v1, Lpde;->c:Ljava/lang/Object;

    iget-wide v5, v0, Lpbk;->g:J

    invoke-virtual {v1}, Lpde;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lpbk;->g:J

    iget-object v7, v0, Lpbk;->b:Lozt;

    invoke-virtual {v1}, Lpde;->a()I

    move-result v5

    invoke-interface {v7, v1, v5}, Lozt;->c(Lpde;I)V

    move v5, v2

    :goto_0
    iget-object v6, v0, Lpbk;->e:[Z

    move-object v8, v4

    check-cast v8, [B

    invoke-static {v8, v2, v3, v6}, Lpdd;->a([BII[Z)I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lpbk;->c:Z

    if-nez v1, :cond_11

    iget-object v1, v0, Lpbk;->m:Lbduw;

    invoke-virtual {v1, v8, v5, v3}, Lbduw;->a([BII)V

    return-void

    :cond_0
    iget-object v6, v1, Lpde;->c:Ljava/lang/Object;

    add-int/lit8 v14, v2, 0x3

    check-cast v6, [B

    aget-byte v6, v6, v14

    and-int/lit16 v6, v6, 0xff

    iget-boolean v9, v0, Lpbk;->c:Z

    const/4 v10, 0x0

    if-nez v9, :cond_a

    sub-int v9, v2, v5

    if-lez v9, :cond_1

    iget-object v11, v0, Lpbk;->m:Lbduw;

    invoke-virtual {v11, v8, v5, v2}, Lbduw;->a([BII)V

    :cond_1
    if-gez v9, :cond_2

    neg-int v5, v9

    goto :goto_1

    :cond_2
    move v5, v10

    :goto_1
    iget-object v8, v0, Lpbk;->m:Lbduw;

    iget-boolean v9, v8, Lbduw;->a:Z

    if-eqz v9, :cond_9

    iget v9, v8, Lbduw;->b:I

    if-nez v9, :cond_3

    const/16 v9, 0xb5

    if-ne v6, v9, :cond_3

    iget v5, v8, Lbduw;->c:I

    iput v5, v8, Lbduw;->b:I

    move v15, v2

    move v6, v9

    goto/16 :goto_6

    :cond_3
    iget v9, v8, Lbduw;->c:I

    sub-int/2addr v9, v5

    iput v9, v8, Lbduw;->c:I

    iput-boolean v10, v8, Lbduw;->a:Z

    iget-object v5, v8, Lbduw;->d:Ljava/lang/Object;

    check-cast v5, [B

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    const/4 v9, 0x4

    aget-byte v11, v5, v9

    and-int/lit16 v11, v11, 0xff

    const/4 v12, 0x5

    aget-byte v13, v5, v12

    and-int/lit16 v10, v13, 0xff

    const/16 v16, 0x6

    move/from16 v17, v12

    aget-byte v12, v5, v16

    and-int/lit16 v12, v12, 0xff

    const/16 v16, 0x7

    aget-byte v15, v5, v16

    and-int/lit16 v15, v15, 0xf0

    and-int/lit8 v13, v13, 0xf

    shl-int/2addr v11, v9

    shr-int/2addr v10, v9

    or-int v25, v11, v10

    shr-int/lit8 v10, v15, 0x4

    const/16 v11, 0x8

    shl-int/2addr v13, v11

    or-int v26, v13, v12

    const/4 v12, 0x2

    if-eq v10, v12, :cond_6

    const/4 v12, 0x3

    if-eq v10, v12, :cond_5

    if-eq v10, v9, :cond_4

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_4
    mul-int/lit8 v9, v26, 0x79

    mul-int/lit8 v10, v25, 0x64

    goto :goto_2

    :cond_5
    mul-int/lit8 v9, v26, 0x10

    mul-int/lit8 v10, v25, 0x9

    goto :goto_2

    :cond_6
    mul-int/lit8 v9, v26, 0x4

    mul-int/lit8 v10, v25, 0x3

    :goto_2
    int-to-float v9, v9

    int-to-float v10, v10

    div-float/2addr v9, v10

    :goto_3
    move/from16 v28, v9

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v34

    new-instance v18, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v42, -0x1

    const/16 v43, 0x0

    const/16 v19, 0x0

    const-string v20, "video/mpeg2"

    const/16 v21, -0x1

    const/16 v22, -0x1

    const-wide/16 v23, -0x1

    const/16 v27, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, 0x0

    const-wide v32, 0x7fffffffffffffffL

    const/16 v35, 0x0

    const/16 v36, -0x1

    const/16 v37, -0x1

    const/16 v38, -0x1

    const/16 v39, -0x1

    const/16 v40, -0x1

    const/16 v41, 0x0

    invoke-direct/range {v18 .. v43}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    move-object/from16 v9, v18

    aget-byte v10, v5, v16

    and-int/lit8 v10, v10, 0xf

    add-int/lit8 v10, v10, -0x1

    const-wide/16 v12, 0x0

    if-ltz v10, :cond_8

    if-ge v10, v11, :cond_8

    sget-object v11, Lpbk;->a:[D

    aget-wide v10, v11, v10

    iget v8, v8, Lbduw;->b:I

    add-int/lit8 v8, v8, 0x9

    aget-byte v5, v5, v8

    and-int/lit8 v8, v5, 0x60

    shr-int/lit8 v8, v8, 0x5

    and-int/lit8 v5, v5, 0x1f

    if-eq v8, v5, :cond_7

    int-to-double v12, v8

    add-int/lit8 v5, v5, 0x1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    add-double v12, v12, v16

    move v15, v2

    int-to-double v1, v5

    div-double/2addr v12, v1

    mul-double/2addr v10, v12

    goto :goto_4

    :cond_7
    move v15, v2

    :goto_4
    const-wide v1, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v10

    double-to-long v12, v1

    goto :goto_5

    :cond_8
    move v15, v2

    :goto_5
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer/MediaFormat;

    move-object v5, v7

    check-cast v5, Lozg;

    iput-object v2, v5, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lpbk;->d:J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpbk;->c:Z

    goto :goto_6

    :cond_9
    move v15, v2

    const/4 v1, 0x1

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_b

    iput-boolean v1, v8, Lbduw;->a:Z

    move v6, v2

    goto :goto_6

    :cond_a
    move v15, v2

    :cond_b
    :goto_6
    iget-boolean v1, v0, Lpbk;->c:Z

    if-eqz v1, :cond_10

    const/16 v1, 0xb8

    if-eq v6, v1, :cond_c

    if-nez v6, :cond_10

    const/4 v6, 0x0

    :cond_c
    sub-int v12, v3, v15

    iget-boolean v2, v0, Lpbk;->f:Z

    if-eqz v2, :cond_d

    iget-boolean v10, v0, Lpbk;->j:Z

    iget-wide v8, v0, Lpbk;->g:J

    iget-wide v1, v0, Lpbk;->k:J

    sub-long/2addr v8, v1

    long-to-int v1, v8

    sub-int v11, v1, v12

    iget-wide v8, v0, Lpbk;->l:J

    const/4 v13, 0x0

    const/4 v1, 0x0

    invoke-interface/range {v7 .. v13}, Lozt;->d(JIII[B)V

    iput-boolean v1, v0, Lpbk;->j:Z

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    const/16 v5, 0xb8

    if-ne v6, v5, :cond_e

    iput-boolean v1, v0, Lpbk;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpbk;->j:Z

    goto :goto_9

    :cond_e
    iget-boolean v2, v0, Lpbk;->i:Z

    if-eqz v2, :cond_f

    iget-wide v5, v0, Lpbk;->h:J

    goto :goto_8

    :cond_f
    iget-wide v5, v0, Lpbk;->l:J

    iget-wide v8, v0, Lpbk;->d:J

    add-long/2addr v5, v8

    :goto_8
    iput-wide v5, v0, Lpbk;->l:J

    iget-wide v5, v0, Lpbk;->g:J

    int-to-long v8, v12

    sub-long/2addr v5, v8

    iput-wide v5, v0, Lpbk;->k:J

    iput-boolean v1, v0, Lpbk;->i:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lpbk;->f:Z

    :cond_10
    :goto_9
    move-object/from16 v1, p1

    move v2, v14

    move v5, v15

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 2

    const-wide/16 v0, -0x1

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p0, Lpbk;->i:Z

    if-eqz p3, :cond_1

    iput-wide p1, p0, Lpbk;->h:J

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lpbk;->e:[Z

    invoke-static {v0}, Lpdd;->c([Z)V

    iget-object v0, p0, Lpbk;->m:Lbduw;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbduw;->a:Z

    iput v1, v0, Lbduw;->c:I

    iput v1, v0, Lbduw;->b:I

    iput-boolean v1, p0, Lpbk;->i:Z

    iput-boolean v1, p0, Lpbk;->f:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpbk;->g:J

    return-void
.end method
