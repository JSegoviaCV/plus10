.class public final Lakcq;
.super Ljava/lang/Object;

# interfaces
.implements Lakcu;


# instance fields
.field private final a:Lakdb;

.field private final b:Lakhk;


# direct methods
.method public constructor <init>(Lakdb;Lakhk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakcq;->a:Lakdb;

    iput-object p2, p0, Lakcq;->b:Lakhk;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    sget-object v0, Lajvi;->a:Lajvi;

    invoke-virtual {p0, p1, v0}, Lakcq;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V
    .locals 9

    iget-object v0, p0, Lakcq;->a:Lakdb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Laiqk;

    const/16 v2, 0x13

    invoke-direct {v1, v0, v2}, Laiqk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lakcq;->b:Lakhk;

    iget-object v3, v2, Lakhk;->b:Ljava/lang/Object;

    if-nez v3, :cond_0

    move-object v3, p1

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v2, Lakhk;->b:Ljava/lang/Object;

    if-eqz v1, :cond_7

    check-cast v1, Lakbg;

    iget-object v1, v1, Lakbg;->b:Lakbp;

    invoke-interface {v1, p1}, Lakbp;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v1, v2, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakbi;

    iget-object v3, v2, Lakhk;->b:Ljava/lang/Object;

    check-cast v3, Lakbg;

    invoke-interface {v1, p1, v3}, Lakbi;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakbg;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lakhk;->d()V

    invoke-virtual {v2, p1}, Lakhk;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object v1, v2, Lakhk;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lakbg;

    invoke-virtual {v1}, Lakbg;->c()V

    invoke-virtual {v1}, Lakbg;->g()V

    goto :goto_0

    :cond_1
    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    const-string v3, "Initializing a PlaybackSequencer for playback continuation, but it does not exist"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object v1, v0, Lakdb;->p:Lakdz;

    iget-object v1, v1, Lakdz;->a:Lakiy;

    iget-object v2, v0, Lakdb;->n:Lajxa;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lakiy;->p()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    move-object v5, v3

    :goto_1
    iget-object v0, v0, Lakdb;->r:Lakdk;

    new-instance v6, Lakdi;

    invoke-direct {v6, v0}, Lakdi;-><init>(Lakdk;)V

    invoke-static {}, Lzip;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lajxa;->f:Lajuo;

    iget-object v0, v0, Lajuo;->j:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v7, 0x2b42621

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v8, v1}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v3, v2, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    :cond_4
    iput-object p1, v2, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p2, v2, Lajxa;->m:Lajvi;

    sget-object p2, Lajvq;->a:Lajvq;

    invoke-virtual {v2, p2}, Lajxa;->n(Lajvq;)V

    iget-object p2, v2, Lajxa;->s:Lakdk;

    if-eqz p2, :cond_5

    iget-object v0, v2, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p2, v0, v3, v5}, Lakdk;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    :cond_5
    iget-object p2, v2, Lajxa;->r:Lakbt;

    iget-object p2, p2, Lakbt;->d:Lbgsu;

    new-instance v0, Lajud;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lajud;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    iget-object p2, v2, Lajxa;->m:Lajvi;

    if-nez p2, :cond_6

    sget-object p2, Lajvi;->a:Lajvi;

    :cond_6
    move-object v7, p2

    const/4 v4, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lajxa;->l(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ILjava/lang/String;Lajxn;Lajvi;)V

    return-void

    :cond_7
    move-object v3, p1

    iget-object p1, v2, Lakhk;->b:Ljava/lang/Object;

    if-eqz p1, :cond_9

    check-cast p1, Lakbg;

    iget-object p1, p1, Lakbg;->b:Lakbp;

    invoke-interface {p1, v3, p2}, Lakbp;->i(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)Lakbn;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p1, Lakbn;->e:Lakbm;

    sget-object v4, Lakbm;->e:Lakbm;

    invoke-virtual {v1, v4}, Lakbm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lakbn;->g:Lajvi;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lajvi;->b:Lafpz;

    if-eqz v1, :cond_8

    sget-object v4, Laweh;->a:Laweh;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Lawej;->a:Lawej;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lawej;

    const/4 v7, 0x6

    iput v7, v6, Lawej;->e:I

    iget v7, v6, Lawej;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lawej;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laweh;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawej;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laweh;->S:Lawej;

    iget v5, v6, Laweh;->c:I

    const/high16 v7, -0x80000000

    or-int/2addr v5, v7

    iput v5, v6, Laweh;->c:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laweh;

    invoke-interface {v1, v4}, Lafpz;->c(Laweh;)V

    :cond_8
    invoke-virtual {v2, p1}, Lakhk;->n(Lakbn;)Lakst;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p2, v0, Lakdb;->x:Laodd;

    iget-boolean v0, p1, Lakst;->a:Z

    iget-object v1, p1, Lakst;->c:Ljava/lang/Object;

    iget-object p1, p1, Lakst;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    check-cast v1, Lajvi;

    invoke-virtual {p2, p1, v1, v0}, Laodd;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)V

    return-void

    :cond_9
    :goto_2
    invoke-virtual {v2}, Lakhk;->f()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v2}, Lakhk;->d()V

    iget-object p1, v0, Lakdb;->x:Laodd;

    invoke-virtual {p1}, Laodd;->f()V

    :cond_a
    invoke-virtual {v2, v3}, Lakhk;->g(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    iget-object p1, v2, Lakhk;->b:Ljava/lang/Object;

    if-eqz p1, :cond_b

    check-cast p1, Lakbg;

    invoke-virtual {p1}, Lakbg;->c()V

    invoke-virtual {p1}, Lakbg;->g()V

    iget-object p1, v0, Lakdb;->x:Laodd;

    invoke-virtual {p1, v3, p2}, Laodd;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    return-void

    :cond_b
    sget-object p1, Lahyv;->b:Lahyv;

    sget-object p2, Lahyu;->k:Lahyu;

    const-string v0, "Initializing a PlaybackSequencer in loaderNavigator, but it does not exist"

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;Lajvi;)V
    .locals 7

    iget-object v0, p0, Lakcq;->a:Lakdb;

    iget-object v0, v0, Lakdb;->x:Laodd;

    invoke-static {}, Lzip;->e()V

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lakdb;

    iget-object v1, v0, Lakdb;->b:Lzmb;

    new-instance v2, Laiyv;

    invoke-direct {v2}, Laiyv;-><init>()V

    invoke-virtual {v1, v2}, Lzmb;->c(Ljava/lang/Object;)V

    iget-object v2, p2, Lajvi;->b:Lafpz;

    if-eqz v2, :cond_0

    sget-object v3, Lzis;->i:Lzis;

    invoke-interface {v2, v3}, Lafpz;->a(Lzis;)V

    :cond_0
    invoke-virtual {v0}, Lakdb;->H()V

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->e:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    if-eqz v3, :cond_1

    iget-object v4, v0, Lakdb;->h:Laiwf;

    iput-object v3, v4, Laiwf;->i:Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    :cond_1
    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->b:Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    if-eqz v3, :cond_2

    iget-object v4, v0, Lakdb;->f:Lajuy;

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->a:Z

    iput-boolean v5, v4, Lajuy;->e:Z

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->b:Z

    iput-boolean v5, v4, Lajuy;->f:Z

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->c:Z

    iput-boolean v5, v4, Lajuy;->i:Z

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->d:Z

    iput-boolean v5, v4, Lajuy;->j:Z

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->i:Z

    iput-boolean v5, v4, Lajuy;->g:Z

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->f:Z

    iput-boolean v5, v4, Lajuy;->l:Z

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->g:Z

    iput-boolean v5, v4, Lajuy;->m:Z

    iget-boolean v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->h:Z

    iput-boolean v5, v4, Lajuy;->o:Z

    iget-object v5, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->j:Lajvj;

    iput-object v5, v4, Lajuy;->s:Lajvj;

    iget-object v3, v3, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;->k:Lajvs;

    iput-object v3, v4, Lajuy;->t:Lajvs;

    :cond_2
    iget-object v3, p0, Lakcq;->b:Lakhk;

    invoke-virtual {v3}, Lakhk;->d()V

    iget-object v4, v3, Lakhk;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakbi;

    iget-object v5, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->d:Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;

    invoke-interface {v4, v5}, Lakbi;->e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lakbg;

    move-result-object v4

    iput-object v4, v3, Lakhk;->b:Ljava/lang/Object;

    iget-object v3, v3, Lakhk;->b:Ljava/lang/Object;

    if-eqz v3, :cond_c

    if-eqz v5, :cond_c

    check-cast v3, Lakbg;

    invoke-virtual {v3}, Lakbg;->c()V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;->c:Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    check-cast v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    if-nez p1, :cond_3

    iget-object v1, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-nez v1, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    iget-object v1, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v3}, Lakbg;->g()V

    :cond_5
    iget-object v1, v0, Lakdb;->n:Lajxa;

    iget-object v3, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v3, v1, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->b:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iput-object v3, v1, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    iget-object v3, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v3, v1, Lajxa;->k:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->e:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v3, v1, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v4, v5, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->f:Z

    iput-boolean v4, v1, Lajxa;->q:Z

    iget-object v4, v1, Lajxa;->a:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajwl;

    invoke-interface {v4, v3}, Lajwl;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lajwk;

    move-result-object v3

    iput-object v3, v1, Lajxa;->j:Lajwk;

    invoke-virtual {v1}, Lajxa;->f()V

    invoke-static {}, Lzip;->e()V

    iget-object v3, v0, Lakdb;->l:Laiwd;

    iget-object v4, v0, Lakdb;->f:Lajuy;

    invoke-interface {v3, v4}, Laiwd;->a(Lajuy;)V

    invoke-virtual {v0, p2}, Lakdb;->x(Lajvi;)V

    invoke-virtual {v0}, Lakdb;->z()V

    if-nez p1, :cond_6

    iget-object p1, v0, Lakdb;->r:Lakdk;

    iget-object v1, v1, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p1, v1, p2}, Lakdk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1}, Lajxa;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    iget-object v4, v0, Lakdb;->p:Lakdz;

    invoke-virtual {v4, p1, p2}, Lakdz;->c(Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;Lajvi;)V

    iget-object v5, v1, Lajxa;->i:Lajvq;

    sget-object v6, Lajvq;->e:Lajvq;

    invoke-virtual {v5, v6}, Lajvq;->b(Lajvq;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object p1, v0, Lakdb;->q:Lakdv;

    invoke-virtual {p1}, Lakdv;->c()V

    const/4 p1, 0x0

    invoke-virtual {v1, v3, p1, v2}, Lajxa;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)V

    iget-object p2, v0, Lakdb;->j:Lajuo;

    iget-object p2, p2, Lajuo;->j:Ljava/lang/Object;

    check-cast p2, Ladjg;

    const-wide/32 v2, 0x2b42d02

    const/4 v5, 0x0

    invoke-virtual {p2, v2, v3, v5}, Ladjg;->s(JZ)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lajxa;->a()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p2

    if-eqz p2, :cond_9

    iget-object v2, v4, Lakdz;->a:Lakiy;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Lakiy;->p()Ljava/lang/String;

    move-result-object p1

    :cond_8
    invoke-virtual {v1, p2, p1}, Lajxa;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const-string p1, "LoadingFromState in VIDEO_WATCH_LOADED stage, but no WatchNextResponse."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    iget-object v1, v0, Lakdb;->r:Lakdk;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {v1, p1, p2}, Lakdk;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;)V

    :cond_b
    :goto_0
    iget-object p1, v0, Lakdb;->d:Lakda;

    invoke-virtual {p1}, Lakda;->a()V

    invoke-virtual {v0}, Lakdb;->E()V

    return-void

    :cond_c
    new-instance p1, Laiyr;

    invoke-direct {p1}, Laiyr;-><init>()V

    invoke-virtual {v1, p1}, Lzmb;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lakdb;->E()V

    return-void
