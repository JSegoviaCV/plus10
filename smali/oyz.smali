.class public final Loyz;
.super Ljava/lang/Object;


# instance fields
.field private A:I

.field private B:F

.field private C:I

.field private D:Ljava/nio/ByteBuffer;

.field private E:Z

.field public final a:Landroid/os/ConditionVariable;

.field public final b:[J

.field public final c:Loyu;

.field public d:Landroid/media/AudioTrack;

.field public e:Z

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Z

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:I

.field public o:J

.field public p:J

.field public q:J

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Loyz;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/ConditionVariable;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Loyz;->a:Landroid/os/ConditionVariable;

    sget p1, Lpdh;->a:I

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Loyz;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Loyw;

    invoke-direct {p1}, Loyw;-><init>()V

    iput-object p1, p0, Loyz;->c:Loyu;

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Loyz;->b:[J

    const/4 p1, 0x3

    iput p1, p0, Loyz;->t:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Loyz;->B:F

    const/4 p1, 0x0

    iput p1, p0, Loyz;->n:I

    return-void
.end method

.method private final q()J
    .locals 2

    iget-boolean v0, p0, Loyz;->e:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Loyz;->z:J

    return-wide v0

    :cond_0
    iget-wide v0, p0, Loyz;->y:J

    invoke-direct {p0, v0, v1}, Loyz;->r(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private final r(J)J
    .locals 2

    iget v0, p0, Loyz;->w:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final s()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loyz;->i:J

    const/4 v2, 0x0

    iput v2, p0, Loyz;->h:I

    iput v2, p0, Loyz;->g:I

    iput-wide v0, p0, Loyz;->j:J

    iput-boolean v2, p0, Loyz;->k:Z

    iput-wide v0, p0, Loyz;->l:J

    return-void
.end method

.method private final t()V
    .locals 2

    invoke-virtual {p0}, Loyz;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lpdh;->a:I

    iget-object v0, p0, Loyz;->d:Landroid/media/AudioTrack;

    iget v1, p0, Loyz;->B:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;IIJ)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    sget v4, Lpdh;->a:I

    iget v4, v0, Loyz;->C:I

    const-string v8, "AudioTrack"

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-nez v4, :cond_15

    if-nez p3, :cond_0

    return v12

    :cond_0
    iget v4, v0, Loyz;->v:I

    iget v5, v0, Loyz;->u:I

    if-eq v4, v5, :cond_1

    move v5, v13

    goto :goto_0

    :cond_1
    move v5, v11

    :goto_0
    iput-boolean v5, v0, Loyz;->E:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_c

    if-ne v4, v12, :cond_2

    move v4, v13

    goto :goto_1

    :cond_2
    move v4, v11

    :goto_1
    invoke-static {v4}, La;->f(Z)V

    iget v4, v0, Loyz;->u:I

    iget-object v5, v0, Loyz;->D:Ljava/nio/ByteBuffer;

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v14, -0x80000000

    if-eq v4, v14, :cond_5

    if-eq v4, v6, :cond_4

    if-ne v4, v7, :cond_3

    div-int/lit8 v15, p3, 0x2

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_4
    add-int v15, p3, p3

    goto :goto_2

    :cond_5
    div-int/lit8 v15, p3, 0x3

    add-int/2addr v15, v15

    :goto_2
    move/from16 v16, v12

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v12

    if-ge v12, v15, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    :cond_7
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    add-int v12, p2, p3

    if-eq v4, v14, :cond_a

    if-eq v4, v6, :cond_9

    if-ne v4, v7, :cond_8

    move/from16 v4, p2

    :goto_3
    if-ge v4, v12, :cond_b

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v4, 0x3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x4

    goto :goto_3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_9
    move/from16 v4, p2

    :goto_4
    if-ge v4, v12, :cond_b

    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v7, v7, -0x80

    int-to-byte v7, v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_a
    move/from16 v4, p2

    :goto_5
    if-ge v4, v12, :cond_b

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    invoke-virtual {v5, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v4, 0x3

    goto :goto_5

    :cond_b
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput-object v5, v0, Loyz;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object v4, v0, Loyz;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    move-object v12, v5

    goto :goto_6

    :cond_c
    move/from16 v16, v12

    move/from16 v4, p3

    move-object v12, v1

    move/from16 v1, p2

    :goto_6
    iput v4, v0, Loyz;->C:I

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean v1, v0, Loyz;->e:Z

    if-eqz v1, :cond_12

    iget v1, v0, Loyz;->A:I

    if-nez v1, :cond_12

    iget v1, v0, Loyz;->v:I

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v7, 0x6

    if-eq v1, v4, :cond_11

    const/16 v4, 0x8

    if-ne v1, v4, :cond_d

    goto :goto_8

    :cond_d
    if-ne v1, v5, :cond_e

    sget-object v1, Lpcw;->a:[I

    const/16 v1, 0x600

    goto :goto_9

    :cond_e
    if-ne v1, v7, :cond_10

    sget-object v1, Lpcw;->a:[I

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xc0

    shr-int/2addr v1, v7

    if-ne v1, v6, :cond_f

    goto :goto_7

    :cond_f
    sget-object v1, Lpcw;->a:[I

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit8 v4, v4, 0x30

    shr-int/lit8 v4, v4, 0x4

    aget v7, v1, v4

    :goto_7
    mul-int/lit16 v1, v7, 0x100

    goto :goto_9

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unexpected audio encoding: "

    invoke-static {v1, v3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_11
    :goto_8
    sget-object v1, Lpcy;->a:[I

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v4, v1, 0x4

    invoke-virtual {v12, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/2addr v4, v13

    add-int/2addr v1, v5

    invoke-virtual {v12, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit16 v1, v1, 0xfc

    shr-int/lit8 v1, v1, 0x2

    shl-int/2addr v4, v7

    or-int/2addr v1, v4

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x20

    :goto_9
    iput v1, v0, Loyz;->A:I

    :cond_12
    iget v1, v0, Loyz;->n:I

    if-nez v1, :cond_13

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Loyz;->o:J

    iput v13, v0, Loyz;->n:I

    goto :goto_b

    :cond_13
    iget-wide v4, v0, Loyz;->o:J

    invoke-direct {v0}, Loyz;->q()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Loyz;->e(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    iget v1, v0, Loyz;->n:I

    if-ne v1, v13, :cond_14

    sub-long v6, v4, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v14, 0x30d40

    cmp-long v1, v6, v14

    if-lez v1, :cond_14

    const-string v6, ", got "

    const-string v7, "]"

    move-wide v3, v4

    const-string v5, "Discontinuity detected [expected "

    move-wide/from16 v1, p4

    invoke-static/range {v1 .. v7}, La;->eI(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v1, v16

    iput v1, v0, Loyz;->n:I

    goto :goto_a

    :cond_14
    move-wide v3, v4

    move/from16 v1, v16

    :goto_a
    iget v2, v0, Loyz;->n:I

    if-ne v2, v1, :cond_16

    iget-wide v1, v0, Loyz;->o:J

    sub-long v3, p4, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Loyz;->o:J

    iput v13, v0, Loyz;->n:I

    move v11, v13

    goto :goto_b

    :cond_15
    move-object v12, v1

    :cond_16
    :goto_b
    iget-boolean v1, v0, Loyz;->E:Z

    if-eqz v1, :cond_17

    iget-object v12, v0, Loyz;->D:Ljava/nio/ByteBuffer;

    :cond_17
    iget-object v1, v0, Loyz;->d:Landroid/media/AudioTrack;

    iget v2, v0, Loyz;->C:I

    invoke-virtual {v1, v12, v2, v13}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v1

    if-ltz v1, :cond_1c

    iget v2, v0, Loyz;->C:I

    sub-int/2addr v2, v1

    iput v2, v0, Loyz;->C:I

    iget-boolean v3, v0, Loyz;->e:Z

    if-nez v3, :cond_18

    iget-wide v4, v0, Loyz;->y:J

    int-to-long v6, v1

    add-long/2addr v4, v6

    iput-wide v4, v0, Loyz;->y:J

    :cond_18
    if-nez v2, :cond_1a

    if-eqz v3, :cond_19

    iget-wide v1, v0, Loyz;->z:J

    iget v3, v0, Loyz;->A:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v0, Loyz;->z:J

    :cond_19
    or-int/lit8 v11, v11, 0x2

    :cond_1a
    iget-object v1, v0, Loyz;->c:Loyu;

    invoke-direct {v0}, Loyz;->q()J

    move-result-wide v2

    iget-wide v4, v1, Loyu;->f:J

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1b

    cmp-long v2, v2, v9

    if-lez v2, :cond_1b

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Loyu;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1b

    const-string v1, "Resetting stalled audio track"

    invoke-static {v8, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Loyz;->k()V

    const/16 v16, 0x2

    or-int/lit8 v1, v11, 0x2

    return v1

    :cond_1b
    return v11

    :cond_1c
    new-instance v2, Loyy;

    invoke-direct {v2, v1}, Loyy;-><init>(I)V

    throw v2
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Loyz;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 10

    iget-object v0, p0, Loyz;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    if-nez p1, :cond_0

    new-instance v1, Landroid/media/AudioTrack;

    iget v2, p0, Loyz;->t:I

    iget v3, p0, Loyz;->r:I

    iget v4, p0, Loyz;->s:I

    iget v5, p0, Loyz;->v:I

    iget v6, p0, Loyz;->x:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v1, p0, Loyz;->d:Landroid/media/AudioTrack;

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/media/AudioTrack;

    iget v3, p0, Loyz;->t:I

    iget v4, p0, Loyz;->r:I

    iget v5, p0, Loyz;->s:I

    iget v6, p0, Loyz;->v:I

    iget v7, p0, Loyz;->x:I

    const/4 v8, 0x1

    move v9, p1

    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v2, p0, Loyz;->d:Landroid/media/AudioTrack;

    :goto_0
    iget-object p1, p0, Loyz;->d:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Loyz;->d:Landroid/media/AudioTrack;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result p1

    iget-object v0, p0, Loyz;->c:Loyu;

    iget-object v1, p0, Loyz;->d:Landroid/media/AudioTrack;

    sget v2, Lpdh;->a:I

    invoke-virtual {v0, v1}, Loyu;->d(Landroid/media/AudioTrack;)V

    invoke-direct {p0}, Loyz;->t()V

    return p1

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Loyz;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iput-object v1, p0, Loyz;->d:Landroid/media/AudioTrack;

    throw p1

    :catch_0
    :goto_1
    iput-object v1, p0, Loyz;->d:Landroid/media/AudioTrack;

    new-instance v0, Loyx;

    iget v1, p0, Loyz;->r:I

    iget v2, p0, Loyz;->s:I

    iget v3, p0, Loyz;->x:I

    invoke-direct {v0, p1, v1, v2, v3}, Loyx;-><init>(IIII)V

    throw v0
.end method

.method public final d(J)J
    .locals 2

    iget v0, p0, Loyz;->r:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(J)J
    .locals 4

    iget v0, p0, Loyz;->r:I

    int-to-long v0, v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final f(Ljava/lang/String;III)V
    .locals 9

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "Unsupported channel count: "

    invoke-static {p2, p3}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    sget v0, Loxi;->a:I

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x4fc

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xfc

    goto :goto_0

    :pswitch_3
    const/16 v0, 0xdc

    goto :goto_0

    :pswitch_4
    const/16 v0, 0xcc

    goto :goto_0

    :pswitch_5
    const/16 v0, 0x1c

    goto :goto_0

    :pswitch_6
    const/16 v0, 0xc

    goto :goto_0

    :pswitch_7
    const/4 v0, 0x4

    :goto_0
    sget v1, Lpdh;->a:I

    const-string v1, "audio/raw"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p4

    sparse-switch p4, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p4, "audio/vnd.dts.hd"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v6

    goto :goto_2

    :sswitch_1
    const-string p4, "audio/eac3"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v8

    goto :goto_2

    :sswitch_2
    const-string p4, "audio/ac3"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v5

    goto :goto_2

    :sswitch_3
    const-string p4, "audio/vnd.dts"

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v7

    goto :goto_2

    :cond_0
    :goto_1
    const/4 p1, -0x1

    :goto_2
    if-eqz p1, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    move p4, v5

    goto :goto_4

    :cond_1
    const/16 p1, 0x8

    goto :goto_3

    :cond_2
    const/4 p1, 0x7

    :goto_3
    move p4, p1

    goto :goto_4

    :cond_3
    move p4, v3

    goto :goto_4

    :cond_4
    move p4, v4

    goto :goto_4

    :cond_5
    if-eq p4, v6, :cond_7

    if-eq p4, v7, :cond_7

    const/high16 p1, -0x80000000

    if-eq p4, p1, :cond_7

    const/high16 p1, 0x40000000    # 2.0f

    if-ne p4, p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported PCM encoding: "

    invoke-static {p4, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    invoke-virtual {p0}, Loyz;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Loyz;->u:I

    if-ne p1, p4, :cond_9

    iget p1, p0, Loyz;->r:I

    if-ne p1, p3, :cond_9

    iget p1, p0, Loyz;->s:I

    if-eq p1, v0, :cond_8

    goto :goto_5

    :cond_8
    return-void

    :cond_9
    :goto_5
    invoke-virtual {p0}, Loyz;->k()V

    iput p4, p0, Loyz;->u:I

    iput-boolean v2, p0, Loyz;->e:Z

    iput p3, p0, Loyz;->r:I

    iput v0, p0, Loyz;->s:I

    if-ne v8, v1, :cond_a

    goto :goto_6

    :cond_a
    move v7, p4

    :goto_6
    iput v7, p0, Loyz;->v:I

    add-int/2addr p2, p2

    iput p2, p0, Loyz;->w:I

    if-nez v1, :cond_d

    if-eq v7, v4, :cond_c

    if-ne v7, v3, :cond_b

    goto :goto_7

    :cond_b
    const p1, 0xc000

    iput p1, p0, Loyz;->x:I

    goto :goto_9

    :cond_c
    :goto_7
    const/16 p1, 0x5000

    iput p1, p0, Loyz;->x:I

    goto :goto_9

    :cond_d
    invoke-static {p3, v0, v7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_e

    move v5, v8

    :cond_e
    invoke-static {v5}, La;->f(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-virtual {p0, p3, p4}, Loyz;->d(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Loyz;->w:I

    mul-int/2addr p3, p4

    int-to-long v2, p1

    const-wide/32 v4, 0xb71b0

    invoke-virtual {p0, v4, v5}, Loyz;->d(J)J

    move-result-wide v4

    int-to-long v6, p4

    mul-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int p1, v2

    if-ge p2, p3, :cond_f

    move p1, p3

    goto :goto_8

    :cond_f
    if-le p2, p1, :cond_10

    goto :goto_8

    :cond_10
    move p1, p2

    :goto_8
    iput p1, p0, Loyz;->x:I

    :goto_9
    if-nez v1, :cond_11

    const-wide/16 p1, -0x1

    goto :goto_a

    :cond_11
    int-to-long p1, p1

    invoke-direct {p0, p1, p2}, Loyz;->r(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Loyz;->e(J)J

    move-result-wide p1

    :goto_a
    iput-wide p1, p0, Loyz;->f:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x41455b98 -> :sswitch_3
        0xb269698 -> :sswitch_2
        0x59ae0c65 -> :sswitch_1
        0x59c2dc42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Loyz;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Loyz;->n:I

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 7

    invoke-virtual {p0}, Loyz;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loyz;->c:Loyu;

    invoke-direct {p0}, Loyz;->q()J

    move-result-wide v1

    invoke-virtual {v0}, Loyu;->a()J

    move-result-wide v3

    iput-wide v3, v0, Loyu;->g:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-wide v3, v0, Loyu;->e:J

    iput-wide v1, v0, Loyu;->h:J

    iget-object v0, v0, Loyu;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 5

    invoke-virtual {p0}, Loyz;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Loyz;->s()V

    iget-object v0, p0, Loyz;->c:Loyu;

    iget-wide v1, v0, Loyu;->e:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Loyu;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Loyz;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Loyz;->p:J

    iget-object v0, p0, Loyz;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 3

    invoke-virtual {p0}, Loyz;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loyz;->y:J

    iput-wide v0, p0, Loyz;->z:J

    const/4 v2, 0x0

    iput v2, p0, Loyz;->A:I

    iput v2, p0, Loyz;->C:I

    iput v2, p0, Loyz;->n:I

    iput-wide v0, p0, Loyz;->q:J

    invoke-direct {p0}, Loyz;->s()V

    iget-object v0, p0, Loyz;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Loyz;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    iget-object v0, p0, Loyz;->d:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    iput-object v1, p0, Loyz;->d:Landroid/media/AudioTrack;

    iget-object v2, p0, Loyz;->c:Loyu;

    invoke-virtual {v2, v1}, Loyu;->d(Landroid/media/AudioTrack;)V

    iget-object v1, p0, Loyz;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Loyt;

    invoke-direct {v1, p0, v0}, Loyt;-><init>(Loyz;Landroid/media/AudioTrack;)V

    invoke-virtual {v1}, Loyt;->start()V

    :cond_1
    return-void
.end method

.method public final l(Landroid/media/PlaybackParams;)V
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Landroid/media/PlaybackParams;

    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    :cond_0
    iget-object v0, p0, Loyz;->c:Loyu;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object p1

    check-cast v0, Loyw;

    iput-object p1, v0, Loyw;->m:Landroid/media/PlaybackParams;

    invoke-virtual {p1}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result p1

    iput p1, v0, Loyw;->n:F

    invoke-virtual {v0}, Loyw;->e()V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iget v0, p0, Loyz;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Loyz;->B:F

    invoke-direct {p0}, Loyz;->t()V

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 6

    invoke-virtual {p0}, Loyz;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Loyz;->q()J

    move-result-wide v2

    iget-object v0, p0, Loyz;->c:Loyu;

    invoke-virtual {v0}, Loyu;->a()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget v0, Lpdh;->a:I

    :cond_1
    return v1
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Loyz;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p(I)Z
    .locals 1

    iget v0, p0, Loyz;->t:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Loyz;->t:I

    invoke-virtual {p0}, Loyz;->k()V

    const/4 p1, 0x1

    return p1
.end method
