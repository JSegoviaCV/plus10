.class final Lxhg;
.super Ljava/lang/Object;

# interfaces
.implements Ldbb;


# instance fields
.field private final a:Landroidx/media3/common/Format;

.field private final b:J

.field private c:Z

.field private d:J

.field private final e:[B


# direct methods
.method public constructor <init>(JLandroidx/media3/common/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxhg;->a:Landroidx/media3/common/Format;

    invoke-static {p1, p2, p3}, Lxhg;->f(JLandroidx/media3/common/Format;)J

    move-result-wide p1

    iput-wide p1, p0, Lxhg;->b:J

    const/4 p1, 0x2

    iget p2, p3, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {p1, p2}, Lcgs;->o(II)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    new-array p1, p1, [B

    iput-object p1, p0, Lxhg;->e:[B

    const-wide/16 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lxhg;->d(J)V

    return-void
.end method

.method private static f(JLandroidx/media3/common/Format;)J
    .locals 4

    const/4 v0, 0x2

    iget v1, p2, Landroidx/media3/common/Format;->channelCount:I

    invoke-static {v0, v1}, Lcgs;->o(II)I

    move-result v0

    int-to-long v0, v0

    iget p2, p2, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v2, p2

    mul-long/2addr p0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr p0, v2

    mul-long/2addr v0, p0

    return-wide v0
.end method


# virtual methods
.method public final a(Lcqg;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 8

    iget-boolean v0, p0, Lxhg;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lxhg;->b:J

    iget-wide v4, p0, Lxhg;->d:J

    sub-long/2addr v2, v4

    const-wide/16 v6, 0x0

    cmp-long p1, v2, v6

    const/4 v0, -0x4

    if-nez p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {p2, p1}, Lckl;->addFlag(I)V

    return v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1, v1}, Lcgs;->o(II)I

    move-result p1

    int-to-long v6, p1

    div-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    iget-object p1, p0, Lxhg;->a:Landroidx/media3/common/Format;

    iget p1, p1, Landroidx/media3/common/Format;->sampleRate:I

    int-to-long v6, p1

    div-long/2addr v4, v6

    iput-wide v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->timeUs:J

    invoke-virtual {p2, v1}, Lckl;->addFlag(I)V

    iget-object p1, p0, Lxhg;->e:[B

    array-length v4, p1

    int-to-long v4, v4

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    and-int/lit8 v3, p3, 0x4

    if-nez v3, :cond_2

    invoke-virtual {p2, v2}, Landroidx/media3/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    iget-object p2, p2, Landroidx/media3/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {p2, p1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    :cond_2
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_3

    iget-wide p1, p0, Lxhg;->d:J

    int-to-long v1, v2

    add-long/2addr p1, v1

    iput-wide p1, p0, Lxhg;->d:J

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-object p2, p0, Lxhg;->a:Landroidx/media3/common/Format;

    iput-object p2, p1, Lcqg;->b:Ljava/lang/Object;

    iput-boolean v1, p0, Lxhg;->c:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final b(J)I
    .locals 2

    iget-wide v0, p0, Lxhg;->d:J

    invoke-virtual {p0, p1, p2}, Lxhg;->d(J)V

    iget-wide p1, p0, Lxhg;->d:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Lxhg;->e:[B

    array-length v0, v0

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int p1, p1

    return p1
.end method

.method public final d(J)V
    .locals 6

    iget-wide v4, p0, Lxhg;->b:J

    iget-object v0, p0, Lxhg;->a:Landroidx/media3/common/Format;

    invoke-static {p1, p2, v0}, Lxhg;->f(JLandroidx/media3/common/Format;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcgs;->t(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lxhg;->d:J

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ex()V
    .locals 0

    return-void
.end method
