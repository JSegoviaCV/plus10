.class public final Lakdb;
.super Ljava/lang/Object;

# interfaces
.implements Lzme;


# instance fields
.field private final A:Lakji;

.field private final B:Ladjh;

.field private final C:Lbieo;

.field private final D:Lafqb;

.field private final E:Ljava/lang/Runnable;

.field private final F:Laltm;

.field private final G:Larat;

.field private final H:Lbpx;

.field public final a:Landroid/content/Context;

.field public final b:Lzmb;

.field public final c:Lahax;

.field public final d:Lakda;

.field public final e:Laiwo;

.field public final f:Lajuy;

.field public final g:Lakfk;

.field public final h:Laiwf;

.field public final i:Lakiq;

.field public final j:Lajuo;

.field public final k:Lakdy;

.field public final l:Laiwd;

.field public m:Lakcz;

.field public final n:Lajxa;

.field public final o:Lakec;

.field public final p:Lakdz;

.field public final q:Lakdv;

.field public final r:Lakdk;

.field public final s:Lakeg;

.field public final t:Lbguh;

.field public final u:Lajwb;

.field public final v:Lajuk;

.field public final w:Lajjq;

.field public final x:Laodd;

.field public final y:Lbpx;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzmb;Lahax;Lakfk;Lakji;Laiwo;Lajuy;Lajwb;Lbpx;Laiwf;Lakiq;Lakhk;Ladjh;Lajuk;Lajxa;Lakec;Lakdz;Lakdv;Lbieo;Lbieo;Lakhk;Lbpx;Lajjq;Larat;Lajuo;Lakdy;Lakeg;Lafqb;Lbpx;Ladjg;Lbens;Lbguh;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Laodd;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Laodd;-><init>(Ljava/lang/Object;[B)V

    iput-object v3, p0, Lakdb;->x:Laodd;

    new-instance v3, Laltm;

    move-object/from16 v5, p21

    invoke-direct {v3, p0, v5}, Laltm;-><init>(Lakdb;Lakhk;)V

    iput-object v3, p0, Lakdb;->F:Laltm;

    iput-object v0, p0, Lakdb;->a:Landroid/content/Context;

    move-object/from16 v8, p2

    iput-object v8, p0, Lakdb;->b:Lzmb;

    iput-object v2, p0, Lakdb;->c:Lahax;

    move-object/from16 v3, p6

    iput-object v3, p0, Lakdb;->e:Laiwo;

    move-object/from16 v4, p7

    iput-object v4, p0, Lakdb;->f:Lajuy;

    move-object/from16 v9, p8

    iput-object v9, p0, Lakdb;->u:Lajwb;

    move-object/from16 v3, p11

    iput-object v3, p0, Lakdb;->i:Lakiq;

    move-object/from16 v3, p13

    iput-object v3, p0, Lakdb;->B:Ladjh;

    move-object/from16 v3, p10

    iput-object v3, p0, Lakdb;->h:Laiwf;

    move-object/from16 v3, p22

    iput-object v3, p0, Lakdb;->H:Lbpx;

    move-object/from16 v3, p20

    iput-object v3, p0, Lakdb;->C:Lbieo;

    move-object/from16 v3, p23

    iput-object v3, p0, Lakdb;->w:Lajjq;

    move-object/from16 v3, p24

    iput-object v3, p0, Lakdb;->G:Larat;

    move-object/from16 v14, p25

    iput-object v14, p0, Lakdb;->j:Lajuo;

    move-object/from16 v3, p26

    iput-object v3, p0, Lakdb;->k:Lakdy;

    move-object/from16 v6, p27

    iput-object v6, p0, Lakdb;->s:Lakeg;

    move-object/from16 v6, p28

    iput-object v6, p0, Lakdb;->D:Lafqb;

    move-object/from16 v6, p29

    iput-object v6, p0, Lakdb;->y:Lbpx;

    move-object/from16 v6, p32

    iput-object v6, p0, Lakdb;->t:Lbguh;

    iget-object v2, v2, Lahax;->c:Lahpv;

    iget-object v2, v2, Lahpv;->B:Lahpz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p12

    iput-object v2, v6, Lakhk;->b:Ljava/lang/Object;

    move-object/from16 v2, p4

    iput-object v2, p0, Lakdb;->g:Lakfk;

    move-object/from16 v6, p5

    iput-object v6, p0, Lakdb;->A:Lakji;

    move-object/from16 v6, p14

    iput-object v6, p0, Lakdb;->v:Lajuk;

    move-object/from16 v6, p15

    iput-object v6, p0, Lakdb;->n:Lajxa;

    move-object/from16 v12, p16

    iput-object v12, p0, Lakdb;->o:Lakec;

    move-object/from16 v13, p17

    iput-object v13, p0, Lakdb;->p:Lakdz;

    move-object/from16 v10, p18

    iput-object v10, p0, Lakdb;->q:Lakdv;

    new-instance v6, Lakdk;

    move-object/from16 v11, p15

    move-object/from16 v7, p19

    invoke-direct/range {v6 .. v14}, Lakdk;-><init>(Lbieo;Lzmb;Lajwb;Lakdv;Lajxa;Lakec;Lakdz;Lajuo;)V

    iput-object v6, p0, Lakdb;->r:Lakdk;

    new-instance v6, Lakda;

    invoke-direct {v6, p0}, Lakda;-><init>(Lakdb;)V

    iput-object v6, p0, Lakdb;->d:Lakda;

    new-instance v6, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v6, p0, Lakdb;->z:Landroid/os/Handler;

    invoke-virtual/range {p30 .. p30}, Ladjg;->cD()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface/range {p31 .. p31}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laiwd;

    goto :goto_0

    :cond_0
    new-instance v6, Laiwh;

    invoke-direct {v6, v0}, Laiwh;-><init>(Landroid/content/Context;)V

    move-object v0, v6

    :goto_0
    iput-object v0, p0, Lakdb;->l:Laiwd;

    new-instance v0, Lakcz;

    invoke-direct {v0, p0}, Lakcz;-><init>(Lakdb;)V

    iput-object v0, p0, Lakdb;->m:Lakcz;

    new-instance v0, Lakcv;

    move-object v1, p0

    move-object/from16 v6, p15

    move-object v8, v2

    move-object v7, v3

    move-object/from16 v3, p9

    move-object/from16 v2, p17

    invoke-direct/range {v0 .. v8}, Lakcv;-><init>(Lakdb;Lakdz;Lbpx;Lajuy;Lakhk;Lajxa;Lakdy;Lakfk;)V

    iput-object v0, p0, Lakdb;->E:Ljava/lang/Runnable;

    return-void
.end method

.method private final aF(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lakdb;->k:Lakdy;

    iget-boolean v1, v1, Lakdy;->b:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, v0, Lakdb;->x:Laodd;

    iget-object v1, v1, Laodd;->a:Ljava/lang/Object;

    check-cast v1, Lakdb;

    iget-object v4, v1, Lakdb;->p:Lakdz;

    iget-object v4, v4, Lakdz;->a:Lakiy;

    if-nez v4, :cond_0

    iget-object v2, v1, Lakdb;->f:Lajuy;

    iget-object v1, v1, Lakdb;->h:Laiwf;

    new-instance v3, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    invoke-virtual {v2}, Lajuy;->d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v8, v1, Laiwf;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    return-object v3

    :cond_0
    new-instance v5, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-object v6, v5

    invoke-virtual {v1}, Lakdb;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lakdb;->f:Lajuy;

    invoke-virtual {v2}, Lajuy;->d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    move-result-object v3

    move/from16 v2, p1

    :goto_0
    invoke-interface {v4, v2}, Lakiy;->o(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    move-result-object v8

    iget-object v1, v1, Lakdb;->h:Laiwf;

    iget-object v9, v1, Laiwf;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    const/4 v7, 0x0

    move-object v4, v6

    move-object v6, v3

    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    return-object v4

    :cond_2
    iget-object v1, v0, Lakdb;->F:Laltm;

    iget-object v4, v1, Laltm;->b:Ljava/lang/Object;

    check-cast v4, Lakdb;

    iget-object v5, v4, Lakdb;->p:Lakdz;

    iget-object v5, v5, Lakdz;->a:Lakiy;

    if-nez v5, :cond_3

    iget-object v1, v4, Lakdb;->f:Lajuy;

    iget-object v2, v4, Lakdb;->h:Laiwf;

    new-instance v3, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    invoke-virtual {v1}, Lajuy;->d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    move-result-object v5

    const/4 v7, 0x0

    iget-object v8, v2, Laiwf;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    return-object v3

    :cond_3
    iget-object v1, v1, Laltm;->a:Ljava/lang/Object;

    check-cast v1, Lakhk;

    iget-object v1, v1, Lakhk;->b:Ljava/lang/Object;

    new-instance v6, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    invoke-virtual {v4}, Lakdb;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v7

    if-nez p1, :cond_4

    move-object v8, v3

    goto :goto_1

    :cond_4
    iget-object v2, v4, Lakdb;->f:Lajuy;

    invoke-virtual {v2}, Lajuy;->d()Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    move-result-object v2

    move-object v8, v2

    move/from16 v2, p1

    :goto_1
    if-eqz v1, :cond_5

    new-instance v9, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    check-cast v1, Lakbg;

    iget-object v3, v1, Lakbg;->d:Lajxa;

    iget-object v10, v3, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v11, v3, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v12, v3, Lajxa;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v13, v3, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v14, v3, Lajxa;->q:Z

    iget-object v1, v1, Lakbg;->b:Lakbp;

    invoke-interface {v1}, Lakbp;->j()Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    move-result-object v15

    invoke-direct/range {v9 .. v15}, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;-><init>(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;)V

    goto :goto_2

    :cond_5
    move-object v9, v3

    :goto_2
    invoke-interface {v5, v2}, Lakiy;->o(I)Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    move-result-object v10

    iget-object v1, v4, Lakdb;->h:Laiwf;

    iget-object v11, v1, Laiwf;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;)V

    return-object v6
.end method

.method private final aG(ZI)V
    .locals 6

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Lakdb;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lakdb;->u:Lajwb;

    invoke-virtual {v0}, Lajwb;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lajwb;->f(Z)V

    :cond_1
    iget-object p1, p0, Lakdb;->b:Lzmb;

    new-instance v0, Laiyr;

    invoke-direct {v0}, Laiyr;-><init>()V

    invoke-virtual {p1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object p1, p0, Lakdb;->p:Lakdz;

    iget-object p1, p1, Lakdz;->a:Lakiy;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lakdb;->n:Lajxa;

    iget-object v1, v0, Lajxa;->i:Lajvq;

    sget-object v2, Lajvq;->b:Lajvq;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    invoke-interface {p1, v3}, Lakiy;->V(Z)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lajxa;->i:Lajvq;

    const/4 v2, 0x2

    new-array v2, v2, [Lajvq;

    const/4 v4, 0x0

    sget-object v5, Lajvq;->d:Lajvq;

    aput-object v5, v2, v4

    sget-object v4, Lajvq;->e:Lajvq;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lajvq;->a([Lajvq;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, p2}, Lakiy;->as(I)V

    :cond_3
    :goto_0
    iget-object p1, v0, Lajxa;->h:Lajxo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lajxo;->j()V

    :cond_4
    :goto_1
    return-void
.end method

.method private final aH(Z)V
    .locals 2

    new-instance v0, Laiyr;

    invoke-direct {v0}, Laiyr;-><init>()V

    iget-object v1, p0, Lakdb;->b:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lakdb;->e:Laiwo;

    invoke-virtual {v0}, Laiwo;->g()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lakdb;->u()V

    return-void

    :cond_0
    const/16 p1, 0x11

    invoke-virtual {p0, p1}, Lakdb;->ax(I)V

    iget-object p1, p0, Lakdb;->p:Lakdz;

    iget-object p1, p1, Lakdz;->a:Lakiy;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lakiy;->X()V

    :cond_1
    return-void
.end method

.method public static aa(Lakiy;)Z
    .locals 0

    invoke-interface {p0}, Lakiy;->k()Lajvx;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lakdb;->m:Lakcz;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lakcz;->b:Z

    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 2

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Lakdb;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakdb;->e:Laiwo;

    iget v0, v0, Laiwo;->k:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lakdb;->m:Lakcz;

    if-nez v0, :cond_1

    const-string p1, "In background pending state with no listener!"

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Lakcz;->b:Z

    iput-boolean p1, v0, Lakcz;->a:Z

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lakdb;->v(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lakdb;->m:Lakcz;

    return-void
.end method

.method public final C()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Lakdb;->aG(ZI)V

    return-void
.end method

.method public final D()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Lakdb;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakdb;->u:Lajwb;

    invoke-virtual {v0}, Lajwb;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajwb;->f(Z)V

    :cond_1
    iget-object v0, p0, Lakdb;->i:Lakiq;

    invoke-virtual {v0}, Lakiq;->d()V

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lakdb;->aa(Lakiy;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lakdb;->n:Lajxa;

    iget-object v1, v1, Lajxa;->i:Lajvq;

    sget-object v2, Lajvq;->b:Lajvq;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lakiy;->V(Z)V

    :cond_2
    invoke-interface {v0}, Lakiy;->G()V

    return-void

    :cond_3
    invoke-virtual {p0}, Lakdb;->au()V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lakdb;->z:Landroid/os/Handler;

    iget-object v1, p0, Lakdb;->E:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F()V
    .locals 2

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Lakdb;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lakdb;->u:Lajwb;

    invoke-virtual {v0}, Lajwb;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lajwb;->f(Z)V

    :cond_1
    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lakdb;->aa(Lakiy;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lakiy;->M()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Lzfp;)V
    .locals 5

    iget-object v0, p0, Lakdb;->g:Lakfk;

    iget-object v1, v0, Lakfk;->f:Landroid/content/Context;

    const v2, 0x7f140d98

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lakfk;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lakfk;->p()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->s(Ljava/lang/String;)Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lakfk;->a()I

    move-result v0

    invoke-static {v2, v0}, Lakjp;->u(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v3, v4}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, v0, Lakfk;->q:Lakhb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lakhb;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lzfp;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p1, v3, v3}, Lzfp;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method public final H()V
    .locals 5

    iget-object v0, p0, Lakdb;->k:Lakdy;

    iget-boolean v0, v0, Lakdy;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakdb;->x:Laodd;

    invoke-virtual {v0}, Laodd;->f()V

    return-void

    :cond_0
    iget-object v0, p0, Lakdb;->F:Laltm;

    invoke-static {}, Lzip;->e()V

    iget-object v1, v0, Laltm;->a:Ljava/lang/Object;

    check-cast v1, Lakhk;

    iget-object v2, v1, Lakhk;->b:Ljava/lang/Object;

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v0, v0, Laltm;->b:Ljava/lang/Object;

    check-cast v0, Lakdb;

    iget-object v3, v0, Lakdb;->j:Lajuo;

    invoke-virtual {v3}, Lajuo;->N()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lakdb;->p:Lakdz;

    invoke-virtual {v4}, Lakdz;->d()V

    :cond_2
    check-cast v2, Lakbg;

    invoke-virtual {v2}, Lakbg;->h()V

    iget-object v2, v0, Lakdb;->o:Lakec;

    invoke-virtual {v2}, Lakec;->b()V

    iget-object v4, v0, Lakdb;->n:Lajxa;

    invoke-virtual {v4}, Lajxa;->e()V

    invoke-virtual {v2}, Lakec;->e()V

    invoke-virtual {v4}, Lajxa;->m()V

    invoke-virtual {v3}, Lajuo;->N()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lakdb;->p:Lakdz;

    invoke-virtual {v2}, Lakdz;->d()V

    :cond_3
    iget-object v2, v0, Lakdb;->p:Lakdz;

    invoke-virtual {v2}, Lakdz;->b()V

    invoke-virtual {v1}, Lakhk;->d()V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lakdb;->az(I)V

    return-void
.end method

.method public final I(Z)V
    .locals 2

    iget-object v0, p0, Lakdb;->G:Larat;

    iget-object v1, v0, Larat;->d:Ljava/lang/Object;

    check-cast v1, Lajuy;

    iput-boolean p1, v1, Lajuy;->c:Z

    iget-object p1, v0, Larat;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lagmz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lagmz;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lajad;->c:Lajad;

    invoke-virtual {p0, p1, v0}, Lakdb;->K(Ljava/lang/String;Lajad;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Lajad;)V
    .locals 3

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, Lakiy;->N(Ljava/lang/String;Lajad;)V

    iget-object p2, p0, Lakdb;->j:Lajuo;

    iget-object p2, p2, Lajuo;->o:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 v0, 0x2b9288a

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lakdb;->s:Lakeg;

    invoke-virtual {p2, p1}, Lakeg;->j(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final L(Z)V
    .locals 2

    iget-object v0, p0, Lakdb;->f:Lajuy;

    iget-boolean v1, v0, Lajuy;->f:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lajuy;->f:Z

    invoke-virtual {v0}, Lajuy;->f()V

    :cond_0
    return-void
.end method

.method public final M(Z)V
    .locals 2

    iget-object v0, p0, Lakdb;->f:Lajuy;

    iget-boolean v1, v0, Lajuy;->g:Z

    if-eq p1, v1, :cond_0

    iput-boolean p1, v0, Lajuy;->g:Z

    invoke-virtual {v0}, Lajuy;->f()V

    :cond_0
    return-void
.end method

.method public final N(F)V
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lakiy;->Q(F)V

    invoke-static {p1}, Lapp/revanced/extension/youtube/shared/VideoInformation;->setPlaybackSpeed(F)V

    return-void
.end method

.method public final O(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;)V
    .locals 1

    sget-object v0, Lajad;->c:Lajad;

    invoke-virtual {p0, p1, v0}, Lakdb;->P(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;)V

    return-void
.end method

.method public final P(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;)V
    .locals 1

    iget-object v0, p0, Lakdb;->g:Lakfk;

    invoke-virtual {v0, p1, p2}, Lakfk;->n(Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Lajad;)V

    return-void
.end method

.method public final Q(I)V
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lakiy;->R(I)V

    return-void
.end method

.method public final R(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lakiy;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;)V

    return-void
.end method

.method public final S(Lbbfv;)V
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lakiy;->T(Lbbfv;)V

    return-void
.end method

.method public final T(F)V
    .locals 2

    iget-object v0, p0, Lakdb;->G:Larat;

    iget-object v1, v0, Larat;->d:Ljava/lang/Object;

    check-cast v1, Lajuy;

    iput p1, v1, Lajuy;->b:F

    iget-object p1, v0, Larat;->b:Ljava/lang/Object;

    invoke-interface {p1}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/util/Optional;

    new-instance v0, Lagmz;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lagmz;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final U()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lakdb;->aA(ZI)V

    return-void
.end method

.method public final V()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lajur;->b:Lajur;

    const-string v1, "Suppressing resume on focus gain"

    invoke-static {v0, v1}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    sget v0, Laiwe;->d:I

    iget-object v0, p0, Lakdb;->h:Laiwf;

    iget-object v0, v0, Laiwf;->e:Laiwe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laiwe;->b(Z)V

    invoke-virtual {v0, v1}, Laiwe;->c(Z)V

    invoke-static {v0}, Laiwe;->e(Laiwe;)V

    return-void
.end method

.method public final W()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakdb;->aH(Z)V

    return-void
.end method

.method public final X()V
    .locals 1

    iget-object v0, p0, Lakdb;->u:Lajwb;

    invoke-virtual {v0}, Lajwb;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakdb;->D()V

    :cond_0
    return-void
.end method

.method public final Y(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5

    iget-object v0, p0, Lakdb;->n:Lajxa;

    iget-object v0, v0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object p1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lowl;

    iget v4, v3, Lowl;->b:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v3, Lowl;->b:I

    iput-wide v1, v3, Lowl;->p:J

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowl;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lowl;

    iget v3, v2, Lowl;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lowl;->b:I

    iput-wide p1, v2, Lowl;->o:J

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lowl;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    :cond_2
    :goto_0
    return-void
.end method

.method public final Z(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V
    .locals 1

    iget-object v0, p0, Lakdb;->n:Lajxa;

    invoke-virtual {v0, p1}, Lajxa;->p(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->f()F

    move-result v0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final aA(ZI)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p0}, Lakdb;->ae()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lakdb;->u:Lajwb;

    invoke-virtual {v0}, Lajwb;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lakdb;->a:Landroid/content/Context;

    invoke-static {v2}, Laafv;->d(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    if-eq p2, v2, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lajwb;->f(Z)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {v0, p2}, Lakiy;->ar(I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0, p2}, Lakiy;->at(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lakdb;->i:Lakiq;

    invoke-virtual {p1, v1}, Lakiq;->f(Z)V

    :cond_5
    iget-object p1, p0, Lakdb;->d:Lakda;

    iget-boolean p2, p1, Lakda;->a:Z

    if-eqz p2, :cond_6

    iget-object p2, p1, Lakda;->b:Lakdb;

    iget-object p2, p2, Lakdb;->a:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-boolean v1, p1, Lakda;->a:Z

    :cond_6
    iget-object p1, p0, Lakdb;->h:Laiwf;

    iget-object p2, p1, Laiwf;->g:Laiwc;

    iget-object p1, p1, Laiwf;->p:Laodd;

    invoke-interface {p2, p1}, Laiwc;->b(Laodd;)V

    return-void
.end method

.method public final aB()V
    .locals 5

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v1, v0, Lakdz;->a:Lakiy;

    if-eqz v1, :cond_2

    sget-object v2, Lajvt;->g:Lajvt;

    invoke-interface {v1, v2}, Lakiy;->ao(Lajvt;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lzip;->e()V

    iget-object v1, v0, Lakdz;->a:Lakiy;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lakiy;->n()Laklt;

    move-result-object v1

    invoke-interface {v1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lakdb;->n:Lajxa;

    iget-object v2, v2, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lajve;

    move-result-object v2

    invoke-interface {v1}, Laklt;->u()Laklu;

    move-result-object v3

    iget-wide v3, v3, Laklu;->e:J

    iput-wide v3, v2, Lajve;->l:J

    invoke-virtual {v2}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v2

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v3

    invoke-virtual {v3}, Lajvh;->a()Lajvi;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lakdz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakiy;

    iget-object v0, p0, Lakdb;->o:Lakec;

    invoke-interface {v1}, Laklt;->f()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v1

    new-instance v3, Lakcy;

    invoke-direct {v3}, Lakcy;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lakec;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakeb;Lafpz;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lakdb;->au()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lakdb;->au()V

    return-void
.end method

.method public final aC(JLazgb;)V
    .locals 2

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lakdb;->aa(Lakiy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lakiy;->au(JLazgb;)V

    :cond_0
    return-void
.end method

.method public final aD()V
    .locals 2

    iget-object v0, p0, Lakdb;->u:Lajwb;

    invoke-virtual {v0}, Lajwb;->k()Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lakdb;->aG(ZI)V

    return-void
.end method

.method public final aE(Lakdu;Lbfok;Lakhk;Ltpz;)V
    .locals 8

    new-instance v0, Lbfpr;

    invoke-direct {v0}, Lbfpr;-><init>()V

    iget-object v1, p0, Lakdb;->h:Laiwf;

    iput-object p0, v1, Laiwf;->o:Lakdb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajun;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lajun;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lakdu;->a:Lbfok;

    invoke-virtual {v3, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lakcx;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v4}, Lakcx;-><init>(Ljava/lang/Object;I)V

    iget-object v5, p1, Lakdu;->n:Lbfok;

    invoke-virtual {v5, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lakcx;

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6}, Lakcx;-><init>(Ljava/lang/Object;I)V

    iget-object p4, p4, Ltpz;->e:Ljava/lang/Object;

    check-cast p4, Lbfok;

    invoke-virtual {p4, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p4

    invoke-virtual {v0, p4}, Lbfpr;->e(Lbfps;)Z

    iget-object p4, p0, Lakdb;->e:Laiwo;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lakcx;

    const/4 v2, 0x2

    invoke-direct {v1, p4, v2}, Lakcx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, p0, Lakdb;->u:Lajwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lajun;

    const/16 v7, 0xe

    invoke-direct {v2, v1, v7}, Lajun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfpr;->e(Lbfps;)Z

    new-instance v1, Lajun;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lajun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Lajun;

    const/16 v1, 0x10

    invoke-direct {p2, p0, v1}, Lajun;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p1, Lakdu;->k:Lbfok;

    invoke-virtual {v1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    new-instance p2, Lajun;

    const/16 v1, 0x11

    invoke-direct {p2, p0, v1}, Lajun;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p1, Lakdu;->d:Lbfok;

    invoke-virtual {v2, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p2

    invoke-virtual {v0, p2}, Lbfpr;->e(Lbfps;)Z

    iget-object p2, p0, Lakdb;->g:Lakfk;

    if-eqz p2, :cond_0

    new-instance v2, Lajun;

    const/16 v5, 0x12

    invoke-direct {v2, p2, v5}, Lajun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbfpr;->e(Lbfps;)Z

    iget-object p1, p1, Lakdu;->p:Lbfok;

    new-instance v2, Lajun;

    const/16 v3, 0x13

    invoke-direct {v2, p2, v3}, Lajun;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbfpr;->e(Lbfps;)Z

    :cond_0
    iget-object p1, p0, Lakdb;->G:Larat;

    invoke-virtual {p1}, Larat;->s()V

    iget-object p1, p0, Lakdb;->B:Ladjh;

    invoke-static {p1}, Lajuo;->i(Ladjh;)Laxdz;

    move-result-object p1

    iget-object p1, p1, Laxdz;->d:Layuu;

    if-nez p1, :cond_1

    sget-object p1, Layuu;->b:Layuu;

    :cond_1
    iget-object p1, p1, Layuu;->q:Larvy;

    if-nez p1, :cond_2

    sget-object p1, Larvy;->a:Larvy;

    :cond_2
    iget-boolean p1, p1, Larvy;->b:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lakdb;->H:Lbpx;

    iget-object p2, p1, Lbpx;->a:Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p1, Lbpx;->b:Ljava/lang/Object;

    check-cast p1, Lafzd;

    iget-object p1, p1, Lafzd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/AudioManager;

    check-cast p2, Landroid/media/AudioDeviceCallback;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lakcw;

    invoke-direct {p1, p3}, Lakcw;-><init>(Lakhk;)V

    iput-object p1, p4, Laiwo;->e:Laagy;

    iget-object p1, p0, Lakdb;->m:Lakcz;

    iput-object p1, p4, Laiwo;->l:Lakcz;

    iget-object p1, p0, Lakdb;->s:Lakeg;

    iget-object p2, p1, Lakeg;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    iget-object p2, p1, Lakeg;->f:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lajuo;

    invoke-virtual {p3}, Lajuo;->aj()Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p1, Lakeg;->e:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzwp;

    invoke-interface {p3}, Lzwp;->c()Lcom/google/protobuf/MessageLite;

    move-result-object p3

    check-cast p3, Lbdls;

    iget p4, p3, Lbdls;->b:I

    and-int/lit16 p4, p4, 0x4000

    if-eqz p4, :cond_5

    iget-object p2, p1, Lakeg;->c:Lbgst;

    iget-boolean p3, p3, Lbdls;->s:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgst;->pT(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajuo;

    invoke-virtual {p2}, Lajuo;->ai()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, Lakeg;->c:Lbgst;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p3

    invoke-virtual {p2, p3}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_6
    :goto_0
    iget-object p2, p1, Lakeg;->f:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lajuo;

    iget-object p2, p2, Lajuo;->c:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 p3, 0x2b8f8d5

    invoke-virtual {p2, p3, p4, v6}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_8

    iget-object p2, p1, Lakeg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    iget-object p2, p1, Lakeg;->e:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzwp;

    invoke-interface {p2}, Lzwp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iget-object p3, p1, Lakeg;->g:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    new-instance p4, Laihb;

    invoke-direct {p4, v1}, Laihb;-><init>(I)V

    new-instance v0, Laibw;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Laibw;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p3, p4, v0}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public final ab(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ac(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z
    .locals 1

    invoke-virtual {p0}, Lakdb;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, Lajvg;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ad()Z
    .locals 2

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lakdb;->aa(Lakiy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lakiy;->ac()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ae()Z
    .locals 1

    iget-object v0, p0, Lakdb;->k:Lakdy;

    iget-boolean v0, v0, Lakdy;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lakdb;->x:Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    iget-object v0, v0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lakdb;->F:Laltm;

    iget-object v0, v0, Laltm;->a:Ljava/lang/Object;

    check-cast v0, Lakhk;

    invoke-virtual {v0}, Lakhk;->f()Z

    move-result v0

    return v0
.end method

.method public final af()Z
    .locals 1

    iget-object v0, p0, Lakdb;->f:Lajuy;

    iget-boolean v0, v0, Lajuy;->i:Z

    return v0
.end method

.method public final ag()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lakdb;->f:Lajuy;

    iget-boolean v1, v0, Lajuy;->i:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lajuy;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final ah()Z
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->ag()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ai()Z
    .locals 5

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->i()J

    move-result-wide v1

    invoke-interface {v0}, Lakiy;->g()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x3a98

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final aj()Z
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->ah()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ak()Z
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->ai()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final al()Z
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakiy;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final am()Z
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final an()Z
    .locals 6

    invoke-virtual {p0}, Lakdb;->ae()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lakdb;->n:Lajxa;

    iget-object v2, v0, Lajxa;->i:Lajvq;

    const/4 v3, 0x1

    new-array v4, v3, [Lajvq;

    sget-object v5, Lajvq;->b:Lajvq;

    aput-object v5, v4, v1

    invoke-virtual {v2, v4}, Lajvq;->a([Lajvq;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v3

    :cond_1
    iget-object v0, v0, Lajxa;->i:Lajvq;

    const/4 v2, 0x2

    new-array v2, v2, [Lajvq;

    sget-object v4, Lajvq;->d:Lajvq;

    aput-object v4, v2, v1

    sget-object v4, Lajvq;->e:Lajvq;

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lajvq;->a([Lajvq;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lakiy;->af()Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final ao()Z
    .locals 1

    iget-object v0, p0, Lakdb;->v:Lajuk;

    iget-object v0, v0, Lajuk;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ap(J)Z
    .locals 1

    sget-object v0, Lazgb;->a:Lazgb;

    invoke-virtual {p0, p1, p2, v0}, Lakdb;->aq(JLazgb;)Z

    move-result p1

    return p1
.end method

.method public final aq(JLazgb;)Z
    .locals 2

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lakdb;->aa(Lakiy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lakiy;->am(JLazgb;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final ar(I)V
    .locals 2

    sget v0, Laiwe;->d:I

    iget-object v0, p0, Lakdb;->h:Laiwf;

    iget-object v0, v0, Laiwf;->e:Laiwe;

    iput p1, v0, Laiwe;->c:I

    iget-boolean p1, v0, Laiwe;->a:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Laiwe;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Laiwe;->c(Z)V

    iget-object p1, v0, Laiwe;->b:Laiwf;

    iget-object v0, p1, Laiwf;->o:Lakdb;

    if-eqz v0, :cond_0

    sget-object v0, Lajur;->b:Lajur;

    const-string v1, "AudioFocus WindowFocusChanged, causing play"

    invoke-static {v0, v1}, Lajus;->a(Lajur;Ljava/lang/Object;)V

    iget-object p1, p1, Laiwf;->o:Lakdb;

    invoke-virtual {p1}, Lakdb;->X()V

    :cond_0
    return-void
.end method

.method public final as()V
    .locals 2

    iget-object v0, p0, Lakdb;->u:Lajwb;

    invoke-virtual {v0}, Lajwb;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajwb;->f(Z)V

    :cond_0
    return-void
.end method

.method public final at()V
    .locals 2

    iget-object v0, p0, Lakdb;->G:Larat;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Larat;->t(ZZ)V

    return-void
.end method

.method public final au()V
    .locals 5

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v1, v0, Lakdz;->a:Lakiy;

    sget-object v2, Lajvi;->a:Lajvi;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lakiy;->V(Z)V

    iget-object v1, p0, Lakdb;->n:Lajxa;

    iget-object v2, v1, Lajxa;->m:Lajvi;

    invoke-virtual {p0, v2}, Lakdb;->h(Lajvi;)Lajvi;

    move-result-object v2

    iget-object v1, v1, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v0, v1, v2}, Lakdz;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakiy;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lakdb;->n:Lajxa;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lakiy;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Lakdb;->r:Lakdk;

    new-instance v4, Lakdi;

    invoke-direct {v4, v3}, Lakdi;-><init>(Lakdk;)V

    invoke-virtual {v0, v1, v2, v4}, Lajxa;->j(Ljava/lang/String;Lajvi;Lajxn;)V

    return-void
.end method

.method public final av()V
    .locals 4

    invoke-virtual {p0}, Lakdb;->ae()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v1, p0, Lakdb;->n:Lajxa;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lakiy;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lakdb;->r:Lakdk;

    new-instance v3, Lakdi;

    invoke-direct {v3, v2}, Lakdi;-><init>(Lakdk;)V

    invoke-virtual {v1, v0, v3}, Lajxa;->u(Ljava/lang/String;Lajxn;)V

    return-void
.end method

.method public final aw()V
    .locals 3

    iget-object v0, p0, Lakdb;->G:Larat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Larat;->t(ZZ)V

    return-void
.end method

.method public final ax(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lakdb;->aA(ZI)V

    return-void
.end method

.method public final ay(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lakdb;->aG(ZI)V

    return-void
.end method

.method public final az(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lakdb;->aA(ZI)V

    return-void
.end method

.method public final b()F
    .locals 1

    iget-object v0, p0, Lakdb;->G:Larat;

    iget-object v0, v0, Larat;->d:Ljava/lang/Object;

    check-cast v0, Lajuy;

    iget v0, v0, Lajuy;->b:F

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-virtual {p0}, Lakdb;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final d()J
    .locals 2

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lakiy;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lakiy;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    iget-object v0, p0, Lakdb;->n:Lajxa;

    iget-object v0, v0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object v0
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v0, :cond_0

    check-cast p2, Lajvx;

    invoke-virtual {p0, p2}, Lakdb;->w(Lajvx;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laizr;

    invoke-virtual {p0}, Lakdb;->as()V

    return-object p1

    :cond_2
    const-class p1, Laizr;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-class p1, Lajvx;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final h(Lajvi;)Lajvi;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lajvi;->b:Lafpz;

    :goto_0
    instance-of v0, p1, Lafql;

    invoke-static {}, Lajvi;->a()Lajvh;

    move-result-object v1

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lafpz;->k()I

    move-result p1

    :goto_1
    iget-object v0, p0, Lakdb;->D:Lafqb;

    invoke-interface {v0, p1}, Lafqb;->n(I)Lafpz;

    move-result-object p1

    invoke-interface {p1}, Lafpz;->e()V

    :goto_2
    iput-object p1, v1, Lajvh;->a:Lafpz;

    invoke-virtual {v1}, Lajvh;->a()Lajvi;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lakdb;->aF(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object v0

    return-object v0
.end method

.method public final j(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    invoke-direct {p0, v0}, Lakdb;->aF(I)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;
    .locals 1

    iget-object v0, p0, Lakdb;->g:Lakfk;

    iget-object v0, v0, Lakfk;->p:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-object v0
.end method

.method public final l()Lakjm;
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lakiy;->l()Lakjm;

    move-result-object v0

    return-object v0
.end method

.method public final m()Lakjm;
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lakiy;->m()Lakjm;

    move-result-object v0

    return-object v0
.end method

.method final n()Laklt;
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lakiy;->n()Laklt;

    move-result-object v0

    return-object v0
.end method

.method public final o(Lajvn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lakam;Lajuh;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lakdb;->v:Lajuk;

    iget-object v0, v1, Lajuk;->d:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajwl;

    invoke-interface {v0, p2}, Lajwl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lajwk;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "missing playback requester"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v2, v1, Lajuk;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_2
    move-object v3, v2

    iget-object v2, v1, Lajuk;->i:Laklt;

    invoke-static {v0, p1, p2, p3}, Lajuk;->d(Lajwk;Lajvn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v1, Lajuk;->b:Ljava/util/concurrent/Executor;

    new-instance v9, Laihb;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, Laihb;-><init>(I)V

    new-instance v0, Lajui;

    const/4 v7, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v3, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lajui;-><init>(Lajuk;Laklt;Lakam;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lajuh;I)V

    new-instance p2, Ladho;

    const/16 p3, 0xb

    invoke-direct {p2, p3}, Ladho;-><init>(I)V

    invoke-static {p1, v8, v9, v0, p2}, Lzhz;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;Ljava/lang/Runnable;)V

    return-object p1

    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "PlaybackStartDescriptor and PlaybackStartParameters cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakdb;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lakdb;->g()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lakdb;->g:Lakfk;

    invoke-virtual {v0}, Lakfk;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lakdb;->x:Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    iget-object v0, v0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lakiy;->u()V

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lakdb;->p:Lakdz;

    iget-object v0, v0, Lakdz;->a:Lakiy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lakiy;->v()V

    return-void
.end method

.method public final u()V
    .locals 3

    invoke-static {}, Lzip;->e()V

    iget-object v0, p0, Lakdb;->A:Lakji;

    invoke-virtual {v0}, Lakji;->x()V

    new-instance v0, Laiyr;

    invoke-direct {v0}, Laiyr;-><init>()V

    iget-object v1, p0, Lakdb;->b:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lakdb;->e:Laiwo;

    invoke-virtual {v0}, Laiwo;->g()V

    iget-object v0, p0, Lakdb;->i:Lakiq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakiq;->f(Z)V

    new-instance v1, Laiyh;

    const/4 v2, 0x0

    iget-object v0, v0, Lakiq;->b:Lev;

    invoke-direct {v1, v2, v0}, Laiyh;-><init>(ZLev;)V

    iget-object v0, p0, Lakdb;->C:Lbieo;

    invoke-interface {v0, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lakdb;->H()V

    iget-object v0, p0, Lakdb;->l:Laiwd;

    iget-object v1, p0, Lakdb;->f:Lajuy;

    invoke-interface {v0, v1}, Laiwd;->b(Lajuy;)V

    return-void
.end method

.method public final v(Z)V
    .locals 4

    iget-object v0, p0, Lakdb;->j:Lajuo;

    iget-object v0, v0, Lajuo;->c:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b8120c

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lakdb;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Lakdb;->aH(Z)V

    :cond_1
    iget-object p1, p0, Lakdb;->e:Laiwo;

    iget-object p1, p1, Laiwo;->b:Lajuy;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lajuy;->h:Z

    invoke-virtual {p1}, Lajuy;->h()V

    return-void
.end method

.method public final w(Lajvx;)V
    .locals 5

    iget-object v0, p0, Lakdb;->u:Lajwb;

    invoke-virtual {v0}, Lajwb;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p1, Lajvx;->i:I

    invoke-static {v1}, Lagpb;->aS(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakdb;->j:Lajuo;

    iget-object v1, v1, Lajuo;->o:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b945b4

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lajvx;->g()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Lajwb;->f(Z)V

    :cond_1
    return-void
.end method

.method public final x(Lajvi;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lajvi;->g:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lakdb;->i:Lakiq;

    invoke-virtual {p1}, Lakiq;->d()V

    return-void
.end method

.method public final y(Lajuw;Lajut;)V
    .locals 3

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakdb;->e:Laiwo;

    invoke-virtual {v0, p1, p2}, Laiwo;->c(Lajuw;Lajut;)V

    iget-object p1, p0, Lakdb;->p:Lakdz;

    iget-object p1, p1, Lakdz;->a:Lakiy;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lakiy;->n()Laklt;

    move-result-object p1

    invoke-interface {p1}, Laklt;->n()Lajvi;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lajvi;->g:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lakdb;->z()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Lakdb;->i:Lakiq;

    invoke-virtual {p1}, Lakiq;->d()V

    invoke-virtual {p0}, Lakdb;->z()V

    invoke-virtual {p0}, Lakdb;->ah()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lakdb;->n:Lajxa;

    iget-object p2, p2, Lajxa;->i:Lajvq;

    const/4 v0, 0x2

    new-array v0, v0, [Lajvq;

    const/4 v1, 0x0

    sget-object v2, Lajvq;->d:Lajvq;

    aput-object v2, v0, v1

    sget-object v1, Lajvq;->e:Lajvq;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Lajvq;->a([Lajvq;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v2}, Lakiq;->e(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 3

    new-instance v0, Laiyh;

    iget-object v1, p0, Lakdb;->i:Lakiq;

    iget-object v1, v1, Lakiq;->b:Lev;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Laiyh;-><init>(ZLev;)V

    iget-object v1, p0, Lakdb;->C:Lbieo;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method
