.class public final Lcso;
.super Ljava/lang/Object;

# interfaces
.implements Lcrr;


# instance fields
.field private A:Lvpy;

.field private B:Lvpy;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field public b:Ljava/lang/String;

.field public c:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcsp;

.field private final g:J

.field private final h:Lcdx;

.field private final i:Lcdw;

.field private final j:Ljava/util/HashMap;

.field private final k:Ljava/util/HashMap;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcdm;

.field private p:Landroidx/media3/common/Format;

.field private q:Landroidx/media3/common/Format;

.field private r:Landroidx/media3/common/Format;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Lvpy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcso;->d:Landroid/content/Context;

    iput-object p2, p0, Lcso;->a:Landroid/media/metrics/PlaybackSession;

    invoke-static {}, Lbrc;->h()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lcso;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lcdx;

    invoke-direct {p1}, Lcdx;-><init>()V

    iput-object p1, p0, Lcso;->h:Lcdx;

    new-instance p1, Lcdw;

    invoke-direct {p1}, Lcdw;-><init>()V

    iput-object p1, p0, Lcso;->i:Lcdw;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcso;->k:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcso;->j:Ljava/util/HashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcso;->g:J

    const/4 p1, 0x0

    iput p1, p0, Lcso;->m:I

    iput p1, p0, Lcso;->n:I

    new-instance p1, Lcsn;

    invoke-direct {p1}, Lcsn;-><init>()V

    iput-object p1, p0, Lcso;->f:Lcsp;

    move-object p2, p1

    check-cast p2, Lcsn;

    iput-object p0, p1, Lcsn;->c:Lcso;

    return-void
.end method

.method private static d(I)I
    .locals 0

    invoke-static {p0}, Lcgs;->k(I)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0x1b

    return p0

    :pswitch_0
    const/16 p0, 0x1a

    return p0

    :pswitch_1
    const/16 p0, 0x19

    return p0

    :pswitch_2
    const/16 p0, 0x1c

    return p0

    :pswitch_3
    const/16 p0, 0x18

    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(JLandroidx/media3/common/Format;I)V
    .locals 6

    iget-object v0, p0, Lcso;->q:Landroidx/media3/common/Format;

    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcso;->q:Landroidx/media3/common/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lcso;->q:Landroidx/media3/common/Format;

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcso;->h(IJLandroidx/media3/common/Format;I)V

    return-void
.end method

.method private final f(JLandroidx/media3/common/Format;I)V
    .locals 6

    iget-object v0, p0, Lcso;->r:Landroidx/media3/common/Format;

    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcso;->r:Landroidx/media3/common/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lcso;->r:Landroidx/media3/common/Format;

    const/4 v1, 0x2

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcso;->h(IJLandroidx/media3/common/Format;I)V

    return-void
.end method

.method private final g(JLandroidx/media3/common/Format;I)V
    .locals 6

    iget-object v0, p0, Lcso;->p:Landroidx/media3/common/Format;

    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcso;->p:Landroidx/media3/common/Format;

    if-nez v0, :cond_1

    if-nez p4, :cond_1

    const/4 p4, 0x1

    :cond_1
    move v5, p4

    iput-object p3, p0, Lcso;->p:Landroidx/media3/common/Format;

    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcso;->h(IJLandroidx/media3/common/Format;I)V

    return-void
.end method

