.class public final Lwiz;
.super Ljava/lang/Object;


# instance fields
.field public a:Lwjf;

.field public b:I

.field private final c:Lwiy;

.field private final d:Lwix;

.field private final e:Laoss;

.field private final f:Laoss;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Z

.field private i:Lwip;


# direct methods
.method public constructor <init>(Lwiy;Laoss;Laoss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lwix;

    invoke-direct {v0, p0}, Lwix;-><init>(Lwiz;)V

    iput-object v0, p0, Lwiz;->d:Lwix;

    const/4 v0, 0x0

    iput v0, p0, Lwiz;->b:I

    iput-object p1, p0, Lwiz;->c:Lwiy;

    iput-object p2, p0, Lwiz;->e:Laoss;

    iput-object p3, p0, Lwiz;->f:Laoss;

    iget-object p2, p1, Lwiy;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwiz;->g:Ljava/util/concurrent/Executor;

    iget-boolean p1, p1, Lwiy;->g:Z

    iput-boolean p1, p0, Lwiz;->h:Z

    return-void
.end method

.method public static a(Lwiy;)Lwiz;
    .locals 5

    new-instance v0, Lwjf;

    sget-object v1, Lwir;->a:Lwir;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    iget-object v2, p0, Lwiy;->f:Lwlp;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwjf;-><init>(Ljava/util/EnumSet;Lwlp;I)V

    new-instance v1, Lwiz;

    new-instance v2, Lvek;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3}, Lvek;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lwuo;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lwuo;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p0, v2, v3}, Lwiz;-><init>(Lwiy;Laoss;Laoss;)V

    return-object v1
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lwiz;->i:Lwip;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lwip;->j()V

    iget-object v0, p0, Lwiz;->i:Lwip;

    invoke-virtual {v0}, Lwip;->h()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwiz;->i:Lwip;

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 1

    iget-object v0, p0, Lwiz;->a:Lwjf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwjf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwiz;->a:Lwjf;

    invoke-virtual {v0}, Lwjf;->e()V

    :cond_0
    iget-object v0, p0, Lwiz;->a:Lwjf;

    invoke-virtual {v0}, Lwjf;->d()V

    :cond_1
    return-void
.end method

