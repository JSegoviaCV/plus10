.class final Lahgq;
.super Lahgl;


# instance fields
.field private final l:Lahdq;

.field private final m:Lahme;

.field private final n:Ljava/util/concurrent/atomic/AtomicLong;

.field private final o:Lahgv;

.field private final p:Lahpv;

.field private final q:Lzon;

.field private final r:[Lagkc;


# direct methods
.method public constructor <init>(Lahnj;Lcwn;Lvpy;Lcjh;Lvpy;Lddr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahdq;Lahme;Lahgr;Ljava/lang/String;Lcdc;Lajyy;[Lagkc;Lzon;Lahpv;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    invoke-direct/range {v0 .. v12}, Lahgl;-><init>(Lahnj;Lcwn;Lvpy;Lcjh;Lvpy;Lddr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahga;Ljava/lang/String;Lcdc;Lajyy;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lahgq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object p1, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lahqi;->a(Z)V

    move-object/from16 p1, p9

    iput-object p1, p0, Lahgq;->l:Lahdq;

    move-object/from16 p1, p10

    iput-object p1, p0, Lahgq;->m:Lahme;

    iget-object p1, v8, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->r:Ljava/util/List;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->h()I

    move-result p1

    int-to-long p1, p1

    new-instance v1, Lahgv;

    invoke-direct {v1, p1, p2}, Lahgv;-><init>(J)V

    iput-object v1, p0, Lahgq;->o:Lahgv;

    move-object/from16 p1, p15

    iput-object p1, p0, Lahgq;->r:[Lagkc;

    move-object/from16 p1, p16

    iput-object p1, p0, Lahgq;->q:Lzon;

    move-object/from16 p1, p17

    iput-object p1, p0, Lahgq;->p:Lahpv;

    return-void
.end method


# virtual methods
.method public final e()J
    .locals 3

    iget-object v0, p0, Lahgq;->n:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Lcqk;)Z
    .locals 6

    iget-object v0, p0, Lahgq;->j:[Ldbz;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v4, v4, Ldbz;->e:Ldca;

    instance-of v5, v4, Lahgo;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    check-cast v4, Lahgo;

    invoke-virtual {v4}, Lahgo;->l()Lahdk;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lahdk;->g()Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance p1, Lahet;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1}, Lahdk;->c(Ljava/lang/Runnable;)V

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lahgl;->m(Lcqk;)Z

    move-result p1

    return p1
.end method

.method protected final q(Ldca;)V
    .locals 1

    instance-of v0, p1, Lahgo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lahgq;->o:Lahgv;

    check-cast p1, Lahgo;

    invoke-virtual {v0, p1}, Lahgv;->e(Lahgo;)V

    :cond_0
    return-void
.end method

.method protected final s(Lbekk;Lddh;)Ldca;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v9, v0, Lahgq;->m:Lahme;

    iget-object v10, v0, Lahgq;->o:Lahgv;

    new-instance v2, Lahgo;

    iget-object v3, v0, Lahgq;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v4, v0, Lahgq;->d:Lahga;

    iget-object v5, v1, Lbekk;->b:Ljava/lang/Object;

    move-object v6, v4

    iget-object v4, v0, Lahgq;->e:Lahnj;

    move-object v7, v5

    iget-object v5, v0, Lahgq;->l:Lahdq;

    move-object v8, v6

    iget-object v6, v0, Lahgq;->g:Lcjh;

    check-cast v8, Lahgr;

    iget-object v11, v0, Lahgq;->c:Ljava/lang/String;

    iget v12, v1, Lbekk;->a:I

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v13

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v14

    move-object v1, v2

    iget-object v2, v0, Lahgq;->a:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v3, v7

    check-cast v3, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v15, v0, Lahgq;->i:Lcdc;

    iget-object v7, v0, Lahgq;->r:[Lagkc;

    move-object/from16 p1, v1

    iget-object v1, v0, Lahgq;->q:Lzon;

    move-object/from16 v17, v1

    iget-object v1, v0, Lahgq;->p:Lahpv;

    move-object/from16 v18, v1

    move-object/from16 v16, v7

    move-object v7, v8

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    invoke-direct/range {v1 .. v18}, Lahgo;-><init>(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;[Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lahnj;Lahdq;Lcjh;Lahgr;Lddh;Lahme;Lahgv;Ljava/lang/String;IZZLcdc;[Lagkc;Lzon;Lahpv;)V

    invoke-virtual {v10, v1}, Lahgv;->c(Lahgo;)V

    return-object v1
.end method
