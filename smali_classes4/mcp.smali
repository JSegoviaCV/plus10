.class public final Lmcp;
.super Ljava/lang/Object;

# interfaces
.implements Lakbi;


# instance fields
.field private final a:Lakbd;

.field private final b:Lajqf;

.field private final c:Lbens;

.field private final d:Lbfpf;

.field private final e:Lbens;

.field private f:Lj$/util/Optional;

.field private final g:Llma;

.field private final h:Lbezf;

.field private final i:Lalni;

.field private final j:Laqdf;


# direct methods
.method public constructor <init>(Lakbd;Laqdf;Lajqf;Lbens;Lbezf;Lbfpf;Lalni;Llma;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmcp;->a:Lakbd;

    iput-object p2, p0, Lmcp;->j:Laqdf;

    iput-object p3, p0, Lmcp;->b:Lajqf;

    iput-object p4, p0, Lmcp;->c:Lbens;

    iput-object p5, p0, Lmcp;->h:Lbezf;

    iput-object p6, p0, Lmcp;->d:Lbfpf;

    iput-object p7, p0, Lmcp;->i:Lalni;

    iput-object p8, p0, Lmcp;->g:Llma;

    iput-object p9, p0, Lmcp;->e:Lbens;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmcp;->f:Lj$/util/Optional;

    return-void
.end method

.method private final b(Lakbp;)Lmco;
    .locals 13

    new-instance v0, Lmco;

    move-object v2, p1

    check-cast v2, Lakbl;

    move-object v3, p1

    check-cast v3, Lakbq;

    iget-object v4, p0, Lmcp;->c:Lbens;

    iget-object v5, p0, Lmcp;->b:Lajqf;

    iget-object v6, p0, Lmcp;->h:Lbezf;

    iget-object v7, p0, Lmcp;->d:Lbfpf;

    iget-object v1, p0, Lmcp;->i:Lalni;

    invoke-virtual {v1}, Lalni;->a()Lbgub;

    move-result-object v8

    iget-object v9, p0, Lmcp;->g:Llma;

    iget-object v10, p0, Lmcp;->a:Lakbd;

    iget-object v11, p0, Lmcp;->e:Lbens;

    iget-object v12, p0, Lmcp;->f:Lj$/util/Optional;

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lmco;-><init>(Lakbp;Lakbl;Lakbq;Lbens;Lajqf;Lbezf;Lbfpf;Lbfov;Llma;Lakbd;Lbens;Lj$/util/Optional;)V

    iget-object p1, v0, Lmco;->b:Lbfov;

    iget-object v1, v0, Lmco;->a:Lbfpf;

    invoke-virtual {p1, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v1, Lmao;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lmao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v0, Lmco;->c:Lbfps;

    iget-object p1, v0, Lmco;->d:Llma;

    invoke-virtual {p1, v0}, Llma;->b(Lajbk;)V

    return-object v0
.end method


# virtual methods
.method final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lmco;
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcp;->b:Lajqf;

    invoke-virtual {v0, p1}, Lajqf;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lakbp;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lakbk;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmcp;->a:Lakbd;

    invoke-virtual {v2}, Lakbd;->a()Z

    move-result v2

    new-instance v3, Lkhm;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lkhm;-><init>(I)V

    invoke-direct {v0, v1, v2, v3}, Lakbk;-><init>(Ljava/lang/String;ZLaorw;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lmcp;->f:Lj$/util/Optional;

    invoke-direct {p0, v0}, Lmcp;->b(Lakbp;)Lmco;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lakbg;
    .locals 1

    iget-object v0, p0, Lmcp;->j:Laqdf;

    invoke-virtual {p0, p1}, Lmcp;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lmco;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqdf;->k(Lakbp;)Lakbg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lakbg;
    .locals 4

    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    new-instance v0, Lakbk;

    new-instance v2, Lkhm;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lkhm;-><init>(I)V

    invoke-direct {v0, p1, v2}, Lakbk;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Laorw;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmcp;->b:Lajqf;

    check-cast p1, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    invoke-virtual {v0, p1}, Lajqf;->e(Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;)Lakbp;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmcp;->j:Laqdf;

    invoke-direct {p0, v0}, Lmcp;->b(Lakbp;)Lmco;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqdf;->k(Lakbp;)Lakbg;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakbg;)Z
    .locals 1

    instance-of v0, p2, Lakbg;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const-class p1, Lajqj;

    invoke-virtual {p2, p1}, Lakbg;->k(Ljava/lang/Class;)Z

    move-result p1

    return p1

    :cond_1
    const-class p1, Lakbk;

    invoke-virtual {p2, p1}, Lakbg;->k(Ljava/lang/Class;)Z

    move-result p1

    return p1
.end method