.method private final i()Z
    .locals 3

    iget v0, p0, Lwiz;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-direct {p0}, Lwiz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Mp4AudioEncoder.encodeAudio: not running state, ignore."

    invoke-static {p1}, Lwjn;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lwiz;->i:Lwip;

    if-nez v0, :cond_1

    new-instance p1, Ljava/io/IOException;

    const-string v0, "Audio sent to unstarted Encoder"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lwiz;->f(Ljava/lang/Exception;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lwip;->g(Ljava/nio/ByteBuffer;)V

    const/4 p1, 0x2

    iput p1, p0, Lwiz;->b:I

    return-void
.end method

.method public final c()V
    .locals 5

    iget v0, p0, Lwiz;->b:I

    if-eqz v0, :cond_0

    const-string v0, "Mp4AudioEncoder.start: not STOPPED state."

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lwiz;->b:I

    iget-object v0, p0, Lwiz;->f:Laoss;

    check-cast v0, Lwuo;

    iget-object v0, v0, Lwuo;->a:Ljava/lang/Object;

    check-cast v0, Lwjf;

    iput-object v0, p0, Lwiz;->a:Lwjf;

    iget-object v0, p0, Lwiz;->e:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwip;

    iput-object v0, p0, Lwiz;->i:Lwip;

    invoke-virtual {v0}, Lwip;->i()V

    iget-object v0, p0, Lwiz;->i:Lwip;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lwiz;->c:Lwiy;

    iget-object v2, v1, Lwiy;->c:Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    check-cast v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;

    iget-object v3, v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->b:Ljava/lang/Integer;

    iget-object v2, v2, Lcom/google/android/libraries/video/encoder/$AutoValue_AudioEncoderOptions;->a:Ljava/lang/Integer;

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    :try_start_0
    new-instance v4, Lwiq;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v4, v3, v2}, Lwiq;-><init>(II)V

    iget-object v1, v1, Lwiy;->e:Lwjt;

    iget-object v2, p0, Lwiz;->d:Lwix;

    invoke-virtual {v0, v4, v1, v2}, Lwip;->f(Lwiq;Lwjt;Lwiv;)V
    :try_end_0
    .catch Lcev; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {p0, v0}, Lwiz;->f(Ljava/lang/Exception;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "audioOutputNumChannels and audioOutputSampleRate should not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lwiz;->f(Ljava/lang/Exception;)V

    return-void
.end method

.method public final d()V
    .locals 3

    invoke-direct {p0}, Lwiz;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Mp4AudioEncoder.stop: not running state, ignore."

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lwiz;->b:I

    iget-object v0, p0, Lwiz;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Lvpg;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lvpg;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e()V
    .locals 9

    iget-object v0, p0, Lwiz;->a:Lwjf;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v4, p0, Lwiz;->i:Lwip;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lwip;->k()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Lwip;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v5

    :cond_0
    iget-boolean v4, p0, Lwiz;->h:Z

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lwjf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz v5, :cond_2

    :try_start_0
    const-string v0, "Mp4AudioEncoder.stopEncodingImpl: endAudioStreamFuture.get()"

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0xdac

    invoke-interface {v5, v6, v7, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    invoke-interface {v5, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const-string v4, "Mp4AudioEncoder.stopEncodingImpl: exception"

    invoke-static {v4, v0}, Lwjn;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lwiz;->i:Lwip;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lwip;->c()J

    move-result-wide v4

    goto :goto_2

    :cond_3
    const-wide/16 v4, -0x1

    :goto_2
    cmp-long v0, v4, v2

    if-lez v0, :cond_4

    long-to-double v4, v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_3

    :cond_4
    const-string v0, "N/A"

    :goto_3
    const-string v4, "Mp4AudioEncoder Transcode complete. Audio dur: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lwiz;->h()V

    goto :goto_4

    :cond_5
    const-string v0, "Mp4AudioEncoder muxer is null while stopEncodingImpl."

    invoke-static {v0}, Lwjn;->b(Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lwiz;->c:Lwiy;

    iget-object v5, v4, Lwiy;->a:Lwit;

    new-instance v6, Lwkg;

    invoke-direct {v6}, Lwkg;-><init>()V

    new-instance v7, Ljava/io/File;

    iget-object v4, v4, Lwiy;->b:Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iput-object v4, v6, Lwkg;->a:Landroid/net/Uri;

    iget-object v4, p0, Lwiz;->i:Lwip;

    if-nez v4, :cond_6

    move-wide v7, v2

    goto :goto_5

    :cond_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lwiz;->i:Lwip;

    invoke-virtual {v7}, Lwip;->c()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v7

    :goto_5
    iput-wide v7, v6, Lwkg;->h:J

    new-array v1, v1, [J

    aput-wide v2, v1, v0

    invoke-virtual {v6, v1}, Lwkg;->b([J)V

    invoke-virtual {v6}, Lwkg;->a()Lcom/google/android/libraries/video/media/VideoMetaData;

    move-result-object v1

    invoke-interface {v5, v1}, Lwit;->a(Lcom/google/android/libraries/video/media/VideoMetaData;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lwiz;->c:Lwiy;

    iget-object v2, v2, Lwiy;->a:Lwit;

    invoke-interface {v2, v1}, Lwit;->b(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    invoke-direct {p0}, Lwiz;->g()V

    iput v0, p0, Lwiz;->b:I

    return-void

    :goto_7
    invoke-direct {p0}, Lwiz;->g()V

    throw v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Mp4AudioEncoder.stopEncodingWithError: "

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwjn;->g(Ljava/lang/String;)V

    invoke-direct {p0}, Lwiz;->g()V

    invoke-direct {p0}, Lwiz;->h()V

    iget-object v0, p0, Lwiz;->c:Lwiy;

    iget-object v0, v0, Lwiy;->a:Lwit;

    invoke-interface {v0, p1}, Lwit;->b(Ljava/lang/Exception;)V

    const/4 p1, 0x0

    iput p1, p0, Lwiz;->b:I

    return-void
.end method
