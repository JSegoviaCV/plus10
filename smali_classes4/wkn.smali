.class public final Lwkn;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/List;

.field public b:Lwkm;

.field private final c:I

.field private final d:Ljava/io/ByteArrayOutputStream;

.field private final e:Ljava/io/DataOutputStream;

.field private final f:Lwkk;

.field private g:J

.field private final h:Lwkl;

.field private final i:J

.field private final j:I


# direct methods
.method public constructor <init>(IILwkk;JLwkl;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lwkn;->d:Ljava/io/ByteArrayOutputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lwkn;->e:Ljava/io/DataOutputStream;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwkn;->a:Ljava/util/List;

    sget-object v0, Lwkm;->a:Lwkm;

    iput-object v0, p0, Lwkn;->b:Lwkm;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lwkn;->g:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v0, "Invalid samplesPerSec (%s)"

    invoke-static {v1, v0, v2}, Lxvd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    const v0, 0x6baa80

    div-int/2addr v0, p1

    iput v0, p0, Lwkn;->c:I

    invoke-static {p2}, Lvip;->c(I)I

    move-result p1

    iput p1, p0, Lwkn;->j:I

    iput-object p3, p0, Lwkn;->f:Lwkk;

    const-wide/32 p1, 0x6baa80

    mul-long/2addr p4, p1

    const-wide/32 p1, 0xf4240

    div-long/2addr p4, p1

    iput-wide p4, p0, Lwkn;->i:J

    iput-wide p4, p0, Lwkn;->g:J

    iput-object p6, p0, Lwkn;->h:Lwkl;

    return-void
.end method

.method static a(Lwko;J)F
    .locals 4

    iget-wide v0, p0, Lwko;->d:J

    const-wide/32 v2, -0xac440

    add-long/2addr v0, v2

    sub-long/2addr p1, v0

    long-to-float p0, p1

    const p1, 0x492c4400    # 705600.0f

    div-float/2addr p0, p1

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p1, p0

    return p1
.end method

.method private static final c(F)S
    .locals 1

    const v0, 0x46fffe00    # 32767.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v0, -0x39000000    # -32768.0f

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    int-to-short p0, p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, v1, Lwkn;->b:Lwkm;

    sget-object v2, Lwkm;->c:Lwkm;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v0, v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v0, v1, Lwkn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwko;

    iget-boolean v9, v8, Lwko;->f:Z

    if-eqz v9, :cond_2

    iget-object v8, v8, Lwko;->b:Lwkp;

    invoke-virtual {v8}, Lwkp;->d()J

    move-result-wide v9

    iget v8, v8, Lwkp;->a:I

    int-to-long v11, v8

    cmp-long v8, v9, v11

    if-gez v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removed finished source, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " remaining."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lwjn;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-wide v7, v1, Lwkn;->g:J

    iget v0, v1, Lwkn;->c:I

    int-to-long v9, v0

    cmp-long v0, v7, v9

    if-gez v0, :cond_d

    iget-object v0, v1, Lwkn;->f:Lwkk;

    move-object v7, v0

    check-cast v7, Lwkt;

    iget-object v7, v7, Lwkt;->a:Lwkx;

    if-eqz v7, :cond_6

    :cond_4
    move-object v7, v0

    check-cast v7, Lwkt;

    invoke-virtual {v7}, Lwkt;->a()V

    move-object v7, v0

    check-cast v7, Lwkt;

    iget-object v7, v7, Lwkt;->a:Lwkx;

    move-object v8, v0

    check-cast v8, Lwkt;

    iget-wide v8, v8, Lwkt;->b:J

    iget-object v7, v7, Lwkx;->b:Landroid/media/MediaCodec;

    invoke-static {v7}, Lwky;->a(Landroid/media/MediaCodec;)Lwky;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x4

    invoke-virtual {v7, v10, v8, v9, v11}, Lwky;->b(Ljava/nio/ByteBuffer;JI)Z

    :goto_2
    move-object v7, v0

    check-cast v7, Lwkt;

    iget-object v7, v7, Lwkt;->a:Lwkx;

    iget v8, v7, Lwkx;->c:I

    if-ne v8, v6, :cond_5

    move-object v7, v0

    check-cast v7, Lwkt;

    invoke-virtual {v7}, Lwkt;->a()V

    goto :goto_2

    :cond_5
    const/4 v8, 0x3

    iput v8, v7, Lwkx;->c:I

    iget-object v7, v7, Lwkx;->b:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    move-object v7, v0

    check-cast v7, Lwkt;

    const/4 v8, 0x0

    iput-object v8, v7, Lwkt;->a:Lwkx;

    goto :goto_3

    :cond_6
    const-string v7, "Encoder not started!"

    invoke-static {v7}, Lwjn;->b(Ljava/lang/String;)V

    :goto_3
    move-object v7, v0

    check-cast v7, Lwkt;

    iget-object v7, v7, Lwkt;->e:Lwku;

    check-cast v0, Lwkt;

    iget-wide v8, v0, Lwkt;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, v7, Lwku;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    array-length v0, v10

    if-lez v0, :cond_9

    new-instance v0, Lbejz;

    invoke-direct {v0, v10}, Lbejz;-><init>([B)V

    new-instance v10, Lbekr;

    invoke-direct {v10, v0}, Lbekr;-><init>(Lbejy;)V

    iget-boolean v0, v7, Lwku;->a:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v10}, Lbekf;->a()J

    move-result-wide v11

    iget-object v0, v10, Lbekr;->f:Lbekg;

    iget-wide v13, v0, Lbekg;->b:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    mul-long/2addr v8, v13

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v14, 0x1

    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v13

    const-wide/16 v15, 0x2

    div-long/2addr v13, v15

    add-long/2addr v8, v13

    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v0, v8, v11

    if-gez v0, :cond_8

    iget-object v0, v10, Lbekr;->h:[J

    array-length v13, v0

    if-lez v13, :cond_8

    add-int/lit8 v13, v13, -0x1

    aget-wide v14, v0, v13

    sub-long/2addr v11, v8

    sub-long v8, v14, v11

    const-wide/16 v11, 0x0

    cmp-long v11, v8, v11

    if-ltz v11, :cond_8

    cmp-long v11, v8, v14

    if-gtz v11, :cond_8

    aput-wide v8, v0, v13

    :cond_8
    :goto_4
    new-instance v0, Lbekc;

    invoke-direct {v0}, Lbekc;-><init>()V

    invoke-virtual {v0, v10}, Lbekc;->b(Lbekf;)V

    iget-object v8, v7, Lwku;->e:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Ljava/util/Date;

    iput-object v9, v0, Lbekc;->c:Ljava/util/Date;

    check-cast v8, Ljava/util/Date;

    iput-object v8, v0, Lbekc;->b:Ljava/util/Date;

    new-instance v8, Lbeki;

    invoke-direct {v8}, Lbeki;-><init>()V

    invoke-virtual {v8, v0}, Lbeki;->c(Lbekc;)Lfql;

    move-result-object v0

    iget-object v8, v7, Lwku;->b:Ljava/lang/Object;

    check-cast v8, Ljava/io/OutputStream;

    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v8

    invoke-interface {v0, v8}, Lfql;->k(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_5

    :cond_9
    const-string v0, "No audio data to write!"

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    iput-object v0, v7, Lwku;->d:Ljava/lang/Object;

    :goto_5
    iget-object v0, v7, Lwku;->f:Ljava/lang/Object;

    iget-object v7, v7, Lwku;->d:Ljava/lang/Object;

    if-eqz v7, :cond_a

    const-string v8, "Audio mixing ended with error: "

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lwjn;->b(Ljava/lang/String;)V

    :cond_a
    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lxgt;

    iget-object v0, v0, Lxgt;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    iget-object v0, v1, Lwkn;->h:Lwkl;

    if-eqz v0, :cond_c

    invoke-interface {v0, v3, v4}, Lwkl;->a(D)V

    :cond_c
    iput-object v2, v1, Lwkn;->b:Lwkm;

    :cond_d
    :goto_6
    iget-object v0, v1, Lwkn;->b:Lwkm;

    sget-object v2, Lwkm;->b:Lwkm;

    if-eq v0, v2, :cond_e

    goto/16 :goto_13

    :cond_e
    iget-wide v7, v1, Lwkn;->g:J

    iget v0, v1, Lwkn;->c:I

    mul-int/lit16 v2, v0, 0x1000

    int-to-long v9, v2

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    iget-object v2, v1, Lwkn;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwko;

    iget-object v10, v10, Lwko;->b:Lwkp;

    invoke-virtual {v10}, Lwkp;->d()J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    goto :goto_7

    :cond_f
    int-to-long v9, v0

    div-long/2addr v7, v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    long-to-int v7, v7

    if-lez v7, :cond_1c

    :try_start_3
    iget v8, v1, Lwkn;->j:I

    invoke-static {v8}, Lvip;->d(I)Z

    move-result v8

    if-eqz v8, :cond_12

    move v8, v5

    :goto_8
    move-wide/from16 v16, v3

    if-ge v8, v7, :cond_11

    move v13, v5

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v13, v3, :cond_10

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwko;

    iget-wide v11, v1, Lwkn;->i:J

    move/from16 v19, v5

    iget-wide v4, v1, Lwkn;->g:J

    sub-long/2addr v11, v4

    mul-int v4, v8, v0

    int-to-long v4, v4

    add-long/2addr v11, v4

    invoke-static {v3, v11, v12}, Lwkn;->a(Lwko;J)F

    move-result v4

    invoke-virtual {v3, v6}, Lwko;->b(I)F

    move-result v5

    mul-float/2addr v5, v4

    add-float/2addr v14, v5

    const/4 v5, 0x2

    invoke-virtual {v3, v5}, Lwko;->b(I)F

    move-result v11

    mul-float/2addr v11, v4

    add-float/2addr v15, v11

    invoke-virtual {v3, v9, v10}, Lwko;->a(J)V

    add-int/lit8 v13, v13, 0x1

    move/from16 v5, v19

    goto :goto_9

    :cond_10
    move/from16 v19, v5

    iget-object v3, v1, Lwkn;->e:Ljava/io/DataOutputStream;

    invoke-static {v14}, Lwkn;->c(F)S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    invoke-static {v15}, Lwkn;->c(F)S

    move-result v4

    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v3, v16

    move/from16 v5, v19

    goto :goto_8

    :cond_11
    move/from16 v19, v5

    goto :goto_c

    :cond_12
    move-wide/from16 v16, v3

    move/from16 v19, v5

    move/from16 v3, v19

    :goto_a
    if-ge v3, v7, :cond_14

    move/from16 v4, v19

    const/4 v5, 0x0

    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_13

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lwko;

    iget-wide v11, v1, Lwkn;->i:J

    iget-wide v13, v1, Lwkn;->g:J

    sub-long/2addr v11, v13

    mul-int v13, v3, v0

    int-to-long v13, v13

    add-long/2addr v11, v13

    invoke-static {v8, v11, v12}, Lwkn;->a(Lwko;J)F

    move-result v11

    iget-object v12, v8, Lwko;->b:Lwkp;

    invoke-virtual {v12}, Lwkp;->a()F

    move-result v12

    iget v13, v8, Lwko;->c:F

    mul-float/2addr v12, v13

    mul-float/2addr v12, v11

    add-float/2addr v5, v12

    invoke-virtual {v8, v9, v10}, Lwko;->a(J)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_13
    iget-object v4, v1, Lwkn;->e:Ljava/io/DataOutputStream;

    invoke-static {v5}, Lwkn;->c(F)S

    move-result v5

    invoke-virtual {v4, v5}, Ljava/io/DataOutputStream;->writeShort(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_14
    :goto_c
    iget-wide v2, v1, Lwkn;->g:J

    mul-int/2addr v7, v0

    int-to-long v4, v7

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lwkn;->g:J

    iget-object v0, v1, Lwkn;->h:Lwkl;

    if-eqz v0, :cond_15

    long-to-double v2, v2

    iget-wide v4, v1, Lwkn;->i:J

    long-to-double v4, v4

    div-double/2addr v2, v4

    sub-double v3, v16, v2

    invoke-interface {v0, v3, v4}, Lwkl;->a(D)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_15
    :try_start_4
    iget-object v0, v1, Lwkn;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    :catch_1
    move-exception v0

    :try_start_5
    const-string v2, "Exception while flushing mixed audio"

    invoke-static {v2, v0}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    iget-object v0, v1, Lwkn;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2}, Lvip;->m(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iget-object v3, v1, Lwkn;->f:Lwkk;

    iget v4, v1, Lwkn;->c:I

    const v5, 0x6baa80

    div-int/2addr v5, v4

    iget v4, v1, Lwkn;->j:I

    move-object v7, v3

    check-cast v7, Lwkt;

    iget-object v7, v7, Lwkt;->a:Lwkx;

    if-nez v7, :cond_16

    const-string v6, "Creating encoder rate:"

    const-string v7, " channels:"

    invoke-static {v4, v5, v6, v7}, La;->eD(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lwjn;->a(Ljava/lang/String;)V

    const-string v6, "audio/mp4a-latm"

    invoke-static {v6, v5, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    const-string v7, "bitrate"

    const v8, 0x1f400

    invoke-virtual {v6, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    new-instance v7, Lwkx;

    invoke-direct {v7, v6}, Lwkx;-><init>(Landroid/media/MediaFormat;)V

    move-object v6, v3

    check-cast v6, Lwkt;

    iput-object v7, v6, Lwkt;->a:Lwkx;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    move-object v6, v3

    check-cast v6, Lwkt;

    iput v5, v6, Lwkt;->c:I

    move-object v6, v3

    check-cast v6, Lwkt;

    iput v4, v6, Lwkt;->d:I

    goto :goto_10

    :catch_2
    move-exception v0

    const-string v2, "Cannot create an audio encoder"

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_16
    move-object v7, v3

    check-cast v7, Lwkt;

    iget v7, v7, Lwkt;->c:I

    if-ne v7, v5, :cond_17

    move v8, v6

    goto :goto_e

    :cond_17
    move/from16 v8, v19

    :goto_e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v19

    aput-object v9, v11, v6

    const-string v7, "samplesPerSec changed from %s to %s"

    invoke-static {v8, v7, v11}, Lxvd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    move-object v7, v3

    check-cast v7, Lwkt;

    iget v7, v7, Lwkt;->d:I

    if-ne v7, v4, :cond_18

    move v8, v6

    goto :goto_f

    :cond_18
    move/from16 v8, v19

    :goto_f
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v7, v11, v19

    aput-object v9, v11, v6

    const-string v6, "channelCount changed from %s to %s"

    invoke-static {v8, v6, v11}, Lxvd;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    :goto_10
    move-object v6, v3

    check-cast v6, Lwkt;

    invoke-virtual {v6}, Lwkt;->a()V

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    int-to-long v8, v4

    int-to-long v10, v5

    const-wide/32 v12, 0xf4240

    mul-long/2addr v6, v12

    div-long/2addr v6, v10

    div-long/2addr v6, v8

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->position()I

    move-result v8

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v9

    add-int/2addr v9, v9

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    sget-object v10, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/nio/ShortBuffer;->put(Ljava/nio/ShortBuffer;)Ljava/nio/ShortBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ShortBuffer;->flip()Ljava/nio/Buffer;

    move-object v10, v3

    check-cast v10, Lwkt;

    iget-object v10, v10, Lwkt;->a:Lwkx;

    move-object v11, v3

    check-cast v11, Lwkt;

    iget-wide v11, v11, Lwkt;->b:J

    :goto_11
    iget-object v13, v10, Lwkx;->b:Landroid/media/MediaCodec;

    invoke-static {v13}, Lwky;->a(Landroid/media/MediaCodec;)Lwky;

    move-result-object v13

    if-nez v13, :cond_19

    move/from16 v14, v19

    goto :goto_12

    :cond_19
    move/from16 v14, v19

    invoke-virtual {v13, v9, v11, v12, v14}, Lwky;->b(Ljava/nio/ByteBuffer;JI)Z

    move-result v13

    if-nez v13, :cond_1b

    :goto_12
    move-object v10, v3

    check-cast v10, Lwkt;

    iget-wide v10, v10, Lwkt;->b:J

    add-long/2addr v10, v6

    move-object v6, v3

    check-cast v6, Lwkt;

    iput-wide v10, v6, Lwkt;->b:J

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->position()I

    move-result v6

    const/16 v18, 0x2

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v8, v6

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->limit()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->remaining()I

    move-result v6

    if-gtz v6, :cond_1a

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0

    :cond_1a
    move/from16 v19, v14

    goto :goto_10

    :cond_1b
    const/16 v18, 0x2

    move/from16 v19, v14

    goto :goto_11

    :catch_3
    move-exception v0

    :try_start_8
    const-string v2, "Exception while mixing audio"

    invoke-static {v2, v0}, Lwjn;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_0

    :cond_1c
    :goto_13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method
