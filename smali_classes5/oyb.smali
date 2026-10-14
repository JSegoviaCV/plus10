.class public abstract Loyb;
.super Loyn;


# static fields
.field private static final f:[B


# instance fields
.field private A:Z

.field private B:Z

.field private final C:Lvgi;

.field public final a:Loxj;

.field protected final b:Landroid/os/Handler;

.field public c:Landroid/media/MediaCodec;

.field public d:I

.field public e:Z

.field private final h:Loxy;

.field private final i:Loyk;

.field private final j:Loyi;

.field private final k:Ljava/util/List;

.field private final l:Landroid/media/MediaCodec$BufferInfo;

.field private m:Lcom/google/android/exoplayer/MediaFormat;

.field private n:Lozd;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:[Ljava/nio/ByteBuffer;

.field private s:[Ljava/nio/ByteBuffer;

.field private t:J

.field private u:I

.field private v:I

.field private w:Z

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget v0, Lpdh;->a:I

    const/16 v0, 0x26

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    add-int v3, v2, v2

    const-string v4, "0000016742C00BDA259000000168CE0F13200000016588840DCE7118A0002FBF1C31C3275D78"

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Loyb;->f:[B

    return-void
.end method

.method public constructor <init>([Loym;Loxy;Landroid/os/Handler;Lvgi;)V
    .locals 0

    invoke-direct {p0, p1}, Loyn;-><init>([Loym;)V

    sget p1, Lpdh;->a:I

    const/4 p1, 0x1

    invoke-static {p1}, La;->f(Z)V

    iput-object p2, p0, Loyb;->h:Loxy;

    iput-object p3, p0, Loyb;->b:Landroid/os/Handler;

    iput-object p4, p0, Loyb;->C:Lvgi;

    new-instance p1, Loxj;

    invoke-direct {p1}, Loxj;-><init>()V

    iput-object p1, p0, Loyb;->a:Loxj;

    new-instance p1, Loyk;

    invoke-direct {p1}, Loyk;-><init>()V

    iput-object p1, p0, Loyb;->i:Loyk;

    new-instance p1, Loyi;

    invoke-direct {p1}, Loyi;-><init>()V

    iput-object p1, p0, Loyb;->j:Loyi;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loyb;->k:Ljava/util/List;

    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object p1, p0, Loyb;->l:Landroid/media/MediaCodec$BufferInfo;

    const/4 p1, 0x0

    iput p1, p0, Loyb;->x:I

    iput p1, p0, Loyb;->y:I

    return-void
.end method

.method protected static C(Loxy;Ljava/lang/String;)Loxl;
    .locals 0

    invoke-interface {p0, p1}, Loxy;->a(Ljava/lang/String;)Loxl;

    move-result-object p0

    return-object p0
.end method

.method private final E(Loya;)V
    .locals 3

    iget-object v0, p0, Loyb;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Loyb;->C:Lvgi;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Loxz;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Loxz;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    new-instance v0, Loxn;

    invoke-direct {v0, p1}, Loxn;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final J()V
    .locals 2

    iget v0, p0, Loyb;->y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Loyb;->y()V

    invoke-virtual {p0}, Loyb;->x()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Loyb;->e:Z

    invoke-virtual {p0}, Loyb;->q()V

    return-void
.end method

.method private final K(JZ)Z
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, Loyb;->A:Z

    const/4 v2, 0x0

    if-nez v0, :cond_14

    iget v0, v1, Loyb;->y:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v0, v1, Loyb;->u:I

    if-gez v0, :cond_2

    iget-object v0, v1, Loyb;->c:Landroid/media/MediaCodec;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v0

    iput v0, v1, Loyb;->u:I

    if-gez v0, :cond_1

    return v2

    :cond_1
    iget-object v4, v1, Loyb;->i:Loyk;

    iget-object v5, v1, Loyb;->r:[Ljava/nio/ByteBuffer;

    aget-object v0, v5, v0

    iput-object v0, v4, Loyk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Loyk;->b()V

    :cond_2
    iget v0, v1, Loyb;->y:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne v0, v5, :cond_3

    iget-object v6, v1, Loyb;->c:Landroid/media/MediaCodec;

    iget v7, v1, Loyb;->u:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Loyb;->u:I

    iput v3, v1, Loyb;->y:I

    return v2

    :cond_3
    iget v0, v1, Loyb;->x:I

    if-ne v0, v5, :cond_5

    move v0, v2

    :goto_0
    iget-object v6, v1, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v0, v6, :cond_4

    iget-object v6, v1, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v6, v6, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    iget-object v7, v1, Loyb;->i:Loyk;

    iget-object v7, v7, Loyk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iput v3, v1, Loyb;->x:I

    :cond_5
    iget-object v0, v1, Loyb;->j:Loyi;

    iget-object v6, v1, Loyb;->i:Loyk;

    move-wide/from16 v7, p1

    invoke-virtual {v1, v7, v8, v0, v6}, Loyn;->F(JLoyi;Loyk;)I

    move-result v7

    const/4 v8, -0x2

    if-eqz p3, :cond_6

    iget v9, v1, Loyb;->d:I

    if-ne v9, v5, :cond_6

    if-ne v7, v8, :cond_6

    iput v3, v1, Loyb;->d:I

    move v7, v8

    :cond_6
    if-ne v7, v8, :cond_7

    return v2

    :cond_7
    const/4 v8, -0x4

    if-ne v7, v8, :cond_9

    iget v2, v1, Loyb;->x:I

    if-ne v2, v3, :cond_8

    invoke-virtual {v6}, Loyk;->b()V

    iput v5, v1, Loyb;->x:I

    :cond_8
    invoke-virtual {v1, v0}, Loyb;->o(Loyi;)V

    return v5

    :cond_9
    if-ne v7, v4, :cond_c

    iget v0, v1, Loyb;->x:I

    if-ne v0, v3, :cond_a

    invoke-virtual {v6}, Loyk;->b()V

    iput v5, v1, Loyb;->x:I

    :cond_a
    iput-boolean v5, v1, Loyb;->A:Z

    iget-boolean v0, v1, Loyb;->z:Z

    if-eqz v0, :cond_b

    :try_start_0
    iget-object v5, v1, Loyb;->c:Landroid/media/MediaCodec;

    iget v6, v1, Loyb;->u:I

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput v4, v1, Loyb;->u:I
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    invoke-direct {v1}, Loyb;->L()V

    new-instance v2, Loxn;

    invoke-direct {v2, v0}, Loxn;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_b
    invoke-direct {v1}, Loyb;->J()V

    return v2

    :cond_c
    iget-boolean v0, v1, Loyb;->B:Z

    if-eqz v0, :cond_f

    iget-object v0, v1, Loyb;->i:Loyk;

    invoke-virtual {v0}, Loyk;->d()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v0}, Loyk;->b()V

    iget v0, v1, Loyb;->x:I

    if-ne v0, v3, :cond_d

    iput v5, v1, Loyb;->x:I

    :cond_d
    return v5

    :cond_e
    iput-boolean v2, v1, Loyb;->B:Z

    :cond_f
    iget-object v0, v1, Loyb;->i:Loyk;

    invoke-virtual {v0}, Loyk;->c()Z

    move-result v3

    :try_start_1
    iget-object v6, v0, Loyk;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->position()I

    move-result v10

    iget v6, v0, Loyk;->c:I

    sub-int v6, v10, v6

    iget-wide v11, v0, Loyk;->e:J

    iget v7, v0, Loyk;->d:I

    const/high16 v8, 0x8000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_10

    iget-object v7, v1, Loyb;->k:Ljava/util/List;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    if-eqz v3, :cond_13

    iget-object v0, v0, Loyk;->a:Loxk;

    iget-object v14, v0, Loxk;->g:Landroid/media/MediaCodec$CryptoInfo;

    if-nez v6, :cond_11

    :goto_1
    move-wide v15, v11

    goto :goto_2

    :cond_11
    iget-object v0, v14, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    if-nez v0, :cond_12

    new-array v0, v5, [I

    iput-object v0, v14, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    :cond_12
    iget-object v0, v14, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    aget v3, v0, v2

    add-int/2addr v3, v6

    aput v3, v0, v2

    goto :goto_1

    :goto_2
    iget-object v11, v1, Loyb;->c:Landroid/media/MediaCodec;

    iget v12, v1, Loyb;->u:I

    const/4 v13, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v17}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    goto :goto_3

    :cond_13
    move-wide v15, v11

    iget-object v7, v1, Loyb;->c:Landroid/media/MediaCodec;

    iget v8, v1, Loyb;->u:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    move-wide v11, v15

    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :goto_3
    iput v4, v1, Loyb;->u:I

    iput-boolean v5, v1, Loyb;->z:Z

    iput v2, v1, Loyb;->x:I

    iget-object v0, v1, Loyb;->a:Loxj;

    iget v2, v0, Loxj;->c:I

    add-int/2addr v2, v5

    iput v2, v0, Loxj;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    return v5

    :catch_1
    move-exception v0

    invoke-direct {v1}, Loyb;->L()V

    new-instance v2, Loxn;

    invoke-direct {v2, v0}, Loxn;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    :goto_4
    return v2
.end method

.method private final L()V
    .locals 3

    iget-object v0, p0, Loyb;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Loyb;->C:Lvgi;

    if-eqz v1, :cond_0

    new-instance v1, Loxz;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Loxz;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method protected A()Z
    .locals 1

    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    if-nez v0, :cond_0

    iget-object v0, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected h()Z
    .locals 1

    iget-boolean v0, p0, Loyb;->e:Z

    return v0
.end method

.method protected i()Z
    .locals 9

    iget-object v0, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Loyb;->d:I

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Loyb;->v:I

    if-gez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Loyb;->t:J

    const-wide/16 v7, 0x3e8

    add-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-ltz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method protected m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    iput-object v0, p0, Loyb;->n:Lozd;

    :try_start_0
    invoke-virtual {p0}, Loyb;->y()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Loyn;->m()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Loyn;->m()V

    throw v0
.end method

.method protected n(J)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, Loyb;->d:I

    iput-boolean p1, p0, Loyb;->A:Z

    iput-boolean p1, p0, Loyb;->e:Z

    iget-object p2, p0, Loyb;->c:Landroid/media/MediaCodec;

    if-eqz p2, :cond_1

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loyb;->t:J

    const/4 p2, -0x1

    iput p2, p0, Loyb;->u:I

    iput p2, p0, Loyb;->v:I

    const/4 p2, 0x1

    iput-boolean p2, p0, Loyb;->B:Z

    iget-object v0, p0, Loyb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Loyb;->p:Z

    iput-boolean p1, p0, Loyb;->q:Z

    iget v0, p0, Loyb;->y:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loyb;->y()V

    invoke-virtual {p0}, Loyb;->x()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    iput-boolean p1, p0, Loyb;->z:Z

    :goto_0
    iget-boolean p1, p0, Loyb;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    if-eqz p1, :cond_1

    iput p2, p0, Loyb;->x:I

    :cond_1
    return-void
.end method

.method protected o(Loyi;)V
    .locals 4

    iget-object v0, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v1, p1, Loyi;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer/MediaFormat;

    iput-object v1, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget-object p1, p1, Loyi;->b:Ljava/lang/Object;

    iput-object p1, p0, Loyb;->n:Lozd;

    iget-object v1, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    sget v2, Lpdh;->a:I

    invoke-static {v1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Loyb;->c:Landroid/media/MediaCodec;

    if-eqz v1, :cond_4

    if-nez p1, :cond_4

    iget-boolean p1, p0, Loyb;->o:Z

    iget-object v1, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    invoke-virtual {p0, p1, v0, v1}, Loyb;->B(ZLcom/google/android/exoplayer/MediaFormat;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v3, p0, Loyb;->w:Z

    iput v3, p0, Loyb;->x:I

    iput-boolean v2, p0, Loyb;->p:Z

    return-void

    :cond_4
    :goto_2
    iget-boolean p1, p0, Loyb;->z:Z

    if-eqz p1, :cond_5

    iput v3, p0, Loyb;->y:I

    return-void

    :cond_5
    invoke-virtual {p0}, Loyb;->y()V

    invoke-virtual {p0}, Loyb;->x()V

    return-void
.end method

.method protected p(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected q()V
    .locals 0

    return-void
.end method

.method protected abstract t(Loxy;Lcom/google/android/exoplayer/MediaFormat;)Z
.end method

.method protected abstract u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z
.end method

.method protected abstract v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V
.end method

.method protected final w(JJZ)V
    .locals 15

    move-wide/from16 v1, p1

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz p5, :cond_0

    iget v0, p0, Loyb;->d:I

    if-nez v0, :cond_1

    move v0, v11

    goto :goto_0

    :cond_0
    move v0, v10

    :cond_1
    :goto_0
    iput v0, p0, Loyb;->d:I

    iget-object v0, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    if-nez v0, :cond_2

    iget-object v0, p0, Loyb;->j:Loyi;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Loyn;->F(JLoyi;Loyk;)I

    move-result v3

    const/4 v4, -0x4

    if-ne v3, v4, :cond_2

    invoke-virtual {p0, v0}, Loyb;->o(Loyi;)V

    :cond_2
    invoke-virtual {p0}, Loyb;->x()V

    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_e

    sget v0, Lpdh;->a:I

    :goto_1
    iget-boolean v0, p0, Loyb;->e:Z

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_3
    iget v0, p0, Loyb;->v:I

    if-gez v0, :cond_4

    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    iget-object v3, p0, Loyb;->l:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v0

    iput v0, p0, Loyb;->v:I

    :cond_4
    const/4 v3, -0x2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iget-object v3, p0, Loyb;->c:Landroid/media/MediaCodec;

    invoke-virtual {p0, v3, v0}, Loyb;->p(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    iget-object v0, p0, Loyb;->a:Loxj;

    iget v3, v0, Loxj;->d:I

    add-int/2addr v3, v11

    iput v3, v0, Loxj;->d:I

    goto :goto_1

    :cond_5
    const/4 v3, -0x3

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Loyb;->s:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Loyb;->a:Loxj;

    iget v3, v0, Loxj;->e:I

    add-int/2addr v3, v11

    iput v3, v0, Loxj;->e:I

    goto :goto_1

    :cond_6
    if-ltz v0, :cond_c

    iget-object v7, p0, Loyb;->l:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_7

    invoke-direct {p0}, Loyb;->J()V

    goto :goto_5

    :cond_7
    iget-object v12, p0, Loyb;->k:Ljava/util/List;

    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    move v5, v10

    :goto_2
    const/4 v13, -0x1

    if-ge v5, v0, :cond_9

    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, v3

    if-nez v6, :cond_8

    move v14, v5

    goto :goto_3

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    move v14, v13

    :goto_3
    if-eq v14, v13, :cond_a

    move v9, v11

    goto :goto_4

    :cond_a
    move v9, v10

    :goto_4
    iget-object v5, p0, Loyb;->c:Landroid/media/MediaCodec;

    iget-object v0, p0, Loyb;->s:[Ljava/nio/ByteBuffer;

    iget v8, p0, Loyb;->v:I

    aget-object v6, v0, v8

    move-object v0, p0

    move-wide/from16 v3, p3

    invoke-virtual/range {v0 .. v9}, Loyb;->u(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-wide v3, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    if-eq v14, v13, :cond_b

    invoke-interface {v12, v14}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_b
    iput v13, p0, Loyb;->v:I

    goto/16 :goto_1

    :cond_c
    :goto_5
    invoke-direct {p0, v1, v2, v11}, Loyb;->K(JZ)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    invoke-direct {p0, v1, v2, v10}, Loyb;->K(JZ)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_e
    return-void
.end method

.method protected final x()V
    .locals 11

    invoke-virtual {p0}, Loyb;->A()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v0, v0, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    iget-object v1, p0, Loyb;->n:Lozd;

    if-nez v1, :cond_b

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Loyb;->h:Loxy;

    invoke-static {v2, v0}, Loyb;->C(Loxy;Ljava/lang/String;)Loxl;

    move-result-object v0
    :try_end_0
    .catch Loyd; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Loya;

    iget-object v3, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    const v4, -0xc34e

    invoke-direct {v2, v3, v0, v4}, Loya;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v2}, Loyb;->E(Loya;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    new-instance v2, Loya;

    iget-object v3, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    const v4, -0xc34f

    invoke-direct {v2, v3, v1, v4}, Loya;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;I)V

    invoke-direct {p0, v2}, Loyb;->E(Loya;)V

    :cond_1
    iget-object v1, v0, Loxl;->a:Ljava/lang/String;

    iget-boolean v0, v0, Loxl;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    sget v4, Lpdh;->a:I

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    iput-boolean v4, p0, Loyb;->o:Z

    sget v4, Lpdh;->a:I

    const-wide/16 v4, -0x1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Loyb;->c:Landroid/media/MediaCodec;

    iget-object v7, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    iget-object v8, v7, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    if-nez v8, :cond_8

    new-instance v8, Landroid/media/MediaFormat;

    invoke-direct {v8}, Landroid/media/MediaFormat;-><init>()V

    const-string v9, "mime"

    iget-object v10, v7, Lcom/google/android/exoplayer/MediaFormat;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, Lcom/google/android/exoplayer/MediaFormat;->v:Ljava/lang/String;

    const-string v10, "language"

    if-eqz v9, :cond_3

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v9, "max-input-size"

    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->d:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "width"

    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->h:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "height"

    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->i:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "rotation-degrees"

    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->l:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "max-width"

    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->j:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "max-height"

    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->k:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "channel-count"

    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->q:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "sample-rate"

    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->r:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "encoder-delay"

    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->t:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "encoder-padding"

    iget v10, v7, Lcom/google/android/exoplayer/MediaFormat;->u:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    :goto_2
    iget-object v9, v7, Lcom/google/android/exoplayer/MediaFormat;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-ge v2, v10, :cond_4

    const-string v10, "csd-"

    invoke-static {v2, v10}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    iget-wide v9, v7, Lcom/google/android/exoplayer/MediaFormat;->e:J

    cmp-long v2, v9, v4

    if-eqz v2, :cond_5

    const-string v2, "durationUs"

    invoke-virtual {v8, v2, v9, v10}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    :cond_5
    iget-object v2, v7, Lcom/google/android/exoplayer/MediaFormat;->p:Lcom/google/android/exoplayer/ColorInfo;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "color-transfer"

    iget v10, v2, Lcom/google/android/exoplayer/ColorInfo;->c:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "color-standard"

    iget v10, v2, Lcom/google/android/exoplayer/ColorInfo;->a:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    const-string v9, "color-range"

    iget v10, v2, Lcom/google/android/exoplayer/ColorInfo;->b:I

    invoke-static {v8, v9, v10}, Lcom/google/android/exoplayer/MediaFormat;->b(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    iget-object v2, v2, Lcom/google/android/exoplayer/ColorInfo;->d:[B

    const-string v9, "hdr-static-info"

    if-eqz v2, :cond_7

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v8, v9, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_7
    :goto_3
    iput-object v8, v7, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    :cond_8
    iget-object v2, v7, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    invoke-virtual {p0, v6, v0, v2}, Loyb;->v(Landroid/media/MediaCodec;ZLandroid/media/MediaFormat;)V

    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Loyb;->b:Landroid/os/Handler;

    if-eqz v0, :cond_9

    iget-object v2, p0, Loyb;->C:Lvgi;

    if-eqz v2, :cond_9

    new-instance v2, Loxz;

    const/4 v6, 0x2

    invoke-direct {v2, v6}, Loxz;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_9
    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Loyb;->r:[Ljava/nio/ByteBuffer;

    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Loyb;->s:[Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v2, Loya;

    iget-object v6, p0, Loyb;->m:Lcom/google/android/exoplayer/MediaFormat;

    invoke-direct {v2, v6, v0, v1}, Loya;-><init>(Lcom/google/android/exoplayer/MediaFormat;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Loyb;->E(Loya;)V

    :goto_4
    iget v0, p0, Loyp;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    :cond_a
    iput-wide v4, p0, Loyb;->t:J

    const/4 v0, -0x1

    iput v0, p0, Loyb;->u:I

    iput v0, p0, Loyb;->v:I

    iput-boolean v3, p0, Loyb;->B:Z

    iget-object v0, p0, Loyb;->a:Loxj;

    iget v1, v0, Loxj;->a:I

    add-int/2addr v1, v3

    iput v1, v0, Loxj;->a:I

    return-void

    :cond_b
    new-instance v0, Loxn;

    invoke-direct {v0}, Loxn;-><init>()V

    throw v0
.end method

.method protected final y()V
    .locals 3

    iget-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loyb;->t:J

    const/4 v0, -0x1

    iput v0, p0, Loyb;->u:I

    iput v0, p0, Loyb;->v:I

    iget-object v0, p0, Loyb;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Loyb;->r:[Ljava/nio/ByteBuffer;

    iput-object v0, p0, Loyb;->s:[Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    iput-boolean v1, p0, Loyb;->w:Z

    iput-boolean v1, p0, Loyb;->z:Z

    iput-boolean v1, p0, Loyb;->o:Z

    iput-boolean v1, p0, Loyb;->p:Z

    iput-boolean v1, p0, Loyb;->q:Z

    iput v1, p0, Loyb;->x:I

    iput v1, p0, Loyb;->y:I

    iget-object v1, p0, Loyb;->a:Loxj;

    iget v2, v1, Loxj;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Loxj;->b:I

    :try_start_0
    iget-object v1, p0, Loyb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Loyb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_2
    iget-object v2, p0, Loyb;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    throw v1

    :goto_0
    iput-object v0, p0, Loyb;->c:Landroid/media/MediaCodec;

    throw v1

    :cond_0
    return-void
.end method

.method protected final z(Lcom/google/android/exoplayer/MediaFormat;)Z
    .locals 1

    iget-object v0, p0, Loyb;->h:Loxy;

    invoke-virtual {p0, v0, p1}, Loyb;->t(Loxy;Lcom/google/android/exoplayer/MediaFormat;)Z

    move-result p1

    return p1
.end method