.end method

.method public final d(Lakbn;)V
    .locals 4

    iget-object v0, p0, Lakcq;->b:Lakhk;

    invoke-virtual {v0, p1}, Lakhk;->n(Lakbn;)Lakst;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lakst;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a:Lowl;

    iget-boolean v1, v1, Lowl;->m:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lakcq;->a:Lakdb;

    iget-object v2, v1, Lakdb;->p:Lakdz;

    iget-object v2, v2, Lakdz;->a:Lakiy;

    if-eqz v2, :cond_0

    sget-object v3, Lajvt;->j:Lajvt;

    invoke-interface {v2, v3}, Lakiy;->an(Lajvt;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lakiy;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lakdb;->F()V

    return-void

    :cond_0
    iget-object v1, p0, Lakcq;->a:Lakdb;

    iget-object v2, p1, Lakst;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Lakst;->a:Z

    check-cast v2, Lajvi;

    iget-object v1, v1, Lakdb;->x:Laodd;

    invoke-virtual {v1, v0, v2, p1}, Laodd;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Z)V

    :cond_1
    return-void
.end method

.method public final f(Lajvm;Lajvi;)V
    .locals 8

    iget-object v0, p0, Lakcq;->b:Lakhk;

    iget-object v0, v0, Lakhk;->b:Ljava/lang/Object;

    invoke-static {}, Lajvn;->a()Laqef;

    move-result-object v1

    iput-object p1, v1, Laqef;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Laqef;->c()Lajvn;

    move-result-object v3

    if-eqz v0, :cond_2

    iget-object v2, p0, Lakcq;->a:Lakdb;

    sget-object p1, Lakbn;->c:Lakbn;

    check-cast v0, Lakbg;

    invoke-virtual {v0, p1}, Lakbg;->j(Lakbn;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lakbg;->b:Lakbp;

    invoke-interface {v1, p1}, Lakbp;->c(Lakbn;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    iput-object p1, v0, Lakbg;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object p1, v0, Lakbg;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    invoke-virtual {v2}, Lakdb;->ae()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "prefetchAndQueueVideo restricted until PlaybackService is active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-virtual/range {v2 .. v7}, Lakdb;->o(Lajvn;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Lakam;Lajuh;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    iget-object v0, p0, Lakcq;->b:Lakhk;

    iget-object v0, v0, Lakhk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lakbg;

    iget-object v0, v0, Lakbg;->b:Lakbp;

    instance-of v1, v0, Lakbl;

    if-eqz v1, :cond_0

    check-cast v0, Lakbl;

    invoke-interface {v0, p1}, Lakbl;->q(I)V

    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lakcq;->b:Lakhk;

    iget-object v0, v0, Lakhk;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lakbg;

    iget-object v0, v0, Lakbg;->b:Lakbp;

    instance-of v1, v0, Lakbq;

    if-eqz v1, :cond_1

    check-cast v0, Lakbq;

    invoke-interface {v0, p1}, Lakbq;->f(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lakbn;)Z
    .locals 1

    iget-object v0, p0, Lakcq;->b:Lakhk;

    invoke-virtual {v0, p1}, Lakhk;->e(Lakbn;)Z

    move-result p1

    return p1
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lakcq;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->ao()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lakcq;->b:Lakhk;

    iget-object v0, v0, Lakhk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lakbg;

    invoke-virtual {v0}, Lakbg;->f()V

    iget-object v0, p0, Lakcq;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->au()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(Lakbn;)I
    .locals 1

    iget-object v0, p0, Lakcq;->b:Lakhk;

    iget-object v0, v0, Lakhk;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast v0, Lakbg;

    invoke-virtual {v0, p1}, Lakbg;->l(Lakbn;)I

    move-result p1

    return p1
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lakcq;->b:Lakhk;

    iget-object v0, v0, Lakhk;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lakbg;

    invoke-virtual {v0}, Lakbg;->f()V

    iget-object v0, p0, Lakcq;->a:Lakdb;

    invoke-virtual {v0}, Lakdb;->aB()V

    :cond_0
    return-void
.end method
