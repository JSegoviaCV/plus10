.class final Lctj;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcti;

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public final h:Laodd;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Laodd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcti;

    invoke-direct {v0, p1}, Lcti;-><init>(Landroid/media/AudioTrack;)V

    iput-object v0, p0, Lctj;->a:Lcti;

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result p1

    iput p1, p0, Lctj;->i:I

    iput-object p2, p0, Lctj;->h:Laodd;

    invoke-virtual {p0}, Lctj;->c()V

    return-void
.end method


# virtual methods
.method public final a(JF)J
    .locals 9

    iget-object v0, p0, Lctj;->a:Lcti;

    iget-wide v2, v0, Lcti;->e:J

    invoke-virtual {v0}, Lcti;->a()J

    move-result-wide v4

    move-object v1, p0

    move-wide v6, p1

    move v8, p3

    invoke-virtual/range {v1 .. v8}, Lctj;->b(JJJF)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJJF)J
    .locals 0

    sub-long/2addr p5, p3

    iget p3, p0, Lctj;->i:I

    invoke-static {p1, p2, p3}, Lcgs;->B(JI)J

    move-result-wide p1

    invoke-static {p5, p6, p7}, Lcgs;->v(JF)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lctj;->d(I)V

    return-void
.end method

.method public final d(I)V
    .locals 6

    iput p1, p0, Lctj;->b:I

    const-wide/16 v0, 0x2710

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const-wide/32 v0, 0x7a120

    :goto_0
    iput-wide v0, p0, Lctj;->d:J

    return-void

    :cond_0
    const-wide/32 v0, 0x989680

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lctj;->d:J

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lctj;->e:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lctj;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v2, p0, Lctj;->g:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iput-wide v2, p0, Lctj;->c:J

    goto :goto_0
.end method
