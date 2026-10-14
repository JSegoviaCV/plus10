.class public Loyv;
.super Loyu;


# instance fields
.field public final i:Landroid/media/AudioTimestamp;

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Loyu;-><init>()V

    new-instance v0, Landroid/media/AudioTimestamp;

    invoke-direct {v0}, Landroid/media/AudioTimestamp;-><init>()V

    iput-object v0, p0, Loyv;->i:Landroid/media/AudioTimestamp;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Loyv;->i:Landroid/media/AudioTimestamp;

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    return-wide v0
.end method

.method public d(Landroid/media/AudioTrack;)V
    .locals 2

    iput-object p1, p0, Loyu;->a:Landroid/media/AudioTrack;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loyu;->e:J

    iput-wide v0, p0, Loyu;->f:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loyu;->c:J

    iput-wide v0, p0, Loyu;->d:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Loyu;->b:I

    :cond_0
    iput-wide v0, p0, Loyv;->j:J

    iput-wide v0, p0, Loyv;->k:J

    iput-wide v0, p0, Loyv;->l:J

    return-void
.end method
