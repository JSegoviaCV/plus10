.class public final Lafci;
.super Ljava/lang/Object;

# interfaces
.implements Lafbi;


# instance fields
.field private final a:Lafcb;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Lafbg;

.field private volatile l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lafbc;ZZIJ)V
    .locals 10

    new-instance v0, Lafcb;

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/net/Uri;->getPort()I

    move-result v3

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lafcb;-><init>(Landroid/content/Context;Ljava/lang/String;ILafbc;ZZIJ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lafci;->h:I

    iput p1, p0, Lafci;->i:I

    const/4 p1, 0x0

    iput p1, p0, Lafci;->j:I

    const-string p1, "rtmp"

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    iput-object p2, p0, Lafci;->b:Landroid/net/Uri;

    iput-object p3, p0, Lafci;->c:Ljava/lang/String;

    iput-object v0, p0, Lafci;->a:Lafcb;

    iput-object p0, v0, Lafcb;->k:Lafci;

    return-void
.end method


# virtual methods
.method public final a(Landroid/media/MediaFormat;)I
    .locals 5

    iget-boolean v0, p0, Lafci;->e:Z

    const/4 v1, -0x1

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string p1, "Cannot add a track once started"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lafci;->f:Z

    if-eqz v0, :cond_1

    const-string p1, "Cannot add a track once stopped"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lafci;->g:Z

    if-eqz v0, :cond_2

    const-string p1, "Cannot add a track after release"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    invoke-static {p1}, Lagur;->aD(Landroid/media/MediaFormat;)Z

    move-result v0

    const-string v3, "mime"

    if-eqz v0, :cond_5

    iget v0, p0, Lafci;->h:I

    if-ltz v0, :cond_3

    const-string p1, "Video track already added"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_3
    iget-object v0, p0, Lafci;->a:Lafcb;

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/avc"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v1, 0x7

    iput v1, v0, Lafcb;->b:I

    iput-object p1, v0, Lafcb;->j:Landroid/media/MediaFormat;

    iget p1, p0, Lafci;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lafci;->j:I

    iput p1, p0, Lafci;->h:I

    return p1

    :cond_4
    const-string p1, "Video format not supported by RTMP connection"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5
    invoke-static {p1}, Lagur;->aB(Landroid/media/MediaFormat;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lafci;->i:I

    if-ltz v0, :cond_6

    const-string p1, "Audio track already added"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_6
    iget-object v0, p0, Lafci;->a:Lafcb;

    invoke-virtual {p1, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v1, 0xa

    iput v1, v0, Lafcb;->c:I

    iput-object p1, v0, Lafcb;->i:Landroid/media/MediaFormat;

    iget p1, p0, Lafci;->j:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lafci;->j:I

    iput p1, p0, Lafci;->i:I

    return p1

    :cond_7
    const-string p1, "Audio format not supported by RTMP connection"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown media format type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lafci;->a:Lafcb;

    invoke-virtual {v0}, Lafcb;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 5

    iget-boolean v0, p0, Lafci;->g:Z

    const/4 v1, 0x1

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string v0, "Cannot prepare once released"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lafci;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "Cannot prepare once stopped"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lafci;->e:Z

    if-eqz v0, :cond_2

    const-string v0, "Cannot prepare once started"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    iget-boolean v0, p0, Lafci;->d:Z

    if-nez v0, :cond_3

    const-wide/16 v3, 0x0

    const/16 v0, 0xc

    :try_start_0
    iput-wide v3, p0, Lafci;->l:J

    iget-object v3, p0, Lafci;->a:Lafcb;

    invoke-virtual {v3}, Lafcb;->d()V

    iput-boolean v1, p0, Lafci;->d:Z
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Preparing the RTMP connection failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_1
    move-exception v1

    const-string v3, "Connection was interrupted"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_2
    move-exception v1

    const-string v3, "Connecting to remote host failed due to IO error"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_3
    move-exception v1

    const-string v3, "RTMP protocol error during initial handshake"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    :catch_4
    move-exception v0

    const-string v1, "Connecting to remote host timed out"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0xb

    return v0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lafci;->l:J

    return-wide v0
.end method

.method public final e()Landroid/util/Pair;
    .locals 1

    iget-object v0, p0, Lafci;->a:Lafcb;

    invoke-virtual {v0}, Lafcb;->c()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Landroid/content/Context;Lafbh;)V
    .locals 0

    iget-object p1, p0, Lafci;->b:Landroid/net/Uri;

    invoke-interface {p2, p1}, Lafbh;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public final h(Lafbg;)V
    .locals 0

    iput-object p1, p0, Lafci;->k:Lafbg;

    return-void
.end method

.method public final i(I)V
    .locals 1

    iget-object v0, p0, Lafci;->a:Lafcb;

    invoke-virtual {v0, p1}, Lafcb;->g(I)V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lafci;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafci;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lafci;->i:I

    if-ltz v0, :cond_0

    iget v0, p0, Lafci;->h:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Lafci;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lafci;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lafci;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 25

    move-object/from16 v1, p0

    const-string v0, "frame-rate"

    const-string v2, "sample-rate"

    const-string v3, "height"

    const-string v4, "width"

    const-string v5, "bitrate"

    iget-boolean v6, v1, Lafci;->g:Z

    const/4 v7, 0x0

    const-string v8, "RtmpMuxer"

    if-eqz v6, :cond_0

    const-string v0, "Cannot start once released"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    iget-boolean v6, v1, Lafci;->f:Z

    if-eqz v6, :cond_1

    const-string v0, "Cannot restart once stopped"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    iget-boolean v6, v1, Lafci;->d:Z

    if-nez v6, :cond_2

    const-string v0, "Muxer not prepared"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    iget-boolean v6, v1, Lafci;->e:Z

    const/4 v9, 0x1

    if-eqz v6, :cond_3

    return v9

    :cond_3
    invoke-virtual {v1}, Lafci;->j()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v0, "Cannot start without all tracks"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_4
    :try_start_0
    iget-object v6, v1, Lafci;->a:Lafcb;

    iget-object v10, v1, Lafci;->b:Landroid/net/Uri;

    iget-object v11, v1, Lafci;->c:Ljava/lang/String;

    const-string v12, "Invalid chunk size to set: 8192"

    iget-boolean v13, v6, Lafcb;->g:Z

    if-eqz v13, :cond_17

    iget-boolean v13, v6, Lafcb;->h:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v14, "RtmpConnection"

    if-eqz v13, :cond_5

    :try_start_1
    const-string v0, "Stream is already published"

    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_5
    iget-object v13, v6, Lafcb;->i:Landroid/media/MediaFormat;

    if-eqz v13, :cond_16

    iget-object v13, v6, Lafcb;->j:Landroid/media/MediaFormat;

    if-eqz v13, :cond_15

    iget-object v13, v6, Lafcb;->e:Lafck;

    const/16 v15, 0x2000

    invoke-static {v15}, Lafch;->d(I)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-static {v9}, La;->cg(Z)V

    iget-object v12, v13, Lafck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v17, v12

    invoke-static/range {v17 .. v22}, Lafck;->i(Ljava/nio/ByteBuffer;IIIII)V

    invoke-virtual {v12, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v13, v12}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    iput v15, v13, Lafck;->e:I

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    const/4 v12, 0x4

    invoke-virtual {v13, v12}, Lafck;->f(I)V

    iget-object v12, v6, Lafcb;->e:Lafck;

    const/high16 v13, 0xa00000

    invoke-virtual {v12, v13, v7}, Lafck;->d(II)V

    iget-boolean v7, v6, Lafcb;->f:Z

    if-eqz v7, :cond_6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x4000

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v6, Lafcb;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object v0

    const/16 v4, 0x4000

    invoke-virtual {v0, v4}, Ljava/net/Socket;->setSendBufferSize(I)V

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Ljava/net/Socket;->setSoTimeout(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "Could not set socket options"

    invoke-static {v14, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iput-boolean v9, v6, Lafcb;->h:Z

    goto/16 :goto_2

    :cond_6
    iget-object v7, v6, Lafcb;->d:Lafcg;

    invoke-virtual {v7, v9}, Lafcg;->e(I)Ljava/util/concurrent/Future;

    move-result-object v7

    iget-object v12, v6, Lafcb;->e:Lafck;

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v15, "Target path cannot be empty"

    if-nez v14, :cond_12

    :goto_1
    :try_start_4
    const-string v14, "/"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v13, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_7
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v15, "Stream key cannot be empty"

    if-nez v14, :cond_10

    :try_start_5
    iget-object v14, v12, Lafck;->s:Lahnr;

    invoke-virtual {v14}, Lahnr;->t()V

    const-string v9, "connect"

    invoke-virtual {v14, v9}, Lahnr;->y(Ljava/lang/String;)V

    move-object/from16 v17, v10

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v14, v9, v10}, Lahnr;->v(D)V

    iget-object v9, v14, Lahnr;->b:Ljava/lang/Object;

    check-cast v9, Ljava/io/DataOutputStream;

    const/4 v10, 0x3

    invoke-virtual {v9, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v9, "app"

    invoke-virtual {v14, v9}, Lahnr;->x(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lahnr;->y(Ljava/lang/String;)V

    const-string v9, "flashVer"

    invoke-virtual {v14, v9}, Lahnr;->x(Ljava/lang/String;)V

    iget-object v9, v12, Lafck;->h:Ljava/lang/String;

    invoke-virtual {v14, v9}, Lahnr;->y(Ljava/lang/String;)V

    const-string v10, "flashver"

    invoke-virtual {v14, v10}, Lahnr;->x(Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Lahnr;->y(Ljava/lang/String;)V

    const-string v9, "tcUrl"

    invoke-virtual {v14, v9}, Lahnr;->x(Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Lahnr;->y(Ljava/lang/String;)V

    const-string v9, "type"

    invoke-virtual {v14, v9}, Lahnr;->x(Ljava/lang/String;)V

    const-string v9, "nonprivate"

    invoke-virtual {v14, v9}, Lahnr;->y(Ljava/lang/String;)V

    invoke-virtual {v14}, Lahnr;->w()V

    invoke-virtual {v14}, Lahnr;->s()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v20

    iget-object v10, v12, Lafck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/16 v21, 0x14

    const/16 v22, 0x1

    const/16 v18, 0x3

    const/16 v19, 0x0

    move-object/from16 v17, v10

    invoke-static/range {v17 .. v22}, Lafck;->i(Ljava/nio/ByteBuffer;IIIII)V

    move-object/from16 v13, v17

    move/from16 v10, v20

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v12, v13}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v9}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v12, v10}, Lafck;->f(I)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1388

    invoke-interface {v7, v12, v13, v9}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafcf;

    iget v9, v7, Lafcf;->a:I

    if-nez v9, :cond_f

    iget-object v9, v7, Lafcf;->b:Ljava/lang/String;

    const-string v10, "NetConnection.Connect.Success"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    iget-object v7, v6, Lafcb;->d:Lafcg;

    const/4 v9, 0x1

    invoke-virtual {v7, v9}, Lafcg;->f(I)V

    iget-object v7, v6, Lafcb;->e:Lafck;

    invoke-virtual {v6}, Lafcb;->a()I

    move-result v9

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    iget-object v10, v7, Lafck;->s:Lahnr;

    invoke-virtual {v10}, Lahnr;->t()V

    const-string v14, "releaseStream"

    invoke-virtual {v10, v14}, Lahnr;->y(Ljava/lang/String;)V

    int-to-double v12, v9

    invoke-virtual {v10, v12, v13}, Lahnr;->v(D)V

    invoke-virtual {v10}, Lahnr;->u()V

    invoke-virtual {v10, v11}, Lahnr;->y(Ljava/lang/String;)V

    invoke-virtual {v10}, Lahnr;->s()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    move-result v22

    iget-object v10, v7, Lafck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/16 v23, 0x14

    const/16 v24, 0x1

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v10

    invoke-static/range {v19 .. v24}, Lafck;->i(Ljava/nio/ByteBuffer;IIIII)V

    move-object/from16 v12, v19

    move/from16 v10, v22

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7, v12}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v9}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v10}, Lafck;->f(I)V

    invoke-virtual {v6}, Lafcb;->a()I

    move-result v7

    iget-object v9, v6, Lafcb;->d:Lafcg;

    invoke-virtual {v9, v7}, Lafcg;->e(I)Ljava/util/concurrent/Future;

    move-result-object v9

    iget-object v10, v6, Lafcb;->e:Lafck;

    iget-object v12, v10, Lafck;->s:Lahnr;

    invoke-virtual {v12}, Lahnr;->t()V

    const-string v13, "createStream"

    invoke-virtual {v12, v13}, Lahnr;->y(Ljava/lang/String;)V

    int-to-double v13, v7

    invoke-virtual {v12, v13, v14}, Lahnr;->v(D)V

    invoke-virtual {v12}, Lahnr;->u()V

    invoke-virtual {v12}, Lahnr;->s()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v22

    iget-object v13, v10, Lafck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/16 v23, 0x14

    const/16 v24, 0x1

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v13

    invoke-static/range {v19 .. v24}, Lafck;->i(Ljava/nio/ByteBuffer;IIIII)V

    move-object/from16 v14, v19

    move/from16 v13, v22

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v10, v14}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v12}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v13}, Lafck;->f(I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1388

    invoke-interface {v9, v12, v13, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lafcf;

    iget v10, v9, Lafcf;->a:I

    if-nez v10, :cond_d

    iget-object v9, v6, Lafcb;->d:Lafcg;

    invoke-virtual {v9, v7}, Lafcg;->f(I)V

    iget-object v7, v6, Lafcb;->d:Lafcg;

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Lafcg;->e(I)Ljava/util/concurrent/Future;

    move-result-object v7

    iget-object v10, v6, Lafcb;->e:Lafck;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    iget-object v12, v10, Lafck;->s:Lahnr;

    invoke-virtual {v12}, Lahnr;->t()V

    const-string v13, "publish"

    invoke-virtual {v12, v13}, Lahnr;->y(Ljava/lang/String;)V

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    invoke-virtual {v12, v13, v14}, Lahnr;->v(D)V

    invoke-virtual {v12}, Lahnr;->u()V

    invoke-virtual {v12, v11}, Lahnr;->y(Ljava/lang/String;)V

    const-string v11, "live"

    invoke-virtual {v12, v11}, Lahnr;->y(Ljava/lang/String;)V

    invoke-virtual {v12}, Lahnr;->s()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->limit()I

    move-result v22

    iget-object v12, v10, Lafck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/16 v23, 0x14

    const/16 v24, 0x1

    const/16 v20, 0x3

    const/16 v21, 0x0

    move-object/from16 v19, v12

    invoke-static/range {v19 .. v24}, Lafck;->i(Ljava/nio/ByteBuffer;IIIII)V

    move-object/from16 v13, v19

    move/from16 v12, v22

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v10, v13}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v11}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v10, v12}, Lafck;->f(I)V

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v12, 0x1388

    invoke-interface {v7, v12, v13, v10}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafcf;

    iget v10, v7, Lafcf;->a:I

    if-nez v10, :cond_b

    iget-object v10, v7, Lafcf;->b:Ljava/lang/String;

    const-string v11, "NetStream.Publish.Start"

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v7, v6, Lafcb;->d:Lafcg;

    invoke-virtual {v7, v9}, Lafcg;->f(I)V

    iget-object v7, v6, Lafcb;->e:Lafck;

    iget v9, v6, Lafcb;->c:I

    iget-object v10, v6, Lafcb;->i:Landroid/media/MediaFormat;

    iget v11, v6, Lafcb;->b:I

    iget-object v12, v6, Lafcb;->j:Landroid/media/MediaFormat;

    invoke-static {v10}, Lagur;->aB(Landroid/media/MediaFormat;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-static {v12}, Lagur;->aD(Landroid/media/MediaFormat;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    iget-object v13, v7, Lafck;->s:Lahnr;

    invoke-virtual {v13}, Lahnr;->t()V

    const-string v14, "@setDataFrame"

    invoke-virtual {v13, v14}, Lahnr;->y(Ljava/lang/String;)V

    const-string v14, "onMetaData"

    invoke-virtual {v13, v14}, Lahnr;->y(Ljava/lang/String;)V

    iget-object v14, v13, Lahnr;->b:Ljava/lang/Object;

    move-object v15, v14

    check-cast v15, Ljava/io/DataOutputStream;

    move-object/from16 v17, v14

    const/16 v14, 0x8

    invoke-virtual {v15, v14}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v14, v17

    check-cast v14, Ljava/io/DataOutputStream;

    const/16 v15, 0xd

    invoke-virtual {v14, v15}, Ljava/io/DataOutputStream;->writeInt(I)V

    const-string v14, "duration"

    invoke-virtual {v13, v14}, Lahnr;->x(Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    invoke-virtual {v13, v14, v15}, Lahnr;->v(D)V

    invoke-virtual {v13, v4}, Lahnr;->x(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    int-to-double v14, v4

    invoke-virtual {v13, v14, v15}, Lahnr;->v(D)V

    invoke-virtual {v13, v3}, Lahnr;->x(Ljava/lang/String;)V

    invoke-virtual {v12, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v13, v3, v4}, Lahnr;->v(D)V

    const-string v3, "videodatarate"

    invoke-virtual {v13, v3}, Lahnr;->x(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    int-to-double v3, v3

    invoke-virtual {v13, v3, v4}, Lahnr;->v(D)V

    const-string v3, "framerate"

    invoke-virtual {v13, v3}, Lahnr;->x(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v13, v3, v4}, Lahnr;->v(D)V

    const-string v0, "videocodecid"

    invoke-virtual {v13, v0}, Lahnr;->x(Ljava/lang/String;)V

    int-to-double v3, v11

    invoke-virtual {v13, v3, v4}, Lahnr;->v(D)V

    const-string v0, "audiodatarate"

    invoke-virtual {v13, v0}, Lahnr;->x(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v3, v0

    invoke-virtual {v13, v3, v4}, Lahnr;->v(D)V

    const-string v0, "audiosamplerate"

    invoke-virtual {v13, v0}, Lahnr;->x(Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-double v2, v0

    invoke-virtual {v13, v2, v3}, Lahnr;->v(D)V

    const-string v0, "audiosamplesize"

    invoke-virtual {v13, v0}, Lahnr;->x(Ljava/lang/String;)V

    const/16 v0, 0xa

    if-ne v9, v0, :cond_8

    const-wide/high16 v2, 0x4030000000000000L    # 16.0

    invoke-virtual {v13, v2, v3}, Lahnr;->v(D)V

    const-string v0, "stereo"

    invoke-virtual {v13, v0}, Lahnr;->x(Ljava/lang/String;)V

    move-object/from16 v14, v17

    check-cast v14, Ljava/io/DataOutputStream;

    const/4 v9, 0x1

    invoke-virtual {v14, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    move-object/from16 v14, v17

    check-cast v14, Ljava/io/DataOutputStream;

    invoke-virtual {v14, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    const-string v0, "audiocodecid"

    invoke-virtual {v13, v0}, Lahnr;->x(Ljava/lang/String;)V

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-virtual {v13, v2, v3}, Lahnr;->v(D)V

    const-string v0, "encoder"

    invoke-virtual {v13, v0}, Lahnr;->x(Ljava/lang/String;)V

    iget-object v0, v7, Lafck;->h:Ljava/lang/String;

    invoke-virtual {v13, v0}, Lahnr;->y(Ljava/lang/String;)V

    const-string v0, "filesize"

    invoke-virtual {v13, v0}, Lahnr;->x(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v13, v2, v3}, Lahnr;->v(D)V

    invoke-virtual {v13}, Lahnr;->w()V

    invoke-virtual {v13}, Lahnr;->s()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v12

    iget-object v9, v7, Lafck;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/16 v13, 0x12

    const/4 v14, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lafck;->i(Ljava/nio/ByteBuffer;IIIII)V

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7, v9}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v0}, Lafck;->g(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7, v12}, Lafck;->f(I)V

    const/4 v9, 0x1

    iput-boolean v9, v6, Lafcb;->h:Z

    :goto_2
    iput-boolean v9, v1, Lafci;->e:Z

    goto/16 :goto_3

    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Unsupported audio codec: "

    invoke-static {v9, v2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid video format: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Invalid audio format: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RTMP publish request failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RTMP NetConnection.createStream failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "RTMP NetConnection failed: result="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v15}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const-string v0, "Target URI cannot be null"

    new-instance v2, Ljava/net/ProtocolException;

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v12}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    const-string v0, "RTMP video format is missing"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    const-string v0, "RTMP audio format is missing"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_17
    const-string v0, "RTMP channel is not connected"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    const-string v2, "Starting the RTMP connection failed"

    invoke-static {v8, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_3
    iget-boolean v0, v1, Lafci;->e:Z

    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Lafci;->g:Z

    const/4 v1, 0x0

    const-string v2, "RtmpMuxer"

    if-eqz v0, :cond_0

    const-string v0, "Cannot stop once released"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    iget-boolean v0, p0, Lafci;->e:Z

    if-nez v0, :cond_1

    const-string v0, "Muxer not started"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1
    iget-boolean v0, p0, Lafci;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    return v1

    :cond_2
    :try_start_0
    iget-object v0, p0, Lafci;->a:Lafcb;

    invoke-virtual {v0}, Lafcb;->e()V

    iput-boolean v1, p0, Lafci;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Stopping the RTMP connection failed"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-boolean v0, p0, Lafci;->f:Z

    return v0
.end method

.method public final n(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const-string v2, "csd-1"

    const-string v3, "csd-0"

    const-string v4, "Skipping media data with early timestamp: type="

    iget-boolean v5, v1, Lafci;->g:Z

    const-string v6, "RtmpMuxer"

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const-string v0, "Cannot write data once released"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_0
    iget-boolean v5, v1, Lafci;->f:Z

    if-eqz v5, :cond_1

    const-string v0, "Cannot write data once stopped"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_1
    iget-boolean v5, v1, Lafci;->e:Z

    if-nez v5, :cond_2

    const-string v0, "Muxer not started"

    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    :cond_2
    :try_start_0
    iget-object v5, v1, Lafci;->a:Lafcb;

    iget v8, v1, Lafci;->i:I

    const/4 v9, 0x1

    move/from16 v10, p1

    if-ne v10, v8, :cond_3

    move v8, v9

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_0
    iget-boolean v10, v5, Lafcb;->h:Z

    if-eqz v10, :cond_1a

    iget-object v11, v5, Lafcb;->e:Lafck;

    iget v10, v5, Lafcb;->c:I

    iget-object v12, v5, Lafcb;->i:Landroid/media/MediaFormat;

    iget v13, v5, Lafcb;->b:I

    iget-object v14, v5, Lafcb;->j:Landroid/media/MediaFormat;

    iget v15, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_4

    goto/16 :goto_f

    :cond_4
    iget-boolean v15, v11, Lafck;->i:Z

    move/from16 v16, v15

    const/16 v17, 0x4

    move/from16 p1, v8

    if-eqz v16, :cond_b

    if-nez p1, :cond_18

    const-wide/16 v19, 0x0

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v7, v9

    if-eqz v7, :cond_18

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v7, v7, 0x4

    if-nez v7, :cond_18

    iget-boolean v7, v11, Lafck;->j:Z

    if-eqz v7, :cond_5

    move v7, v13

    const/4 v8, -0x1

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v14, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v14, v2}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v2

    move v8, v13

    invoke-static {v8, v9, v9}, Lafch;->f(IZZ)[B

    move-result-object v13

    invoke-virtual {v11, v7}, Lafck;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v11, v2}, Lafck;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v14

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    add-int/lit8 v21, v14, 0xb

    add-int v9, v21, v15

    move-object/from16 v21, v12

    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v12

    move/from16 p1, v8

    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/4 v8, 0x1

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0x64

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v8, 0xd

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/4 v8, -0x1

    invoke-virtual {v12, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    const/16 v9, -0x1f

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v9, v14, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v9, v14, 0xff

    int-to-byte v9, v9

    invoke-virtual {v12, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    shr-int/lit8 v7, v15, 0x8

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    and-int/lit16 v7, v15, 0xff

    int-to-byte v7, v7

    invoke-virtual {v12, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v15, 0x9

    const/16 v16, 0x0

    const/4 v14, 0x6

    move/from16 v7, p1

    move-object/from16 v2, v21

    invoke-virtual/range {v11 .. v16}, Lafck;->c(Ljava/nio/ByteBuffer;[BIII)V

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v12

    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    invoke-virtual {v12}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iput v3, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x0

    invoke-virtual {v12, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v2, 0x1

    invoke-static {v10, v2}, Lafch;->e(IZ)[B

    move-result-object v13

    const/16 v15, 0x8

    const/16 v16, 0x0

    const/4 v14, 0x4

    invoke-virtual/range {v11 .. v16}, Lafck;->c(Ljava/nio/ByteBuffer;[BIII)V

    :goto_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    iget-object v9, v11, Lafck;->c:Lafcl;

    cmp-long v12, v2, v19

    if-lez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_2

    :cond_6
    const/4 v12, 0x0

    :goto_2
    invoke-static {v12}, La;->cg(Z)V

    move-object v12, v9

    check-cast v12, Lafcc;

    iput-wide v2, v12, Lafcc;->f:J

    move-object v2, v9

    check-cast v2, Lafcc;

    iget-object v2, v2, Lafcc;->d:Landroid/content/SharedPreferences;

    sget-object v3, Lafcc;->c:Ljava/lang/String;

    sget-wide v12, Lafcc;->a:J

    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v14, v2, v19

    if-ltz v14, :cond_8

    cmp-long v14, v2, v12

    if-ltz v14, :cond_7

    goto :goto_3

    :cond_7
    add-long/2addr v12, v12

    add-long/2addr v2, v12

    move-object v12, v9

    check-cast v12, Lafcc;

    iput-wide v2, v12, Lafcc;->g:J

    goto :goto_4

    :cond_8
    :goto_3
    move-object v2, v9

    check-cast v2, Lafcc;

    move-wide/from16 v12, v19

    iput-wide v12, v2, Lafcc;->g:J

    :goto_4
    move-object v2, v9

    check-cast v2, Lafcc;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lafcc;->i:Z

    check-cast v9, Lafcc;

    iput-boolean v3, v9, Lafcc;->j:Z

    const/4 v2, 0x0

    iput-boolean v2, v11, Lafck;->i:Z

    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    const-string v0, "Audio format missing codec config data"

    new-instance v2, Ljava/net/ProtocolException;

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "Video format missing codec config data"

    new-instance v2, Ljava/net/ProtocolException;

    invoke-direct {v2, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    move v7, v13

    const/4 v8, -0x1

    move/from16 v2, p1

    :goto_5
    if-eqz v2, :cond_c

    const/4 v3, 0x0

    invoke-static {v10, v3}, Lafch;->e(IZ)[B

    move-result-object v7

    const/16 v3, 0x8

    const/4 v9, 0x1

    :goto_6
    move-object v13, v7

    move/from16 v14, v17

    goto :goto_8

    :cond_c
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v9, 0x1

    and-int/2addr v3, v9

    if-eq v9, v3, :cond_d

    const/4 v3, 0x0

    goto :goto_7

    :cond_d
    move v3, v9

    :goto_7
    const/4 v10, 0x0

    invoke-static {v7, v10, v3}, Lafch;->f(IZZ)[B

    move-result-object v7

    const/16 v3, 0x9

    const/16 v17, 0x6

    goto :goto_6

    :goto_8
    iget-boolean v7, v11, Lafck;->j:Z

    if-ne v9, v7, :cond_e

    const/16 v3, 0x2a

    :cond_e
    move v15, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    iget-object v3, v11, Lafck;->c:Lafcl;

    const-wide/16 v19, 0x0

    cmp-long v7, v9, v19

    if-lez v7, :cond_f

    const/4 v7, 0x1

    goto :goto_9

    :cond_f
    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, La;->cg(Z)V

    move-object v7, v3

    check-cast v7, Lafcc;

    move-wide/from16 v29, v9

    iget-wide v8, v7, Lafcc;->f:J

    cmp-long v7, v8, v19

    if-lez v7, :cond_10

    const/4 v7, 0x1

    goto :goto_a

    :cond_10
    const/4 v7, 0x0

    :goto_a
    invoke-static {v7}, La;->f(Z)V

    move-object v7, v3

    check-cast v7, Lafcc;

    iget-wide v7, v7, Lafcc;->f:J

    sub-long v9, v29, v7

    cmp-long v7, v9, v19

    if-gez v7, :cond_11

    move-object/from16 v24, v3

    const/16 v16, -0x1

    goto :goto_d

    :cond_11
    move-object v7, v3

    check-cast v7, Lafcc;

    iget-wide v7, v7, Lafcc;->g:J

    add-long/2addr v9, v7

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v9, v7

    if-lez v7, :cond_12

    const-string v7, "Timestamp overflow: "

    invoke-static {v9, v10, v7}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Laaes;->m(Ljava/lang/String;)V

    :cond_12
    move-object v7, v3

    check-cast v7, Lafcc;

    iget-boolean v7, v7, Lafcc;->i:Z

    if-eqz v7, :cond_15

    move-object v7, v3

    check-cast v7, Lafcc;

    iget-boolean v7, v7, Lafcc;->j:Z

    if-nez v7, :cond_13

    move-object v7, v3

    check-cast v7, Lafcc;

    iget-wide v7, v7, Lafcc;->h:J

    sub-long v7, v9, v7

    sget-wide v16, Lafcc;->b:J

    cmp-long v7, v7, v16

    if-ltz v7, :cond_15

    :cond_13
    move-object v7, v3

    check-cast v7, Lafcc;

    iget-object v7, v7, Lafcc;->e:Landroid/os/Handler;

    new-instance v23, Labcp;

    const/16 v27, 0x3

    const/16 v28, 0x0

    move-object/from16 v24, v3

    move-wide/from16 v25, v9

    invoke-direct/range {v23 .. v28}, Labcp;-><init>(Ljava/lang/Object;JI[B)V

    move-object/from16 v3, v23

    invoke-virtual {v7, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v3, v24

    check-cast v3, Lafcc;

    iput-wide v9, v3, Lafcc;->h:J

    sget-wide v7, Lafcc;->a:J

    cmp-long v3, v9, v7

    if-gez v3, :cond_14

    const/4 v3, 0x1

    goto :goto_b

    :cond_14
    const/4 v3, 0x0

    :goto_b
    move-object/from16 v7, v24

    check-cast v7, Lafcc;

    iput-boolean v3, v7, Lafcc;->i:Z

    move-object/from16 v3, v24

    check-cast v3, Lafcc;

    const/4 v8, 0x0

    iput-boolean v8, v3, Lafcc;->j:Z

    goto :goto_c

    :cond_15
    move-object/from16 v24, v3

    :goto_c
    long-to-int v3, v9

    move/from16 v16, v3

    :goto_d
    if-gez v16, :cond_17

    const-string v3, "VIDEO"

    const-string v7, "AUDIO"

    const/4 v8, 0x1

    if-eq v8, v2, :cond_16

    goto :goto_e

    :cond_16
    move-object v3, v7

    :goto_e
    move-object/from16 v2, v24

    check-cast v2, Lafcc;

    iget-wide v7, v2, Lafcc;->f:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", timestamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v3, v29

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", startTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RtmpOutputStream"

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_17
    move-object/from16 v12, p2

    invoke-virtual {v11, v12}, Lafck;->e(Ljava/nio/ByteBuffer;)V

    invoke-virtual/range {v11 .. v16}, Lafck;->c(Ljava/nio/ByteBuffer;[BIII)V

    :cond_18
    :goto_f
    iget-boolean v2, v5, Lafcb;->f:Z

    if-eqz v2, :cond_19

    iget-object v2, v5, Lafcb;->e:Lafck;

    invoke-virtual {v2}, Lafck;->a()V

    :cond_19
    iget-wide v2, v1, Lafci;->l:J

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v4, v0

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, v1, Lafci;->l:J

    const/16 v22, 0x1

    return v22

    :cond_1a
    const-string v0, "RTMP stream must be published before sending data"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v2, "Sending sample data failed"

    invoke-static {v6, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v18, 0x0

    return v18
.end method

.method public final o()V
    .locals 3

    iget-boolean v0, p0, Lafci;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lafci;->a:Lafcb;

    invoke-virtual {v0}, Lafcb;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lafci;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "RtmpMuxer"

    const-string v2, "Releasing the RTMP connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lafci;->k:Lafbg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lafbg;->a()V

    :cond_0
    return-void
.end method
