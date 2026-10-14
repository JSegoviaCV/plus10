.class final Lajwy;
.super Ljava/lang/Object;

# interfaces
.implements Lajxn;


# instance fields
.field final synthetic a:Lajxn;

.field final synthetic b:Lafpz;

.field final synthetic c:Lajxa;


# direct methods
.method public constructor <init>(Lajxa;Lajxn;Lafpz;)V
    .locals 0

    iput-object p2, p0, Lajwy;->a:Lajxn;

    iput-object p3, p0, Lajwy;->b:Lafpz;

    iput-object p1, p0, Lajwy;->c:Lajxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, Lajwy;->c:Lajxa;

    iget-object v1, v0, Lajxa;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-nez v1, :cond_1

    iget-object v1, v0, Lajxa;->o:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v0, Lajxa;->q:Z

    invoke-static {p1}, Lajxa;->q(I)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "About to send VIDEO_WATCH_LOADED but do not have a currentPlayerResponse. WatchNext set: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialShouldJoinWatchNextResponseOfSequence: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", requestPlayback: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v1, Lajvq;->e:Lajvq;

    invoke-virtual {v0, v1}, Lajxa;->n(Lajvq;)V

    :goto_1
    iget-object v0, p0, Lajwy;->a:Lajxn;

    invoke-interface {v0, p1}, Lajxn;->a(I)V

    return-void
.end method

.method public final b(Lajvx;)V
    .locals 1

    iget-object v0, p0, Lajwy;->a:Lajxn;

    invoke-interface {v0, p1}, Lajxn;->b(Lajvx;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lajwy;->a:Lajxn;

    invoke-interface {v0}, Lajxn;->c()V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    iget-object v0, p0, Lajwy;->a:Lajxn;

    invoke-interface {v0, p1}, Lajxn;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    iget-object v0, p0, Lajwy;->c:Lajxa;

    iget-object v1, v0, Lajxa;->l:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, p0, Lajwy;->b:Lafpz;

    invoke-virtual {v0, p1, v1, v2}, Lajxa;->h(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lajwy;->a:Lajxn;

    invoke-interface {v0}, Lajxn;->e()V

    new-instance v0, Laizp;

    invoke-direct {v0}, Laizp;-><init>()V

    iget-object v1, p0, Lajwy;->c:Lajxa;

    iget-object v1, v1, Lajxa;->r:Lakbt;

    iget-object v1, v1, Lakbt;->b:Lbgsu;

    invoke-interface {v1, v0}, Lbieo;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lajvx;)V
    .locals 1

    iget-object v0, p0, Lajwy;->a:Lajxn;

    invoke-interface {v0, p1}, Lajxn;->f(Lajvx;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lajwy;->a:Lajxn;

    invoke-interface {v0, p1, p2}, Lajxn;->g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    iget-object v0, p0, Lajwy;->c:Lajxa;

    invoke-virtual {v0, p1, p2}, Lajxa;->i(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V

    return-void
.end method
