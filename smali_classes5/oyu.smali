.class public Loyu;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/media/AudioTrack;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    iget-wide v0, p0, Loyu;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Loyu;->e:J

    sub-long/2addr v0, v2

    iget v2, p0, Loyu;->b:I

    int-to-long v2, v2

    iget-wide v4, p0, Loyu;->h:J

    iget-wide v6, p0, Loyu;->g:J

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long/2addr v6, v0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Loyu;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x1

    const-wide/16 v4, 0x0

    if-ne v0, v1, :cond_1

    return-wide v4

    :cond_1
    iget-object v1, p0, Loyu;->a:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v1

    int-to-long v6, v1

    sget v1, Lpdh;->a:I

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    const/16 v8, 0x1a

    if-gt v1, v8, :cond_5

    cmp-long v1, v6, v4

    if-nez v1, :cond_3

    iget-wide v6, p0, Loyu;->c:J

    cmp-long v1, v6, v4

    if-lez v1, :cond_4

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-wide v0, p0, Loyu;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Loyu;->f:J

    :cond_2
    iget-wide v0, p0, Loyu;->c:J

    return-wide v0

    :cond_3
    move-wide v4, v6

    :cond_4
    iput-wide v2, p0, Loyu;->f:J

    move-wide v6, v4

    :cond_5
    iget-wide v0, p0, Loyu;->c:J

    cmp-long v0, v0, v6

    if-lez v0, :cond_6

    iget-wide v0, p0, Loyu;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Loyu;->d:J

    :cond_6
    iput-wide v6, p0, Loyu;->c:J

    iget-wide v0, p0, Loyu;->d:J

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    add-long/2addr v6, v0

    return-wide v6
.end method

.method public final b()J
    .locals 4

    invoke-virtual {p0}, Loyu;->a()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Loyu;->b:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public c()J
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Landroid/media/AudioTrack;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
