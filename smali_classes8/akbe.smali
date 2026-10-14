.class public final Lakbe;
.super Ljava/lang/Object;

# interfaces
.implements Lakbi;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;

.field private final c:Laqdf;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Laqdf;I)V
    .locals 0

    iput p3, p0, Lakbe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakbe;->c:Laqdf;

    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lakbg;
    .locals 4

    iget v0, p0, Lakbe;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v0, "[%s] should be reel playback"

    invoke-static {v1, v0, p1}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lakbe;->c:Laqdf;

    iget-object v0, p0, Lakbe;->b:Ljava/lang/Object;

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->k()Lakti;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqdf;->k(Lakbp;)Lakbg;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lakbe;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakbp;

    iget-object v0, p0, Lakbe;->c:Laqdf;

    invoke-virtual {v0, p1}, Laqdf;->k(Lakbp;)Lakbg;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {}, Lzip;->e()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->u()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v0, Lakbr;

    invoke-direct {v0, p1}, Lakbr;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lakbe;->b:Ljava/lang/Object;

    new-instance v1, Lakbk;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object p1

    check-cast v0, Lapuh;

    iget-object v2, v0, Lapuh;->b:Ljava/lang/Object;

    check-cast v2, Lakbd;

    invoke-virtual {v2}, Lakbd;->a()Z

    move-result v2

    iget-object v0, v0, Lapuh;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v2, v0}, Lakbk;-><init>(Ljava/lang/String;ZLaorw;)V

    move-object v0, v1

    :goto_1
    iget-object p1, p0, Lakbe;->c:Laqdf;

    invoke-virtual {p1, v0}, Laqdf;->k(Lakbp;)Lakbg;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/sequencer/state/SequencerState;)Lakbg;
    .locals 4

    iget v0, p0, Lakbe;->a:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    instance-of p1, p1, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lakbe;->c:Laqdf;

    iget-object v0, p0, Lakbe;->b:Ljava/lang/Object;

    check-cast v0, Laklz;

    invoke-virtual {v0}, Laklz;->k()Lakti;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqdf;->k(Lakbp;)Lakbg;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    instance-of p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p1, p0, Lakbe;->c:Laqdf;

    iget-object v0, p0, Lakbe;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakbp;

    invoke-virtual {p1, v0}, Laqdf;->k(Lakbp;)Lakbg;

    move-result-object p1

    return-object p1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lakbe;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;->c:Lcom/google/android/libraries/youtube/player/sequencer/state/SequenceNavigatorState;

    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    if-eqz v2, :cond_6

    new-instance v0, Lakbr;

    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    invoke-direct {v0, p1}, Lakbr;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;)V

    goto :goto_1

    :cond_6
    instance-of v2, p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    if-eqz v2, :cond_7

    new-instance v2, Lakbk;

    check-cast p1, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    check-cast v0, Lapuh;

    iget-object v0, v0, Lapuh;->a:Ljava/lang/Object;

    invoke-direct {v2, p1, v0}, Lakbk;-><init>(Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;Laorw;)V

    move-object v0, v2

    goto :goto_1

    :cond_7
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_9

    iget-object p1, p0, Lakbe;->c:Laqdf;

    invoke-virtual {p1, v0}, Laqdf;->k(Lakbp;)Lakbg;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->k:Lahyu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "Sequencer state restoration failed: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_9
    :goto_2
    return-object v1
.end method

.method public final synthetic f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lakbg;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
