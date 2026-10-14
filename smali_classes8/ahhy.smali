.class public final Lahhy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;
.implements Lahfz;


# instance fields
.field public final a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

.field public final b:Lahhn;

.field public final c:Laoss;

.field final d:Lagow;

.field public final e:Lapsb;

.field public final f:Lafna;

.field public final g:Lahpv;

.field public final h:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

.field public i:Z

.field j:Lahhf;

.field public final k:Lahev;

.field public final l:Lzpn;

.field public final m:Lnfl;

.field public final n:Laipn;

.field public final o:Laklz;

.field private final p:Lahqo;

.field private final q:Lahhm;

.field private final r:Lahmk;

.field private final s:Landroid/content/Context;

.field private final t:Lbezh;

.field private final u:Lbigm;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;Lafna;Lrja;Lahlk;Laodd;Lapsb;Lapsb;Lbfpf;Lzpn;Lahqo;Lahpv;Lahev;Laoss;Lagow;Lbfok;Lahmk;Laifo;Lzpn;Lahhq;Ljava/lang/String;Landroid/content/Context;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p3

    move-object/from16 v9, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p12

    move-object/from16 v12, p19

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbezh;

    invoke-direct {v4}, Lbezh;-><init>()V

    iput-object v4, v0, Lahhy;->t:Lbezh;

    new-instance v5, Lbigm;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lbigm;-><init>([B)V

    iput-object v5, v0, Lahhy;->u:Lbigm;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lahhy;->i:Z

    iput-object v1, v0, Lahhy;->e:Lapsb;

    new-instance v14, Lahhm;

    move-object/from16 v8, p4

    invoke-direct {v14, v1, v3, v2, v8}, Lahhm;-><init>(Lapsb;Lafna;Lahpv;Lrja;)V

    iput-object v14, v0, Lahhy;->q:Lahhm;

    iget-object v1, v2, Lahnv;->d:Ladjh;

    new-instance v8, Lahrq;

    invoke-direct {v8, v7}, Lahrq;-><init>(I)V

    invoke-virtual {v1, v8}, Ladjh;->c(Lbfqq;)Lbfov;

    move-result-object v1

    move-object/from16 v7, p9

    invoke-virtual {v1, v7}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v7, Lagxs;

    const/4 v8, 0x4

    invoke-direct {v7, v0, v8}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lbfov;->aI(Lbfqm;)Lbfps;

    invoke-virtual/range {p16 .. p16}, Lbfok;->v()Lbfok;

    move-result-object v1

    new-instance v7, Lagxs;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lagxs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7}, Lbfok;->aA(Lbfqm;)Lbfps;

    new-instance v13, Lahhx;

    invoke-direct {v13, v0}, Lahhx;-><init>(Lahhy;)V

    iput-object v13, v0, Lahhy;->h:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;

    invoke-static {}, Lroq;->a()V

    new-instance v15, Lahif;

    invoke-direct {v15, v3, v2}, Lahif;-><init>(Lafna;Lahpv;)V

    invoke-virtual {v2}, Lahnv;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    move-result-object v17

    invoke-virtual {v2}, Lahnv;->A()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v18

    invoke-static/range {p11 .. p11}, Lahhy;->i(Lahqo;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    move-result-object v19

    const/16 v16, 0x0

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    invoke-static/range {v13 .. v21}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;Lcom/google/android/libraries/youtube/media/interfaces/MetadataStore;Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    move-result-object v1

    iput-object v1, v0, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v7, v2, Lahnv;->e:Lbezf;

    const-wide/32 v10, 0x2b87258

    invoke-virtual {v7, v10, v11}, Ladjg;->t(J)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v1}, Lbezh;->g(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    iput-object v4, v9, Lahlk;->f:Lbezh;

    :cond_0
    iget-object v4, v2, Lahnv;->e:Lbezf;

    const-wide/32 v7, 0x2b8f722

    invoke-virtual {v4, v7, v8}, Ladjg;->t(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v5, v1}, Lbigm;->e(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    iput-object v5, v9, Lahlk;->g:Lbigm;

    :cond_1
    move-object/from16 v1, p13

    iput-object v1, v0, Lahhy;->k:Lahev;

    new-instance v1, Laklz;

    invoke-direct {v1, v6, v6, v6}, Laklz;-><init>([C[B[B)V

    iput-object v1, v0, Lahhy;->o:Laklz;

    new-instance v1, Lnfl;

    move-object/from16 v4, p10

    invoke-direct {v1, v4}, Lnfl;-><init>(Lzpn;)V

    iput-object v1, v0, Lahhy;->m:Lnfl;

    move-object/from16 v1, p14

    iput-object v1, v0, Lahhy;->c:Laoss;

    move-object/from16 v1, p15

    iput-object v1, v0, Lahhy;->d:Lagow;

    new-instance v8, Laipn;

    new-instance v1, Lagkc;

    invoke-direct {v1, v0}, Lagkc;-><init>(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    invoke-direct {v8, v1, v2, v5, v3}, Laipn;-><init>(Lagkc;Lahpv;Landroid/os/Handler;Lafna;)V

    iput-object v8, v0, Lahhy;->n:Laipn;

    new-instance v1, Lahhn;

    move-object/from16 v6, p2

    move-object/from16 v10, p6

    move-object/from16 v4, p8

    move-object/from16 v7, p11

    move-object/from16 v11, p18

    invoke-direct/range {v1 .. v11}, Lahhn;-><init>(Lahpv;Lafna;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Landroid/os/Handler;Lahqo;Laipn;Lahlk;Laodd;Laifo;)V

    iput-object v1, v0, Lahhy;->b:Lahhn;

    iput-object v3, v0, Lahhy;->f:Lafna;

    iput-object v2, v0, Lahhy;->g:Lahpv;

    move-object/from16 v1, p17

    iput-object v1, v0, Lahhy;->r:Lahmk;

    iput-object v7, v0, Lahhy;->p:Lahqo;

    iput-object v12, v0, Lahhy;->l:Lzpn;

    sget v1, Lahon;->a:I

    invoke-virtual {v7, v0}, Lahqo;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {v12, v0}, Lzpn;->c(Lahhy;)V

    move-object/from16 v1, p22

    iput-object v1, v0, Lahhy;->s:Landroid/content/Context;

    return-void
.end method

.method static f(Lahjs;)Z
    .locals 6

    iget-object v0, p0, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_6

    iget-object v1, p0, Lahjs;->H:Lahpv;

    iget-object v3, v1, Lahnv;->p:Lbezg;

    const-wide/32 v4, 0x2b93cc7

    invoke-virtual {v3, v4, v5}, Ladjg;->t(J)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    iget-object p0, p0, Layft;->e:Laubg;

    if-nez p0, :cond_0

    sget-object p0, Laubg;->b:Laubg;

    :cond_0
    iget p0, p0, Laubg;->aV:I

    invoke-static {p0}, La;->cJ(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    if-ne p0, v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-boolean p0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz p0, :cond_3

    iget-object p0, v1, Lahnv;->k:Ladjg;

    const-wide/32 v3, 0x2b8ce69

    invoke-virtual {p0, v3, v4}, Ladjg;->t(J)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_3
    invoke-virtual {v1}, Lahnv;->A()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->c:Z

    if-nez p0, :cond_5

    invoke-virtual {v1}, Lahnv;->A()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object p0

    iget-boolean p0, p0, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->d:Z

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_6
    :goto_2
    return v2
.end method

.method private static i(Lahqo;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;
    .locals 2

    invoke-virtual {p0}, Lahqo;->lU()Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    check-cast p0, Lahqn;

    iget v1, p0, Lahqn;->c:I

    iget p0, p0, Lahqn;->d:I

    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Lahjs;ZLahhv;)Ldab;
    .locals 49

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    iget-object v0, v1, Lahjs;->Y:Lahdg;

    const-string v2, "cat"

    const-string v3, "sabr"

    invoke-interface {v0, v2, v3}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lahhy;->o:Laklz;

    iget-object v13, v1, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v0, v13}, Laklz;->L(Ljava/lang/String;)Lahid;

    move-result-object v2

    const-wide/16 v31, -0x1

    const/4 v15, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v11}, Lahid;->z(Z)Z

    move-object v7, v1

    move-object v14, v2

    move-object v2, v15

    const/4 v1, 0x1

    goto/16 :goto_12

    :cond_0
    invoke-virtual {v1}, Lahjs;->h()Ljava/lang/String;

    move-result-object v17

    if-eqz v12, :cond_3

    instance-of v2, v12, Lahho;

    if-eqz v2, :cond_2

    move-object v2, v12

    check-cast v2, Lahho;

    iget-object v3, v9, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v2, v2, Lahho;->a:Lahhp;

    iget-boolean v4, v2, Lahhp;->d:Z

    if-eqz v4, :cond_1

    move-object v2, v15

    goto :goto_0

    :cond_1
    iget-object v2, v2, Lahhp;->e:Laqfd;

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Laqfd;->r(Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;)V

    :cond_2
    invoke-interface {v12, v1, v0}, Lahhv;->k(Lahjs;Laklz;)V

    invoke-interface {v12}, Lahhv;->c()Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_1

    :cond_3
    move-object/from16 v27, v15

    :goto_1
    if-eqz v12, :cond_5

    invoke-interface {v12}, Lahhv;->d()Lahin;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v0

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v9, Lahhy;->b:Lahhn;

    invoke-virtual {v1}, Lahjs;->a()J

    move-result-wide v2

    iget-object v4, v0, Lahhn;->a:Lahpv;

    invoke-virtual {v4}, Lahnv;->i()J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-nez v4, :cond_6

    iget-wide v4, v1, Lahjs;->e:J

    cmp-long v6, v4, v31

    if-eqz v6, :cond_6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    :cond_6
    iget-object v4, v1, Lahjs;->Z:Lcwn;

    const-wide/16 v5, 0x0

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v38

    new-instance v33, Lahin;

    new-instance v2, Lvpy;

    invoke-direct {v2, v15}, Lvpy;-><init>([B)V

    new-instance v3, Lato;

    const/16 v5, 0x13

    invoke-direct {v3, v1, v5}, Lato;-><init>(Ljava/lang/Object;I)V

    new-instance v37, Laifd;

    invoke-direct/range {v37 .. v37}, Laifd;-><init>()V

    iget-object v5, v1, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-wide v5, v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    const-wide/16 v7, 0x3e8

    mul-long v40, v5, v7

    new-instance v5, Lbbm;

    const/4 v6, 0x4

    invoke-direct {v5, v0, v1, v6}, Lbbm;-><init>(Lahhn;Lahjs;I)V

    invoke-virtual {v1}, Lahjs;->h()Ljava/lang/String;

    move-result-object v43

    iget-object v6, v0, Lahhn;->b:Lafna;

    iget-object v7, v1, Lahjs;->H:Lahpv;

    iget-object v8, v0, Lahhn;->h:Laifo;

    iget-object v0, v0, Lahhn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v10, v1, Lahjs;->c:Lahdt;

    move-object/from16 v47, v0

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v34, v4

    move-object/from16 v42, v5

    move-object/from16 v44, v6

    move-object/from16 v45, v7

    move-object/from16 v46, v8

    move-object/from16 v48, v10

    invoke-direct/range {v33 .. v48}, Lahin;-><init>(Lcwn;Lvpy;Lbpa;Laifd;JJLbpa;Ljava/lang/String;Lafna;Lahpv;Laifo;Ljava/util/concurrent/ScheduledExecutorService;Lahdu;)V

    move-object/from16 v2, v33

    :goto_3
    iget-object v6, v9, Lahhy;->b:Lahhn;

    iget-object v4, v1, Lahjs;->Z:Lcwn;

    iget-object v5, v1, Lahjs;->H:Lahpv;

    new-instance v0, Lahiz;

    iget-object v3, v6, Lahhn;->d:Landroid/os/Handler;

    invoke-direct/range {v0 .. v5}, Lahiz;-><init>(Lahjs;Lahin;Landroid/os/Handler;Lcwn;Lahpv;)V

    move-object/from16 v16, v5

    iget-object v3, v1, Lahjs;->S:Lahmh;

    iget-object v4, v9, Lahhy;->r:Lahmk;

    new-instance v5, Lahib;

    iget-object v7, v1, Lahjs;->Y:Lahdg;

    iget-object v8, v9, Lahhy;->g:Lahpv;

    invoke-direct {v5, v4, v7, v8}, Lahib;-><init>(Lahmk;Lahdg;Lahpv;)V

    iget-object v4, v1, Lahjs;->T:[B

    move-object/from16 v24, v5

    iget-object v5, v6, Lahhn;->i:Laipn;

    iget-object v7, v6, Lahhn;->c:Landroid/os/Handler;

    move-object v10, v7

    iget-object v7, v6, Lahhn;->e:Lahqo;

    move-object/from16 v18, v2

    iget-object v2, v6, Lahhn;->b:Lafna;

    move-object/from16 v19, v8

    iget-object v8, v6, Lahhn;->f:Lahlk;

    move-object/from16 v20, v10

    iget-object v10, v6, Lahhn;->g:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v22, Lahid;

    move-object/from16 v26, v4

    move-object v15, v6

    move-object/from16 v30, v13

    move-object/from16 v14, v17

    move-object/from16 v4, v18

    move-object/from16 v11, v19

    move-object/from16 v6, v20

    move-object/from16 v33, v24

    move-object v13, v3

    move-object v3, v0

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v10}, Lahid;-><init>(Lahjs;Lafna;Lahiz;Lahin;Laipn;Landroid/os/Handler;Lahqo;Lahlk;Lahhy;Ljava/util/concurrent/ScheduledExecutorService;)V

    move-object v7, v1

    move-object v1, v0

    move-object v0, v4

    invoke-static {v7}, Lahhy;->f(Lahjs;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v9, Lahhy;->d:Lagow;

    iget-object v4, v7, Lahjs;->Y:Lahdg;

    invoke-virtual {v3, v14, v4, v1}, Lagow;->a(Ljava/lang/String;Lahdg;Lahid;)Lagox;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_4

    :cond_7
    const/16 v28, 0x0

    :goto_4
    const/4 v8, 0x1

    invoke-static {v7}, Lahhy;->f(Lahjs;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual/range {v16 .. v16}, Lahnv;->A()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->h:Z

    if-eqz v3, :cond_8

    iget-object v3, v9, Lahhy;->d:Lagow;

    iget-object v4, v7, Lahjs;->Y:Lahdg;

    new-instance v16, Lagpa;

    iget-object v5, v3, Lagow;->b:Lagni;

    iget-object v6, v3, Lagow;->d:Lahpv;

    iget-object v10, v3, Lagow;->a:Ljava/security/Key;

    iget-object v8, v3, Lagow;->e:Lahqa;

    new-instance v17, Lagoz;

    const/16 v22, 0x0

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v21, v8

    move-object/from16 v20, v10

    invoke-direct/range {v17 .. v22}, Lagoz;-><init>(Ljava/lang/Object;Lahpv;Ljava/security/Key;Lahqa;I)V

    move-object/from16 v25, v17

    move-object/from16 v17, v18

    iget-object v5, v3, Lagow;->f:Lafna;

    iget-object v6, v3, Lagow;->c:Lapsb;

    iget-object v3, v3, Lagow;->g:Laifo;

    move-object/from16 v22, v1

    move-object/from16 v21, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v25}, Lagpa;-><init>(Lagni;Lapsb;Lahpv;Lafna;Laifo;Lahid;Ljava/lang/String;Lahdg;Lagot;)V

    goto :goto_5

    :cond_8
    move-object/from16 v22, v1

    const/16 v16, 0x0

    :goto_5
    const-class v8, Lahov;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v7}, Lahjs;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v3, v9, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->q(Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;)V

    :cond_9
    iget-object v10, v9, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v1, v7, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Layft;

    invoke-static/range {v30 .. v30}, Lagwt;->b(Ljava/lang/String;)Lagwt;

    move-result-object v3

    const/4 v4, 0x0

    iput-boolean v4, v3, Lagwt;->c:Z

    iget-object v3, v3, Lagwt;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;

    iget-object v6, v1, Layft;->E:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    if-nez v6, :cond_a

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    move-result-object v6

    :cond_a
    iget-object v4, v1, Layft;->d:Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    if-nez v4, :cond_b

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;

    move-result-object v4

    :cond_b
    iget-object v1, v1, Layft;->H:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    if-nez v1, :cond_c

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    move-result-object v1

    :cond_c
    invoke-direct {v5, v6, v4, v1, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;-><init>(Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;Lcom/google/protos/youtube/api/innertube/MediaCommonConfigOuterClass$MediaCommonConfig;Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;I)V

    iget-object v1, v7, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->c:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    new-instance v3, Lahaq;

    iget-object v4, v7, Lahjs;->Y:Lahdg;

    iget-object v6, v9, Lahhy;->f:Lafna;

    invoke-direct {v3, v4, v6, v11}, Lahaq;-><init>(Lahdg;Lafna;Lahpv;)V

    new-instance v11, Lahap;

    iget-object v4, v7, Lahjs;->b:Lahdc;

    invoke-interface {v4}, Lahdc;->a()Lahpl;

    move-result-object v4

    iget-object v6, v15, Lahhn;->a:Lahpv;

    invoke-direct {v11, v4, v2, v6}, Lahap;-><init>(Lahpl;Lafna;Lahpv;)V

    iget-object v4, v7, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->l()I

    move-result v6

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->m()I

    move-result v4

    move-object/from16 v19, v3

    new-instance v3, Lagvy;

    invoke-direct {v3, v6, v4}, Lagvy;-><init>(II)V

    new-instance v21, Lagwc;

    move-object v4, v5

    iget-object v5, v7, Lahjs;->Y:Lahdg;

    iget-object v6, v15, Lahhn;->j:Laodd;

    move-object/from16 v18, v0

    move-object v15, v4

    move-object/from16 v29, v16

    const/4 v0, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v1

    move-object v4, v2

    move-object/from16 v1, v21

    move-object/from16 v2, v30

    invoke-direct/range {v1 .. v6}, Lagwc;-><init>(Ljava/lang/String;Lagvy;Lafna;Lahdg;Laodd;)V

    move-object/from16 v30, v2

    if-eqz v13, :cond_d

    iget-object v2, v13, Lahmh;->b:[B

    goto :goto_6

    :cond_d
    new-array v2, v0, [B

    :goto_6
    move-object/from16 v23, v2

    if-eqz v26, :cond_e

    move-object/from16 v25, v26

    goto :goto_7

    :cond_e
    new-array v4, v0, [B

    move-object/from16 v25, v4

    :goto_7
    iget-object v2, v7, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v7, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    move-result v3

    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->C()Z

    move-result v5

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->A()Z

    move-result v2

    invoke-direct {v4, v5, v2, v3}, Lcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;-><init>(ZZZ)V

    move-object/from16 v26, v4

    goto :goto_8

    :cond_f
    move-object/from16 v26, v17

    :goto_8
    iget v2, v7, Lahjs;->o:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_10

    move-object/from16 v2, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v30

    const/16 v30, 0x1

    goto :goto_9

    :cond_10
    move-object/from16 v2, v17

    move-object/from16 v17, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v30

    move/from16 v30, v0

    :goto_9
    move-object/from16 v21, v1

    move-object v13, v10

    move-object/from16 v20, v11

    move-object/from16 v24, v33

    const/4 v1, 0x1

    invoke-virtual/range {v13 .. v30}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->a(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchPlayerConfig;Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;[BLcom/google/android/libraries/youtube/media/interfaces/ProofOfOriginTokenManager;[BLcom/google/android/libraries/youtube/media/interfaces/LiveVideoDetails;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseParams;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;Z)Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;

    move-result-object v3

    move-object/from16 v4, v29

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    iget-object v5, v3, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->obf963a76dc3ea273393f719cead9f33aa64f584f6a75f3dea2820228fa0a8f7198:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v5, :cond_12

    iget-object v0, v3, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackControllerOrError;->obfca00fccfb408989eddc401062c4d1219a6aceb6b9b55412357f1790862e8f178:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    if-eqz v0, :cond_11

    iget-object v15, v9, Lahhy;->n:Laipn;

    iget-object v3, v7, Lahjs;->Y:Lahdg;

    iget-object v4, v7, Lahjs;->b:Lahdc;

    iget-object v5, v7, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v7, Lahjs;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-virtual/range {v15 .. v20}, Laipn;->r(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    iget-object v0, v9, Lahhy;->n:Laipn;

    new-instance v3, Lahog;

    const-string v4, "invalid.parameter"

    invoke-direct {v3, v4}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v4, "c.createPlayback.0"

    iput-object v4, v3, Lahog;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lahog;->e:Z

    invoke-virtual {v3}, Lahog;->a()Lahok;

    move-result-object v17

    iget-object v3, v7, Lahjs;->Y:Lahdg;

    iget-object v4, v7, Lahjs;->b:Lahdc;

    iget-object v5, v7, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v6, v7, Lahjs;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v16 .. v21}, Laipn;->p(Lahok;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    :goto_a
    move-object v14, v2

    goto/16 :goto_12

    :cond_12
    instance-of v3, v12, Lahho;

    if-eqz v3, :cond_13

    move-object v3, v12

    check-cast v3, Lahho;

    iget-object v6, v3, Lahho;->b:Lahhl;

    if-eqz v6, :cond_13

    const-class v6, Lahov;

    monitor-enter v6

    :try_start_1
    iget-object v8, v3, Lahho;->b:Lahhl;

    iput-object v8, v3, Lahho;->c:Lahhl;

    monitor-exit v6

    goto :goto_b

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_13
    :goto_b
    move/from16 v11, p2

    invoke-virtual {v14, v11}, Lahid;->z(Z)Z

    iget-object v3, v14, Lahid;->h:Lahjs;

    iget-object v3, v3, Lahjs;->C:Lahjq;

    invoke-virtual {v3}, Lahjq;->b()Lahjp;

    move-result-object v3

    sget-object v6, Lahjp;->b:Lahjp;

    if-ne v3, v6, :cond_14

    move v3, v1

    goto :goto_c

    :cond_14
    move v3, v0

    :goto_c
    if-nez v3, :cond_15

    invoke-virtual {v14}, Lahid;->n()Ljava/util/EnumSet;

    iget-object v6, v14, Lahid;->b:Lahiz;

    invoke-virtual {v6}, Lahiz;->H()V

    invoke-virtual {v6}, Lahiz;->G()V

    iget-object v6, v14, Lahid;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v6, v14, Lahid;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-class v6, Lahov;

    monitor-enter v6

    :try_start_2
    iget-object v8, v14, Lahid;->b:Lahiz;

    iget-object v10, v14, Lahid;->j:Lahjt;

    invoke-virtual {v8, v10, v14}, Lahiz;->F(Lahjt;Lahiu;)V

    invoke-virtual {v14}, Lahid;->m()Ljava/util/ArrayList;

    move-result-object v10

    iget-object v11, v14, Lahid;->h:Lahjs;

    iget-object v11, v11, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    move-result v11

    if-eqz v11, :cond_16

    iget-object v11, v14, Lahid;->c:Lahin;

    invoke-virtual {v11}, Lahin;->p()Lahjh;

    move-result-object v11

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    iget-object v13, v11, Lahjh;->a:Ljava/util/ArrayList;

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v11}, Lahjh;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_d

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0

    :cond_16
    :goto_d
    iget-object v8, v14, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v8, :cond_17

    move v8, v1

    goto :goto_e

    :cond_17
    move v8, v0

    :goto_e
    invoke-static {v8}, La;->f(Z)V

    iput-object v5, v14, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    iput-object v12, v14, Lahid;->d:Lahhv;

    if-eqz v12, :cond_18

    invoke-interface {v12, v14, v5}, Lahhv;->g(Lahid;Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;)V

    :cond_18
    invoke-virtual {v5, v10}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->i(Ljava/util/ArrayList;)V

    iget-object v8, v14, Lahid;->h:Lahjs;

    iget-object v8, v8, Lahjs;->H:Lahpv;

    invoke-virtual {v8}, Lahnv;->bR()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v14, Lahid;->h:Lahjs;

    invoke-virtual {v8}, Lahjs;->c()Lagvh;

    move-result-object v8

    invoke-interface {v8}, Lagvh;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1a

    :cond_19
    iget-object v8, v14, Lahid;->h:Lahjs;

    invoke-virtual {v8}, Lahjs;->c()Lagvh;

    move-result-object v8

    invoke-interface {v8}, Lagvh;->e()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->n(Ljava/util/ArrayList;)V

    :cond_1a
    iget-object v8, v14, Lahid;->h:Lahjs;

    iget-object v8, v8, Lahjs;->H:Lahpv;

    invoke-virtual {v8}, Lahnv;->bR()Z

    move-result v8

    if-eqz v8, :cond_1b

    iget-object v8, v14, Lahid;->h:Lahjs;

    invoke-virtual {v8}, Lahjs;->c()Lagvh;

    move-result-object v8

    invoke-interface {v8}, Lagvh;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1c

    :cond_1b
    iget-object v8, v14, Lahid;->h:Lahjs;

    invoke-virtual {v8}, Lahjs;->c()Lagvh;

    move-result-object v8

    invoke-interface {v8}, Lagvh;->f()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->p(Ljava/util/ArrayList;)V

    :cond_1c
    iget-object v8, v14, Lahid;->h:Lahjs;

    iget-object v8, v8, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y()Z

    move-result v8

    const/4 v10, 0x5

    if-eqz v8, :cond_1e

    iget-object v8, v14, Lahid;->c:Lahin;

    iget-boolean v11, v8, Lahin;->f:Z

    if-eqz v11, :cond_1d

    iget-object v8, v8, Lahin;->d:Lbpa;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "c"

    const-string v13, "setLiveEofListener with disposed BufferManager"

    invoke-static {v12, v13, v11}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v2, v10}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v11

    invoke-interface {v8, v11}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    iget-object v11, v8, Lahin;->a:Lahjf;

    invoke-virtual {v11, v14}, Lahjd;->B(Lahid;)V

    iget-object v11, v8, Lahin;->b:Lahjf;

    invoke-virtual {v11, v14}, Lahjd;->B(Lahid;)V

    iget-object v8, v8, Lahin;->c:Lahip;

    invoke-virtual {v8, v14}, Lahjd;->B(Lahid;)V

    :cond_1e
    :goto_f
    iget-object v8, v14, Lahid;->h:Lahjs;

    invoke-virtual {v8}, Lahjs;->n()Z

    move-result v8

    if-eqz v8, :cond_1f

    iget-object v8, v14, Lahid;->h:Lahjs;

    iget-object v8, v8, Lahjs;->D:Ljava/util/ArrayList;

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->o(Ljava/util/ArrayList;)V

    :cond_1f
    iget-object v8, v14, Lahid;->h:Lahjs;

    iget v8, v8, Lahjs;->p:F

    invoke-virtual {v5, v8}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->m(F)V

    iget-object v5, v14, Lahid;->c:Lahin;

    iget-boolean v8, v5, Lahin;->f:Z

    if-eqz v8, :cond_20

    iget-object v8, v5, Lahin;->d:Lbpa;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v12, "c"

    const-string v13, "setEmbeddedMetadataListener with disposed BufferManager"

    invoke-static {v12, v13, v11}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v11, v2, v10}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v11

    invoke-interface {v8, v11}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    iget-object v8, v5, Lahin;->a:Lahjf;

    invoke-virtual {v8, v14}, Lahjf;->L(Lahid;)V

    iget-object v8, v5, Lahin;->b:Lahjf;

    invoke-virtual {v8, v14}, Lahjf;->L(Lahid;)V

    :goto_10
    iget-boolean v8, v5, Lahin;->f:Z

    if-eqz v8, :cond_21

    iget-object v5, v5, Lahin;->d:Lbpa;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "c"

    const-string v12, "setFormatInitializationMetadataListener with disposed BufferManager"

    invoke-static {v11, v12, v8}, Laifd;->av(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v2, v10}, Laifd;->at(Ljava/util/List;Ljava/lang/Throwable;I)Lahih;

    move-result-object v8

    invoke-interface {v5, v8}, Lbpa;->accept(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    iget-object v8, v5, Lahin;->a:Lahjf;

    iput-object v14, v8, Lahjd;->C:Lahid;

    iget-object v8, v5, Lahin;->b:Lahjf;

    iput-object v14, v8, Lahjd;->C:Lahid;

    iget-object v5, v5, Lahin;->c:Lahip;

    iput-object v14, v5, Lahjd;->C:Lahid;

    :goto_11
    if-eqz v3, :cond_22

    invoke-virtual {v14}, Lahid;->o()Ljava/util/EnumSet;

    invoke-virtual {v14}, Lahid;->q()V

    invoke-virtual {v14}, Lahid;->r()V

    :cond_22
    iput-object v4, v14, Lahid;->e:Lagpa;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v3, v9, Lahhy;->g:Lahpv;

    iget-object v3, v3, Lahnv;->e:Lbezf;

    const-wide/32 v4, 0x2b90d1b

    invoke-virtual {v3, v4, v5, v0}, Ladjg;->s(JZ)Z

    move-result v4

    if-eqz v4, :cond_23

    iget-object v4, v9, Lahhy;->j:Lahhf;

    if-nez v4, :cond_23

    iget-object v4, v9, Lahhy;->s:Landroid/content/Context;

    iget-object v5, v9, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget-object v6, v9, Lahhy;->f:Lafna;

    new-instance v8, Lahhf;

    const-wide/32 v10, 0x2b92bfa

    invoke-virtual {v3, v10, v11, v0}, Ladjg;->s(JZ)Z

    move-result v0

    invoke-direct {v8, v4, v5, v6, v0}, Lahhf;-><init>(Landroid/content/Context;Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;Lafna;Z)V

    iput-object v8, v9, Lahhy;->j:Lahhf;

    :cond_23
    :goto_12
    if-nez v14, :cond_24

    goto/16 :goto_17

    :cond_24
    iget-wide v3, v7, Lahjs;->g:J

    iget-object v0, v7, Lahjs;->A:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    move-result v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    if-nez v0, :cond_26

    iget-object v0, v7, Lahjs;->H:Lahpv;

    invoke-virtual {v0}, Lahnv;->i()J

    move-result-wide v10

    cmp-long v0, v3, v10

    if-nez v0, :cond_25

    goto :goto_13

    :cond_25
    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    goto :goto_14

    :cond_26
    :goto_13
    move-object v15, v2

    :goto_14
    iget-wide v3, v7, Lahjs;->e:J

    cmp-long v0, v3, v31

    if-eqz v0, :cond_27

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_15

    :cond_27
    move-object v0, v2

    :goto_15
    iget-wide v3, v7, Lahjs;->f:J

    cmp-long v8, v3, v31

    if-eqz v8, :cond_28

    long-to-double v3, v3

    div-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_16

    :cond_28
    move-object v3, v2

    :goto_16
    const-class v4, Lahov;

    monitor-enter v4

    :try_start_7
    iget-object v5, v14, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-nez v5, :cond_29

    iget-object v0, v7, Lahjs;->Y:Lahdg;

    new-instance v1, Lahok;

    iget-wide v3, v7, Lahjs;->g:J

    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "PlaybackController.null"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v6, "player.exception"

    invoke-direct {v1, v6, v3, v4, v5}, Lahok;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lahdg;->k(Lahok;)V

    return-object v2

    :cond_29
    const-class v6, Lahov;

    monitor-enter v6

    :try_start_8
    iget-object v4, v9, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    invoke-virtual {v4, v5, v15, v0, v3}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->b(Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;

    move-result-object v0

    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    iget-object v3, v0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->obf2ac138a450cfe2f2c04c8f2dec3837c5b79aaafa2f9ec538f4cae0ea40dbe17d:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    if-nez v3, :cond_2b

    iget-object v0, v0, Lcom/google/android/libraries/youtube/media/interfaces/VideoClipOrError;->obfca00fccfb408989eddc401062c4d1219a6aceb6b9b55412357f1790862e8f178:Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    if-eqz v0, :cond_2a

    iget-object v15, v9, Lahhy;->n:Laipn;

    iget-object v1, v7, Lahjs;->Y:Lahdg;

    iget-object v3, v7, Lahjs;->b:Lahdc;

    iget-object v4, v7, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v7, Lahjs;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Laipn;->r(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    goto :goto_17

    :cond_2a
    iget-object v0, v9, Lahhy;->n:Laipn;

    new-instance v3, Lahog;

    const-string v4, "invalid.parameter"

    invoke-direct {v3, v4}, Lahog;-><init>(Ljava/lang/String;)V

    const-string v4, "c.queueClip.0"

    iput-object v4, v3, Lahog;->c:Ljava/lang/String;

    iput-boolean v1, v3, Lahog;->e:Z

    invoke-virtual {v3}, Lahog;->a()Lahok;

    move-result-object v17

    iget-object v1, v7, Lahjs;->Y:Lahdg;

    iget-object v3, v7, Lahjs;->b:Lahdc;

    iget-object v4, v7, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v5, v7, Lahjs;->a:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v16 .. v21}, Laipn;->p(Lahok;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    :goto_17
    return-object v2

    :cond_2b
    new-instance v0, Lahhi;

    invoke-direct {v0, v7, v14, v3}, Lahhi;-><init>(Lahjs;Lahid;Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;)V

    :try_start_9
    iget-object v2, v9, Lahhy;->o:Laklz;

    iget-object v3, v0, Lahhi;->a:Lahjs;

    iget-object v3, v3, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Laklz;->L(Ljava/lang/String;)Lahid;

    move-result-object v4

    if-eqz v4, :cond_2d

    iget-object v5, v0, Lahhi;->b:Lahid;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto :goto_18

    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Duplicate PlaybackControllerWrappers for CPN "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_18
    iget-object v2, v2, Laklz;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_19

    :catch_0
    move-exception v0

    iget-object v15, v9, Lahhy;->n:Laipn;

    new-instance v2, Lahog;

    const-string v3, "player.exception"

    invoke-direct {v2, v3}, Lahog;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lahog;->d:Ljava/lang/Throwable;

    iput-boolean v1, v2, Lahog;->e:Z

    invoke-virtual {v2}, Lahog;->a()Lahok;

    move-result-object v16

    iget-object v0, v7, Lahjs;->Y:Lahdg;

    iget-object v1, v7, Lahjs;->b:Lahdc;

    iget-object v2, v7, Lahjs;->y:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v3, v7, Lahjs;->a:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Laipn;->p(Lahok;Lahdg;Lahdc;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;)V

    :goto_19
    iget-object v0, v7, Lahjs;->d:Lahjw;

    new-instance v1, Lahhw;

    invoke-direct {v1, v9, v7}, Lahhw;-><init>(Lahhy;Lahjs;)V

    iput-object v1, v0, Lahjw;->j:Lahjv;

    iget-object v0, v14, Lahid;->b:Lahiz;

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_c
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    throw v0
.end method

.method public final b(JLahjs;ZLahhv;)Ldab;
    .locals 5

    iget-object v0, p0, Lahhy;->o:Laklz;

    iget-object v0, v0, Laklz;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lapgu;->aJ(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahhi;

    if-eqz v0, :cond_2

    const-class v1, Lahov;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lahhi;->c:Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;

    if-nez v0, :cond_0

    monitor-exit v1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;->b:Lcom/google/android/libraries/youtube/media/interfaces/Time;

    const-wide/16 v3, -0x1

    cmp-long v3, p1, v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    cmp-long v3, p1, v3

    if-lez v3, :cond_1

    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/Time;

    const-wide/16 v3, 0x3e8

    invoke-direct {v2, p1, p2, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/Time;-><init>(JJ)V

    :cond_1
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/media/interfaces/VideoClip;->b(Lcom/google/android/libraries/youtube/media/interfaces/Time;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lahhy;->a(Lahjs;ZLahhv;)Ldab;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lahmw;)V
    .locals 3

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    iget p1, p1, Lahmw;->k:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->j(I)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()V
    .locals 4

    const-class v0, Lahov;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->s(I)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lahhy;->o:Laklz;

    new-instance v1, Lagmz;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lagmz;-><init>(I)V

    iget-object v2, v0, Laklz;->a:Ljava/lang/Object;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v3

    invoke-interface {v3, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v1, Lagmz;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lagmz;-><init>(I)V

    invoke-virtual {v0, v1}, Laklz;->O(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Ljava/util/List;->clear()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lahhy;->i:Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e(Lahjs;)V
    .locals 2

    iget-object v0, p0, Lahhy;->o:Laklz;

    iget-object v1, p1, Lahjs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laklz;->L(Ljava/lang/String;)Lahid;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Lahjs;->p:F

    const-class v1, Lahov;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lahid;->a:Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;

    if-nez v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/PlaybackController;->m(F)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Z)Z
    .locals 4

    iget-object v0, p0, Lahhy;->o:Laklz;

    invoke-virtual {v0}, Laklz;->K()Lahhi;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v2, v1, Lahhi;->b:Lahid;

    invoke-virtual {v2, p1}, Lahid;->y(Z)Z

    move-result v3

    iget-object v1, v1, Lahhi;->a:Lahjs;

    iget-object v1, v1, Lahjs;->H:Lahpv;

    invoke-virtual {v1}, Lahnv;->bd()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    iget-object v1, v2, Lahid;->b:Lahiz;

    invoke-virtual {v1}, Lahiz;->G()V

    :cond_1
    new-instance v1, Lmxu;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, Lmxu;-><init>(ZI)V

    invoke-virtual {v0, v1}, Laklz;->O(Ljava/util/function/Consumer;)V

    return v3
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lahhy;->i:Z

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lahhy;->p:Lahqo;

    if-ne p1, p2, :cond_0

    invoke-static {p2}, Lahhy;->i(Lahqo;)Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;

    move-result-object p1

    const-class p2, Lahov;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lahhy;->a:Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/media/interfaces/MediaFetchController;->n(Lcom/google/android/libraries/youtube/media/interfaces/ViewportSize;)V

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
