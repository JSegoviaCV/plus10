.class public Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/VideoAd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbbbq;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final c:I

.field public d:Z

.field private final q:Z

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvei;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V
    .locals 13

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v5

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result p1

    move-wide/from16 v3, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-static {v10, v9, v3, v4, p1}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbbbq;JZ)J

    move-result-wide v7

    move-object v0, p0

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V
    .locals 12

    move-object/from16 v0, p9

    invoke-interface/range {p10 .. p10}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    new-instance v11, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    iget v1, v0, Lbbbq;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbbbq;->h:Laroi;

    if-nez v1, :cond_1

    sget-object v1, Laroi;->a:Laroi;

    goto :goto_0

    :cond_0
    sget-object v1, Laroi;->a:Laroi;

    :cond_1
    :goto_0
    invoke-direct {v11, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laroi;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move/from16 p1, p11

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    move/from16 p1, p12

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q:Z

    return-void
.end method

.method public static q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lbbbq;JZ)J
    .locals 2

    if-eqz p4, :cond_6

    iget-object p0, p1, Lbbbq;->j:Larod;

    if-nez p0, :cond_0

    sget-object p0, Larod;->a:Larod;

    :cond_0
    iget-object p0, p0, Larod;->b:Laroc;

    if-nez p0, :cond_1

    sget-object p0, Laroc;->a:Laroc;

    :cond_1
    iget p0, p0, Laroc;->b:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_5

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p1, Lbbbq;->j:Larod;

    if-nez p1, :cond_2

    sget-object p1, Larod;->a:Larod;

    :cond_2
    iget-object p1, p1, Larod;->b:Laroc;

    if-nez p1, :cond_3

    sget-object p1, Laroc;->a:Laroc;

    :cond_3
    iget-object p1, p1, Laroc;->c:Laxsj;

    if-nez p1, :cond_4

    sget-object p1, Laxsj;->a:Laxsj;

    :cond_4
    iget p1, p1, Laxsj;->b:F

    float-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p0

    :goto_0
    add-long/2addr p2, p0

    return-wide p2

    :cond_5
    sget-wide p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->f:J

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p0

    const-wide v0, 0x7fffffffffffffffL

    if-eqz p0, :cond_7

    iget-wide p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    cmp-long p4, p0, v0

    if-eqz p4, :cond_7

    add-long/2addr p0, p2

    return-wide p0

    :cond_7
    return-wide v0
.end method


# virtual methods
.method public final A()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget-object v0, v0, Lbbbq;->k:Larad;

    return-object v0
.end method

.method public final B()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget-boolean v0, v0, Lbbbq;->u:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget-boolean v0, v0, Lbbbq;->q:Z

    return v0
.end method

.method public final D()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget v1, v0, Lbbbq;->c:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbbbq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget v0, v0, Lbbbq;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->E()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget v1, v0, Lbbbq;->c:I

    const/16 v2, 0x14

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbbbq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final G()Z
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget v1, v0, Lbbbq;->c:I

    const/16 v2, 0x1c

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lbbbq;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->r:Z

    return-void
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget v0, v0, Lbbbq;->t:I

    if-lez v0, :cond_0

    int-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v0

    return v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->j()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lycm;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lycm;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->a:Lahyu;

    const-string v3, "Received non-null videoStreamingData object with empty list of format streams"

    invoke-static {v0, v1, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Larpc;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Larpc;

    move-result-object v0

    return-object v0
.end method

.method public final g()Laurm;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    iget-object v1, v1, Lavlu;->s:Laurt;

    if-nez v1, :cond_0

    sget-object v1, Laurt;->a:Laurt;

    :cond_0
    iget v1, v1, Laurt;->b:I

    const v2, 0x3ae08dd

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v0

    iget-object v0, v0, Lavlu;->s:Laurt;

    if-nez v0, :cond_1

    sget-object v0, Laurt;->a:Laurt;

    :cond_1
    iget v1, v0, Laurt;->b:I

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Laurt;->c:Ljava/lang/Object;

    check-cast v0, Laurm;

    return-object v0

    :cond_2
    sget-object v0, Laurm;->a:Laurm;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget-object v0, v0, Lbbbq;->l:Lbbbo;

    if-nez v0, :cond_0

    sget-object v0, Lbbbo;->a:Lbbbo;

    :cond_0
    iget v1, v0, Lbbbo;->b:I

    const v2, 0x65ec892

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Lbbbo;->c:Ljava/lang/Object;

    check-cast v0, Lavuz;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "videoAd"

    return-object v0
.end method

.method public final mO()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    return v0
.end method

.method public final mP()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->r:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget v0, v0, Lbbbq;->r:I

    return v0
.end method

.method public final mQ()Larmw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget v1, v0, Lbbbq;->b:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbbbq;->p:Larmw;

    if-nez v0, :cond_0

    sget-object v0, Larmw;->a:Larmw;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->r()Larpc;

    move-result-object v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method public final p()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget v0, v0, Lbbbq;->g:I

    return v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget-object v0, v0, Lbbbq;->i:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/UrlEndpointOuterClass;->urlEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lbazt;

    iget-object v1, v0, Lbazt;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v0, v0, Lbazt;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final s()Laroj;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget-object v0, v0, Lbbbq;->o:Laroj;

    if-nez v0, :cond_0

    sget-object v0, Laroj;->a:Laroj;

    :cond_0
    return-object v0
.end method

.method public final t()Lasuc;
    .locals 2

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget v1, v0, Lbbbq;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    iget-object v0, v0, Lbbbq;->i:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lj$/util/Optional;
    .locals 2

    new-instance v0, Lycm;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lycm;-><init>(I)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/PaidContentOverlayRendererOuterClass;->paidContentOverlayRenderer:Laqzk;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Laqyw;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lj$/util/Optional;
    .locals 2

    new-instance v0, Lycm;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lycm;-><init>(I)V

    sget-object v1, Larov;->a:Laqzk;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Laqyw;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lj$/util/Optional;
    .locals 2

    new-instance v0, Lycm;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lycm;-><init>(I)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Laqyw;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->q:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public final x()Lj$/util/Optional;
    .locals 2

    new-instance v0, Lycm;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lycm;-><init>(I)V

    sget-object v1, Lcom/google/protos/youtube/api/innertube/BrandInteractionRendererOuterClass;->brandInteractionRenderer:Laqzk;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->L(Ljava/util/function/Function;Laqyw;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget-object v0, v0, Lbbbq;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->a:Lbbbq;

    iget-object v0, v0, Lbbbq;->n:Larad;

    return-object v0
.end method