.method private final h(IJLandroidx/media3/common/Format;I)V
    .locals 3

    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    iget-wide v1, p0, Lcso;->g:J

    sub-long/2addr p2, v1

    invoke-static {v0, p2, p3}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-eqz p4, :cond_d

    invoke-static {p1, p3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    const/4 v0, 0x2

    if-eq p5, p3, :cond_1

    const/4 v1, 0x3

    if-eq p5, v0, :cond_2

    if-eq p5, v1, :cond_0

    move v1, p3

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p4, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    if-eqz p5, :cond_3

    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_3
    iget-object p5, p4, Landroidx/media3/common/Format;->sampleMimeType:Ljava/lang/String;

    if-eqz p5, :cond_4

    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_4
    iget-object p5, p4, Landroidx/media3/common/Format;->codecs:Ljava/lang/String;

    if-eqz p5, :cond_5

    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_5
    iget p5, p4, Landroidx/media3/common/Format;->bitrate:I

    const/4 v1, -0x1

    if-eq p5, v1, :cond_6

    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_6
    iget p5, p4, Landroidx/media3/common/Format;->width:I

    if-eq p5, v1, :cond_7

    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_7
    iget p5, p4, Landroidx/media3/common/Format;->height:I

    if-eq p5, v1, :cond_8

    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_8
    iget p5, p4, Landroidx/media3/common/Format;->channelCount:I

    if-eq p5, v1, :cond_9

    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline6;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_9
    iget p5, p4, Landroidx/media3/common/Format;->sampleRate:I

    if-eq p5, v1, :cond_a

    invoke-static {p1, p5}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_a
    iget-object p5, p4, Landroidx/media3/common/Format;->language:Ljava/lang/String;

    if-eqz p5, :cond_c

    const-string v1, "-"

    invoke-static {p5, v1}, Lcgs;->ap(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5

    aget-object p2, p5, p2

    array-length v1, p5

    if-lt v1, v0, :cond_b

    aget-object p5, p5, p3

    goto :goto_1

    :cond_b
    const/4 p5, 0x0

    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    invoke-static {p1, p5}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz p5, :cond_c

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lds$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_c
    iget p2, p4, Landroidx/media3/common/Format;->frameRate:F

    const/high16 p4, -0x40800000    # -1.0f

    cmpl-float p4, p2, p4

    if-eqz p4, :cond_e

    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    goto :goto_2

    :cond_d
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    :cond_e
    :goto_2
    iput-boolean p3, p0, Lcso;->y:Z

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    move-result-object p1

    iget-object p2, p0, Lcso;->e:Ljava/util/concurrent/Executor;

    new-instance p3, Lcox;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p1, p4}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final i(Lvpy;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcso;->f:Lcsp;

    iget-object p1, p1, Lvpy;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcsp;->c()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic E(Lcrq;Lcby;)V
    .locals 0

    return-void
.end method

.method public final synthetic F(Lcrq;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic G(Lcrq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcrq;J)V
    .locals 0

    return-void
.end method

.method public final synthetic I(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic J(Lcrq;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic K(Lcrq;IJJ)V
    .locals 0

    return-void
.end method

.method public final L(Lcrq;Lczv;)V
    .locals 5

    iget-object v0, p1, Lcrq;->d:Lczz;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p2, Lczv;->c:Landroidx/media3/common/Format;

    new-instance v2, Lvpy;

    invoke-static {v1}, Lbrc;->l(Ljava/lang/Object;)V

    iget v3, p2, Lczv;->d:I

    iget-object v4, p0, Lcso;->f:Lcsp;

    iget-object p1, p1, Lcrq;->b:Lcdy;

    invoke-interface {v4, p1, v0}, Lcsp;->d(Lcdy;Lczz;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v1, v3, p1}, Lvpy;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    iget p1, p2, Lczv;->b:I

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object v2, p0, Lcso;->B:Lvpy;

    return-void

    :cond_2
    iput-object v2, p0, Lcso;->A:Lvpy;

    return-void

    :cond_3
    iput-object v2, p0, Lcso;->z:Lvpy;

    return-void
.end method

.method public final synthetic M(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic N(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic O(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic P(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic Q(Lcrq;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic R(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic S(Lcrq;IJ)V
    .locals 0

    return-void
.end method

.method public final synthetic T(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic U(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final V(Lcrq;Lczq;Lczv;Ljava/io/IOException;Z)V
    .locals 0

    iget p1, p3, Lczv;->a:I

    iput p1, p0, Lcso;->t:I

    return-void
.end method

.method public final synthetic W(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic X(Lcrq;Lcdh;)V
    .locals 0

    return-void
.end method

.method public final synthetic Y(Lcrq;ZI)V
    .locals 0

    return-void
.end method

.method public final synthetic Z(Lcrq;Lcdn;)V
    .locals 0

    return-void
.end method

.method public final a()V
    .locals 7

    iget-object v0, p0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcso;->y:Z

    if-eqz v2, :cond_3

    iget v2, p0, Lcso;->x:I

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcso;->v:I

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    iget v2, p0, Lcso;->w:I

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline6;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcso;->j:Ljava/util/HashMap;

    iget-object v2, p0, Lcso;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_0
    invoke-static {v2, v5, v6}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcso;->k:Ljava/util/HashMap;

    iget-object v2, p0, Lcso;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v2, p0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez v0, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :goto_1
    invoke-static {v2, v5, v6}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v2, p0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline6;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-object v0, p0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    move-result-object v0

    iget-object v2, p0, Lcso;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Lcox;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v0, v4}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-object v0, p0, Lcso;->b:Ljava/lang/String;

    iput v1, p0, Lcso;->x:I

    iput v1, p0, Lcso;->v:I

    iput v1, p0, Lcso;->w:I

    iput-object v0, p0, Lcso;->p:Landroidx/media3/common/Format;

    iput-object v0, p0, Lcso;->q:Landroidx/media3/common/Format;

    iput-object v0, p0, Lcso;->r:Landroidx/media3/common/Format;

    iput-boolean v1, p0, Lcso;->y:Z

    return-void
.end method

.method public final synthetic aA(Lcrq;Landroidx/media3/common/Format;)V
    .locals 0

    return-void
.end method

.method public final synthetic aB()V
    .locals 0

    return-void
.end method

.method public final aC(Lcrq;IJ)V
    .locals 8

    iget-object v0, p1, Lcrq;->d:Lczz;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcso;->f:Lcsp;

    iget-object p1, p1, Lcrq;->b:Lcdy;

    iget-object v2, p0, Lcso;->k:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Lcsp;->d(Lcdy;Lczz;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lcso;->j:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x0

    if-nez v0, :cond_0

    move-wide v6, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_0
    add-long/2addr v6, p3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    int-to-long p2, p2

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final synthetic aD()V
    .locals 0

    return-void
.end method

.method public final synthetic aE()V
    .locals 0

    return-void
.end method

.method public final synthetic aF()V
    .locals 0

    return-void
.end method

.method public final synthetic aG()V
    .locals 0

    return-void
.end method

.method public final synthetic aH()V
    .locals 0

    return-void
.end method

.method public final synthetic aI()V
    .locals 0

    return-void
.end method

.method public final synthetic aJ()V
    .locals 0

    return-void
.end method

.method public final synthetic aK(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic aL()V
    .locals 0

    return-void
.end method

.method public final synthetic aM()V
    .locals 0

    return-void
.end method

.method public final synthetic aN()V
    .locals 0

    return-void
.end method

.method public final synthetic aO()V
    .locals 0

    return-void
.end method

.method public final synthetic aP()V
    .locals 0

    return-void
.end method

.method public final synthetic aQ()V
    .locals 0

    return-void
.end method

.method public final synthetic aR()V
    .locals 0

    return-void
.end method

.method public final synthetic aS(Lcrq;IIF)V
    .locals 0

    return-void
.end method

.method public final synthetic aT(Lcrq;Lbifw;)V
    .locals 0

    return-void
.end method

.method public final synthetic aU(Lcrq;Lbifw;)V
    .locals 0

    return-void
.end method

.method public final aV(Lcds;Lki;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v1}, Lki;->M()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_17

    :cond_0
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1}, Lki;->M()I

    move-result v4

    const/16 v5, 0xb

    if-ge v3, v4, :cond_3

    iget-object v4, v1, Lki;->a:Ljava/lang/Object;

    check-cast v4, Lcci;

    invoke-virtual {v4, v3}, Lcci;->a(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lki;->N(I)Lcrq;

    move-result-object v6

    if-nez v4, :cond_1

    iget-object v4, v0, Lcso;->f:Lcsp;

    invoke-interface {v4, v6}, Lcsp;->h(Lcrq;)V

    goto :goto_1

    :cond_1
    if-ne v4, v5, :cond_2

    iget-object v4, v0, Lcso;->f:Lcsp;

    iget v5, v0, Lcso;->l:I

    invoke-interface {v4, v6, v5}, Lcsp;->g(Lcrq;I)V

    goto :goto_1

    :cond_2
    iget-object v4, v0, Lcso;->f:Lcsp;

    invoke-interface {v4, v6}, Lcsp;->f(Lcrq;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v1, v2}, Lki;->O(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v2}, Lki;->N(I)Lcrq;

    move-result-object v6

    iget-object v7, v0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_4

    iget-object v7, v6, Lcrq;->b:Lcdy;

    iget-object v6, v6, Lcrq;->d:Lczz;

    invoke-virtual {v0, v7, v6}, Lcso;->b(Lcdy;Lczz;)V

    :cond_4
    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Lki;->O(I)Z

    move-result v7

    const/4 v9, 0x3

    const/4 v11, 0x1

    if-eqz v7, :cond_c

    iget-object v7, v0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-eqz v7, :cond_c

    invoke-interface/range {p1 .. p1}, Lcds;->z()Lcef;

    move-result-object v7

    iget-object v7, v7, Lcef;->b:Laoxh;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    move v13, v2

    :goto_2
    if-ge v13, v12, :cond_7

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcee;

    move v15, v2

    :goto_3
    iget v5, v14, Lcee;->a:I

    add-int/lit8 v16, v13, 0x1

    if-ge v15, v5, :cond_6

    invoke-virtual {v14, v15}, Lcee;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v14, v15}, Lcee;->b(I)Landroidx/media3/common/Format;

    move-result-object v5

    iget-object v5, v5, Landroidx/media3/common/Format;->drmInitData:Landroidx/media3/common/DrmInitData;

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v15, v15, 0x1

    goto :goto_3

    :cond_6
    move/from16 v13, v16

    const/16 v5, 0xb

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_c

    iget-object v7, v0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    sget v12, Lcgs;->a:I

    move v12, v2

    :goto_5
    iget v13, v5, Landroidx/media3/common/DrmInitData;->c:I

    if-ge v12, v13, :cond_b

    invoke-virtual {v5, v12}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    move-result-object v13

    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    sget-object v14, Lccb;->d:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    move v5, v9

    goto :goto_6

    :cond_8
    sget-object v14, Lccb;->e:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    move v5, v6

    goto :goto_6

    :cond_9
    sget-object v14, Lccb;->c:Ljava/util/UUID;

    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v5, 0x6

    goto :goto_6

    :cond_a
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_b
    move v5, v11

    :goto_6
    invoke-static {v7, v5}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_c
    const/16 v5, 0x3f3

    invoke-virtual {v1, v5}, Lki;->O(I)Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v0, Lcso;->x:I

    add-int/2addr v5, v11

    iput v5, v0, Lcso;->x:I

    :cond_d
    iget-object v5, v0, Lcso;->o:Lcdm;

    const/4 v12, 0x4

    if-nez v5, :cond_e

    const/16 v8, 0x8

    goto/16 :goto_f

    :cond_e
    iget-object v13, v0, Lcso;->d:Landroid/content/Context;

    iget v15, v0, Lcso;->t:I

    iget v14, v5, Lcdm;->a:I

    const/16 v8, 0x3e9

    if-ne v14, v8, :cond_f

    const/16 v8, 0x14

    goto/16 :goto_e

    :cond_f
    instance-of v8, v5, Lcpc;

    if-eqz v8, :cond_11

    move-object v8, v5

    check-cast v8, Lcpc;

    iget v2, v8, Lcpc;->c:I

    if-ne v2, v11, :cond_10

    move v2, v11

    goto :goto_7

    :cond_10
    const/4 v2, 0x0

    :goto_7
    iget v8, v8, Lcpc;->g:I

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_8
    invoke-virtual {v5}, Lcdm;->getCause()Ljava/lang/Throwable;

    move-result-object v10

    invoke-static {v10}, Lbrc;->l(Ljava/lang/Object;)V

    instance-of v7, v10, Ljava/io/IOException;

    const/16 v17, 0x17

    if-eqz v7, :cond_25

    instance-of v2, v10, Lciw;

    if-eqz v2, :cond_12

    check-cast v10, Lciw;

    iget v2, v10, Lciw;->d:I

    const/4 v8, 0x5

    goto/16 :goto_e

    :cond_12
    instance-of v2, v10, Lciv;

    if-nez v2, :cond_23

    instance-of v2, v10, Lcdl;

    if-eqz v2, :cond_13

    goto/16 :goto_a

    :cond_13
    instance-of v2, v10, Lciu;

    if-nez v2, :cond_1e

    instance-of v7, v10, Lcji;

    if-eqz v7, :cond_14

    goto/16 :goto_9

    :cond_14
    const/16 v2, 0x3ea

    if-ne v14, v2, :cond_15

    const/16 v8, 0x15

    goto/16 :goto_c

    :cond_15
    instance-of v2, v10, Lcwg;

    if-eqz v2, :cond_1c

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    instance-of v7, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    if-eqz v7, :cond_16

    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcgs;->l(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcso;->d(I)I

    move-result v8

    goto/16 :goto_e

    :cond_16
    instance-of v7, v2, Landroid/media/MediaDrmResetException;

    if-eqz v7, :cond_17

    const/16 v8, 0x1b

    goto/16 :goto_c

    :cond_17
    instance-of v7, v2, Landroid/media/NotProvisionedException;

    if-eqz v7, :cond_18

    const/16 v8, 0x18

    goto/16 :goto_c

    :cond_18
    instance-of v7, v2, Landroid/media/DeniedByServerException;

    if-eqz v7, :cond_19

    const/16 v8, 0x1d

    goto/16 :goto_c

    :cond_19
    instance-of v7, v2, Lcxb;

    if-eqz v7, :cond_1a

    goto/16 :goto_d

    :cond_1a
    instance-of v2, v2, Lcwc;

    if-eqz v2, :cond_1b

    const/16 v8, 0x1c

    goto/16 :goto_c

    :cond_1b
    const/16 v8, 0x1e

    goto/16 :goto_c

    :cond_1c
    instance-of v2, v10, Lciq;

    if-eqz v2, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/FileNotFoundException;

    if-eqz v2, :cond_1d

    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v2}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v7, v2, Landroid/system/ErrnoException;

    const/16 v8, 0x1f

    if-eqz v7, :cond_27

    check-cast v2, Landroid/system/ErrnoException;

    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    sget v7, Landroid/system/OsConstants;->EACCES:I

    if-ne v2, v7, :cond_27

    const/16 v8, 0x20

    goto :goto_c

    :cond_1d
    const/4 v2, 0x0

    const/16 v8, 0x9

    goto/16 :goto_e

    :cond_1e
    :goto_9
    invoke-static {v13}, Lanuo;->l(Landroid/content/Context;)Lanuo;

    move-result-object v7

    invoke-virtual {v7}, Lanuo;->b()I

    move-result v7

    if-ne v7, v11, :cond_1f

    move v8, v9

    goto :goto_c

    :cond_1f
    invoke-virtual {v10}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    instance-of v8, v7, Ljava/net/UnknownHostException;

    if-eqz v8, :cond_20

    const/4 v2, 0x0

    const/4 v8, 0x6

    goto/16 :goto_e

    :cond_20
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    if-eqz v7, :cond_21

    const/4 v2, 0x0

    const/4 v8, 0x7

    goto/16 :goto_e

    :cond_21
    if-eqz v2, :cond_22

    check-cast v10, Lciu;

    iget v2, v10, Lciu;->c:I

    if-ne v2, v11, :cond_22

    move v8, v12

    goto :goto_c

    :cond_22
    const/4 v2, 0x0

    const/16 v8, 0x8

    goto/16 :goto_e

    :cond_23
    :goto_a
    if-eq v15, v12, :cond_24

    const/16 v2, 0xb

    goto :goto_b

    :cond_24
    const/16 v2, 0xa

    :goto_b
    move v8, v2

    goto :goto_c

    :cond_25
    if-eqz v2, :cond_28

    const/16 v7, 0x23

    if-eqz v8, :cond_26

    if-ne v8, v11, :cond_28

    :cond_26
    move v8, v7

    :cond_27
    :goto_c
    const/4 v2, 0x0

    goto :goto_e

    :cond_28
    if-eqz v2, :cond_29

    if-ne v8, v9, :cond_29

    const/16 v8, 0xf

    goto :goto_c

    :cond_29
    if-eqz v2, :cond_2a

    if-ne v8, v6, :cond_2a

    :goto_d
    move/from16 v8, v17

    goto :goto_c

    :cond_2a
    instance-of v2, v10, Lcya;

    if-eqz v2, :cond_2b

    check-cast v10, Lcya;

    iget-object v2, v10, Lcya;->d:Ljava/lang/String;

    invoke-static {v2}, Lcgs;->l(Ljava/lang/String;)I

    move-result v2

    const/16 v8, 0xd

    goto :goto_e

    :cond_2b
    instance-of v2, v10, Lcxy;

    const/16 v8, 0xe

    if-eqz v2, :cond_2c

    check-cast v10, Lcxy;

    iget v2, v10, Lcxy;->b:I

    goto :goto_e

    :cond_2c
    instance-of v2, v10, Ljava/lang/OutOfMemoryError;

    if-eqz v2, :cond_2d

    goto :goto_c

    :cond_2d
    instance-of v2, v10, Lctd;

    if-eqz v2, :cond_2e

    check-cast v10, Lctd;

    iget v2, v10, Lctd;->a:I

    const/16 v8, 0x11

    goto :goto_e

    :cond_2e
    instance-of v2, v10, Lctg;

    if-eqz v2, :cond_2f

    check-cast v10, Lctg;

    iget v2, v10, Lctg;->a:I

    const/16 v8, 0x12

    goto :goto_e

    :cond_2f
    instance-of v2, v10, Landroid/media/MediaCodec$CryptoException;

    if-eqz v2, :cond_30

    check-cast v10, Landroid/media/MediaCodec$CryptoException;

    invoke-virtual {v10}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    move-result v2

    invoke-static {v2}, Lcso;->d(I)I

    move-result v8

    goto :goto_e

    :cond_30
    const/16 v8, 0x16

    goto :goto_c

    :goto_e
    new-instance v7, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    invoke-direct {v7}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    iget-wide v13, v0, Lcso;->g:J

    sub-long v13, v3, v13

    invoke-static {v7, v13, v14}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v8}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v7

    invoke-static {v7, v2}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    move-result-object v2

    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    move-result-object v2

    iget-object v5, v0, Lcso;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Lcox;

    const/16 v8, 0x8

    invoke-direct {v7, v0, v2, v8}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v11, v0, Lcso;->y:Z

    const/4 v2, 0x0

    iput-object v2, v0, Lcso;->o:Lcdm;

    :goto_f
    invoke-virtual {v1, v6}, Lki;->O(I)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface/range {p1 .. p1}, Lcds;->z()Lcef;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcef;->a(I)Z

    move-result v5

    invoke-virtual {v2, v11}, Lcef;->a(I)Z

    move-result v7

    invoke-virtual {v2, v9}, Lcef;->a(I)Z

    move-result v2

    if-nez v5, :cond_31

    if-nez v7, :cond_31

    if-eqz v2, :cond_34

    move v2, v11

    :cond_31
    if-nez v5, :cond_32

    const/4 v5, 0x0

    const/4 v10, 0x0

    invoke-direct {v0, v3, v4, v5, v10}, Lcso;->g(JLandroidx/media3/common/Format;I)V

    goto :goto_10

    :cond_32
    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_10
    if-nez v7, :cond_33

    invoke-direct {v0, v3, v4, v5, v10}, Lcso;->e(JLandroidx/media3/common/Format;I)V

    :cond_33
    if-nez v2, :cond_34

    invoke-direct {v0, v3, v4, v5, v10}, Lcso;->f(JLandroidx/media3/common/Format;I)V

    :cond_34
    iget-object v2, v0, Lcso;->z:Lvpy;

    invoke-direct {v0, v2}, Lcso;->i(Lvpy;)Z

    move-result v2

    if-eqz v2, :cond_35

    iget-object v2, v0, Lcso;->z:Lvpy;

    iget-object v5, v2, Lvpy;->c:Ljava/lang/Object;

    check-cast v5, Landroidx/media3/common/Format;

    iget v7, v5, Landroidx/media3/common/Format;->height:I

    const/4 v10, -0x1

    if-eq v7, v10, :cond_35

    iget v2, v2, Lvpy;->a:I

    invoke-direct {v0, v3, v4, v5, v2}, Lcso;->g(JLandroidx/media3/common/Format;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcso;->z:Lvpy;

    :cond_35
    iget-object v2, v0, Lcso;->A:Lvpy;

    invoke-direct {v0, v2}, Lcso;->i(Lvpy;)Z

    move-result v2

    if-eqz v2, :cond_36

    iget-object v2, v0, Lcso;->A:Lvpy;

    iget-object v5, v2, Lvpy;->c:Ljava/lang/Object;

    iget v2, v2, Lvpy;->a:I

    check-cast v5, Landroidx/media3/common/Format;

    invoke-direct {v0, v3, v4, v5, v2}, Lcso;->e(JLandroidx/media3/common/Format;I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcso;->A:Lvpy;

    goto :goto_11

    :cond_36
    const/4 v2, 0x0

    :goto_11
    iget-object v5, v0, Lcso;->B:Lvpy;

    invoke-direct {v0, v5}, Lcso;->i(Lvpy;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v5, v0, Lcso;->B:Lvpy;

    iget-object v7, v5, Lvpy;->c:Ljava/lang/Object;

    iget v5, v5, Lvpy;->a:I

    check-cast v7, Landroidx/media3/common/Format;

    invoke-direct {v0, v3, v4, v7, v5}, Lcso;->f(JLandroidx/media3/common/Format;I)V

    iput-object v2, v0, Lcso;->B:Lvpy;

    :cond_37
    iget-object v2, v0, Lcso;->d:Landroid/content/Context;

    invoke-static {v2}, Lanuo;->l(Landroid/content/Context;)Lanuo;

    move-result-object v2

    invoke-virtual {v2}, Lanuo;->b()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v7, v11

    goto :goto_12

    :pswitch_1
    const/4 v7, 0x7

    goto :goto_12

    :pswitch_2
    move v7, v8

    goto :goto_12

    :pswitch_3
    move v7, v9

    goto :goto_12

    :pswitch_4
    const/4 v7, 0x6

    goto :goto_12

    :pswitch_5
    const/4 v7, 0x5

    goto :goto_12

    :pswitch_6
    move v7, v12

    goto :goto_12

    :pswitch_7
    move v7, v6

    goto :goto_12

    :pswitch_8
    const/16 v7, 0x9

    goto :goto_12

    :pswitch_9
    const/4 v7, 0x0

    :goto_12
    iget v2, v0, Lcso;->n:I

    if-eq v7, v2, :cond_38

    iput v7, v0, Lcso;->n:I

    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    invoke-static {v2, v7}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    iget-wide v7, v0, Lcso;->g:J

    sub-long v7, v3, v7

    invoke-static {v2, v7, v8}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    move-result-object v2

    iget-object v5, v0, Lcso;->e:Ljava/util/concurrent/Executor;

    new-instance v7, Lds;

    const/4 v8, 0x6

    invoke-direct {v7, v0, v2, v8}, Lds;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_13

    :cond_38
    const/4 v8, 0x6

    :goto_13
    invoke-interface/range {p1 .. p1}, Lcds;->q()I

    move-result v2

    const/4 v10, 0x0

    if-eq v2, v6, :cond_39

    iput-boolean v10, v0, Lcso;->s:Z

    :cond_39
    move-object/from16 v2, p1

    check-cast v2, Lcpz;

    invoke-virtual {v2}, Lcpz;->m()Lcpc;

    move-result-object v2

    if-nez v2, :cond_3a

    iput-boolean v10, v0, Lcso;->u:Z

    goto :goto_14

    :cond_3a
    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lki;->O(I)Z

    move-result v5

    if-eqz v5, :cond_3b

    iput-boolean v11, v0, Lcso;->u:Z

    :cond_3b
    :goto_14
    invoke-interface/range {p1 .. p1}, Lcds;->q()I

    move-result v2

    iget-boolean v5, v0, Lcso;->s:Z

    if-eqz v5, :cond_3c

    const/4 v5, 0x5

    goto :goto_16

    :cond_3c
    iget-boolean v5, v0, Lcso;->u:Z

    if-eqz v5, :cond_3d

    const/16 v5, 0xd

    goto :goto_16

    :cond_3d
    if-ne v2, v12, :cond_3e

    const/16 v5, 0xb

    goto :goto_16

    :cond_3e
    const/16 v5, 0xc

    if-ne v2, v6, :cond_43

    iget v2, v0, Lcso;->m:I

    if-eqz v2, :cond_42

    if-eq v2, v6, :cond_42

    if-ne v2, v5, :cond_3f

    goto :goto_15

    :cond_3f
    invoke-interface/range {p1 .. p1}, Lcds;->L()Z

    move-result v2

    if-nez v2, :cond_40

    const/4 v5, 0x7

    goto :goto_16

    :cond_40
    invoke-interface/range {p1 .. p1}, Lcds;->r()I

    move-result v2

    if-eqz v2, :cond_41

    const/16 v5, 0xa

    goto :goto_16

    :cond_41
    move v5, v8

    goto :goto_16

    :cond_42
    :goto_15
    move v5, v6

    goto :goto_16

    :cond_43
    if-ne v2, v9, :cond_46

    invoke-interface/range {p1 .. p1}, Lcds;->L()Z

    move-result v2

    if-nez v2, :cond_44

    move v5, v12

    goto :goto_16

    :cond_44
    invoke-interface/range {p1 .. p1}, Lcds;->r()I

    move-result v2

    if-eqz v2, :cond_45

    const/16 v5, 0x9

    goto :goto_16

    :cond_45
    move v5, v9

    goto :goto_16

    :cond_46
    if-ne v2, v11, :cond_47

    iget v2, v0, Lcso;->m:I

    if-eqz v2, :cond_47

    goto :goto_16

    :cond_47
    iget v5, v0, Lcso;->m:I

    :goto_16
    iget v2, v0, Lcso;->m:I

    if-eq v2, v5, :cond_48

    iput v5, v0, Lcso;->m:I

    iput-boolean v11, v0, Lcso;->y:Z

    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    iget v5, v0, Lcso;->m:I

    invoke-static {v2, v5}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    iget-wide v5, v0, Lcso;->g:J

    sub-long/2addr v3, v5

    invoke-static {v2, v3, v4}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    move-result-object v2

    invoke-static {v2}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    move-result-object v2

    iget-object v3, v0, Lcso;->e:Ljava/util/concurrent/Executor;

    new-instance v4, Lcox;

    const/16 v5, 0xa

    invoke-direct {v4, v0, v2, v5}, Lcox;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_48
    const/16 v2, 0x404

    invoke-virtual {v1, v2}, Lki;->O(I)Z

    move-result v3

    if-eqz v3, :cond_49

    iget-object v3, v0, Lcso;->f:Lcsp;

    invoke-virtual {v1, v2}, Lki;->N(I)Lcrq;

    move-result-object v1

    invoke-interface {v3, v1}, Lcsp;->e(Lcrq;)V

    :cond_49
    :goto_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic aa(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ab(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final ac(Lcrq;Lcdm;)V
    .locals 0

    iput-object p2, p0, Lcso;->o:Lcdm;

    return-void
.end method

.method public final synthetic ad(Lcrq;ZI)V
    .locals 0

    return-void
.end method

.method public final ae(Lcrq;Lcdr;Lcdr;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    iput-boolean p1, p0, Lcso;->s:Z

    move p4, p1

    :cond_0
    iput p4, p0, Lcso;->l:I

    return-void
.end method

.method public final synthetic af(Lcrq;Ljava/lang/Object;J)V
    .locals 0

    return-void
.end method

.method public final synthetic ag(Lcrq;IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ah(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic ai(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic aj(Lcrq;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic ak(Lcrq;II)V
    .locals 0

    return-void
.end method

.method public final synthetic al(Lcrq;I)V
    .locals 0

    return-void
.end method

.method public final synthetic am(Lcrq;Lcef;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcrq;Lczv;)V
    .locals 0

    return-void
.end method

.method public final synthetic ao(Lcrq;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final synthetic ap(Lcrq;Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final synthetic aq(Lcrq;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ar(Lcrq;Lcol;)V
    .locals 1

    iget p1, p0, Lcso;->v:I

    iget v0, p2, Lcol;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lcso;->v:I

    iget p1, p0, Lcso;->w:I

    iget p2, p2, Lcol;->e:I

    add-int/2addr p1, p2

    iput p1, p0, Lcso;->w:I

    return-void
.end method

.method public final synthetic as(Lcrq;Lcol;)V
    .locals 0

    return-void
.end method

.method public final synthetic at(Lcrq;Landroidx/media3/common/Format;Lcom;)V
    .locals 0

    return-void
.end method

.method public final au(Lcrq;Lcer;)V
    .locals 3

    iget-object p1, p0, Lcso;->z:Lvpy;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lvpy;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/Format;

    iget v1, v0, Landroidx/media3/common/Format;->height:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/Format;->buildUpon()Lcck;

    move-result-object v0

    iget v1, p2, Lcer;->b:I

    iput v1, v0, Lcck;->u:I

    iget p2, p2, Lcer;->c:I

    iput p2, v0, Lcck;->v:I

    new-instance p2, Landroidx/media3/common/Format;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Landroidx/media3/common/Format;-><init>(Lcck;Lccl;)V

    iget v0, p1, Lvpy;->a:I

    iget-object p1, p1, Lvpy;->b:Ljava/lang/Object;

    new-instance v1, Lvpy;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v1, p2, v0, p1}, Lvpy;-><init>(Landroidx/media3/common/Format;ILjava/lang/String;)V

    iput-object v1, p0, Lcso;->z:Lvpy;

    :cond_0
    return-void
.end method

.method public final synthetic av(Lcrq;F)V
    .locals 0

    return-void
.end method

.method public final synthetic aw()V
    .locals 0

    return-void
.end method

.method public final synthetic ax()V
    .locals 0

    return-void
.end method

.method public final synthetic ay(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final synthetic az(Lcrq;)V
    .locals 0

    return-void
.end method

.method public final b(Lcdy;Lczz;)V
    .locals 7

    iget-object v0, p0, Lcso;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p2, Lczz;->a:Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lcdy;->a(Ljava/lang/Object;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_7

    iget-object v1, p0, Lcso;->i:Lcdw;

    invoke-virtual {p1, p2, v1}, Lcdy;->m(ILcdw;)Lcdw;

    iget-object p2, p0, Lcso;->h:Lcdx;

    iget v1, v1, Lcdw;->c:I

    invoke-virtual {p1, v1, p2}, Lcdy;->o(ILcdx;)Lcdx;

    iget-object p1, p2, Lcdx;->d:Lcdc;

    iget-object p1, p1, Lcdc;->c:Lccz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lccz;->b:Ljava/lang/String;

    iget-object p1, p1, Lccz;->a:Landroid/net/Uri;

    invoke-static {p1, v3}, Lcgs;->p(Landroid/net/Uri;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    if-eq p1, v1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    goto :goto_0

    :cond_3
    const/4 p1, 0x5

    goto :goto_0

    :cond_4
    const/4 p1, 0x3

    :goto_0
    invoke-static {v0, p1}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iget-wide v3, p2, Lcdx;->n:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    iget-boolean p1, p2, Lcdx;->l:Z

    if-nez p1, :cond_5

    iget-boolean p1, p2, Lcdx;->j:Z

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcdx;->d()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p2}, Lcdx;->b()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lds$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    :cond_5
    invoke-virtual {p2}, Lcdx;->d()Z

    move-result p1

    if-eq v2, p1, :cond_6

    move v1, v2

    :cond_6
    invoke-static {v0, v1}, Lds$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    iput-boolean v2, p0, Lcso;->y:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Lcrq;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p1, Lcrq;->d:Lczz;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lczz;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcso;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcso;->a()V

    :cond_1
    iget-object p1, p0, Lcso;->j:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcso;->k:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
