.class public final Laiqm;
.super Laklo;


# instance fields
.field private a:Ljava/lang/String;

.field private b:J

.field private c:J

.field private d:Lojr;

.field private final e:Lanrn;

.field private final f:Larat;

.field private final g:Lbezg;

.field private h:Lroi;


# direct methods
.method public constructor <init>(Lanrn;Larat;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Laklo;-><init>()V

    iput-object p1, p0, Laiqm;->e:Lanrn;

    iput-object p2, p0, Laiqm;->f:Larat;

    iput-object p3, p0, Laiqm;->g:Lbezg;

    return-void
.end method


# virtual methods
.method public final R()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    iget-object v1, p0, Laiqm;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final S(Ljava/lang/String;)V
    .locals 6

    iget-object p1, p0, Laiqm;->g:Lbezg;

    const-wide/32 v0, 0x2b819a2

    invoke-virtual {p1, v0, v1}, Ladjg;->t(J)Z

    move-result p1

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    if-eqz p1, :cond_1

    iget-wide v4, p0, Laiqm;->b:J

    cmp-long p1, v4, v0

    if-ltz p1, :cond_3

    const-wide/16 v0, 0x3e8

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    :goto_0
    iget-object p1, p0, Laiqm;->h:Lroi;

    if-eqz p1, :cond_3

    iget-wide v4, p0, Laiqm;->c:J

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    invoke-virtual {p1, v0, v1}, Lroi;->D(J)V

    iput-wide v2, p0, Laiqm;->b:J

    iput-wide v2, p0, Laiqm;->c:J

    return-void

    :cond_1
    iget-object p1, p0, Laiqm;->h:Lroi;

    if-eqz p1, :cond_3

    iget-wide v4, p0, Laiqm;->b:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    iget-wide v4, p0, Laiqm;->c:J

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v4}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    invoke-virtual {p1, v0, v1}, Lroi;->D(J)V

    :cond_2
    iput-wide v2, p0, Laiqm;->b:J

    iput-wide v2, p0, Laiqm;->c:J

    :cond_3
    return-void
.end method

.method public final e(Lajaf;)V
    .locals 7

    iget-object v0, p1, Lajaf;->a:Lajvt;

    sget-object v1, Lajvt;->h:Lajvt;

    if-eq v0, v1, :cond_0

    sget-object v1, Lajvt;->i:Lajvt;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object p1, p1, Lajaf;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Laiqm;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-object v6, p0, Laiqm;->a:Ljava/lang/String;

    iget-object p1, p0, Laiqm;->e:Lanrn;

    iget-object v0, p1, Lanrn;->c:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lojr;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrfl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lanrn;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajyy;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p1, Lanrn;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhru;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p1, Lanrn;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfpf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lanrn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lbezg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v6}, Lojr;-><init>(Lrfl;Lajyy;Lhru;Lbfpf;Lbezg;Ljava/lang/String;)V

    iput-object v0, p0, Laiqm;->d:Lojr;

    iget-object p1, p0, Laiqm;->f:Larat;

    iget-object v0, p0, Laiqm;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Larat;->A(Ljava/lang/String;)Lroi;

    move-result-object p1

    iput-object p1, p0, Laiqm;->h:Lroi;

    return-void
.end method

.method public final f(Lajag;)V
    .locals 4

    iget-object v0, p0, Laiqm;->d:Lojr;

    if-eqz v0, :cond_3

    iget-boolean v1, p1, Lajag;->h:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lojr;->e:Ljava/lang/Object;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lojr;->c:Ljava/lang/Object;

    check-cast v2, Lajyy;

    invoke-virtual {v2}, Lajyy;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lojr;->d:Ljava/lang/Object;

    check-cast v2, Lbezg;

    invoke-virtual {v2}, Lbezg;->fl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lojr;->b:Ljava/lang/Object;

    iget-object v3, v0, Lojr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lhru;->h(Ljava/lang/String;)Lbfop;

    move-result-object v1

    check-cast v3, Lbfpf;

    invoke-virtual {v1, v3}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->N()Lbfpg;

    move-result-object v1

    new-instance v2, Lkzq;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lojr;->b:Ljava/lang/Object;

    iget-object v3, v0, Lojr;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v2, v1}, Lhru;->i(Ljava/lang/String;)Lbfop;

    move-result-object v1

    check-cast v3, Lbfpf;

    invoke-virtual {v1, v3}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v1

    invoke-virtual {v1}, Lbfop;->N()Lbfpg;

    move-result-object v1

    new-instance v2, Lkzq;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lkzq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfpg;->L(Lbfqm;)Lbfps;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Laiqm;->d:Lojr;

    :cond_3
    iget-boolean v0, p1, Lajag;->h:Z

    if-eqz v0, :cond_4

    iget-wide v0, p1, Lajag;->a:J

    iput-wide v0, p0, Laiqm;->b:J

    iget-wide v0, p1, Lajag;->d:J

    iput-wide v0, p0, Laiqm;->c:J

    :cond_4
    return-void
.end method

.method public final g(Landroid/os/Parcelable;Lalqo;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    invoke-static {v0}, La;->cg(Z)V

    iget-boolean p2, p2, Lalqo;->a:Z

    if-nez p2, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;->a:Ljava/lang/String;

    iput-object p1, p0, Laiqm;->a:Ljava/lang/String;

    :cond_0
    return-void
.end method
