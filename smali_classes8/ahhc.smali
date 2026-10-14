.class public final Lahhc;
.super Lcyr;


# instance fields
.field private final a:Lcwn;

.field private final b:Lahnj;

.field private final c:Lahko;

.field private final d:Lahjs;

.field private final e:Lcdc;

.field private final f:Landroid/os/Handler;

.field private final g:Lahpv;

.field private final h:Lahgk;

.field private i:Lcjh;

.field private final j:Lajyy;


# direct methods
.method public constructor <init>(Lahjs;Lahnj;Lahko;Lcwn;Landroid/os/Handler;Landroid/os/Handler;Lahga;Lajyy;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Lcyr;-><init>()V

    iput-object p1, p0, Lahhc;->d:Lahjs;

    iput-object p2, p0, Lahhc;->b:Lahnj;

    iput-object p3, p0, Lahhc;->c:Lahko;

    iput-object p4, p0, Lahhc;->a:Lcwn;

    iput-object p6, p0, Lahhc;->f:Landroid/os/Handler;

    iput-object p9, p0, Lahhc;->g:Lahpv;

    new-instance p2, Lahgk;

    invoke-direct {p2, p5, p7, p6}, Lahgk;-><init>(Landroid/os/Handler;Lahga;Landroid/os/Handler;)V

    iput-object p2, p0, Lahhc;->h:Lahgk;

    iput-object p8, p0, Lahhc;->j:Lajyy;

    new-instance p2, Lccr;

    invoke-direct {p2}, Lccr;-><init>()V

    const-string p3, "OtfOrVodMediaSource"

    invoke-virtual {p2, p3}, Lccr;->c(Ljava/lang/String;)V

    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p3, p2, Lccr;->a:Landroid/net/Uri;

    new-instance p3, Lahjr;

    invoke-direct {p3, p1}, Lahjr;-><init>(Lahjs;)V

    iput-object p3, p2, Lccr;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Lccr;->a()Lcdc;

    move-result-object p1

    iput-object p1, p0, Lahhc;->e:Lcdc;

    return-void
.end method


# virtual methods
.method public final pl()Lcdc;
    .locals 1

    iget-object v0, p0, Lahhc;->e:Lcdc;

    return-object v0
.end method

.method public final pm()V
    .locals 0

    return-void
.end method

.method protected final pn(Lcjh;)V
    .locals 2

    iput-object p1, p0, Lahhc;->i:Lcjh;

    iget-object p1, p0, Lahhc;->f:Landroid/os/Handler;

    iget-object v0, p0, Lahhc;->a:Lcwn;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p0}, Lcyr;->q()Lcsq;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcwn;->e(Landroid/os/Looper;Lcsq;)V

    invoke-interface {v0}, Lcwn;->c()V

    new-instance p1, Lahkt;

    iget-object v0, p0, Lahhc;->e:Lcdc;

    invoke-direct {p1, v0}, Lahkt;-><init>(Lcdc;)V

    invoke-virtual {p0, p1}, Lcyr;->y(Lcdy;)V

    return-void
.end method

.method public final po(Lczx;)V
    .locals 0

    check-cast p1, Lahhb;

    invoke-virtual {p1}, Lahgl;->p()V

    return-void
.end method

.method protected final pp()V
    .locals 1

    iget-object v0, p0, Lahhc;->a:Lcwn;

    invoke-interface {v0}, Lcwn;->d()V

    return-void
.end method

.method public final pq(Lczz;Lddr;J)Lczx;
    .locals 19

    move-object/from16 v1, p0

    iget-object v2, v1, Lahhc;->d:Lahjs;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lahhb;

    iget-object v4, v1, Lahhc;->b:Lahnj;

    iget-object v5, v1, Lahhc;->c:Lahko;

    iget-object v6, v1, Lahhc;->a:Lcwn;

    invoke-virtual/range {p0 .. p1}, Lcyr;->E(Lczz;)Lvpy;

    move-result-object v7

    iget-object v8, v1, Lahhc;->i:Lcjh;

    invoke-virtual/range {p0 .. p1}, Lcyr;->D(Lczz;)Lvpy;

    move-result-object v9

    iget-object v11, v2, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v12, v2, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v13, v1, Lahhc;->h:Lahgk;

    iget-object v14, v2, Lahjs;->a:Ljava/lang/String;

    iget-object v15, v1, Lahhc;->e:Lcdc;

    iget-object v0, v1, Lahhc;->j:Lajyy;

    iget-object v10, v2, Lahjs;->J:Lahdy;

    move-object/from16 v16, v0

    iget-object v0, v1, Lahhc;->g:Lahpv;

    move-object/from16 v18, v0

    move-object/from16 v17, v10

    move-object/from16 v10, p2

    invoke-direct/range {v3 .. v18}, Lahhb;-><init>(Lahnj;Lahko;Lcwn;Lvpy;Lcjh;Lvpy;Lddr;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lahga;Ljava/lang/String;Lcdc;Lajyy;Lahdy;Lahpv;)V

    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
