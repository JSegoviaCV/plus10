.class final Lafku;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lafkx;


# direct methods
.method public constructor <init>(Lafkx;)V
    .locals 0

    iput-object p1, p0, Lafku;->a:Lafkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lafku;->a:Lafkx;

    iget-object v1, v0, Lafkx;->C:Lorg/webrtc/PeerConnection;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lafkx;->s:Lafld;

    if-eqz v2, :cond_8

    iget-object v3, v0, Lafkx;->y:Lorg/webrtc/AudioTrack;

    if-eqz v3, :cond_8

    iget-object v4, v0, Lafkx;->z:Lorg/webrtc/VideoTrack;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/PeerConnection;->b(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    iget-object v1, v0, Lafkx;->C:Lorg/webrtc/PeerConnection;

    iget-object v2, v0, Lafkx;->s:Lafld;

    iget-object v3, v0, Lafkx;->z:Lorg/webrtc/VideoTrack;

    invoke-virtual {v1, v2, v3}, Lorg/webrtc/PeerConnection;->b(Lorg/webrtc/StatsObserver;Lorg/webrtc/MediaStreamTrack;)V

    iget-object v1, v0, Lafkx;->s:Lafld;

    iget-wide v2, v1, Lafld;->f:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, v1, Lafld;->e:J

    sub-long/2addr v4, v2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-lez v1, :cond_1

    const-string v1, "PeerConnectionClient"

    const-string v2, "Bitrate stalled, report connection error"

    invoke-static {v1, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lafkx;->K:Lafll;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lafll;->a()V

    :cond_1
    :goto_0
    invoke-static {}, Laexm;->b()Laexm;

    move-result-object v1

    iget-object v2, v0, Lafkx;->s:Lafld;

    iget-object v3, v2, Lafld;->c:Laevq;

    iget-object v2, v2, Lafld;->b:Laevr;

    const-class v4, Lawmy;

    invoke-virtual {v1, v4}, Laexm;->a(Ljava/lang/Class;)Laexl;

    move-result-object v4

    iget-boolean v5, v4, Laexl;->e:Z

    if-eqz v5, :cond_8

    iget-boolean v5, v1, Laexm;->a:Z

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {v1, v4}, Laexm;->d(Laexl;)Lawmk;

    move-result-object v4

    const-class v5, Lawmy;

    invoke-static {v5, v4}, Laexm;->e(Ljava/lang/Class;Lawmk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lawmx;

    if-eqz v4, :cond_8

    const/4 v5, 0x2

    if-eqz v3, :cond_4

    sget-object v6, Lawmc;->a:Lawmc;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawmc;

    iget v8, v7, Lawmc;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lawmc;->b:I

    iget v8, v3, Laevq;->a:I

    int-to-long v8, v8

    iput-wide v8, v7, Lawmc;->e:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawmc;

    iget v8, v7, Lawmc;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v7, Lawmc;->b:I

    iget v8, v3, Laevq;->d:I

    int-to-long v8, v8

    iput-wide v8, v7, Lawmc;->g:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawmc;

    iget v8, v7, Lawmc;->b:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v7, Lawmc;->b:I

    iget v8, v3, Laevq;->c:I

    int-to-long v8, v8

    iput-wide v8, v7, Lawmc;->f:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawmc;

    iget v8, v7, Lawmc;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v7, Lawmc;->b:I

    iget v8, v3, Laevq;->e:I

    int-to-long v8, v8

    iput-wide v8, v7, Lawmc;->h:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawmc;

    iget v8, v7, Lawmc;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lawmc;->b:I

    iget v8, v3, Laevq;->f:I

    int-to-long v8, v8

    iput-wide v8, v7, Lawmc;->i:J

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawmc;

    iget v8, v7, Lawmc;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lawmc;->b:I

    iget-object v8, v3, Laevq;->b:Ljava/lang/String;

    iput-object v8, v7, Lawmc;->d:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Lawmc;

    iget v8, v7, Lawmc;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lawmc;->b:I

    iget-object v3, v3, Laevq;->g:Ljava/lang/String;

    iput-object v3, v7, Lawmc;->c:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lawmc;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Lawmx;->instance:Laqzm;

    check-cast v6, Lawmy;

    sget-object v7, Lawmy;->a:Lawmy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lawmy;->b:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lawmy;->b:Larad;

    :cond_3
    iget-object v6, v6, Lawmy;->b:Larad;

    invoke-interface {v6, v3}, Larad;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v2, :cond_7

    sget-object v3, Lawmw;->a:Lawmw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    iget v6, v2, Laevr;->q:I

    const/high16 v7, 0x80000

    const/high16 v8, 0x800000

    const/4 v9, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Lawmw;

    iget v11, v10, Lawmw;->b:I

    or-int/2addr v8, v11

    iput v8, v10, Lawmw;->b:I

    iput v6, v10, Lawmw;->w:I

    iget v6, v2, Laevr;->p:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lawmw;

    iget v10, v8, Lawmw;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lawmw;->b:I

    iput v6, v8, Lawmw;->s:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lawmw;

    iput v9, v6, Lawmw;->c:I

    iget v7, v6, Lawmw;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lawmw;->b:I

    goto :goto_1

    :cond_5
    iget v6, v2, Laevr;->r:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v10, v3, Laqze;->instance:Laqzm;

    check-cast v10, Lawmw;

    iget v11, v10, Lawmw;->b:I

    or-int/2addr v8, v11

    iput v8, v10, Lawmw;->b:I

    iput v6, v10, Lawmw;->w:I

    iget v6, v2, Laevr;->o:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lawmw;

    iget v10, v8, Lawmw;->b:I

    or-int/2addr v7, v10

    iput v7, v8, Lawmw;->b:I

    iput v6, v8, Lawmw;->s:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lawmw;

    iput v5, v6, Lawmw;->c:I

    iget v7, v6, Lawmw;->b:I

    or-int/2addr v7, v9

    iput v7, v6, Lawmw;->b:I

    :goto_1
    iget v6, v2, Laevr;->a:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    const v9, 0x8000

    or-int/2addr v8, v9

    iput v8, v7, Lawmw;->b:I

    iput v6, v7, Lawmw;->p:I

    iget v6, v2, Laevr;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lawmw;->b:I

    iput v6, v7, Lawmw;->n:I

    iget v6, v2, Laevr;->y:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lawmw;->b:I

    iput v6, v7, Lawmw;->m:I

    iget v6, v2, Laevr;->e:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v7, Lawmw;->b:I

    iput v6, v7, Lawmw;->h:I

    iget v6, v2, Laevr;->n:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    const/high16 v9, 0x10000

    or-int/2addr v8, v9

    iput v8, v7, Lawmw;->b:I

    int-to-long v8, v6

    iput-wide v8, v7, Lawmw;->q:J

    iget v6, v2, Laevr;->i:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lawmw;->b:I

    int-to-long v8, v6

    iput-wide v8, v7, Lawmw;->f:J

    iget v6, v2, Laevr;->l:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    const/high16 v9, 0x200000

    or-int/2addr v8, v9

    iput v8, v7, Lawmw;->b:I

    int-to-long v8, v6

    iput-wide v8, v7, Lawmw;->u:J

    iget v6, v2, Laevr;->k:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    const/high16 v9, 0x100000

    or-int/2addr v8, v9

    iput v8, v7, Lawmw;->b:I

    int-to-long v8, v6

    iput-wide v8, v7, Lawmw;->t:J

    iget v6, v2, Laevr;->m:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    const/high16 v9, 0x400000

    or-int/2addr v8, v9

    iput v8, v7, Lawmw;->b:I

    int-to-long v8, v6

    iput-wide v8, v7, Lawmw;->v:J

    iget-object v6, v2, Laevr;->B:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lawmw;->b:I

    iput-object v6, v7, Lawmw;->e:Ljava/lang/String;

    iget v6, v2, Laevr;->j:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lawmw;->b:I

    int-to-long v8, v6

    iput-wide v8, v7, Lawmw;->g:J

    iget v6, v2, Laevr;->s:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    const/high16 v9, 0x1000000

    or-int/2addr v8, v9

    iput v8, v7, Lawmw;->b:I

    int-to-long v8, v6

    iput-wide v8, v7, Lawmw;->x:J

    iget-object v6, v2, Laevr;->t:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v7, v3, Laqze;->instance:Laqzm;

    check-cast v7, Lawmw;

    iget v8, v7, Lawmw;->b:I

    or-int/2addr v5, v8

    iput v5, v7, Lawmw;->b:I

    iput-object v6, v7, Lawmw;->d:Ljava/lang/String;

    iget v5, v2, Laevr;->w:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lawmw;

    iget v7, v6, Lawmw;->b:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v6, Lawmw;->b:I

    iput v5, v6, Lawmw;->l:I

    iget v5, v2, Laevr;->u:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lawmw;

    iget v7, v6, Lawmw;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v6, Lawmw;->b:I

    iput v5, v6, Lawmw;->i:I

    iget v5, v2, Laevr;->v:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lawmw;

    iget v7, v6, Lawmw;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v6, Lawmw;->b:I

    iput v5, v6, Lawmw;->k:I

    iget v5, v2, Laevr;->x:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lawmw;

    iget v7, v6, Lawmw;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v6, Lawmw;->b:I

    iput v5, v6, Lawmw;->o:I

    iget v5, v2, Laevr;->f:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lawmw;

    iget v7, v6, Lawmw;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v6, Lawmw;->b:I

    iput v5, v6, Lawmw;->j:I

    iget v2, v2, Laevr;->z:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawmw;

    iget v6, v5, Lawmw;->b:I

    const/high16 v7, 0x20000

    or-int/2addr v6, v7

    iput v6, v5, Lawmw;->b:I

    int-to-long v6, v2

    iput-wide v6, v5, Lawmw;->r:J

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawmw;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v3, v4, Lawmx;->instance:Laqzm;

    check-cast v3, Lawmy;

    sget-object v5, Lawmy;->a:Lawmy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v3, Lawmy;->c:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v3, Lawmy;->c:Larad;

    :cond_6
    iget-object v3, v3, Lawmy;->c:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v1, v4}, Laexm;->j(Ljava/lang/Object;)V

    :cond_8
    :goto_2
    iget-object v1, v0, Lafkx;->m:Landroid/os/Handler;

    if-eqz v1, :cond_9

    iget-object v0, v0, Lafkx;->b:Ljava/lang/Runnable;

    sget-wide v2, Lafkx;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method
