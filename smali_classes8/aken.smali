.class public final Laken;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field private final A:Lamai;

.field private final B:Ltpz;

.field public final a:Lakeh;

.field public b:Lakeq;

.field public c:Lakeu;

.field public final d:Lajuo;

.field public e:Lakew;

.field public f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

.field public g:Z

.field public h:Lajah;

.field private i:Lakej;

.field private j:Lakeo;

.field private final k:Laker;

.field private final l:Ladjh;

.field private final m:Lbfok;

.field private final n:Lbfok;

.field private final o:Lbfok;

.field private final p:Lbfok;

.field private final q:Lbfpg;

.field private final r:Lbfok;

.field private final s:Lbguh;

.field private final t:Lakex;

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Laizx;

.field private final z:Lanln;


# direct methods
.method public constructor <init>(Lakeh;Lanln;Laker;Lakex;Lamai;Ladjh;Lajuo;Lbfok;Lbfok;Ltpz;Lbfok;Lbfok;Lbfok;Lbfpg;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Laken;->a:Lakeh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Laken;->z:Lanln;

    iput-object p3, p0, Laken;->k:Laker;

    iput-object p4, p0, Laken;->t:Lakex;

    iput-object p5, p0, Laken;->A:Lamai;

    iput-object p6, p0, Laken;->l:Ladjh;

    iput-object p7, p0, Laken;->d:Lajuo;

    iput-object p8, p0, Laken;->m:Lbfok;

    iput-object p9, p0, Laken;->n:Lbfok;

    iput-object p10, p0, Laken;->B:Ltpz;

    iput-object p11, p0, Laken;->o:Lbfok;

    iput-object p12, p0, Laken;->p:Lbfok;

    iput-object p13, p0, Laken;->r:Lbfok;

    iput-object p14, p0, Laken;->q:Lbfpg;

    iput-object p15, p0, Laken;->s:Lbguh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laken;->g:Z

    return-void
.end method

.method private final r()V
    .locals 2

    iget-object v0, p0, Laken;->d:Lajuo;

    invoke-virtual {v0}, Lajuo;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laken;->h:Lajah;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lakeq;->i(Lajah;)V

    return-void

    :cond_0
    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Laken;->y:Laizx;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lakeq;->g(Laizx;)V

    :cond_1
    return-void
.end method

.method private final s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Laken;->i:Lakej;

    if-nez v1, :cond_6

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, v0, Laken;->a:Lakeh;

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->u()Lavle;

    move-result-object v13

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v14

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {p1 .. p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v5

    iget-object v6, v0, Laken;->s:Lbguh;

    iget-object v7, v4, Lakeh;->j:Lakjb;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Laagp;->k(Ljava/lang/String;)V

    const/4 v7, 0x3

    move/from16 v8, p2

    if-eq v8, v7, :cond_3

    iget-object v7, v4, Lakeh;->g:Lajuo;

    invoke-virtual {v7}, Lajuo;->aB()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v7}, Lajuo;->aC()Z

    move-result v7

    if-eqz v7, :cond_2

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :cond_3
    :goto_1
    iget-object v3, v4, Lakeh;->i:Laiwz;

    iget-boolean v3, v3, Laiwz;->c:Z

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    if-eqz v13, :cond_5

    invoke-static {v13}, Lakeh;->a(Lavle;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v14}, Lakeh;->b([B)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v4, Lakeh;->g:Lajuo;

    invoke-virtual {v3}, Lajuo;->aK()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v1, :cond_4

    iget-boolean v1, v13, Lavle;->h:Z

    if-eqz v1, :cond_5

    :cond_4
    if-nez v2, :cond_5

    move-object/from16 v17, v6

    iget-object v6, v4, Lakeh;->a:Lrja;

    iget-object v7, v4, Lakeh;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v4, Lakeh;->c:Landroid/os/Handler;

    iget-object v9, v4, Lakeh;->d:Ljava/security/SecureRandom;

    iget-object v10, v4, Lakeh;->e:Laeay;

    iget-object v11, v4, Lakeh;->f:Ljava/lang/String;

    new-instance v5, Lakej;

    iget-object v12, v4, Lakeh;->j:Lakjb;

    iget-object v1, v4, Lakeh;->h:Lafna;

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    invoke-direct/range {v5 .. v18}, Lakej;-><init>(Lrja;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Laeay;Ljava/lang/String;Lakjb;Lavle;[BLjava/lang/String;Lafna;Lbguh;Lajuo;)V

    :cond_5
    iput-object v5, v0, Laken;->i:Lakej;

    :cond_6
    :goto_2
    return-void
.end method

.method private final t()V
    .locals 40

    move-object/from16 v0, p0

    iget-object v1, v0, Laken;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->b:Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    if-nez v2, :cond_2

    :cond_1
    :goto_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, v0, Laken;->a:Lakeh;

    iget-object v5, v0, Laken;->s:Lbguh;

    iget-object v6, v4, Lakeh;->j:Lakjb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lakeh;->i:Laiwz;

    iget-boolean v6, v6, Laiwz;->c:Z

    if-eqz v6, :cond_1

    iget-object v13, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->a:Lavle;

    invoke-static {v13}, Lakeh;->a(Lavle;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v14, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->b:[B

    invoke-static {v14}, Lakeh;->b([B)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v15, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->c:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v6, v4, Lakeh;->a:Lrja;

    iget-object v7, v4, Lakeh;->b:Ljava/util/concurrent/Executor;

    iget-object v8, v4, Lakeh;->c:Landroid/os/Handler;

    iget-object v9, v4, Lakeh;->d:Ljava/security/SecureRandom;

    iget-object v10, v4, Lakeh;->e:Laeay;

    iget-object v11, v4, Lakeh;->f:Ljava/lang/String;

    move-object/from16 v17, v5

    new-instance v5, Lakej;

    iget-object v12, v4, Lakeh;->j:Lakjb;

    iget-object v3, v4, Lakeh;->h:Lafna;

    iget-object v4, v4, Lakeh;->g:Lajuo;

    move-object/from16 v16, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v18}, Lakej;-><init>(Lrja;Ljava/util/concurrent/Executor;Landroid/os/Handler;Ljava/security/SecureRandom;Laeay;Ljava/lang/String;Lakjb;Lavle;[BLjava/lang/String;Lafna;Lbguh;Lajuo;)V

    iget v3, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->e:I

    iput v3, v5, Lakej;->k:I

    iget-wide v2, v2, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;->d:J

    iput-wide v2, v5, Lakej;->j:J

    :goto_1
    iput-object v5, v0, Laken;->i:Lakej;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->c:Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    iget-object v3, v0, Laken;->z:Lanln;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->c:Ljava/lang/String;

    iget-object v5, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->b:[Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;->a:[Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v2, v5, v4}, Lanln;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lakeo;

    move-result-object v2

    :goto_2
    iput-object v2, v0, Laken;->j:Lakeo;

    iget-object v2, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->d:Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_5
    iget-object v3, v0, Laken;->k:Laker;

    new-instance v19, Lakeq;

    iget-object v4, v3, Laker;->a:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->b:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lamud;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->c:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lahwm;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->d:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lrja;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->e:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lzon;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->g:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lakhk;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->h:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Laico;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->i:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Laabk;

    iget-object v4, v3, Laker;->j:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Laiwz;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->k:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lahzj;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->l:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Lcab;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->m:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v31, v4

    check-cast v31, Ladjh;

    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->n:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v32, v4

    check-cast v32, Ladjc;

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->o:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lajuo;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->p:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v34, v4

    check-cast v34, Lajuy;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->v:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lafna;

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Laker;->r:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lbblm;

    iget-object v4, v3, Laker;->s:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Lanbu;

    invoke-virtual/range {v38 .. v38}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Laker;->f:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v39, v3

    check-cast v39, Laagw;

    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v2

    invoke-direct/range {v19 .. v39}, Lakeq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lamud;Lahwm;Lrja;Lzon;Lakhk;Laico;Laabk;Laiwz;Lahzj;Lcab;Ladjh;Ladjc;Lajuo;Lajuy;Lafna;Lbblm;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lanbu;Laagw;)V

    move-object/from16 v2, v19

    :goto_3
    iput-object v2, v0, Laken;->b:Lakeq;

    invoke-direct {v0}, Laken;->r()V

    iget-object v2, v0, Laken;->l:Ladjh;

    invoke-static {v2}, Lajuo;->ap(Ladjh;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v11, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->f:Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    if-nez v11, :cond_6

    const/4 v3, 0x0

    goto :goto_4

    :cond_6
    iget-object v2, v0, Laken;->A:Lamai;

    new-instance v3, Lakeu;

    iget-object v4, v2, Lamai;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lamai;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzon;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lamai;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laagw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lamai;->f:Ljava/lang/Object;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrja;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lamai;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lafna;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lamai;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lajuy;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamai;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbblm;

    invoke-direct/range {v3 .. v11}, Lakeu;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lzon;Laagw;Lrja;Lafna;Lajuy;Lbblm;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V

    :goto_4
    iput-object v3, v0, Laken;->c:Lakeu;

    :cond_7
    iget-object v14, v1, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->e:Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    if-nez v14, :cond_8

    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_8
    iget-object v1, v0, Laken;->t:Lakex;

    new-instance v4, Lakew;

    iget-object v2, v1, Lakex;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lamud;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakex;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakex;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakex;->d:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lndp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakex;->e:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lahzj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakex;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcab;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakex;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lzon;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakex;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lahxk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lakex;->i:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ladjc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lakex;->j:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lapus;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v14}, Lakew;-><init>(Lamud;Ljava/util/concurrent/Executor;Lndp;Lahzj;Lcab;Lzon;Lahxk;Ladjc;Lapus;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;)V

    move-object v3, v4

    :goto_5
    iput-object v3, v0, Laken;->e:Lakew;

    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lakeq;->u()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Laken;->b:Lakeq;

    iget-object v1, p0, Laken;->c:Lakeu;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lakeu;->h()V

    :cond_1
    iput-object v0, p0, Laken;->c:Lakeu;

    iput-object v0, p0, Laken;->e:Lakew;

    iput-object v0, p0, Laken;->i:Lakej;

    iput-object v0, p0, Laken;->j:Lakeo;

    return-void
.end method

.method private static v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z
    .locals 0

    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final w(Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Laken;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Laken;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iget-object v3, v0, Laken;->u:Ljava/lang/String;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    if-nez v3, :cond_1

    return-object v1

    :cond_1
    iget-object v2, v0, Laken;->b:Lakeq;

    if-eqz v2, :cond_2

    new-instance v4, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    iget-wide v11, v2, Lakeq;->q:J

    iget-wide v13, v2, Lakeq;->D:J

    iget-wide v5, v2, Lakeq;->s:J

    iget-wide v7, v2, Lakeq;->r:J

    iget-boolean v9, v2, Lakeq;->t:Z

    iget-boolean v10, v2, Lakeq;->u:Z

    iget-boolean v15, v2, Lakeq;->v:Z

    iget-boolean v1, v2, Lakeq;->w:Z

    move/from16 v29, v1

    iget-boolean v1, v2, Lakeq;->y:Z

    move/from16 v30, v1

    iget-boolean v1, v2, Lakeq;->x:Z

    move/from16 v32, v1

    iget v1, v2, Lakeq;->z:I

    move/from16 v33, v1

    iget v1, v2, Lakeq;->A:I

    move/from16 v34, v1

    iget-object v1, v2, Lakeq;->B:Ljava/lang/String;

    move-object/from16 v35, v1

    iget v1, v2, Lakeq;->C:F

    move/from16 v36, v1

    iget v1, v2, Lakeq;->p:I

    move/from16 v39, v1

    iget v1, v2, Lakeq;->E:I

    move-object/from16 v51, v3

    move-object/from16 v16, v4

    iget-wide v3, v2, Lakeq;->F:J

    move/from16 v41, v1

    iget-object v1, v2, Lakeq;->Q:Lj$/util/Optional;

    move-object/from16 v46, v1

    iget v1, v2, Lakeq;->G:I

    move/from16 v47, v1

    iget-object v1, v2, Lakeq;->M:Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v2, Lakeq;->N:Ljava/lang/String;

    move-object/from16 v50, v1

    iget v1, v2, Lakeq;->L:I

    move/from16 v48, v1

    iget-boolean v1, v2, Lakeq;->P:Z

    move/from16 v45, v1

    iget-boolean v1, v2, Lakeq;->O:Z

    move/from16 v44, v1

    iget-object v1, v2, Lakeq;->H:Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v2, Lakeq;->o:[I

    move-object/from16 v38, v1

    iget v1, v2, Lakeq;->n:I

    move/from16 v37, v1

    iget-boolean v1, v2, Lakeq;->I:Z

    move/from16 v31, v1

    iget-boolean v1, v2, Lakeq;->l:Z

    move/from16 v25, v1

    iget-boolean v1, v2, Lakeq;->k:Z

    move/from16 v24, v1

    iget v1, v2, Lakeq;->j:I

    move/from16 v19, v1

    iget-object v1, v2, Lakeq;->i:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, Lakeq;->h:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, Lakeq;->g:Ljava/lang/String;

    move/from16 v28, v15

    iget-object v15, v2, Lakeq;->f:Ljava/lang/String;

    move/from16 v26, v9

    move/from16 v27, v10

    iget-wide v9, v2, Lakeq;->e:J

    move-wide/from16 v22, v7

    iget-boolean v8, v2, Lakeq;->d:Z

    iget-object v7, v2, Lakeq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    move-wide/from16 v20, v5

    iget-object v6, v2, Lakeq;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v5, v2, Lakeq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    move-wide/from16 v42, v3

    move-object/from16 v4, v16

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v50}, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZZZZZZZIILjava/lang/String;FI[IILjava/lang/String;IJZZLj$/util/Optional;IILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object/from16 v51, v3

    const/4 v6, 0x0

    :goto_0
    iget-object v1, v0, Laken;->c:Lakeu;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lakeu;->G:Z

    iget-boolean v3, v1, Lakeu;->F:Z

    iget-boolean v4, v1, Lakeu;->E:Z

    new-instance v7, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    iget-wide v8, v1, Lakeu;->m:J

    iget-wide v10, v1, Lakeu;->l:J

    iget-wide v14, v1, Lakeu;->t:J

    iget-boolean v5, v1, Lakeu;->j:Z

    iget v12, v1, Lakeu;->n:F

    iget v13, v1, Lakeu;->u:I

    move/from16 v42, v2

    move/from16 v41, v3

    iget-wide v2, v1, Lakeu;->v:J

    move-wide/from16 v19, v2

    iget-object v2, v1, Lakeu;->q:Ljava/lang/String;

    iget-object v3, v1, Lakeu;->r:Lj$/util/Optional;

    move-object/from16 v21, v2

    iget-object v2, v1, Lakeu;->s:Lazgb;

    move-object/from16 v23, v2

    move-object/from16 v22, v3

    iget-wide v2, v1, Lakeu;->A:J

    move-wide/from16 v26, v2

    iget-boolean v2, v1, Lakeu;->B:Z

    iget-object v3, v1, Lakeu;->J:Laqze;

    move/from16 v29, v2

    iget-object v2, v1, Lakeu;->I:Laqze;

    move-object/from16 v33, v2

    iget-object v2, v1, Lakeu;->b:Lbbmr;

    move-object/from16 v34, v2

    move-object/from16 v32, v3

    iget-wide v2, v1, Lakeu;->f:J

    move-wide/from16 v35, v2

    iget-boolean v2, v1, Lakeu;->D:Z

    iget v3, v1, Lakeu;->H:I

    move/from16 v38, v2

    iget-boolean v2, v1, Lakeu;->C:Z

    move/from16 v37, v2

    move/from16 v39, v3

    iget-wide v2, v1, Lakeu;->e:J

    move-wide/from16 v30, v2

    iget-object v2, v1, Lakeu;->c:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iget-boolean v3, v1, Lakeu;->x:Z

    move-object/from16 v28, v2

    iget-boolean v2, v1, Lakeu;->w:Z

    move/from16 v18, v13

    iget-object v13, v1, Lakeu;->o:Ljava/lang/String;

    iget-object v1, v1, Lakeu;->p:Ljava/lang/String;

    move/from16 v24, v2

    move/from16 v25, v3

    move/from16 v40, v4

    move/from16 v16, v5

    move/from16 v17, v12

    move-object v12, v1

    invoke-direct/range {v7 .. v42}, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;-><init>(JJLjava/lang/String;Ljava/lang/String;JZFIJLjava/lang/String;Lj$/util/Optional;Lazgb;ZZJLcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLaqze;Laqze;Lbbmr;JZZIZZZ)V

    move-object v8, v7

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, Laken;->e:Lakew;

    iget-object v2, v0, Laken;->i:Lakej;

    iget-object v3, v0, Laken;->j:Lakeo;

    move-object v4, v2

    new-instance v2, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    if-nez v4, :cond_4

    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Lakej;->a()Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    move-result-object v4

    :goto_2
    if-nez v3, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Lakeo;->a()Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    move-result-object v3

    move-object v5, v3

    :goto_3
    if-nez v1, :cond_6

    const/4 v7, 0x0

    goto :goto_4

    :cond_6
    iget-object v10, v1, Lakew;->b:Layff;

    iget-object v11, v1, Lakew;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v12, v1, Lakew;->d:Ljava/lang/String;

    iget v13, v1, Lakew;->f:I

    new-instance v9, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    iget-boolean v14, v1, Lakew;->i:Z

    iget-object v15, v1, Lakew;->e:Ljava/lang/String;

    invoke-direct/range {v9 .. v15}, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;-><init>(Layff;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;IZLjava/lang/String;)V

    move-object v7, v9

    :goto_4
    move-object/from16 v3, v51

    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;-><init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;)V

    return-object v2
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakeq;->d()V

    :cond_0
    iget-object v0, p0, Laken;->c:Lakeu;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lakeu;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lakeu;->a(ZJ)V

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lakeu;->i(J)V

    :cond_1
    return-void
.end method

.method public final c(Laiye;)V
    .locals 5

    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lakeq;->e(Laiye;)V

    :cond_0
    iget-object v0, p0, Laken;->c:Lakeu;

    if-eqz v0, :cond_1

    iget p1, p1, Laiye;->b:F

    iget v1, v0, Lakeu;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lakeu;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lakeu;->a(ZJ)V

    iput p1, v0, Lakeu;->n:F

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lakeu;->i(J)V

    :cond_1
    return-void
.end method

.method public final d(Laiyl;)V
    .locals 5

    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lakeq;->f(Laiyl;)V

    :cond_0
    iget-object v0, p0, Laken;->c:Lakeu;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lakeu;->z:Laiyl;

    if-eqz v1, :cond_1

    iget-object v2, p1, Laiyl;->a:Lajvk;

    iget-object v3, v1, Laiyl;->a:Lajvk;

    if-ne v3, v2, :cond_1

    iget-boolean v1, v1, Laiyl;->f:Z

    iget-boolean v2, p1, Laiyl;->f:Z

    if-eq v1, v2, :cond_2

    :cond_1
    iget-object v1, v0, Lakeu;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lakeu;->a(ZJ)V

    iput-object p1, v0, Lakeu;->z:Laiyl;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lakeu;->i(J)V

    :cond_2
    return-void
.end method

.method public final f(Laizx;)V
    .locals 5

    if-eqz p1, :cond_0

    iput-object p1, p0, Laken;->y:Laizx;

    :cond_0
    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lakeq;->g(Laizx;)V

    :cond_1
    iget-object v0, p0, Laken;->c:Lakeu;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lakeu;->q:Ljava/lang/String;

    invoke-virtual {p1}, Laizx;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lakeu;->k:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lakeu;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lakeu;->a(ZJ)V

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lakeu;->i(J)V

    :cond_2
    invoke-virtual {p1}, Laizx;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lakeu;->q:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final g()V
    .locals 11

    iget-object v0, p0, Laken;->d:Lajuo;

    invoke-virtual {v0}, Lajuo;->aY()Z

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    iget-object v1, p0, Laken;->r:Lbfok;

    new-instance v4, Lajxq;

    const/16 v5, 0x11

    invoke-direct {v4, p0, v5}, Lajxq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajpb;

    invoke-direct {v5, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v4, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    iget-object v4, p0, Laken;->q:Lbfpg;

    new-instance v5, Lakek;

    invoke-direct {v5, v1, v2}, Lakek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfpg;->L(Lbfqm;)Lbfps;

    :cond_0
    invoke-virtual {v0}, Lajuo;->aZ()Z

    move-result v1

    const/16 v4, 0x14

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Laken;->B:Ltpz;

    new-instance v6, Lbfpr;

    const/4 v7, 0x3

    new-array v8, v7, [Lbfps;

    invoke-virtual {v1}, Ltpz;->x()Lbfok;

    move-result-object v1

    new-instance v9, Lakek;

    invoke-direct {v9, p0, v5}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lajpb;

    invoke-direct {v10, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v9, v10}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v8, v5

    iget-object v1, p0, Laken;->o:Lbfok;

    new-instance v5, Lakek;

    const/4 v9, 0x2

    invoke-direct {v5, p0, v9}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance v10, Lajpb;

    invoke-direct {v10, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v5, v10}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v8, v2

    iget-object v1, p0, Laken;->p:Lbfok;

    new-instance v2, Lakek;

    invoke-direct {v2, p0, v7}, Lakek;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lajpb;

    invoke-direct {v5, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v1, v2, v5}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-direct {v6, v8}, Lbfpr;-><init>([Lbfps;)V

    invoke-virtual {v0}, Lajuo;->bb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laken;->n:Lbfok;

    new-instance v1, Lajxq;

    invoke-direct {v1, p0, v4}, Lajxq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    invoke-direct {v2, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbfpr;->e(Lbfps;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laken;->m:Lbfok;

    new-instance v1, Lajxq;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lajxq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lajpb;

    invoke-direct {v2, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbfpr;->e(Lbfps;)Z

    :goto_0
    iget-object v0, p0, Laken;->q:Lbfpg;

    new-instance v1, Lajxq;

    const/16 v2, 0x13

    invoke-direct {v1, v6, v2}, Lajxq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfpg;->L(Lbfqm;)Lbfps;

    return-void

    :cond_2
    invoke-virtual {v0}, Lajuo;->bb()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbfpr;

    new-array v1, v2, [Lbfps;

    iget-object v2, p0, Laken;->n:Lbfok;

    new-instance v6, Lajxq;

    invoke-direct {v6, p0, v4}, Lajxq;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lajpb;

    invoke-direct {v4, v3}, Lajpb;-><init>(I)V

    invoke-virtual {v2, v6, v4}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-direct {v0, v1}, Lbfpr;-><init>([Lbfps;)V

    :cond_3
    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p2, Lajug;

    iget-object p1, p0, Laken;->d:Lajuo;

    invoke-virtual {p1}, Lajuo;->aZ()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Laken;->q()V

    return-object v0

    :pswitch_1
    check-cast p2, Lajac;

    iget-object p3, p0, Laken;->b:Lakeq;

    if-eqz p3, :cond_1

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_1

    invoke-virtual {p3, p2}, Lakeq;->h(Lajac;)V

    :cond_1
    iget-object p3, p0, Laken;->c:Lakeu;

    if-eqz p3, :cond_3

    iget-object p2, p2, Lajac;->a:Lajvs;

    iget-object v1, p3, Lakeu;->y:Lajvs;

    if-ne v1, p2, :cond_2

    return-object v0

    :cond_2
    iget-object v1, p3, Lakeu;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v2

    invoke-virtual {p3, p1, v2, v3}, Lakeu;->a(ZJ)V

    iput-object p2, p3, Lakeu;->y:Lajvs;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide p1

    invoke-virtual {p3, p1, p2}, Lakeu;->i(J)V

    :cond_3
    return-object v0

    :pswitch_2
    check-cast p2, Laizx;

    iget-object p1, p0, Laken;->d:Lajuo;

    invoke-virtual {p1}, Lajuo;->aZ()Z

    move-result p3

    if-nez p3, :cond_5

    invoke-virtual {p1}, Lajuo;->bb()Z

    move-result p1

    if-eqz p1, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0, p2}, Laken;->f(Laizx;)V

    :cond_5
    return-object v0

    :pswitch_3
    check-cast p2, Laiyl;

    iget-object p1, p0, Laken;->d:Lajuo;

    invoke-virtual {p1}, Lajuo;->aZ()Z

    move-result p1

    if-eqz p1, :cond_6

    return-object v0

    :cond_6
    invoke-virtual {p0, p2}, Laken;->d(Laiyl;)V

    return-object v0

    :pswitch_4
    check-cast p2, Laiye;

    iget-object p1, p0, Laken;->d:Lajuo;

    invoke-virtual {p1}, Lajuo;->aZ()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v0

    :cond_7
    invoke-virtual {p0, p2}, Laken;->c(Laiye;)V

    return-object v0

    :pswitch_5
    check-cast p2, Lzok;

    iget-object p1, p0, Laken;->d:Lajuo;

    invoke-virtual {p1}, Lajuo;->aY()Z

    move-result p1

    if-eqz p1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {p0}, Laken;->b()V

    return-object v0

    :pswitch_6
    const-class p2, Lzok;

    const/4 p3, 0x6

    new-array p3, p3, [Ljava/lang/Class;

    aput-object p2, p3, p1

    const/4 p1, 0x1

    const-class p2, Laiye;

    aput-object p2, p3, p1

    const/4 p1, 0x2

    const-class p2, Laiyl;

    aput-object p2, p3, p1

    const/4 p1, 0x3

    const-class p2, Laizx;

    aput-object p2, p3, p1

    const/4 p1, 0x4

    const-class p2, Lajac;

    aput-object p2, p3, p1

    const/4 p1, 0x5

    const-class p2, Lajug;

    aput-object p2, p3, p1

    return-object p3

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lahcq;)V
    .locals 5

    iget v0, p1, Lahcq;->k:I

    invoke-static {v0}, Laikf;->ce(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laken;->i:Lakej;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakej;->b()V

    :cond_1
    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lakeq;->j(Lahcq;)V

    :cond_2
    iget-object v0, p0, Laken;->c:Lakeu;

    if-eqz v0, :cond_3

    iget-object p1, p1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iget-object v1, v0, Lakeu;->r:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, v0, Lakeu;->r:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lakeu;->d:Lrja;

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3}, Lakeu;->a(ZJ)V

    invoke-interface {v1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lakeu;->i(J)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, v0, Lakeu;->r:Lj$/util/Optional;

    :cond_3
    :goto_0
    return-void
.end method

.method public final i(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)V
    .locals 7

    iget-boolean v0, p0, Laken;->w:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Laken;->w:Z

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Laken;->w(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Laken;->u:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Laken;->t()V

    goto/16 :goto_1

    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Laken;->z:Lanln;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:Ljava/util/List;

    invoke-virtual {v1, v2, v3, p3}, Lanln;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lakeo;

    move-result-object v1

    iput-object v1, p0, Laken;->j:Lakeo;

    :cond_3
    iget-object v1, p0, Laken;->k:Laker;

    invoke-virtual {v1, p1, p2, p3, p4}, Laker;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lakeq;

    move-result-object p1

    iput-object p1, p0, Laken;->b:Lakeq;

    invoke-direct {p0}, Laken;->r()V

    iget-object p1, p0, Laken;->l:Ladjh;

    invoke-static {p1}, Lajuo;->ap(Ladjh;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Laken;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Laken;->A:Lamai;

    invoke-virtual {p1, p3, p4, p2}, Lamai;->b(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lakeu;

    move-result-object p1

    iput-object p1, p0, Laken;->c:Lakeu;

    :cond_4
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Layff;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v3, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v3, :cond_6

    iget-object v1, p0, Laken;->t:Lakex;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Layff;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v6

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lakex;->a(Layff;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)Lakew;

    move-result-object p1

    iput-object p1, p0, Laken;->e:Lakew;

    goto :goto_1

    :cond_5
    :goto_0
    const-string p1, "Missing QoE or Vss base url"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_6
    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Laken;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laken;->u:Ljava/lang/String;

    return-void
.end method

.method public final j(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 9

    iget-boolean v0, p0, Laken;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Laagp;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laken;->v:Z

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laken;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    invoke-direct {p0, v0}, Laken;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Laken;->t()V

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Laken;->x:Z

    if-nez v1, :cond_5

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    const/4 v3, 0x0

    iput-boolean v3, p0, Laken;->x:Z

    invoke-direct {p0, p2, p3}, Laken;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aS()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Laken;->z:Lanln;

    iget-object v4, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->h:Ljava/util/List;

    invoke-virtual {v3, v4, v5, p1}, Lanln;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lakeo;

    move-result-object v3

    iput-object v3, p0, Laken;->j:Lakeo;

    :cond_2
    iget-object v3, p0, Laken;->b:Lakeq;

    if-nez v3, :cond_3

    iget-object v3, p0, Laken;->k:Laker;

    invoke-virtual {v3, v2, p2, p1, p3}, Laker;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lakeq;

    move-result-object v3

    iput-object v3, p0, Laken;->b:Lakeq;

    invoke-direct {p0}, Laken;->r()V

    :cond_3
    iget-object v3, p0, Laken;->l:Ladjh;

    invoke-static {v3}, Lajuo;->ap(Ladjh;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Laken;->c:Lakeu;

    if-nez v3, :cond_4

    invoke-static {p2}, Laken;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Laken;->A:Lamai;

    invoke-virtual {v3, p1, p3, p2}, Lamai;->b(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lakeu;

    move-result-object p3

    iput-object p3, p0, Laken;->c:Lakeu;

    :cond_4
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Layff;

    move-result-object p3

    if-eqz p3, :cond_5

    iget-object p3, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->g:Ljava/util/List;

    iget-object v3, p0, Laken;->t:Lakex;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->z()Layff;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v8

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lakex;->a(Layff;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;I)Lakew;

    move-result-object p1

    iput-object p1, p0, Laken;->e:Lakew;

    :cond_5
    :goto_0
    iput-object v0, p0, Laken;->u:Ljava/lang/String;

    iput-object v2, p0, Laken;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    return-void
.end method

.method public final k(J)V
    .locals 2

    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lakeq;->k(J)V

    :cond_0
    iget-object v0, p0, Laken;->e:Lakew;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakew;->a()V

    :cond_1
    iget-object v0, p0, Laken;->c:Lakeu;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lakeu;->F:Z

    if-eqz v1, :cond_2

    iput-wide p1, v0, Lakeu;->m:J

    :cond_2
    iget-object p1, v0, Lakeu;->d:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1, p2}, Lakeu;->a(ZJ)V

    iput-boolean v1, v0, Lakeu;->B:Z

    :cond_3
    invoke-direct {p0}, Laken;->u()V

    return-void
.end method

.method public final l(JLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 2

    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->f:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Laken;->k:Laker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p4, p3, p5}, Laker;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;I)Lakeq;

    move-result-object v0

    iput-object v0, p0, Laken;->b:Lakeq;

    invoke-direct {p0}, Laken;->r()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string v0, "Missing QoE or Vss base url"

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    :goto_1
    invoke-static {p4}, Laken;->v(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p3, "Missing Vss3Config"

    invoke-static {p3}, Laaes;->m(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Laken;->l:Ladjh;

    invoke-static {v0}, Lajuo;->ap(Ladjh;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Laken;->c:Lakeu;

    if-nez v0, :cond_4

    iget-object v0, p0, Laken;->A:Lamai;

    invoke-virtual {v0, p3, p5, p4}, Lamai;->b(Ljava/lang/String;ILcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lakeu;

    move-result-object p3

    iput-object p3, p0, Laken;->c:Lakeu;

    :cond_4
    :goto_2
    iget-object p3, p0, Laken;->d:Lajuo;

    invoke-virtual {p3}, Lajuo;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0, p4, p5}, Laken;->s(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V

    :cond_5
    iget-object p4, p0, Laken;->b:Lakeq;

    if-eqz p4, :cond_6

    iget-boolean p5, p0, Laken;->g:Z

    if-eqz p5, :cond_6

    invoke-virtual {p4, p1, p2}, Lakeq;->p(J)V

    :cond_6
    iget-object p4, p0, Laken;->c:Lakeu;

    if-eqz p4, :cond_7

    invoke-virtual {p4, p1, p2}, Lakeu;->e(J)V

    :cond_7
    invoke-virtual {p3}, Lajuo;->J()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Laken;->i:Lakej;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lakej;->c()V

    :cond_8
    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lakeq;->r()V

    :cond_0
    iget-object v0, p0, Laken;->e:Lakew;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lakew;->a()V

    :cond_1
    iget-object v0, p0, Laken;->c:Lakeu;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lakeu;->g()V

    :cond_2
    return-void
.end method

.method public final n(JLazgb;)V
    .locals 2

    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lakeq;->o(JLazgb;)V

    :cond_0
    iget-object v0, p0, Laken;->c:Lakeu;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lakeu;->d(JLazgb;)V

    :cond_1
    return-void
.end method

.method public final o(Lajag;)V
    .locals 8

    iget-object v0, p0, Laken;->i:Lakej;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lakej;->d(Lajag;)V

    :cond_0
    iget-object v0, p0, Laken;->j:Lakeo;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lakeo;->c(Lajag;)V

    :cond_1
    iget-object v0, p0, Laken;->b:Lakeq;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Laken;->g:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Lakeq;->t(Lajag;)V

    :cond_2
    iget-object v0, p0, Laken;->e:Lakew;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lajag;->h:Z

    if-eqz v1, :cond_3

    iget-wide v1, p1, Lajag;->a:J

    iget-object v3, v0, Lakew;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-ltz v1, :cond_3

    invoke-virtual {v0}, Lakew;->a()V

    :cond_3
    iget-object v0, p0, Laken;->c:Lakeu;

    if-eqz v0, :cond_b

    iget-wide v1, p1, Lajag;->d:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_4

    iput-wide v1, v0, Lakeu;->l:J

    :cond_4
    iget-boolean v1, p1, Lajag;->h:Z

    if-eqz v1, :cond_a

    iget-wide v4, p1, Lajag;->a:J

    iget-wide v2, v0, Lakeu;->m:J

    const-wide/16 v6, -0x1388

    add-long/2addr v6, v2

    cmp-long v1, v4, v6

    if-ltz v1, :cond_9

    const-wide/16 v6, 0x1388

    add-long/2addr v6, v2

    cmp-long v1, v4, v6

    if-lez v1, :cond_5

    goto :goto_0

    :cond_5
    cmp-long v1, v4, v2

    if-ltz v1, :cond_b

    iget-boolean v1, v0, Lakeu;->i:Z

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    iget-wide v6, v0, Lakeu;->t:J

    sub-long v2, v4, v2

    add-long/2addr v6, v2

    iput-wide v6, v0, Lakeu;->t:J

    iput-wide v4, v0, Lakeu;->m:J

    iget-wide v1, p1, Lajag;->b:J

    sub-long/2addr v1, v4

    iput-wide v1, v0, Lakeu;->A:J

    iget-object p1, v0, Lakeu;->a:Laagw;

    iget p1, p1, Laagw;->b:I

    iget v1, v0, Lakeu;->u:I

    if-eq p1, v1, :cond_7

    invoke-virtual {v0}, Lakeu;->j()Z

    move-result v1

    if-nez v1, :cond_7

    iput p1, v0, Lakeu;->u:I

    iput-wide v6, v0, Lakeu;->v:J

    :cond_7
    iget-wide v1, v0, Lakeu;->v:J

    sub-long/2addr v6, v1

    invoke-virtual {v0}, Lakeu;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x7d0

    cmp-long v1, v6, v1

    if-lez v1, :cond_8

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lakeu;->v:J

    iput p1, v0, Lakeu;->u:I

    iget-object p1, v0, Lakeu;->d:Lrja;

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lakeu;->a(ZJ)V

    invoke-interface {p1}, Lrja;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lakeu;->i(J)V

    :cond_8
    iget-object p1, v0, Lakeu;->h:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_b

    iget-boolean p1, v0, Lakeu;->B:Z

    if-nez p1, :cond_b

    iget-wide v1, v0, Lakeu;->m:J

    invoke-virtual {v0, v1, v2}, Lakeu;->e(J)V

    return-void

    :cond_9
    :goto_0
    const-string v6, "Warning: unexpected playback progress "

    const-string v7, " for current playback position "

    invoke-static/range {v2 .. v7}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    sget-object p1, Lazgb;->a:Lazgb;

    invoke-virtual {v0, v4, v5, p1}, Lakeu;->d(JLazgb;)V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Video time event received with event.hasPlaybackStarted=false. event: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Laken;->x:Z

    iput-boolean v0, p0, Laken;->v:Z

    iput-boolean v0, p0, Laken;->w:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laken;->u:Ljava/lang/String;

    iput-object v0, p0, Laken;->f:Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    iput-object v0, p0, Laken;->y:Laizx;

    iput-object v0, p0, Laken;->h:Lajah;

    invoke-direct {p0}, Laken;->u()V

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laken;->x:Z

    return-void
.end method
