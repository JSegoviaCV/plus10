.class final Lpbh;
.super Lpbj;


# static fields
.field private static final c:[B


# instance fields
.field public a:J

.field private final d:Lpde;

.field private final e:Lozt;

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:J

.field private l:I

.field private m:Lozt;

.field private n:J

.field private final o:Lakna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lpbh;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lozt;Lozt;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct/range {p0 .. p1}, Lpbj;-><init>(Lozt;)V

    iput-object v1, v0, Lpbh;->e:Lozt;

    new-instance v2, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v26, -0x1

    const/16 v27, 0x0

    const/4 v3, 0x0

    const-string v4, "application/id3"

    const/4 v5, -0x1

    const/4 v6, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/high16 v12, -0x40800000    # -1.0f

    const/4 v13, -0x1

    const/4 v14, -0x1

    const/4 v15, 0x0

    const-wide v16, 0x7fffffffffffffffL

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const/16 v24, -0x1

    const/16 v25, 0x0

    invoke-direct/range {v2 .. v27}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    invoke-interface {v1, v2}, Lozt;->b(Lcom/google/android/exoplayer/MediaFormat;)V

    new-instance v1, Lakna;

    const/4 v2, 0x7

    new-array v2, v2, [B

    invoke-direct {v1, v2, v3}, Lakna;-><init>([B[B)V

    iput-object v1, v0, Lpbh;->o:Lakna;

    new-instance v1, Lpde;

    sget-object v2, Lpbh;->c:[B

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-direct {v1, v2}, Lpde;-><init>([B)V

    iput-object v1, v0, Lpbh;->d:Lpde;

    invoke-virtual {v0}, Lpbh;->e()V

    return-void
.end method

.method private final f(Lozt;JII)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lpbh;->f:I

    iput p4, p0, Lpbh;->g:I

    iput-object p1, p0, Lpbh;->m:Lozt;

    iput-wide p2, p0, Lpbh;->n:J

    iput p5, p0, Lpbh;->l:I

    return-void
.end method

.method private final g(Lpde;[BI)Z
    .locals 2

    invoke-virtual {p1}, Lpde;->a()I

    move-result v0

    iget v1, p0, Lpbh;->g:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lpbh;->g:I

    invoke-virtual {p1, p2, v1, v0}, Lpde;->r([BII)V

    iget p1, p0, Lpbh;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lpbh;->g:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a(Lpde;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    :cond_0
    :goto_0
    invoke-virtual {v6}, Lpde;->a()I

    move-result v1

    if-lez v1, :cond_11

    iget v1, v0, Lpbh;->f:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_7

    const/16 v7, 0xa

    if-eq v1, v5, :cond_6

    if-eq v1, v3, :cond_1

    invoke-virtual {v6}, Lpde;->a()I

    move-result v1

    iget v2, v0, Lpbh;->l:I

    iget v3, v0, Lpbh;->g:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v0, Lpbh;->m:Lozt;

    invoke-interface {v2, v6, v1}, Lozt;->c(Lpde;I)V

    iget v2, v0, Lpbh;->g:I

    add-int/2addr v2, v1

    iput v2, v0, Lpbh;->g:I

    iget v11, v0, Lpbh;->l:I

    if-ne v2, v11, :cond_0

    iget-object v7, v0, Lpbh;->m:Lozt;

    iget-wide v8, v0, Lpbh;->a:J

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-interface/range {v7 .. v13}, Lozt;->d(JIII[B)V

    iget-wide v1, v0, Lpbh;->a:J

    iget-wide v3, v0, Lpbh;->n:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lpbh;->a:J

    invoke-virtual {v0}, Lpbh;->e()V

    goto :goto_0

    :cond_1
    iget-boolean v1, v0, Lpbh;->i:Z

    if-eq v5, v1, :cond_2

    const/4 v1, 0x5

    goto :goto_1

    :cond_2
    const/4 v1, 0x7

    :goto_1
    iget-object v8, v0, Lpbh;->o:Lakna;

    iget-object v9, v8, Lakna;->d:Ljava/lang/Object;

    check-cast v9, [B

    invoke-direct {v0, v6, v9, v1}, Lpbh;->g(Lpde;[BI)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v8, v4}, Lakna;->d(I)V

    iget-boolean v1, v0, Lpbh;->j:Z

    const/4 v4, 0x4

    if-nez v1, :cond_4

    invoke-virtual {v8, v3}, Lakna;->a(I)I

    move-result v1

    add-int/2addr v1, v5

    if-eq v1, v3, :cond_3

    const-string v3, "Detected audio object type: "

    const-string v7, ", but assuming AAC LC."

    invoke-static {v1, v3, v7}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "AdtsReader"

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {v8, v4}, Lakna;->a(I)I

    move-result v1

    invoke-virtual {v8, v5}, Lakna;->e(I)V

    invoke-virtual {v8, v2}, Lakna;->a(I)I

    move-result v2

    sget-object v3, Lpcx;->a:[B

    invoke-static {v1, v2}, La;->n(II)[B

    move-result-object v1

    invoke-static {v1}, Lpcx;->a([B)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v21

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v25

    new-instance v9, Lcom/google/android/exoplayer/MediaFormat;

    const/16 v33, -0x1

    const/16 v34, 0x0

    const/4 v10, 0x0

    const-string v11, "audio/mp4a-latm"

    const/4 v12, -0x1

    const/4 v13, -0x1

    const-wide/16 v14, -0x1

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/high16 v19, -0x40800000    # -1.0f

    const/16 v22, 0x0

    const-wide v23, 0x7fffffffffffffffL

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, -0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    invoke-direct/range {v9 .. v34}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    iget v1, v9, Lcom/google/android/exoplayer/MediaFormat;->r:I

    int-to-long v1, v1

    const-wide/32 v10, 0x3d090000

    div-long/2addr v10, v1

    iput-wide v10, v0, Lpbh;->k:J

    iget-object v1, v0, Lpbh;->b:Lozt;

    check-cast v1, Lozg;

    iput-object v9, v1, Lozg;->e:Lcom/google/android/exoplayer/MediaFormat;

    iput-boolean v5, v0, Lpbh;->j:Z

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v7}, Lakna;->e(I)V

    :goto_2
    invoke-virtual {v8, v4}, Lakna;->e(I)V

    const/16 v1, 0xd

    invoke-virtual {v8, v1}, Lakna;->a(I)I

    move-result v1

    add-int/lit8 v2, v1, -0x7

    iget-boolean v3, v0, Lpbh;->i:Z

    if-eqz v3, :cond_5

    add-int/lit8 v2, v1, -0x9

    :cond_5
    move v5, v2

    iget-object v1, v0, Lpbh;->b:Lozt;

    iget-wide v2, v0, Lpbh;->k:J

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lpbh;->f(Lozt;JII)V

    goto/16 :goto_0

    :cond_6
    iget-object v1, v0, Lpbh;->d:Lpde;

    iget-object v2, v1, Lpde;->c:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v0, v6, v2, v7}, Lpbh;->g(Lpde;[BI)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpbh;->e:Lozt;

    invoke-interface {v2, v1, v7}, Lozt;->c(Lpde;I)V

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lpde;->w(I)V

    invoke-virtual {v1}, Lpde;->g()I

    move-result v1

    const/16 v4, 0xa

    add-int/lit8 v5, v1, 0xa

    move-object v1, v2

    const-wide/16 v2, 0x0

    invoke-direct/range {v0 .. v5}, Lpbh;->f(Lozt;JII)V

    goto/16 :goto_0

    :cond_7
    iget-object v1, v6, Lpde;->c:Ljava/lang/Object;

    iget v7, v6, Lpde;->a:I

    iget v8, v6, Lpde;->b:I

    :goto_3
    if-ge v7, v8, :cond_10

    add-int/lit8 v9, v7, 0x1

    move-object v10, v1

    check-cast v10, [B

    aget-byte v10, v10, v7

    and-int/lit16 v11, v10, 0xff

    iget v12, v0, Lpbh;->h:I

    const/16 v13, 0x200

    if-ne v12, v13, :cond_a

    const/16 v12, 0xf0

    if-lt v11, v12, :cond_9

    const/16 v12, 0xff

    if-eq v11, v12, :cond_9

    and-int/lit8 v1, v10, 0x1

    xor-int/2addr v1, v5

    if-eq v5, v1, :cond_8

    move v5, v4

    :cond_8
    iput-boolean v5, v0, Lpbh;->i:Z

    iput v3, v0, Lpbh;->f:I

    iput v4, v0, Lpbh;->g:I

    invoke-virtual {v6, v9}, Lpde;->w(I)V

    goto/16 :goto_0

    :cond_9
    move v12, v13

    :cond_a
    or-int v10, v12, v11

    const/16 v11, 0x149

    if-eq v10, v11, :cond_e

    const/16 v11, 0x1ff

    if-eq v10, v11, :cond_d

    const/16 v11, 0x344

    if-eq v10, v11, :cond_c

    const/16 v11, 0x433

    if-eq v10, v11, :cond_b

    const/16 v10, 0x100

    if-eq v12, v10, :cond_f

    iput v10, v0, Lpbh;->h:I

    goto :goto_3

    :cond_b
    iput v5, v0, Lpbh;->f:I

    iput v2, v0, Lpbh;->g:I

    iput v4, v0, Lpbh;->l:I

    iget-object v1, v0, Lpbh;->d:Lpde;

    invoke-virtual {v1, v4}, Lpde;->w(I)V

    invoke-virtual {v6, v9}, Lpde;->w(I)V

    goto/16 :goto_0

    :cond_c
    const/16 v7, 0x400

    goto :goto_4

    :cond_d
    iput v13, v0, Lpbh;->h:I

    goto :goto_5

    :cond_e
    const/16 v7, 0x300

    :goto_4
    iput v7, v0, Lpbh;->h:I

    :cond_f
    :goto_5
    move v7, v9

    goto :goto_3

    :cond_10
    invoke-virtual {v6, v7}, Lpde;->w(I)V

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(JZ)V
    .locals 0

    iput-wide p1, p0, Lpbh;->a:J

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lpbh;->e()V

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpbh;->f:I

    iput v0, p0, Lpbh;->g:I

    const/16 v0, 0x100

    iput v0, p0, Lpbh;->h:I

    return-void
.end method
