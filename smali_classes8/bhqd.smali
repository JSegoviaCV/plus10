.class final Lbhqd;
.super Ljava/lang/Object;

# interfaces
.implements Lcth;


# static fields
.field private static final a:Ljava/lang/String; = "bhqd"


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Lcdn;

.field private d:J

.field private final e:Lbhpx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lbhpx;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbhqd;->d:J

    iput-object p1, p0, Lbhqd;->e:Lbhpx;

    iput-object p2, p0, Lbhqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/ByteBuffer;JI)Z
    .locals 5

    iget-object p4, p0, Lbhqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    return v0

    :cond_0
    iget-object p4, p0, Lbhqd;->e:Lbhpx;

    iget-object v1, p4, Lbhpx;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    iget-object v3, p4, Lbhpx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v2, p4, Lbhpx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iput-boolean v0, p4, Lbhpx;->c:Z

    iget-object v2, p4, Lbhpx;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p4, p4, Lbhpx;->i:Lalsq;

    invoke-virtual {p4}, Lalsq;->i()Z

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p4

    if-nez p4, :cond_2

    iput-wide p2, p0, Lbhqd;->d:J

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final C()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final D(Landroidx/media3/common/Format;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lbhqd;->a(Landroidx/media3/common/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E(Landroidx/media3/common/Format;[I)V
    .locals 3

    iget-object p2, p0, Lbhqd;->e:Lbhpx;

    iget-object v0, p2, Lbhpx;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Format;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/Format;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroidx/media3/common/Format;->channelCount:I

    iget v2, v0, Landroidx/media3/common/Format;->channelCount:I

    if-ne v2, v1, :cond_1

    iget v0, v0, Landroidx/media3/common/Format;->sampleRate:I

    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p2, Lbhpx;->e:Lbhpw;

    iget-object p2, p2, Lbhpx;->d:Landroid/net/Uri;

    new-instance p2, Lbhqf;

    sget-object v0, Laxby;->C:Laxby;

    const-string v1, "Changing format in the middle of playback is not supported!"

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Lbhqf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Laxby;)V

    const-string v0, "CUSTOM_FORMAT_CHANGE"

    invoke-interface {p1, p2, v0}, Lbhpw;->k(Lbhqf;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p2, Lbhpx;->j:Lalsq;

    invoke-virtual {p1}, Lalsq;->i()Z

    return-void
.end method

.method public final a(Landroidx/media3/common/Format;)I
    .locals 2

    const-string v0, "audio/raw"

    iget-object v1, p1, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroidx/media3/common/Format;->pcmEncoding:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    sget-object v0, Lbhqd;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Trying to use unsupported format: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final b()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final c(Z)J
    .locals 2

    iget-wide v0, p0, Lbhqd;->d:J

    return-wide v0
.end method

.method public final d()Lcdn;
    .locals 1

    iget-object v0, p0, Lbhqd;->c:Lcdn;

    return-object v0
.end method

.method public final synthetic e(Landroidx/media3/common/Format;)Lcsx;
    .locals 0

    sget-object p1, Lcsx;->a:Lcsx;

    return-object p1
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lbhqd;->e:Lbhpx;

    invoke-virtual {v0}, Lbhpx;->b()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbhqd;->d:J

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lbhqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbhqd;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final synthetic l()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lbhqd;->e:Lbhpx;

    invoke-virtual {v0}, Lbhpx;->b()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lbhqd;->d:J

    return-void
.end method

.method public final n(Lcby;)V
    .locals 0

    return-void
.end method

.method public final o(I)V
    .locals 0

    return-void
.end method

.method public final p(Lcbz;)V
    .locals 0

    return-void
.end method

.method public final synthetic q(Lcfp;)V
    .locals 0

    return-void
.end method

.method public final r(Lcte;)V
    .locals 0

    return-void
.end method

.method public final synthetic s(II)V
    .locals 0

    return-void
.end method

.method public final synthetic t(I)V
    .locals 0

    return-void
.end method

.method public final synthetic u(J)V
    .locals 0

    return-void
.end method

.method public final v(Lcdn;)V
    .locals 0

    iput-object p1, p0, Lbhqd;->c:Lcdn;

    return-void
.end method

.method public final synthetic w(Lcsq;)V
    .locals 0

    return-void
.end method

.method public final synthetic x(Landroid/media/AudioDeviceInfo;)V
    .locals 0

    return-void
.end method

.method public final y(Z)V
    .locals 0

    return-void
.end method

.method public final z(F)V
    .locals 0

    return-void
.end method
