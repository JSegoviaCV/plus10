.class public final Lakeq;
.super Ljava/lang/Object;


# instance fields
.field public A:I

.field public B:Ljava/lang/String;

.field public C:F

.field public D:J

.field public E:I

.field public F:J

.field public G:I

.field public final H:Ljava/lang/String;

.field public final I:Z

.field public final J:Lahzi;

.field public final K:Ljava/lang/String;

.field public final L:I

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public final O:Z

.field public final P:Z

.field public Q:Lj$/util/Optional;

.field public final R:Lamud;

.field private final S:Lrja;

.field private final T:Laagt;

.field private final U:Laagt;

.field private final V:Laagt;

.field private final W:Lbblm;

.field private final X:Laabk;

.field private final Y:Laket;

.field private final Z:Laico;

.field public final a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field private final aa:Z

.field private final ab:Ljava/util/concurrent/ScheduledExecutorService;

.field private final ac:Ladjh;

.field private final ad:Lajuo;

.field private ae:Laiyl;

.field private af:Lajvs;

.field private ag:Z

.field private ah:Z

.field private final ai:Laagw;

.field private final aj:Lafna;

.field private final ak:Ljava/lang/Runnable;

.field private al:J

.field private am:J

.field private an:Ljava/util/concurrent/ScheduledFuture;

.field private ao:Ljava/util/List;

.field private final ap:Lzon;

.field private final aq:Ladjc;

.field private final ar:Lakhk;

.field private final as:Lanbu;

.field public final b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

.field public final d:Z

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:Z

.field public final l:Z

.field public final m:Lahwm;

.field public final n:I

