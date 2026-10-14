.class public final Lakfg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbbll;

.field public final c:Lrja;

.field public final d:Ladjh;

.field public final e:Lbfok;

.field public final f:Lbfok;

.field public final g:Lbfok;

.field public final h:Lbfok;

.field public final i:Lbfok;

.field public final j:Lbfok;

.field public final k:Lbfok;

.field public final l:Lbfok;

.field public final m:Lbfok;

.field public final n:Lbfok;

.field public final o:Lbfok;

.field public final p:Lakmc;

.field public final q:Lbfok;

.field public r:Lahna;

.field public final s:Lbfpr;

.field public final t:Ltpz;

.field private final u:Lahnb;

.field private final v:Z


# direct methods
.method public constructor <init>(Lrja;Ljava/lang/String;Lbbll;ZLbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lbfok;Lakmc;Ladjh;Lahnb;Ltpz;Ladjc;Lbfok;)V
    .locals 2

    move-object/from16 v0, p16

    move-object/from16 v1, p18

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakfg;->c:Lrja;

    iput-object p2, p0, Lakfg;->a:Ljava/lang/String;

    iput-object p3, p0, Lakfg;->b:Lbbll;

    iput-boolean p4, p0, Lakfg;->v:Z

    iput-object p5, p0, Lakfg;->e:Lbfok;

    iput-object p6, p0, Lakfg;->f:Lbfok;

    iput-object p7, p0, Lakfg;->g:Lbfok;

    iput-object p8, p0, Lakfg;->h:Lbfok;

    iput-object p9, p0, Lakfg;->i:Lbfok;

    iput-object p10, p0, Lakfg;->j:Lbfok;

    iput-object p11, p0, Lakfg;->m:Lbfok;

    iput-object p12, p0, Lakfg;->n:Lbfok;

    iput-object p13, p0, Lakfg;->l:Lbfok;

    move-object/from16 p1, p14

    iput-object p1, p0, Lakfg;->k:Lbfok;

    move-object/from16 p1, p15

    iput-object p1, p0, Lakfg;->o:Lbfok;

    iput-object v0, p0, Lakfg;->p:Lakmc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lakfg;->d:Ladjh;

    iput-object v1, p0, Lakfg;->u:Lahnb;

    move-object/from16 p4, p19

    iput-object p4, p0, Lakfg;->t:Ltpz;

    move-object/from16 p4, p21

    iput-object p4, p0, Lakfg;->q:Lbfok;

    new-instance p4, Lbfpr;

    invoke-direct {p4}, Lbfpr;-><init>()V

    iput-object p4, p0, Lakfg;->s:Lbfpr;

    invoke-static/range {p20 .. p20}, Lajuo;->be(Ladjc;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1}, Lakfg;->a(Ladjh;)Layuu;

    move-result-object p1

    iget-boolean p1, p1, Layuu;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v1, p2, p3, p1}, Lahnb;->a(Ljava/lang/String;Lbbll;Z)Lahna;

    move-result-object p1

    iput-object p1, p0, Lakfg;->r:Lahna;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lakmc;->addObserver(Ljava/util/Observer;)V

    :cond_0
    return-void
.end method

.method public static a(Ladjh;)Layuu;
    .locals 1

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ladjh;->b()Laupk;

    move-result-object p0

    iget-object p0, p0, Laupk;->j:Laxdz;

    if-nez p0, :cond_0

    sget-object p0, Laxdz;->a:Laxdz;

    :cond_0
    iget-object p0, p0, Laxdz;->d:Layuu;

    if-nez p0, :cond_1

    sget-object p0, Layuu;->b:Layuu;

    :cond_1
    return-object p0

    :cond_2
    sget-object p0, Layuu;->b:Layuu;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lbbll;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 11

    iget-object v0, p0, Lakfg;->r:Lahna;

    if-nez v0, :cond_0

    iget-object v1, p0, Lakfg;->u:Lahnb;

    iget-boolean v9, p0, Lakfg;->v:Z

    const-string v5, ""

    const/4 v6, 0x0

    move-object v7, p1

    move-object v3, p2

    move-object v4, p3

    move-object v8, p4

    move-object/from16 v2, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v1 .. v10}, Lahnb;->b(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Lbbll;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lahna;

    move-result-object p1

    iput-object p1, p0, Lakfg;->r:Lahna;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lakfg;->p:Lakmc;

    invoke-virtual {p2, p1}, Lakmc;->addObserver(Ljava/util/Observer;)V

    return-void

    :cond_0
    iget-boolean p3, v0, Lahna;->r:Z

    if-nez p3, :cond_1

    const-string v3, ""

    const/4 v4, 0x0

    move-object v5, p1

    move-object v2, p2

    move-object v6, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p6

    invoke-virtual/range {v0 .. v7}, Lahna;->i(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lakfg;->d:Ladjh;

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
