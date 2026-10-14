.class public final Lakff;
.super Laklo;


# instance fields
.field public final a:Lrja;

.field public final b:Lajuo;

.field public final c:Ljava/util/Map;

.field public d:Laiyl;

.field private final e:Lahnb;

.field private final f:Ladjh;

.field private final g:Lzxn;

.field private final h:Lakmc;

.field private final i:Lbfok;

.field private j:Z

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lahnb;Lbfok;Ltpz;Lbfok;Lrja;Lakmc;Ladjh;Lzxn;Lajuo;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laklo;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lakff;->e:Lahnb;

    iput-object p5, p0, Lakff;->a:Lrja;

    iput-object p6, p0, Lakff;->h:Lakmc;

    iput-object p4, p0, Lakff;->i:Lbfok;

    iput-object p7, p0, Lakff;->f:Ladjh;

    iput-object p8, p0, Lakff;->g:Lzxn;

    iput-object p9, p0, Lakff;->b:Lajuo;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lakff;->c:Ljava/util/Map;

    new-instance p1, Lbfpr;

    invoke-direct {p1}, Lbfpr;-><init>()V

    new-instance p5, Lajtm;

    const/16 p6, 0x10

    invoke-direct {p5, p6}, Lajtm;-><init>(I)V

    invoke-static {p2, p5}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p5

    new-instance p6, Lakcx;

    const/16 p7, 0x9

    invoke-direct {p6, p0, p7}, Lakcx;-><init>(Ljava/lang/Object;I)V

    new-instance p7, Lajcr;

    const/16 p9, 0x14

    invoke-direct {p7, p9}, Lajcr;-><init>(I)V

    invoke-virtual {p5, p6, p7}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p5

    invoke-virtual {p1, p5}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {p3}, Ltpz;->x()Lbfok;

    move-result-object p5

    new-instance p6, Lakcx;

    const/16 p7, 0xa

    invoke-direct {p6, p0, p7}, Lakcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p5

    invoke-virtual {p1, p5}, Lbfpr;->e(Lbfps;)Z

    sget p5, Lzxs;->a:I

    const p5, 0x100103e0

    invoke-interface {p8, p5}, Lzxn;->d(I)Z

    move-result p6

    if-eqz p6, :cond_0

    const p6, 0x10e2c

    invoke-interface {p8, p6}, Lzxn;->d(I)Z

    move-result p6

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lakff;->x()Layuu;

    move-result-object p6

    iget-object p6, p6, Layuu;->q:Larvy;

    if-nez p6, :cond_1

    sget-object p6, Larvy;->a:Larvy;

    :cond_1
    iget-boolean p6, p6, Larvy;->b:Z

    :goto_0
    if-eqz p6, :cond_2

    invoke-virtual {p3}, Ltpz;->w()Lbfok;

    move-result-object p3

    new-instance p6, Lakek;

    const/4 p7, 0x4

    invoke-direct {p6, p0, p7}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p6}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    :cond_2
    invoke-interface {p8, p5}, Lzxn;->d(I)Z

    move-result p3

    if-eqz p3, :cond_3

    const p3, 0x10e2d

    invoke-interface {p8, p3}, Lzxn;->d(I)Z

    move-result p3

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lakff;->x()Layuu;

    move-result-object p3

    iget-object p3, p3, Layuu;->q:Larvy;

    if-nez p3, :cond_4

    sget-object p3, Larvy;->a:Larvy;

    :cond_4
    iget-boolean p3, p3, Larvy;->h:Z

    :goto_1
    if-eqz p3, :cond_5

    new-instance p3, Lakek;

    const/4 p5, 0x5

    invoke-direct {p3, p0, p5}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    :cond_5
    new-instance p3, Lajtm;

    const/16 p4, 0xe

    invoke-direct {p3, p4}, Lajtm;-><init>(I)V

    invoke-static {p2, p3}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p3

    new-instance p4, Lakcx;

    const/4 p5, 0x6

    invoke-direct {p4, p0, p5}, Lakcx;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lajcr;

    invoke-direct {p5, p9}, Lajcr;-><init>(I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    new-instance p3, Lajtm;

    const/16 p4, 0xf

    invoke-direct {p3, p4}, Lajtm;-><init>(I)V

    invoke-static {p2, p3}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p3

    new-instance p4, Lakcx;

    const/4 p5, 0x7

    invoke-direct {p4, p0, p5}, Lakcx;-><init>(Ljava/lang/Object;I)V

    new-instance p5, Lajcr;

    invoke-direct {p5, p9}, Lajcr;-><init>(I)V

    invoke-virtual {p3, p4, p5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p3

    invoke-virtual {p1, p3}, Lbfpr;->e(Lbfps;)Z

    new-instance p3, Lajtm;

    const/16 p4, 0x11

    invoke-direct {p3, p4}, Lajtm;-><init>(I)V

    invoke-static {p2, p3}, Lagpb;->aM(Lbfok;Laori;)Lbfok;

    move-result-object p2

    new-instance p3, Lakcx;

    const/16 p4, 0x8

    invoke-direct {p3, p0, p4}, Lakcx;-><init>(Ljava/lang/Object;I)V

    new-instance p4, Lajcr;

    invoke-direct {p4, p9}, Lajcr;-><init>(I)V

    invoke-virtual {p2, p3, p4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbfpr;->e(Lbfps;)Z

    return-void
.end method

.method private final A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 11

    iget-object v10, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v10, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahna;

    if-nez v0, :cond_0

    iget-object v0, p0, Lakff;->e:Lahnb;

    iget-boolean v8, p0, Lakff;->j:Z

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v6, p1

    move-object v2, p2

    move-object v7, p3

    move-object v1, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Lahnb;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbbll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lahna;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v10, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lakff;->h:Lakmc;

    invoke-virtual {v1, v0}, Lakmc;->addObserver(Ljava/util/Observer;)V

    invoke-direct {p0}, Lakff;->y()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakff;->d:Laiyl;

    invoke-static {v0, v1}, Lakff;->w(Lahna;Laiyl;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Lahna;->r:Z

    if-nez v1, :cond_1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object v6, p3

    move-object v1, p4

    move-object/from16 v7, p5

    invoke-virtual/range {v0 .. v7}, Lahna;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1
    return-void
.end method

.method public static w(Lahna;Laiyl;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p1, Laiyl;->a:Lajvk;

    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget v1, v0, Lajvk;->i:I

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lajvk;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iget v0, p1, Laiyl;->c:I

    iget v3, p1, Laiyl;->d:I

    invoke-virtual {p0, v1, v2, v0, v3}, Lahna;->l(IZII)V

    iget-boolean p1, p1, Laiyl;->f:Z

    invoke-virtual {p0, p1}, Lahna;->F(Z)V

    :cond_2
    return-void
.end method

.method private final x()Layuu;
    .locals 2

    iget-object v0, p0, Lakff;->f:Ladjh;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_0

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object v0, v0, Laxdz;->d:Layuu;

    if-nez v0, :cond_1

    sget-object v0, Layuu;->b:Layuu;

    :cond_1
    return-object v0

    :cond_2
    sget-object v0, Layuu;->b:Layuu;

    return-object v0
.end method

.method private final y()Z
    .locals 2

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lakff;->g:Lzxn;

    const v1, 0x100103e0

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x10e30

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-direct {p0}, Lakff;->x()Layuu;

    move-result-object v0

    iget-object v0, v0, Layuu;->q:Larvy;

    if-nez v0, :cond_1

    sget-object v0, Larvy;->a:Larvy;

    :cond_1
    iget-boolean v0, v0, Larvy;->g:Z

    return v0
.end method

.method private final z()Z
    .locals 2

    iget-object v0, p0, Lakff;->f:Ladjh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Laupk;->j:Laxdz;

    if-nez v0, :cond_1

    sget-object v0, Laxdz;->a:Laxdz;

    :cond_1
    iget-object v0, v0, Laxdz;->g:Larus;

    if-nez v0, :cond_2

    sget-object v0, Larus;->a:Larus;

    :cond_2
    iget-boolean v0, v0, Larus;->i:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method


# virtual methods
.method public final S(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahna;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lakff;->b:Lajuo;

    invoke-virtual {v2}, Lajuo;->aI()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lakff;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mhbrc"

    invoke-virtual {v1, v3, v2}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lakff;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "hbcrc"

    invoke-virtual {v1, v3, v2}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lakff;->h:Lakmc;

    invoke-virtual {v2, v1}, Lakmc;->deleteObserver(Ljava/util/Observer;)V

    invoke-virtual {v1}, Lahna;->h()V

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahna;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lakff;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lakfe;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lakfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lahna;->K(Lahms;)V

    :cond_1
    invoke-virtual {p1}, Lahna;->x()V

    :cond_2
    return-void
.end method

.method public final e(Lajaf;)V
    .locals 7

    iget-object v1, p1, Lajaf;->a:Lajvt;

    invoke-virtual {v1}, Lajvt;->ordinal()I

    move-result v1

    iget-object v2, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x4

    const/4 v6, 0x0

    if-eq v1, v3, :cond_1

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 v3, 0x7

    if-eq v1, v3, :cond_0

    const/16 v3, 0x8

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_3

    move-object v1, v2

    iget-object v2, p1, Lajaf;->f:Ljava/lang/String;

    if-eqz v2, :cond_3

    move-object v3, v1

    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    move-object v4, v3

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    move-object v4, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lakff;->A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    iput-boolean v6, p0, Lakff;->j:Z

    return-void

    :cond_1
    move-object v4, v2

    iget-object v2, p1, Lajaf;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, p1, Lajaf;->g:Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v6, p0, Lakff;->j:Z

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v5

    move-object v2, v0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lakff;->A(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Lajag;)V
    .locals 7

    iget-object v0, p1, Lajag;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahna;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    if-eqz v1, :cond_1

    iget-boolean v2, p1, Lajag;->h:Z

    iget-wide v3, p1, Lajag;->a:J

    iget-wide v5, p1, Lajag;->e:J

    invoke-virtual/range {v1 .. v6}, Lahna;->E(ZJJ)V

    :cond_1
    return-void
.end method

.method public final i(Lbbfv;Ljava/lang/String;Laril;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahna;

    invoke-virtual {p2, p1, p3}, Lahna;->D(Lbbfv;Laril;)V

    :cond_0
    return-void
.end method

.method public final j(Lahcq;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahna;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lahna;->s(Lahcq;)V

    :cond_1
    return-void
.end method

.method public final k(Lahcq;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Laklo;->j(Lahcq;Ljava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lakff;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakff;->k:I

    return-void
.end method

.method public final m(Lbbfv;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahna;

    invoke-virtual {p2, p1}, Lahna;->t(Lbbfv;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahna;

    invoke-virtual {p1, p2}, Lahna;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final o(Lahok;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object v0, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lahna;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lahna;->u(Lahok;)V

    :cond_1
    return-void
.end method

.method public final p()V
    .locals 1

    iget v0, p0, Lakff;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lakff;->l:I

    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 3

    iget-object v0, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lakff;->g:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x100103e0

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x10e2f

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lakff;->x()Layuu;

    move-result-object v1

    iget-boolean v1, v1, Layuu;->d:Z

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lakff;->e:Lahnb;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->h()Lbbln;

    move-result-object p2

    iget-object p2, p2, Lbbln;->b:Lbbll;

    if-nez p2, :cond_3

    sget-object p2, Lbbll;->a:Lbbll;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lahnb;->a(Ljava/lang/String;Lbbll;Z)Lahna;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lakff;->h:Lakmc;

    invoke-virtual {p1, p2}, Lakmc;->addObserver(Ljava/util/Observer;)V

    invoke-direct {p0}, Lakff;->y()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lakff;->d:Laiyl;

    invoke-static {p2, p1}, Lakff;->w(Lahna;Laiyl;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final r(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahna;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-direct {p0}, Lakff;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lakfe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lakfe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lahna;->K(Lahms;)V

    :cond_1
    invoke-virtual {p1}, Lahna;->x()V

    :cond_2
    return-void
.end method

.method public final s(Lajvx;)V
    .locals 3

    iget-object v0, p1, Lajvx;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahna;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lakff;->g:Lzxn;

    sget v2, Lzxs;->a:I

    const v2, 0x100103e0

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x10e2e

    invoke-interface {v1, v2}, Lzxn;->d(I)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lakff;->x()Layuu;

    move-result-object v1

    iget-boolean v1, v1, Layuu;->e:Z

    :goto_1
    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget v1, p1, Lajvx;->i:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    const/16 p1, 0xf

    if-eq v1, p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lahna;->F(Z)V

    return-void

    :cond_4
    iget-object v1, p1, Lajvx;->g:Ljava/lang/String;

    iget-object p1, p1, Lajvx;->f:Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lahna;->y(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    iget-object v0, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahna;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1, p2}, Lahna;->C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakff;->j:Z

    return-void
.end method

.method public final v(Lajak;)V
    .locals 2

    iget-object v0, p1, Lajak;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakff;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahna;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget p1, p1, Lajak;->a:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-eq p1, v1, :cond_5

    const/4 v1, 0x5

    if-eq p1, v1, :cond_4

    const/4 v1, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x7

    if-eq p1, v1, :cond_2

    const/16 v1, 0x9

    if-eq p1, v1, :cond_1

    const/16 v1, 0xa

    if-eq p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lahna;->A()V

    return-void

    :cond_2
    invoke-virtual {v0}, Lahna;->r()V

    return-void

    :cond_3
    invoke-virtual {v0}, Lahna;->w()V

    return-void

    :cond_4
    invoke-virtual {v0}, Lahna;->p()V

    return-void

    :cond_5
    invoke-virtual {v0}, Lahna;->v()V

    return-void

    :cond_6
    invoke-virtual {v0}, Lahna;->z()V

    :cond_7
    :goto_1
    return-void
.end method