.field public final o:[I

.field public p:I

.field public q:J

.field public r:J

.field public s:J

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public volatile y:Z

.field public z:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lamud;Lahwm;Lrja;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLaiyl;Lajvs;Lzon;Lakhk;Laabk;Laico;I[IIZLjava/lang/String;Lahzj;Lcab;Ladjh;Ladjc;Lajuo;IJLanbu;ZZZZLaagw;ZLbblm;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Lafna;)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p6

    move-object/from16 v1, p24

    move-object/from16 v2, p29

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lajtk;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lajtk;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lakeq;->ak:Ljava/lang/Runnable;

    iput-object p1, p0, Lakeq;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lakeq;->R:Lamud;

    iput-object p3, p0, Lakeq;->m:Lahwm;

    iput-object p4, p0, Lakeq;->S:Lrja;

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p5

    iput-object p2, p0, Lakeq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p2

    new-instance v3, Laagt;

    invoke-direct {v3, p2}, Laagt;-><init>(Landroid/net/Uri;)V

    iput-object v3, p0, Lakeq;->T:Laagt;

    iput-object v0, p0, Lakeq;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p2

    new-instance v0, Laagt;

    invoke-direct {v0, p2}, Laagt;-><init>(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lakeq;->U:Laagt;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, p7

    iput-object p2, p0, Lakeq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->c()Landroid/net/Uri;

    move-result-object p2

    new-instance v4, Laagt;

    invoke-direct {v4, p2}, Laagt;-><init>(Landroid/net/Uri;)V

    iput-object v4, p0, Lakeq;->V:Laagt;

    move/from16 p2, p8

    iput-boolean p2, p0, Lakeq;->d:Z

    move-object/from16 p2, p37

    iput-object p2, p0, Lakeq;->ac:Ladjh;

    move-object/from16 p2, p38

    iput-object p2, p0, Lakeq;->aq:Ladjc;

    move-object/from16 p2, p39

    iput-object p2, p0, Lakeq;->ad:Lajuo;

    move-object/from16 p2, p9

    iput-object p2, p0, Lakeq;->f:Ljava/lang/String;

    move-wide/from16 v5, p10

    iput-wide v5, p0, Lakeq;->D:J

    move/from16 p2, p12

    iput p2, p0, Lakeq;->j:I

    move/from16 p2, p13

    iput-boolean p2, p0, Lakeq;->k:Z

    move/from16 p2, p14

    iput-boolean p2, p0, Lakeq;->l:Z

    move/from16 p2, p15

    iput-boolean p2, p0, Lakeq;->I:Z

    move/from16 p2, p16

    iput-boolean p2, p0, Lakeq;->x:Z

    move-object/from16 p2, p17

    iput-object p2, p0, Lakeq;->g:Ljava/lang/String;

    move-object/from16 p2, p18

    iput-object p2, p0, Lakeq;->h:Ljava/lang/String;

    move-wide/from16 v5, p20

    iput-wide v5, p0, Lakeq;->e:J

    move-object/from16 v7, p22

    iput-object v7, p0, Lakeq;->B:Ljava/lang/String;

    move/from16 v7, p23

    iput v7, p0, Lakeq;->C:F

    iput-object v1, p0, Lakeq;->ae:Laiyl;

    move-object/from16 v7, p25

    iput-object v7, p0, Lakeq;->af:Lajvs;

    move-object/from16 v8, p26

    iput-object v8, p0, Lakeq;->ap:Lzon;

    move-object/from16 v9, p27

    iput-object v9, p0, Lakeq;->ar:Lakhk;

    move-object/from16 v9, p19

    iput-object v9, p0, Lakeq;->i:Ljava/lang/String;

    const-wide/16 v9, 0x0

    iput-wide v9, p0, Lakeq;->s:J

    move-object/from16 v9, p28

    iput-object v9, p0, Lakeq;->X:Laabk;

    iput-object v2, p0, Lakeq;->Z:Laico;

    move/from16 v9, p33

    iput-boolean v9, p0, Lakeq;->aa:Z

    new-instance v9, Laket;

    iget-object v1, v1, Laiyl;->a:Lajvk;

    move-object/from16 p12, p2

    move-object/from16 p9, p4

    move-object/from16 p7, v1

    move-wide/from16 p10, v5

    move-object/from16 p8, v7

    move-object/from16 p6, v8

    move-object/from16 p5, v9

    invoke-direct/range {p5 .. p12}, Laket;-><init>(Lzon;Lajvk;Lajvs;Lrja;JLjava/lang/String;)V

    move-object/from16 p1, p5

    iput-object p1, p0, Lakeq;->Y:Laket;

    invoke-virtual {v2, p1}, Laico;->e(Laicn;)V

    move/from16 p1, p30

    iput p1, p0, Lakeq;->n:I

    move-object/from16 p1, p31

    iput-object p1, p0, Lakeq;->o:[I

    move/from16 p1, p32

    iput p1, p0, Lakeq;->p:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lakeq;->ao:Ljava/util/List;

    if-nez p34, :cond_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    move-object/from16 p1, p34

    :goto_1
    iput-object p1, p0, Lakeq;->H:Ljava/lang/String;

    move/from16 p1, p40

    iput p1, p0, Lakeq;->E:I

    move-wide/from16 p1, p41

    iput-wide p1, p0, Lakeq;->F:J

    move-object/from16 p1, p43

    iput-object p1, p0, Lakeq;->as:Lanbu;

    move/from16 p1, p44

    iput-boolean p1, p0, Lakeq;->O:Z

    move/from16 p1, p49

    iput-boolean p1, p0, Lakeq;->P:Z

    move/from16 p1, p45

    iput-boolean p1, p0, Lakeq;->w:Z

    move/from16 p1, p46

    iput-boolean p1, p0, Lakeq;->t:Z

    move/from16 p1, p47

    iput-boolean p1, p0, Lakeq;->v:Z

    move-object/from16 p1, p48

    iput-object p1, p0, Lakeq;->ai:Laagw;

    invoke-interface/range {p35 .. p35}, Lahzj;->h()Lahzi;

    move-result-object p2

    iput-object p2, p0, Lakeq;->J:Lahzi;

    move-object/from16 v1, p36

    invoke-virtual {v1, p2}, Lcab;->ap(Lahzi;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lakeq;->K:Ljava/lang/String;

    move-object/from16 p2, p50

    iput-object p2, p0, Lakeq;->W:Lbblm;

    move-object/from16 p2, p51

    iput-object p2, p0, Lakeq;->Q:Lj$/util/Optional;

    move/from16 p2, p52

    iput p2, p0, Lakeq;->G:I

    move/from16 p2, p53

    iput p2, p0, Lakeq;->L:I

    move-object/from16 p2, p54

    iput-object p2, p0, Lakeq;->M:Ljava/lang/String;

    move-object/from16 p2, p55

    iput-object p2, p0, Lakeq;->N:Ljava/lang/String;

    move-object/from16 p2, p56

    iput-object p2, p0, Lakeq;->aj:Lafna;

    invoke-virtual {p1}, Laagw;->b()V

    invoke-direct {p0, v3}, Lakeq;->D(Laagt;)V

    invoke-direct {p0, v4}, Lakeq;->D(Laagt;)V

    invoke-direct {p0, v0}, Lakeq;->D(Laagt;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lamud;Lahwm;Lrja;Lzon;Laagw;Lakhk;Laico;Laabk;Laiwz;Lahzj;Lcab;Ladjh;Ladjc;Lajuo;Lajuy;Lajwb;Lbblm;Lanbu;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lafna;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;IZZZ)V
    .locals 60

    move-object/from16 v0, p16

    move-object/from16 v1, p21

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v8, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v9, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v10, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->d:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->e()J

    move-result-wide v5

    const-wide/16 v11, 0x3

    cmp-long v2, v5, v11

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v11, v3

    :goto_1
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v12

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->a()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v13

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-virtual/range {p17 .. p17}, Lajwb;->l()Z

    move-result v5

    if-eq v3, v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x4

    :goto_2
    if-nez v2, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;->b(I)I

    move-result v2

    move v15, v2

    :goto_3
    invoke-static/range {p26 .. p26}, La;->cu(I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p17 .. p17}, Lajwb;->l()Z

    move-result v2

    if-eqz v2, :cond_4

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    invoke-static/range {p26 .. p26}, La;->cu(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {p17 .. p17}, Lajwb;->o()Z

    move-result v2

    if-eqz v2, :cond_5

    move/from16 v17, v3

    goto :goto_5

    :cond_5
    const/16 v17, 0x0

    :goto_5
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    move-result v18

    invoke-static/range {p26 .. p26}, La;->cu(I)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v2

    invoke-static {v2, v0}, Laixp;->j(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lajuy;)Z

    move-result v2

    if-eqz v2, :cond_6

    move/from16 v19, v3

    goto :goto_6

    :cond_6
    const/16 v19, 0x0

    :goto_6
    invoke-static/range {p26 .. p26}, La;->cu(I)Z

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_7

    if-eqz p20, :cond_7

    invoke-virtual/range {p20 .. p20}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v5

    :cond_7
    move-object/from16 v22, v5

    invoke-interface/range {p4 .. p4}, Lrja;->b()J

    move-result-wide v23

    invoke-virtual {v0}, Lajuy;->c()Laiyl;

    move-result-object v27

    iget-object v0, v0, Lajuy;->t:Lajvs;

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v2

    iget v2, v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->i:I

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->j:[I

    move-object/from16 v6, p10

    iget-boolean v6, v6, Laiwz;->b:Z

    move-object/from16 v7, p6

    iget v3, v7, Laagw;->b:I

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v4, :cond_9

    :cond_8
    const/16 v47, 0x0

    goto :goto_7

    :cond_9
    invoke-static/range {p13 .. p13}, Lajuo;->ap(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {p13 .. p13}, Lajuo;->av(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {p13 .. p13}, Lajuo;->ao(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v47, 0x1

    :goto_7
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->k:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    if-nez v4, :cond_b

    :cond_a
    const/16 v52, 0x0

    goto :goto_8

    :cond_b
    invoke-static/range {p13 .. p13}, Lajuo;->ap(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {p13 .. p13}, Lajuo;->av(Ladjh;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static/range {p13 .. p13}, Lajuo;->ao(Ladjh;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v52, 0x1

    :goto_8
    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->p:Ljava/util/List;

    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v4

    move-object/from16 v28, v0

    new-instance v0, Lajxp;

    move/from16 v33, v2

    const/4 v2, 0x5

    invoke-direct {v0, v2}, Lajxp;-><init>(I)V

    invoke-interface {v4, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lajxp;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Lajxp;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lajln;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lajln;-><init>(I)V

    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_9

    :cond_c
    move-object/from16 v28, v0

    move/from16 v33, v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_9
    move-object/from16 v54, v0

    sget-object v0, Lazgb;->a:Lazgb;

    iget v0, v0, Lazgb;->bh:I

    invoke-static/range {p26 .. p26}, La;->cu(I)Z

    move-result v2

    const/4 v4, -0x1

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    iget v4, v1, Lajvi;->k:I

    :cond_d
    move/from16 v56, v4

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->b()Ljava/lang/String;

    move-result-object v57

    invoke-interface/range {p24 .. p24}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;->a()Ljava/lang/String;

    move-result-object v58

    const/16 v37, 0x0

    const-wide/16 v44, -0x1

    const-string v25, "-"

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v35, 0x0

    move-object/from16 v4, p1

    move-object/from16 v29, p5

    move-object/from16 v30, p7

    move-object/from16 v32, p8

    move-object/from16 v31, p9

    move-object/from16 v38, p11

    move-object/from16 v39, p12

    move-object/from16 v40, p13

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v53, p18

    move-object/from16 v46, p19

    move-object/from16 v59, p22

    move-object/from16 v20, p23

    move-object/from16 v21, p25

    move/from16 v48, p27

    move/from16 v49, p28

    move/from16 v50, p29

    move/from16 v55, v0

    move/from16 v43, v3

    move-object/from16 v34, v5

    move/from16 v36, v6

    move-object/from16 v51, v7

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v59}, Lakeq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lamud;Lahwm;Lrja;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLaiyl;Lajvs;Lzon;Lakhk;Laabk;Laico;I[IIZLjava/lang/String;Lahzj;Lcab;Ladjh;Ladjc;Lajuo;IJLanbu;ZZZZLaagw;ZLbblm;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Lafna;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lamud;Lahwm;Lrja;Lzon;Lakhk;Laico;Laabk;Laiwz;Lahzj;Lcab;Ladjh;Ladjc;Lajuo;Lajuy;Lafna;Lbblm;Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;Lanbu;Laagw;)V
    .locals 57

    move-object/from16 v0, p18

    iget-object v5, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v6, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-object v7, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    iget-boolean v8, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->d:Z

    iget-object v9, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->h:Ljava/lang/String;

    iget-wide v10, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->g:J

    iget v12, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->l:I

    iget-boolean v13, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->o:Z

    iget-boolean v14, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->p:Z

    iget-boolean v15, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->v:Z

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->w:Z

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->j:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->k:Ljava/lang/String;

    move/from16 v16, v1

    move-object/from16 v17, v2

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->e:J

    move-wide/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->B:Ljava/lang/String;

    iget v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->C:F

    invoke-virtual/range {p15 .. p15}, Lajuy;->c()Laiyl;

    move-result-object v24

    move-object/from16 v22, v1

    move-object/from16 v1, p15

    iget-object v1, v1, Lajuy;->t:Lajvs;

    move-object/from16 v25, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->D:I

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->E:[I

    move-object/from16 v31, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->F:I

    move/from16 v32, v1

    move-object/from16 v1, p9

    iget-boolean v1, v1, Laiwz;->b:Z

    move/from16 v33, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->G:Ljava/lang/String;

    move-object/from16 v34, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->z:I

    move/from16 v40, v1

    move/from16 v23, v2

    iget-wide v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->A:J

    move-wide/from16 v41, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->H:Z

    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->s:Z

    move/from16 v44, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->q:Z

    move/from16 v46, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->t:Z

    move/from16 v47, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->I:Z

    move/from16 v49, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->J:Lj$/util/Optional;

    move-object/from16 v51, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->K:I

    move/from16 v52, v1

    iget v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->L:I

    move/from16 v53, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->M:Ljava/lang/String;

    move-object/from16 v54, v1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->N:Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v26, p5

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v28, p8

    move-object/from16 v35, p10

    move-object/from16 v36, p11

    move-object/from16 v37, p12

    move-object/from16 v38, p13

    move-object/from16 v39, p14

    move-object/from16 v56, p16

    move-object/from16 v50, p17

    move-object/from16 v43, p19

    move-object/from16 v48, p20

    move-object/from16 v55, v1

    move/from16 v45, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v56}, Lakeq;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lamud;Lahwm;Lrja;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;ZLjava/lang/String;JIZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;FLaiyl;Lajvs;Lzon;Lakhk;Laabk;Laico;I[IIZLjava/lang/String;Lahzj;Lcab;Ladjh;Ladjc;Lajuo;IJLanbu;ZZZZLaagw;ZLbblm;Lj$/util/Optional;IILjava/lang/String;Ljava/lang/String;Lafna;)V

    move-object/from16 v1, p18

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->f:J

    iput-wide v2, v0, Lakeq;->q:J

    iget-wide v2, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->m:J

    iput-wide v2, v0, Lakeq;->s:J

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->u:Z

    iput-boolean v2, v0, Lakeq;->y:Z

    iget v2, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->x:I

    iput v2, v0, Lakeq;->z:I

    iget v1, v1, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;->y:I

    iput v1, v0, Lakeq;->A:I

    return-void
.end method

.method private static A(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v0, 0x32

    add-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    rem-long v2, p0, v0

    const-wide/16 v4, 0x64

    div-long/2addr v2, v4

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized B()Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakeq;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lakeq;->H()V

    invoke-virtual {p0}, Lakeq;->c()V

    :cond_0
    iget-object v0, p0, Lakeq;->ao:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lakeq;->ao:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final C(Laagt;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lakeq;->ar:Lakhk;

    iget-object v1, p0, Lakeq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakhk;->h(Ljava/lang/String;)Laoxo;

    move-result-object v0

    invoke-virtual {v0}, Laoxo;->s()Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "rt"

    invoke-virtual {p1, v0, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, p0, Lakeq;->D:J

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "len"

    invoke-virtual {p1, v0, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lakeq;->X:Laabk;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Laabk;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "lact"

    invoke-virtual {p1, v0, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget p2, p0, Lakeq;->A:I

    if-nez p2, :cond_2

    iget p2, p0, Lakeq;->z:I

    if-nez p2, :cond_2

    const-string p2, "Warning: Sending VSS ping without a format parameter."

    invoke-static {p2}, Laaes;->m(Ljava/lang/String;)V

    :cond_2
    iget p2, p0, Lakeq;->z:I

    if-lez p2, :cond_3

    const-string v0, "fmt"

    invoke-virtual {p1, v0, p2}, Laagt;->i(Ljava/lang/String;I)V

    :cond_3
    iget p2, p0, Lakeq;->A:I

    if-lez p2, :cond_4

    iget v0, p0, Lakeq;->z:I

    if-eq p2, v0, :cond_4

    const-string v0, "afmt"

    invoke-virtual {p1, v0, p2}, Laagt;->i(Ljava/lang/String;I)V

    :cond_4
    iget-object p2, p0, Lakeq;->W:Lbblm;

    if-eqz p2, :cond_5

    iget v0, p2, Lbblm;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p2, p2, Lbblm;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Laagt;->c(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lakeq;->M:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lakeq;->M:Ljava/lang/String;

    const-string v0, "cbs"

    invoke-virtual {p1, v0, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object p2, p0, Lakeq;->N:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lakeq;->N:Ljava/lang/String;

    const-string v0, "clio"

    invoke-virtual {p1, v0, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private final D(Laagt;)V
    .locals 5

    if-eqz p1, :cond_9

    iget-object v0, p0, Lakeq;->h:Ljava/lang/String;

    const-string v1, "cpn"

    invoke-virtual {p1, v1, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ns"

    const-string v1, "yt"

    invoke-virtual {p1, v0, v1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lakeq;->f:Ljava/lang/String;

    const-string v1, "docid"

    invoke-virtual {p1, v1, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ver"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lakeq;->ar:Lakhk;

    invoke-virtual {v0, p1}, Lakhk;->k(Laagt;)V

    const-string v0, "adformat"

    invoke-virtual {p1, v0}, Laagt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "1"

    if-nez v0, :cond_0

    const-string v0, "el"

    const-string v3, "detailpage"

    invoke-virtual {p1, v0, v3}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lakeq;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakeq;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "autonav"

    invoke-virtual {p1, v0, v2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lakeq;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "host_cpn"

    invoke-virtual {p1, v3, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lakeq;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, "list"

    invoke-virtual {p1, v3, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lakeq;->L:I

    const-string v3, "plloop"

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    if-eq v0, v4, :cond_3

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v3, v1}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "3"

    invoke-virtual {p1, v3, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v3, v2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-boolean v0, p0, Lakeq;->k:Z

    if-eqz v0, :cond_6

    const-string v0, "autoplay"

    invoke-virtual {p1, v0, v2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-boolean v0, p0, Lakeq;->l:Z

    if-eqz v0, :cond_7

    const-string v0, "splay"

    invoke-virtual {p1, v0, v2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, p0, Lakeq;->aa:Z

    if-nez v0, :cond_8

    const-string v0, "dnc"

    invoke-virtual {p1, v0, v2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lakeq;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "referring_app"

    invoke-virtual {p1, v1, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private final E()V
    .locals 7

    iget-object v0, p0, Lakeq;->U:Laagt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakeq;->b:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lakeq;->t:Z

    if-nez v0, :cond_1

    iget v0, p0, Lakeq;->j:I

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lakeq;->s:J

    int-to-long v3, v0

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lakeq;->t:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final F(Laagt;Laibb;)V
    .locals 7

    iget-boolean v0, p0, Lakeq;->v:Z

    if-eqz v0, :cond_0

    iget-object p1, p0, Lakeq;->h:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Final ping for playback "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has already been sent - Ignoring request"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lakeq;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lakeq;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Laihc;

    const/16 v5, 0x13

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Laihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private final G(Z)V
    .locals 1

    iput-boolean p1, p0, Lakeq;->ag:Z

    iget-object v0, p0, Lakeq;->Y:Laket;

    iput-boolean p1, v0, Laket;->c:Z

    return-void
.end method

.method private final declared-synchronized H()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lakeq;->ah:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    invoke-virtual {v1}, Lakeq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Lakeq;->A(J)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v1, Lakeq;->ap:Lzon;

    invoke-virtual {v2}, Lzon;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lakeq;->B:Ljava/lang/String;

    iget v13, v1, Lakeq;->C:F

    iget-object v2, v1, Lakeq;->ae:Laiyl;

    iget-object v2, v2, Laiyl;->a:Lajvk;

    invoke-virtual {v2}, Lajvk;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, Lakeq;->af:Lajvs;

    invoke-virtual {v2}, Lajvs;->a()Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, Lakeq;->ae:Laiyl;

    iget-boolean v3, v2, Laiyl;->f:Z

    if-eq v0, v3, :cond_0

    const-string v3, "0"

    goto :goto_0

    :cond_0
    const-string v3, "1"

    :goto_0
    move-object v10, v3

    iget-object v11, v2, Laiyl;->g:Ljava/lang/String;

    invoke-direct {v1}, Lakeq;->y()I

    move-result v14

    iget-boolean v2, v1, Lakeq;->x:Z

    if-eq v0, v2, :cond_1

    const-string v0, "0"

    goto :goto_1

    :cond_1
    const-string v0, "1"

    :goto_1
    move-object v12, v0

    iget-object v0, v1, Lakeq;->as:Lanbu;

    iget-object v2, v0, Lanbu;->b:Ljava/lang/Object;

    iget-object v0, v0, Lanbu;->a:Ljava/lang/Object;

    iget-object v3, v1, Lakeq;->Q:Lj$/util/Optional;

    if-eqz v3, :cond_2

    iget v5, v1, Lakeq;->G:I

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    move/from16 v18, v5

    const-string v5, ""

    const/16 v19, 0x7

    move-object/from16 v17, v3

    invoke-static/range {v4 .. v19}, Laixp;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Lakep;

    move-result-object v0

    iget-object v2, v1, Lakeq;->ao:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null multiAudioTrackId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final I(J)Z
    .locals 4

    iget-wide v0, p0, Lakeq;->q:J

    const-wide/16 v2, -0x1388

    add-long/2addr v2, v0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_1

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private final J()Z
    .locals 4

    iget v0, p0, Lakeq;->n:I

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lakeq;->o:[I

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, p0, Lakeq;->p:I

    array-length v0, v0

    if-ge v3, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private final K()Z
    .locals 4

    iget-wide v0, p0, Lakeq;->F:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final L(Laagt;IJ)V
    .locals 10

    iget-wide v0, p0, Lakeq;->am:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-lez v4, :cond_0

    if-eq p2, v5, :cond_0

    const-string v4, "rti"

    invoke-static {v0, v1}, Lakeq;->A(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lakeq;->o:[I

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, Lakeq;->p:I

    array-length v4, v0

    if-ge v1, v4, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v4, p0, Lakeq;->p:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lakeq;->p:I

    aget v4, v0, v4

    int-to-long v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    cmp-long v1, v6, p3

    if-lez v1, :cond_1

    goto :goto_0

    :cond_2
    iget v0, p0, Lakeq;->n:I

    if-lez v0, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v6, v0

    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long v6, p3, v0

    goto :goto_0

    :cond_3
    move-wide v6, v2

    :goto_0
    cmp-long v0, v6, v2

    if-eqz v0, :cond_8

    if-eq p2, v5, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    iget-boolean p2, p0, Lakeq;->ag:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lakeq;->S:Lrja;

    invoke-interface {p2}, Lrja;->b()J

    move-result-wide v0

    iget-wide v8, p0, Lakeq;->al:J

    cmp-long p2, v0, v8

    if-gez p2, :cond_5

    iget-boolean p2, p0, Lakeq;->ag:Z

    if-nez p2, :cond_5

    goto :goto_1

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_5

    iget-object p1, p0, Lakeq;->an:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_5

    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_5
    const/4 p1, 0x0

    iput-object p1, p0, Lakeq;->an:Ljava/util/concurrent/ScheduledFuture;

    iput-wide v2, p0, Lakeq;->am:J

    return-void

    :cond_6
    :goto_1
    invoke-static {v6, v7}, Lakeq;->A(J)Ljava/lang/String;

    move-result-object p2

    const-string v0, "rtn"

    invoke-virtual {p1, v0, p2}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, p0, Lakeq;->am:J

    iget-object p1, p0, Lakeq;->an:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_7

    invoke-interface {p1, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_7
    iget-object p1, p0, Lakeq;->ab:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p2, p0, Lakeq;->ak:Ljava/lang/Runnable;

    sub-long/2addr v6, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, v6, v7, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lakeq;->an:Ljava/util/concurrent/ScheduledFuture;

    :cond_8
    return-void
.end method

.method private final declared-synchronized M(I)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-boolean v2, v1, Lakeq;->P:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {v1}, Lakeq;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Lakeq;->A(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v1, Lakeq;->V:Laagt;

    new-instance v6, Laagt;

    invoke-direct {v6, v5}, Laagt;-><init>(Laagt;)V

    invoke-direct {v1, v6, v4}, Lakeq;->C(Laagt;Ljava/lang/String;)V

    invoke-direct {v1}, Lakeq;->B()Ljava/util/List;

    move-result-object v4

    iget-boolean v5, v1, Lakeq;->ag:Z

    const/4 v7, 0x1

    if-eq v7, v5, :cond_1

    const-string v5, "paused"

    goto :goto_0

    :cond_1
    const-string v5, "playing"

    :goto_0
    const-string v8, "state"

    invoke-virtual {v6, v8, v5}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, Lakeq;->I:Z

    if-eqz v5, :cond_2

    iget-wide v8, v1, Lakeq;->r:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_2

    const-string v5, "lio"

    invoke-static {v8, v9}, Lakeq;->A(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v5, v8}, Laagt;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v5, v1, Lakeq;->O:Z

    if-eqz v5, :cond_3

    const-string v5, "dl"

    const-string v8, "1"

    invoke-virtual {v6, v5, v8}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "st"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "et"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "conn"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "vis"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "uao"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "cc"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "rate"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "blo"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "muted"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "volume"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "clipid"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "als"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "au"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ss"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v8, v1, Lakeq;->t:Z

    if-eqz v8, :cond_4

    iget-boolean v8, v1, Lakeq;->u:Z

    if-nez v8, :cond_4

    iput-boolean v7, v1, Lakeq;->u:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "1"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "dtm"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-string v10, ""

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v11, v18

    check-cast v11, Lakep;

    move-object/from16 v18, v4

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v4

    if-eq v4, v7, :cond_6

    iget-object v4, v11, Lakep;->a:Ljava/lang/String;

    move/from16 v19, v7

    iget-object v7, v11, Lakep;->b:Ljava/lang/String;

    invoke-static {v4, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    move-object/from16 v4, v18

    move/from16 v7, v19

    goto :goto_1

    :cond_6
    move/from16 v19, v7

    :goto_2
    const-string v4, "st"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lakep;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "et"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lakep;->b:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "conn"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lakep;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "vis"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lakep;->d:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "uao"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lakep;->f:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "cc"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v11, Lakep;->e:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "rate"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v20, v9

    iget v9, v11, Lakep;->j:F

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "blo"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v21, v9

    iget-object v9, v11, Lakep;->g:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v11, Lakep;->h:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v22, v4

    const-string v4, "muted"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v23, v12

    iget-object v12, v11, Lakep;->i:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "volume"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v11, Lakep;->k:I

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "clipid"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, v11, Lakep;->l:Ljava/lang/String;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "als"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v24, v13

    iget-object v13, v11, Lakep;->m:Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "au"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v11, Lakep;->n:Lj$/util/Optional;

    move/from16 v25, v14

    const-string v14, ""

    invoke-virtual {v13, v14}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "ss"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v11, Lakep;->o:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    or-int v4, v4, v23

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v21, v7

    if-eqz v7, :cond_7

    const/4 v7, 0x0

    goto :goto_3

    :cond_7
    move/from16 v7, v19

    :goto_3
    xor-int/lit8 v7, v7, 0x1

    or-int v13, v7, v24

    const-string v7, "0"

    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    or-int v14, v7, v25

    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    or-int/2addr v15, v7

    const-string v7, "-"

    invoke-static {v7, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    xor-int/lit8 v7, v7, 0x1

    or-int v16, v7, v16

    sget-object v7, Lazgb;->a:Lazgb;

    iget v7, v7, Lazgb;->bh:I

    if-eq v7, v10, :cond_8

    const/4 v7, 0x0

    goto :goto_4

    :cond_8
    move/from16 v7, v19

    :goto_4
    xor-int/lit8 v7, v7, 0x1

    or-int v17, v7, v17

    const-string v10, ","

    move v12, v4

    move-object/from16 v4, v18

    move/from16 v7, v19

    move-object/from16 v9, v20

    goto/16 :goto_1

    :cond_9
    move/from16 v19, v7

    move/from16 v23, v12

    move/from16 v24, v13

    move/from16 v25, v14

    if-nez v23, :cond_a

    const-string v4, "cc"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-nez v24, :cond_b

    const-string v4, "rate"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    if-nez v25, :cond_c

    if-nez v15, :cond_d

    const-string v4, "blo"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_c
    if-eqz v15, :cond_e

    :cond_d
    const-string v4, "blo"

    invoke-virtual {v5, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    :goto_5
    if-nez v16, :cond_f

    const-string v4, "clipid"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v4, v1, Lakeq;->Q:Lj$/util/Optional;

    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v4, "au"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    if-nez v17, :cond_11

    const-string v4, "ss"

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_12

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, ",:"

    invoke-virtual {v6, v7, v5, v8}, Laagt;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    const/4 v4, 0x3

    if-ne v0, v4, :cond_14

    const/4 v5, 0x0

    goto :goto_7

    :cond_14
    move/from16 v5, v19

    :goto_7
    if-ne v0, v4, :cond_15

    const-string v4, "final"

    const-string v7, "1"

    invoke-virtual {v6, v4, v7}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    invoke-direct {v1}, Lakeq;->J()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-direct {v1, v6, v0, v2, v3}, Lakeq;->L(Laagt;IJ)V

    :cond_16
    iget-object v0, v1, Lakeq;->c:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    new-instance v2, Ladtd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ladtd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    invoke-direct {v1, v6, v2}, Lakeq;->F(Laagt;Laibb;)V

    iget-object v0, v1, Lakeq;->aq:Ladjc;

    invoke-static {v0}, Lajuo;->bc(Ladjc;)Layfr;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Layfr;->m:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lakeq;->aj:Lafna;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    sget-object v3, Lbbjn;->a:Lbbjn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v6}, Laagt;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbbjn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbjn;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbbjn;->b:I

    iput-object v4, v6, Lbbjn;->c:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lbbjn;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqzg;->instance:Laqzm;

    check-cast v4, Lavbb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lavbb;->d:Ljava/lang/Object;

    const/16 v3, 0x1eb

    iput v3, v4, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavbb;

    invoke-interface {v0, v2}, Lafna;->c(Lavbb;)Z

    :cond_17
    iget-boolean v0, v1, Lakeq;->v:Z

    xor-int/lit8 v2, v5, 0x1

    or-int/2addr v0, v2

    iput-boolean v0, v1, Lakeq;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final y()I
    .locals 1

    iget-object v0, p0, Lakeq;->ai:Laagw;

    iget v0, v0, Laagw;->b:I

    return v0
.end method

.method private final z()J
    .locals 4

    iget-object v0, p0, Lakeq;->S:Lrja;

    invoke-interface {v0}, Lrja;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lakeq;->e:J

    sub-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method final a()J
    .locals 7

    iget-boolean v0, p0, Lakeq;->I:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakeq;->ac:Ladjh;

    invoke-static {v0}, Lajuo;->j(Ladjh;)Laygn;

    move-result-object v0

    iget-boolean v0, v0, Laygn;->f:Z

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, Lakeq;->q:J

    iget-wide v1, p0, Lakeq;->D:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    const-string v5, "Reported playback position "

    const-string v6, " is greater than the duration of the video "

    invoke-static/range {v1 .. v6}, La;->eE(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    iget-wide v0, p0, Lakeq;->D:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lakeq;->q:J

    return-wide v0
.end method

.method public final b()Lakem;
    .locals 4

    new-instance v0, Lakem;

    iget-boolean v1, p0, Lakeq;->w:Z

    iget-boolean v2, p0, Lakeq;->t:Z

    iget-boolean v3, p0, Lakeq;->v:Z

    invoke-direct {v0, v1, v2, v3}, Lakem;-><init>(ZZZ)V

    return-object v0
.end method

.method public final declared-synchronized c()V
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lakeq;->ah:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lakeq;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lakeq;->ao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakep;

    iget-object v2, v1, Lakeq;->ao:Ljava/util/List;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v3, v0, Lakep;->a:Ljava/lang/String;

    iget-object v5, v0, Lakep;->c:Ljava/lang/String;

    iget-object v6, v0, Lakep;->d:Ljava/lang/String;

    iget-object v7, v0, Lakep;->e:Ljava/lang/String;

    iget-object v8, v0, Lakep;->f:Ljava/lang/String;

    iget-object v9, v0, Lakep;->g:Ljava/lang/String;

    iget-object v10, v0, Lakep;->h:Ljava/lang/String;

    iget-object v11, v0, Lakep;->i:Ljava/lang/String;

    iget v12, v0, Lakep;->j:F

    iget v13, v0, Lakep;->k:I

    iget-object v14, v0, Lakep;->l:Ljava/lang/String;

    iget-object v15, v0, Lakep;->m:Ljava/lang/String;

    iget-object v4, v0, Lakep;->n:Lj$/util/Optional;

    iget v0, v0, Lakep;->o:I

    invoke-virtual {v1}, Lakeq;->a()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lakeq;->A(J)Ljava/lang/String;

    move-result-object v16

    const/16 v18, 0x7

    move-object/from16 v17, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v17

    move/from16 v17, v0

    invoke-static/range {v3 .. v18}, Laixp;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;Lj$/util/Optional;IB)Lakep;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lakeq;->ah:Z

    sget-object v0, Lazgb;->a:Lazgb;

    iget v0, v0, Lazgb;->bh:I

    iput v0, v1, Lakeq;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lakeq;->c()V

    invoke-virtual {p0}, Lakeq;->x()V

    return-void
.end method

.method public final e(Laiye;)V
    .locals 1

    iget v0, p0, Lakeq;->C:F

    iget p1, p1, Laiye;->b:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lakeq;->C:F

    invoke-virtual {p0}, Lakeq;->c()V

    invoke-virtual {p0}, Lakeq;->x()V

    :cond_0
    return-void
.end method

.method public final f(Laiyl;)V
    .locals 3

    iget-object v0, p0, Lakeq;->Y:Laket;

    iget-object v1, p1, Laiyl;->a:Lajvk;

    iput-object v1, v0, Laket;->a:Lajvk;

    iget-object v0, p0, Lakeq;->ae:Laiyl;

    if-eqz v0, :cond_1

    iget-object v2, v0, Laiyl;->a:Lajvk;

    if-ne v2, v1, :cond_1

    iget-boolean v1, v0, Laiyl;->f:Z

    iget-boolean v2, p1, Laiyl;->f:Z

    if-ne v1, v2, :cond_1

    iget-object v0, v0, Laiyl;->g:Ljava/lang/String;

    iget-object v1, p1, Laiyl;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lakeq;->c()V

    iput-object p1, p0, Lakeq;->ae:Laiyl;

    invoke-virtual {p0}, Lakeq;->x()V

    return-void
.end method

.method public final g(Laizx;)V
    .locals 2

    iget-object v0, p0, Lakeq;->ad:Lajuo;

    invoke-virtual {v0}, Lajuo;->bb()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakeq;->B:Ljava/lang/String;

    invoke-virtual {p1}, Laizx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Laizx;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakeq;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lakeq;->c()V

    invoke-virtual {p0}, Lakeq;->x()V

    :cond_0
    return-void
.end method

.method public final h(Lajac;)V
    .locals 1

    iget-object v0, p0, Lakeq;->af:Lajvs;

    iget-object p1, p1, Lajac;->a:Lajvs;

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lakeq;->c()V

    iput-object p1, p0, Lakeq;->af:Lajvs;

    invoke-virtual {p0}, Lakeq;->x()V

    :cond_0
    return-void
.end method

.method public final i(Lajah;)V
    .locals 2

    iget-object v0, p0, Lakeq;->ad:Lajuo;

    invoke-virtual {v0}, Lajuo;->bb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakeq;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lajah;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lajah;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lakeq;->B:Ljava/lang/String;

    invoke-virtual {p0}, Lakeq;->c()V

    invoke-virtual {p0}, Lakeq;->x()V

    :cond_0
    return-void
.end method

.method public final j(Lahcq;)V
    .locals 2

    iget-object v0, p1, Lahcq;->c:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v0

    :goto_0
    iget-object p1, p1, Lahcq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    iput v0, p0, Lakeq;->z:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    move-result v1

    :goto_1
    iput v1, p0, Lakeq;->A:I

    iget-object v0, p0, Lakeq;->Q:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lakeq;->Q:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->u()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lakeq;->Q:Lj$/util/Optional;

    invoke-virtual {p0}, Lakeq;->w()V

    :cond_2
    return-void
.end method

.method public final k(J)V
    .locals 1

    iget-object v0, p0, Lakeq;->ad:Lajuo;

    invoke-virtual {v0}, Lajuo;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Lakeq;->I(J)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lakeq;->q:J

    :cond_0
    invoke-virtual {p0}, Lakeq;->c()V

    iget-boolean p1, p0, Lakeq;->w:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lakeq;->M(I)V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakeq;->G(Z)V

    invoke-direct {p0}, Lakeq;->E()V

    invoke-virtual {p0}, Lakeq;->c()V

    iget-wide v0, p0, Lakeq;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-direct {p0}, Lakeq;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakeq;->an:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lakeq;->an:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lakeq;->M(I)V

    :cond_1
    return-void
.end method

.method public final m()V
    .locals 1

    iget-boolean v0, p0, Lakeq;->ag:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lakeq;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lakeq;->x:Z

    invoke-virtual {p0}, Lakeq;->x()V

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakeq;->G(Z)V

    invoke-virtual {p0}, Lakeq;->r()V

    return-void
.end method

.method public final o(JLazgb;)V
    .locals 0

    invoke-virtual {p0}, Lakeq;->c()V

    iput-wide p1, p0, Lakeq;->q:J

    iget p1, p3, Lazgb;->bh:I

    iput p1, p0, Lakeq;->G:I

    invoke-virtual {p0}, Lakeq;->x()V

    return-void
.end method

.method public final p(J)V
    .locals 2

    iget-boolean v0, p0, Lakeq;->ag:Z

    if-eqz v0, :cond_0

    const-string v0, "Warning: unexpected playback play "

    const-string v1, " suppressed"

    invoke-static {p1, p2, v0, v1}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lakeq;->G(Z)V

    iput-wide p1, p0, Lakeq;->q:J

    return-void
.end method

.method public final q(J)V
    .locals 1

    iget-object v0, p0, Lakeq;->ad:Lajuo;

    invoke-virtual {v0}, Lajuo;->aM()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p1, p0, Lakeq;->q:J

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lakeq;->G(Z)V

    return-void
.end method

.method public final r()V
    .locals 1

    invoke-virtual {p0}, Lakeq;->c()V

    iget-boolean v0, p0, Lakeq;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lakeq;->M(I)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    iget-boolean v0, p0, Lakeq;->ag:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lakeq;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lakeq;->x:Z

    invoke-virtual {p0}, Lakeq;->x()V

    return-void
.end method

.method public final t(Lajag;)V
    .locals 9

    iget-wide v0, p1, Lajag;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iput-wide v0, p0, Lakeq;->D:J

    :cond_0
    iget-boolean v0, p1, Lajag;->h:Z

    if-eqz v0, :cond_e

    iget-wide v0, p1, Lajag;->a:J

    invoke-direct {p0, v0, v1}, Lakeq;->I(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lakeq;->q:J

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Warning: unexpected playback progress "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for current playback position "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    sget-object p1, Lazgb;->a:Lazgb;

    invoke-virtual {p0, v0, v1, p1}, Lakeq;->o(JLazgb;)V

    return-void

    :cond_1
    iget-wide v2, p0, Lakeq;->q:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-wide v4, p0, Lakeq;->s:J

    sub-long v2, v0, v2

    add-long/2addr v4, v2

    iput-wide v4, p0, Lakeq;->s:J

    iput-wide v0, p0, Lakeq;->q:J

    iget-wide v2, p1, Lajag;->b:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lakeq;->r:J

    iget-wide v2, p1, Lajag;->g:J

    const-wide/16 v6, 0x7530

    add-long/2addr v2, v6

    iput-wide v2, p0, Lakeq;->al:J

    iget-object p1, p0, Lakeq;->Y:Laket;

    iput-wide v0, p1, Laket;->b:J

    invoke-direct {p0}, Lakeq;->y()I

    move-result p1

    iget v0, p0, Lakeq;->E:I

    if-eq p1, v0, :cond_3

    invoke-direct {p0}, Lakeq;->K()Z

    move-result v0

    if-nez v0, :cond_3

    iput p1, p0, Lakeq;->E:I

    iput-wide v4, p0, Lakeq;->F:J

    :cond_3
    iget-wide v0, p0, Lakeq;->F:J

    sub-long/2addr v4, v0

    invoke-direct {p0}, Lakeq;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0x7d0

    cmp-long v0, v4, v0

    if-lez v0, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lakeq;->F:J

    iput p1, p0, Lakeq;->E:I

    invoke-virtual {p0}, Lakeq;->c()V

    invoke-virtual {p0}, Lakeq;->x()V

    :cond_4
    iget-boolean p1, p0, Lakeq;->w:Z

    if-nez p1, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Lakeq;->w:Z

    iget-object v0, p0, Lakeq;->T:Laagt;

    iget-object v1, p0, Lakeq;->a:Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    invoke-direct {p0}, Lakeq;->J()Z

    move-result v2

    invoke-direct {p0}, Lakeq;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Lakeq;->A(J)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Laagt;

    invoke-direct {v6, v0}, Laagt;-><init>(Laagt;)V

    invoke-direct {p0, v6, v5}, Lakeq;->C(Laagt;Ljava/lang/String;)V

    invoke-virtual {p0}, Lakeq;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, Lakeq;->A(J)Ljava/lang/String;

    move-result-object v0

    const-string v5, "cmt"

    invoke-virtual {v6, v5, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lakeq;->ap:Lzon;

    const-string v5, "conn"

    invoke-virtual {v0}, Lzon;->a()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Laagt;->i(Ljava/lang/String;I)V

    iget-object v0, p0, Lakeq;->ae:Laiyl;

    iget-object v0, v0, Laiyl;->a:Lajvk;

    invoke-virtual {v0}, Lajvk;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "vis"

    invoke-virtual {v6, v5, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lakeq;->af:Lajvs;

    invoke-virtual {v0}, Lajvs;->a()Ljava/lang/String;

    move-result-object v0

    const-string v5, "uao"

    invoke-virtual {v6, v5, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lakeq;->x:Z

    if-eq p1, v0, :cond_5

    const-string v0, "0"

    goto :goto_0

    :cond_5
    const-string v0, "1"

    :goto_0
    const-string v5, "muted"

    invoke-virtual {v6, v5, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lakeq;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "volume"

    invoke-virtual {v6, v5, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lakeq;->j:I

    if-lez v0, :cond_6

    const-string v5, "delay"

    invoke-virtual {v6, v5, v0}, Laagt;->i(Ljava/lang/String;I)V

    :cond_6
    iget-object v0, p0, Lakeq;->B:Ljava/lang/String;

    const-string v5, "-"

    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lakeq;->B:Ljava/lang/String;

    const-string v7, "cc"

    invoke-virtual {v6, v7, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget v0, p0, Lakeq;->C:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v7, v0, v7

    if-eqz v7, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const-string v7, "rate"

    invoke-virtual {v6, v7, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-boolean v0, p0, Lakeq;->d:Z

    if-eqz v0, :cond_9

    const-string v0, "reuse"

    invoke-virtual {v6, v0, p1}, Laagt;->i(Ljava/lang/String;I)V

    :cond_9
    iget-object v0, p0, Lakeq;->as:Lanbu;

    iget-object v7, v0, Lanbu;->b:Ljava/lang/Object;

    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-object v0, v0, Lanbu;->b:Ljava/lang/Object;

    const-string v5, "clipid"

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v5, v0}, Laagt;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lakeq;->Q:Lj$/util/Optional;

    new-instance v5, Lajtv;

    const/16 v7, 0xa

    invoke-direct {v5, v6, v7}, Lajtv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz v2, :cond_b

    invoke-direct {p0, v6, p1, v3, v4}, Lakeq;->L(Laagt;IJ)V

    :cond_b
    new-instance p1, Ladtd;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v0}, Ladtd;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;I)V

    invoke-direct {p0, v6, p1}, Lakeq;->F(Laagt;Laibb;)V

    goto :goto_1

    :cond_c
    invoke-direct {p0}, Lakeq;->J()Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p1, p0, Lakeq;->an:Ljava/util/concurrent/ScheduledFuture;

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lakeq;->v()V

    :cond_d
    :goto_1
    invoke-virtual {p0}, Lakeq;->x()V

    invoke-direct {p0}, Lakeq;->E()V

    :cond_e
    :goto_2
    return-void
.end method

.method public final u()V
    .locals 2

    iget-boolean v0, p0, Lakeq;->ah:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v1, "VSS2 client released unexpectedly"

    invoke-static {v1, v0}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lakeq;->r()V

    :cond_0
    iget-object v0, p0, Lakeq;->Z:Laico;

    iget-object v1, p0, Lakeq;->Y:Laket;

    invoke-virtual {v0, v1}, Laico;->g(Laicn;)V

    iget-object v0, p0, Lakeq;->ai:Laagw;

    invoke-virtual {v0}, Laagw;->c()V

    return-void
.end method

.method public final declared-synchronized v()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakeq;->v:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakeq;->c()V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lakeq;->M(I)V

    invoke-virtual {p0}, Lakeq;->x()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final w()V
    .locals 0

    invoke-virtual {p0}, Lakeq;->c()V

    invoke-virtual {p0}, Lakeq;->x()V

    return-void
.end method

.method public final declared-synchronized x()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lakeq;->ag:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lakeq;->ah:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lakeq;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
