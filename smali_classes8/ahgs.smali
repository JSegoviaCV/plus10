.class public final Lahgs;
.super Lcyr;

# interfaces
.implements Lahgb;


# instance fields
.field final a:Lahgr;

.field public volatile b:Lahgu;

.field private final c:Lahnj;

.field private final d:Lcwn;

.field private final e:Lahme;

.field private final f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field private final h:Lahdq;

.field private final i:Ljava/lang/String;

.field private final j:Lcdc;

.field private k:Lcjh;

.field private final l:Lahpv;

.field private final m:Landroid/os/Handler;

.field private final n:Lzon;

.field private final o:[Lagkc;

.field private final p:Lajyy;


# direct methods
.method public constructor <init>(Lahnj;Lcwn;Landroid/os/Handler;Landroid/os/Handler;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdq;Lahme;Lahga;Ljava/lang/String;Ljava/lang/Object;Lajyy;[Lagkc;Lzon;Lahpv;)V
    .locals 1

    invoke-direct {p0}, Lcyr;-><init>()V

    iget-object v0, p6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lahqi;->a(Z)V

    iput-object p1, p0, Lahgs;->c:Lahnj;

    iput-object p2, p0, Lahgs;->d:Lcwn;

    new-instance p1, Lahgr;

    invoke-direct {p1, p0, p3, p9, p4}, Lahgr;-><init>(Lahgs;Landroid/os/Handler;Lahga;Landroid/os/Handler;)V

    iput-object p1, p0, Lahgs;->a:Lahgr;

    iput-object p5, p0, Lahgs;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p6, p0, Lahgs;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object p7, p0, Lahgs;->h:Lahdq;

    iput-object p8, p0, Lahgs;->e:Lahme;

    iput-object p10, p0, Lahgs;->i:Ljava/lang/String;

    iput-object p12, p0, Lahgs;->p:Lajyy;

    new-instance p1, Lccr;

    invoke-direct {p1}, Lccr;-><init>()V

    const-string p2, "ManifestlessLiveMediaSource"

    invoke-virtual {p1, p2}, Lccr;->c(Ljava/lang/String;)V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p1, Lccr;->a:Landroid/net/Uri;

    iput-object p11, p1, Lccr;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lccr;->a()Lcdc;

    move-result-object p1

    iput-object p1, p0, Lahgs;->j:Lcdc;

    iput-object p13, p0, Lahgs;->o:[Lagkc;

    iput-object p14, p0, Lahgs;->n:Lzon;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahgs;->l:Lahpv;

    iput-object p4, p0, Lahgs;->m:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final pk(J)J
    .locals 1

    iget-object v0, p0, Lahgs;->b:Lahgu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahgs;->b:Lahgu;

    invoke-virtual {v0, p1, p2}, Lahgu;->pk(J)J

    move-result-wide p1

    return-wide p1

    :cond_0
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final pl()Lcdc;
    .locals 1

    iget-object v0, p0, Lahgs;->j:Lcdc;

    return-object v0
.end method

.method public final declared-synchronized pm()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method protected final pn(Lcjh;)V
    .locals 2

    iput-object p1, p0, Lahgs;->k:Lcjh;

    iget-object p1, p0, Lahgs;->m:Landroid/os/Handler;

    iget-object v0, p0, Lahgs;->d:Lcwn;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0}, Lcyr;->q()Lcsq;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcwn;->e(Landroid/os/Looper;Lcsq;)V

    invoke-interface {v0}, Lcwn;->c()V

    iget-object p1, p0, Lahgs;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    new-instance v0, Lahgw;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result p1

    iget-object v1, p0, Lahgs;->j:Lcdc;

    invoke-direct {v0, p1, v1}, Lahgw;-><init>(ZLcdc;)V

    invoke-virtual {p0, v0}, Lcyr;->y(Lcdy;)V

    return-void
.end method

.method public final po(Lczx;)V
    .locals 1

    instance-of v0, p1, Lahgq;

    if-eqz v0, :cond_0

    check-cast p1, Lahgq;

    invoke-virtual {p1}, Lahgl;->p()V

    :cond_0
    return-void
.end method

.method protected final pp()V
    .locals 1

    iget-object v0, p0, Lahgs;->d:Lcwn;

    invoke-interface {v0}, Lcwn;->d()V

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 19

    move-object/from16 v0, p0

    iget-object v8, v0, Lahgs;->f:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v9, v0, Lahgs;->g:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v10, v0, Lahgs;->h:Lahdq;

    iget-object v11, v0, Lahgs;->e:Lahme;

    iget-object v12, v0, Lahgs;->a:Lahgr;

    iget-object v13, v0, Lahgs;->i:Ljava/lang/String;

    iget-object v14, v0, Lahgs;->j:Lcdc;

    iget-object v15, v0, Lahgs;->p:Lajyy;

    iget-object v1, v0, Lahgs;->o:[Lagkc;

    iget-object v2, v0, Lahgs;->n:Lzon;

    iget-object v3, v0, Lahgs;->l:Lahpv;

    invoke-virtual/range {p0 .. p1}, Lcyr;->D(Lczz;)Lvpy;

    move-result-object v6

    move-object/from16 v17, v2

    iget-object v2, v0, Lahgs;->c:Lahnj;

    move-object/from16 v18, v3

    iget-object v3, v0, Lahgs;->d:Lcwn;

    invoke-virtual/range {p0 .. p1}, Lcyr;->E(Lczz;)Lvpy;

    move-result-object v4

    move-object/from16 v16, v1

    new-instance v1, Lahgq;

    iget-object v5, v0, Lahgs;->k:Lcjh;

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v18}, Lahgq;-><init>(Lahnj;Lcwn;Lvpy;Lcjh;Lvpy;Lddr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdq;Lahme;Lahgr;Ljava/lang/String;Lcdc;Lajyy;[Lagkc;Lzon;Lahpv;)V

    return-object v1
.end method
