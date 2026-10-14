.class public Lcop;
.super Ljava/lang/Object;

# interfaces
.implements Lcqi;


# instance fields
.field private final a:Lddr;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private final g:Ljava/util/HashMap;

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 7

    new-instance v1, Lddr;

    const/4 v0, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v1, v0, v2}, Lddr;-><init>(ZI)V

    const/16 v5, 0x7d0

    const/4 v6, 0x0

    const v2, 0xc350

    const/16 v4, 0x3e8

    move v3, v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcop;-><init>(Lddr;IIIII)V

    return-void
.end method

.method protected constructor <init>(Lddr;IIIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p5, v4, v3}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "backBufferDurationMs"

    invoke-static {p6, v0, v1, v2}, Lcop;->b(IILjava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcop;->a:Lddr;

    int-to-long p1, p2

    invoke-static {p1, p2}, Lcgs;->z(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcop;->b:J

    int-to-long p1, p3

    invoke-static {p1, p2}, Lcgs;->z(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcop;->c:J

    int-to-long p1, p4

    invoke-static {p1, p2}, Lcgs;->z(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcop;->d:J

    int-to-long p1, p5

    invoke-static {p1, p2}, Lcgs;->z(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcop;->e:J

    int-to-long p1, p6

    invoke-static {p1, p2}, Lcgs;->z(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcop;->f:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcop;->g:Ljava/util/HashMap;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcop;->h:J

    return-void
.end method

.method public static b(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, " cannot be less than "

    invoke-static {p3, p2, v0}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p2}, Lbrc;->i(ZLjava/lang/Object;)V

    return-void
.end method

.method private final m(Lcsq;)V
    .locals 1

    iget-object v0, p0, Lcop;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcop;->n()V

    :cond_0
    return-void
.end method

.method private final n()V
    .locals 2

    iget-object v0, p0, Lcop;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcop;->a:Lddr;

    invoke-virtual {v0}, Lddr;->b()V

    return-void

    :cond_0
    iget-object v0, p0, Lcop;->a:Lddr;

    invoke-virtual {p0}, Lcop;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lddr;->c(I)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Lcop;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdtg;

    iget v2, v2, Lbdtg;->b:I

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final c(Lcsq;)V
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcop;->h:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    :cond_1
    :goto_0
    const-string v2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper)."

    invoke-static {v6, v2}, Lbrc;->j(ZLjava/lang/Object;)V

    iput-wide v0, p0, Lcop;->h:J

    iget-object v0, p0, Lcop;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lbdtg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbdtg;-><init>([C)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdtg;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    const/high16 v0, 0xc80000

    iput v0, p1, Lbdtg;->b:I

    iput-boolean v5, p1, Lbdtg;->a:Z

    return-void
.end method

.method public final d(Lcsq;)V
    .locals 2

    invoke-direct {p0, p1}, Lcop;->m(Lcsq;)V

    iget-object p1, p0, Lcop;->g:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcop;->h:J

    :cond_0
    return-void
.end method

.method public final e(Lcsq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcop;->m(Lcsq;)V

    return-void
.end method

.method public f(Lcqh;)Z
    .locals 9

    iget-object v0, p0, Lcop;->g:Ljava/util/HashMap;

    iget-object v1, p1, Lcqh;->a:Lcsq;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdtg;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-wide v1, p0, Lcop;->b:J

    iget v3, p1, Lcqh;->f:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v4, v3, v4

    iget-object v5, p0, Lcop;->a:Lddr;

    invoke-virtual {v5}, Lddr;->a()I

    move-result v5

    invoke-virtual {p0}, Lcop;->a()I

    move-result v6

    if-lez v4, :cond_0

    invoke-static {v1, v2, v3}, Lcgs;->v(JF)J

    move-result-wide v1

    iget-wide v3, p0, Lcop;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_0
    iget-wide v3, p1, Lcqh;->e:J

    const-wide/32 v7, 0x7a120

    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    cmp-long p1, v3, v1

    const/4 v1, 0x0

    if-gez p1, :cond_2

    if-ge v5, v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, v0, Lbdtg;->a:Z

    if-nez v1, :cond_4

    cmp-long p1, v3, v7

    if-gez p1, :cond_4

    const-string p1, "DefaultLoadControl"

    const-string v1, "Target buffer size reached with less than 500ms of buffered media data."

    invoke-static {p1, v1}, Lcgi;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-wide v7, p0, Lcop;->c:J

    cmp-long p1, v3, v7

    if-gez p1, :cond_3

    if-lt v5, v6, :cond_4

    :cond_3
    iput-boolean v1, v0, Lbdtg;->a:Z

    :cond_4
    :goto_0
    iget-boolean p1, v0, Lbdtg;->a:Z

    return p1
.end method

.method public g(Lcqh;)Z
    .locals 9

    iget-boolean v0, p1, Lcqh;->g:Z

    iget-wide v1, p1, Lcqh;->e:J

    iget v3, p1, Lcqh;->f:F

    invoke-static {v1, v2, v3}, Lcgs;->x(JF)J

    move-result-wide v1

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lcop;->e:J

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcop;->d:J

    :goto_0
    iget-wide v5, p1, Lcqh;->h:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_1

    const-wide/16 v7, 0x2

    div-long/2addr v5, v7

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_3

    cmp-long p1, v1, v3

    if-gez p1, :cond_3

    iget-object p1, p0, Lcop;->a:Lddr;

    invoke-virtual {p1}, Lddr;->a()I

    move-result p1

    invoke-virtual {p0}, Lcop;->a()I

    move-result v0

    if-lt p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h()Lddr;
    .locals 1

    iget-object v0, p0, Lcop;->a:Lddr;

    return-object v0
.end method

.method public i()J
    .locals 2

    iget-wide v0, p0, Lcop;->f:J

    return-wide v0
.end method

.method public final j(Lcqh;[Lddh;)V
    .locals 6

    iget-object v0, p0, Lcop;->g:Ljava/util/HashMap;

    iget-object p1, p1, Lcqh;->a:Lcsq;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdtg;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/high16 v3, 0xc80000

    if-ge v1, v0, :cond_1

    aget-object v4, p2, v1

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lddh;->d()Lcdz;

    move-result-object v4

    iget v4, v4, Lcdz;->c:I

    const/high16 v5, 0x20000

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 v3, 0x1900000

    goto :goto_2

    :goto_1
    :pswitch_1
    move v3, v5

    goto :goto_2

    :pswitch_2
    const/high16 v3, 0x7d00000

    goto :goto_2

    :pswitch_3
    const/high16 v3, 0x89a0000

    :goto_2
    :pswitch_4
    add-int/2addr v2, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Lbdtg;->b:I

    invoke-direct {p0}, Lcop;->n()V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lcop;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdtg;

    iget-boolean v1, v1, Lbdtg;->a:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final l()V
    .locals 0

    return-void
.end method
