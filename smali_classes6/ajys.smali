.class public final Lajys;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ladvd;

.field public final b:Ladjh;

.field private final c:Lahzj;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Lzmb;

.field private final i:Larat;

.field private final j:Lajyy;


# direct methods
.method public constructor <init>(Ladvd;Lajyy;Larat;Lahzj;Ljava/lang/String;Lzmb;Ladjc;Ladjh;Ladjg;Lajuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lajys;->i:Larat;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lajys;->j:Lajyy;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lajys;->c:Lahzj;

    invoke-static {p5}, Laagp;->k(Ljava/lang/String;)V

    iput-object p5, p0, Lajys;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajys;->a:Ladvd;

    invoke-static {p7}, Lajys;->h(Ladjc;)Z

    move-result p1

    iput-boolean p1, p0, Lajys;->e:Z

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lajys;->h:Lzmb;

    iput-object p8, p0, Lajys;->b:Ladjh;

    invoke-virtual {p9}, Ladjg;->Y()Z

    move-result p1

    iput-boolean p1, p0, Lajys;->f:Z

    invoke-virtual {p10}, Lajuo;->aX()Z

    move-result p1

    iput-boolean p1, p0, Lajys;->g:Z

    return-void
.end method

.method public static g(Ladjh;)Laoru;
    .locals 12

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Laupk;->k:Laygn;

    if-nez p0, :cond_1

    sget-object p0, Laygn;->a:Laygn;

    :cond_1
    iget-object p0, p0, Laygn;->o:Layik;

    if-nez p0, :cond_2

    sget-object p0, Layik;->a:Layik;

    :cond_2
    iget v0, p0, Layik;->b:I

    if-eqz v0, :cond_3

    new-instance v1, Laaep;

    iget v2, p0, Layik;->c:I

    int-to-long v2, v2

    iget p0, p0, Layik;->d:I

    int-to-long v4, p0

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    mul-long/2addr v2, v8

    mul-long/2addr v4, v8

    move-wide v8, v6

    const-wide v6, 0x7fffffffffffffffL

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    invoke-direct/range {v1 .. v11}, Laaep;-><init>(JJJJD)V

    invoke-static {}, Ladvg;->b()Lapqy;

    move-result-object p0

    invoke-virtual {p0, v1}, Lapqy;->b(Laaep;)V

    invoke-virtual {p0}, Lapqy;->a()Ladvg;

    move-result-object p0

    invoke-static {p0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Laoqh;->a:Laoqh;

    return-object p0
.end method

.method public static h(Ladjc;)Z
    .locals 1

    invoke-virtual {p0}, Ladjc;->c()Lastq;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object v0, p0, Lastq;->i:Laxgq;

    if-nez v0, :cond_0

    sget-object v0, Laxgq;->a:Laxgq;

    :cond_0
    iget v0, v0, Laxgq;->c:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p0, p0, Lastq;->i:Laxgq;

    if-nez p0, :cond_1

    sget-object p0, Laxgq;->a:Laxgq;

    :cond_1
    iget-object p0, p0, Laxgq;->v:Larwa;

    if-nez p0, :cond_2

    sget-object p0, Larwa;->a:Larwa;

    :cond_2
    iget-boolean p0, p0, Larwa;->d:Z

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(Lajyu;Laici;)Ladvc;
    .locals 11

    iget-object v0, p0, Lajys;->b:Ladjh;

    invoke-static {v0}, Lajys;->g(Ladjh;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    const/16 v2, 0x10

    const/4 v3, 0x6

    if-eqz v1, :cond_0

    iget-object v4, p0, Lajys;->a:Ladvd;

    sget-object v6, Lavlu;->a:Lavlu;

    new-instance v8, Lajtd;

    invoke-direct {v8, v3}, Lajtd;-><init>(I)V

    new-instance v9, Laehg;

    invoke-direct {v9, v2}, Laehg;-><init>(I)V

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ladvg;

    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v4 .. v10}, Ladvd;->b(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;Ladvg;)Ladvc;

    move-result-object p1

    return-object p1

    :cond_0
    move-object v1, p1

    move-object v7, p2

    iget-object v0, p0, Lajys;->a:Ladvd;

    move p1, v2

    sget-object v2, Lavlu;->a:Lavlu;

    new-instance v4, Lajtd;

    invoke-direct {v4, v3}, Lajtd;-><init>(I)V

    new-instance v5, Laehg;

    invoke-direct {v5, p1}, Laehg;-><init>(I)V

    move-object v3, v7

    invoke-virtual/range {v0 .. v5}, Ladvd;->a(Ladvh;Lcom/google/protobuf/MessageLite;Laici;Lzfv;Lzfu;)Ladvc;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZILayzi;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lafpz;ZZZ)Lajyu;
    .locals 5

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p13

    invoke-static {v0, v1, v2, v3}, Lapp/revanced/extension/youtube/shared/VideoInformation;->newPlayerResponseParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2, v3}, Lapp/revanced/extension/shared/patches/spoof/SpoofStreamingDataPatch;->newPlayerResponseParameter(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3}, Lapp/revanced/extension/youtube/shared/VideoInformation;->setPlayerResponseVideoId(Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Lapp/revanced/extension/youtube/patches/utils/ReturnYouTubeDislikePatch;->preloadVideoId(Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Lapp/revanced/extension/youtube/patches/components/ReturnYouTubeDislikeFilterPatch;->newPlayerResponseVideoId(Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->newPlayerResponseVideoId(Ljava/lang/String;Z)V

    invoke-static {v0, v3}, Lapp/revanced/extension/youtube/patches/video/PlaybackSpeedPatch;->fetchRequest(Ljava/lang/String;Z)V

    move-object/from16 p3, v1

    iget-boolean v0, p0, Lajys;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzpp;

    const-string v1, "psps"

    const-string v2, "pspe"

    const-string v3, "psns"

    const-string v4, "psnr"

    invoke-direct {v0, v3, v4, v1, v2}, Lzpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lajys;->f(Lzpp;)Lajyu;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lajys;->h:Lzmb;

    new-instance v1, Lajyq;

    move-object/from16 v2, p12

    invoke-direct {v1, v0, v2}, Lajyq;-><init>(Lzmb;Lafpz;)V

    invoke-virtual {p0, v1}, Lajys;->e(Lzpo;)Lajyu;

    move-result-object v0

    :goto_0
    iget-boolean v1, p0, Lajys;->g:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    :goto_1
    iput v2, v0, Ladtw;->C:I

    invoke-virtual {v0, p2}, Ladtw;->o([B)V

    iput-object p1, v0, Lajyu;->a:Ljava/lang/String;

    iput-boolean p6, v0, Lajyu;->b:Z

    iput-object p4, v0, Lajyu;->d:Ljava/lang/String;

    iput p5, v0, Lajyu;->e:I

    iput p7, v0, Lajyu;->Z:I

    iput-object p8, v0, Lajyu;->ab:Layzi;

    iput-object p3, v0, Lajyu;->c:Ljava/lang/String;

    move-object/from16 p1, p11

    iput-object p1, v0, Lajyu;->U:Ljava/lang/String;

    move/from16 p1, p13

    invoke-virtual {v0, p1}, Lajyu;->I(Z)V

    move/from16 p1, p14

    iput-boolean p1, v0, Lajyu;->I:Z

    invoke-virtual {v0}, Lajyu;->E()V

    move/from16 p1, p15

    iput-boolean p1, v0, Ladtw;->l:Z

    iput-object p10, v0, Lajyu;->T:Ljava/lang/String;

    invoke-interface {p9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajyr;

    invoke-interface {p2, v0}, Lajyr;->iF(Lajyu;)V

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILayzi;Ljava/util/Set;Lafpz;Ljava/lang/String;)Lajyu;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->J()[B

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()Z

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p1

    iget-boolean v14, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->e:Z

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y()Z

    move-result v15

    const/16 v16, 0x0

    move-object/from16 v1, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v13, p5

    move-object/from16 v11, p6

    invoke-virtual/range {v1 .. v16}, Lajys;->b(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IZILayzi;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lafpz;ZZZ)Lajyu;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->C()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iput-boolean v3, v2, Lajyu;->P:Z

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->B()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v3, v2, Lajyu;->Q:Z

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Ladtw;->j()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->E()Z

    move-result v0

    iput-boolean v0, v2, Lajyu;->S:Z

    return-object v2
.end method

.method public final d()Lajyu;
    .locals 7

    iget-boolean v0, p0, Lajys;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Lzpp;

    const-string v1, "psps"

    const-string v2, "pspe"

    const-string v3, "psns"

    const-string v4, "psnr"

    invoke-direct {v0, v3, v4, v1, v2}, Lzpp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lajys;->f(Lzpp;)Lajyu;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, Lajys;->h:Lzmb;

    new-instance v1, Lznz;

    new-instance v3, Ladjw;

    invoke-direct {v3}, Ladjw;-><init>()V

    new-instance v4, Ladjv;

    invoke-direct {v4}, Ladjv;-><init>()V

    new-instance v5, Ladju;

    invoke-direct {v5}, Ladju;-><init>()V

    new-instance v6, Ladjt;

    invoke-direct {v6}, Ladjt;-><init>()V

    invoke-direct/range {v1 .. v6}, Lznz;-><init>(Lzmb;Lziq;Lziq;Lziq;Lziq;)V

    invoke-virtual {p0, v1}, Lajys;->e(Lzpo;)Lajyu;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lzpo;)Lajyu;
    .locals 4

    iget-object v0, p0, Lajys;->i:Larat;

    iget-object v1, p0, Lajys;->j:Lajyy;

    iget-object v2, p0, Lajys;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-boolean v3, p0, Lajys;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Larat;->z(Lajyy;Lahzi;Z)Lajyu;

    move-result-object v0

    iget-object v1, p0, Lajys;->d:Ljava/lang/String;

    iput-object v1, v0, Ladtw;->t:Ljava/lang/String;

    iput-object p1, v0, Ladtw;->z:Lzpo;

    return-object v0
.end method

.method public final f(Lzpp;)Lajyu;
    .locals 4

    iget-object v0, p0, Lajys;->i:Larat;

    iget-object v1, p0, Lajys;->j:Lajyy;

    iget-object v2, p0, Lajys;->c:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    iget-boolean v3, p0, Lajys;->e:Z

    invoke-virtual {v0, v1, v2, v3}, Larat;->z(Lajyy;Lahzi;Z)Lajyu;

    move-result-object v0

    iget-object v1, p0, Lajys;->d:Ljava/lang/String;

    iput-object v1, v0, Ladtw;->t:Ljava/lang/String;

    iput-object p1, v0, Ladtw;->A:Lzpp;

    return-object v0
.end method
