.class Lahez;
.super Ljava/lang/Object;

# interfaces
.implements Lcew;


# instance fields
.field private final b:Lahek;

.field private c:Lceu;

.field private d:I

.field private e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

.field private f:Ljava/nio/ByteBuffer;

.field private g:Z

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>(Lahek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahez;->b:Lahek;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lahez;->h:F

    sget-object p1, Lceu;->a:Lceu;

    iput-object p1, p0, Lahez;->c:Lceu;

    sget-object p1, Lahez;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lahez;->f:Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    iput p1, p0, Lahez;->d:I

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(J)J
    .locals 0

    return-wide p1
.end method

.method public final declared-synchronized b(Lceu;)Lceu;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p1, Lceu;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget v0, p1, Lceu;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_2

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1

    :cond_0
    iput v2, p0, Lahez;->d:I

    goto :goto_0

    :cond_1
    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0

    :cond_2
    const/4 v0, 0x5

    iput v0, p0, Lahez;->d:I

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    iput v0, p0, Lahez;->d:I

    goto :goto_0

    :cond_4
    iput v1, p0, Lahez;->d:I

    goto :goto_0

    :cond_5
    iput v2, p0, Lahez;->d:I

    :goto_0
    iget-object v0, p0, Lahez;->f:Ljava/nio/ByteBuffer;

    sget-object v2, Lahez;->a:Ljava/nio/ByteBuffer;

    if-ne v0, v2, :cond_6

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lahez;->f:Ljava/nio/ByteBuffer;

    :cond_6
    iput-object p1, p0, Lahez;->c:Lceu;

    new-instance v0, Lceu;

    iget p1, p1, Lceu;->b:I

    invoke-direct {v0, p1, v1, v1}, Lceu;-><init>(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_1
    invoke-direct {p0}, Lahez;->k()V

    new-instance v0, Lcev;

    invoke-direct {v0, p1}, Lcev;-><init>(Lceu;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c()Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-nez v0, :cond_0

    sget-object v0, Lahez;->a:Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    iget-object v3, p0, Lahez;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v5

    iget-wide v1, v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeGetOutput(JLjava/nio/ByteBuffer;II)I

    move-result v0

    iget-object v1, p0, Lahez;->f:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lahez;->f:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Lahez;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lahez;->k()V

    :try_start_0
    new-instance v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;

    iget v2, p0, Lahez;->d:I

    iget-object v3, p0, Lahez;->c:Lceu;

    iget v4, v3, Lceu;->b:I

    iget v3, v3, Lceu;->c:I

    invoke-direct {v0, v2, v4, v3}, Lcom/google/vr/sdk/audio/GvrAudioSurround;-><init>(III)V

    iput-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lahez;->h:F

    iget v3, p0, Lahez;->i:F

    iget v4, p0, Lahez;->j:F

    iget v5, p0, Lahez;->k:F

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->b(FFFF)V

    iput v1, p0, Lahez;->d:I

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lahez;->b:Lahek;

    iget-object v1, v1, Lahek;->m:Lahjs;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lahjs;->Y:Lahdg;

    new-instance v2, Lahog;

    const-string v3, "android.audiotrack"

    invoke-direct {v2, v3}, Lahog;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v2, v3, v4}, Lahog;->e(J)V

    iput-object v0, v2, Lahog;->d:Ljava/lang/Throwable;

    const-string v0, "c.GvrAudio"

    iput-object v0, v2, Lahog;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v0

    invoke-interface {v1, v0}, Lahdg;->k(Lahok;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_2

    iget-wide v2, v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeFlush(J)V

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lahez;->g:Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeTriggerProcessing(J)Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahez;->g:Z

    return-void
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    iget-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    sub-int v5, v1, v4

    iget-wide v1, v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeAddInput(JLjava/nio/ByteBuffer;II)I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method public final declared-synchronized g()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lahez;->k()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Lahez;->j(FFFF)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahez;->g:Z

    sget-object v1, Lceu;->a:Lceu;

    iput-object v1, p0, Lahez;->c:Lceu;

    sget-object v1, Lahez;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lahez;->f:Ljava/nio/ByteBuffer;

    iput v0, p0, Lahez;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lahez;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 5

    iget-boolean v0, p0, Lahez;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lcom/google/vr/sdk/audio/GvrAudioSurround;->a:J

    invoke-virtual {v0, v3, v4}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->nativeGetAvailableOutputSize(J)I

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method public final declared-synchronized j(FFFF)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lahez;->h:F

    iput p2, p0, Lahez;->i:F

    iput p3, p0, Lahez;->j:F

    iput p4, p0, Lahez;->k:F

    iget-object v0, p0, Lahez;->e:Lcom/google/vr/sdk/audio/GvrAudioSurround;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/vr/sdk/audio/GvrAudioSurround;->b(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
