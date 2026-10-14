.class final Lakdi;
.super Ljava/lang/Object;

# interfaces
.implements Lajxn;


# instance fields
.field final synthetic a:Lakdk;


# direct methods
.method public constructor <init>(Lakdk;)V
    .locals 0

    iput-object p1, p0, Lakdi;->a:Lakdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final b(Lajvx;)V
    .locals 1

    iget-object v0, p0, Lakdi;->a:Lakdk;

    iget-object v0, v0, Lakdk;->c:Lakdv;

    invoke-virtual {v0, p1}, Lakdv;->d(Lajvx;)V

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lakdi;->a:Lakdk;

    iget-object v1, v0, Lakdk;->f:Lakdz;

    iget-object v1, v1, Lakdz;->a:Lakiy;

    iget-object v0, v0, Lakdk;->g:Lajuo;

    iget-object v2, v0, Lajuo;->b:Ljava/lang/Object;

    check-cast v2, Lbezg;

    invoke-virtual {v2}, Lbezg;->er()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lajuo;->c:Ljava/lang/Object;

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Lbezf;->dj()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lakiy;->n()Laklt;

    move-result-object v0

    invoke-interface {v0}, Laklt;->m()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    invoke-interface {v1}, Lakiy;->n()Laklt;

    move-result-object v2

    invoke-interface {v2}, Laklt;->n()Lajvi;

    move-result-object v2

    invoke-interface {v1}, Lakiy;->p()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3}, Lakiy;->I(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f(Lajvx;)V
    .locals 1

    iget-object v0, p0, Lakdi;->a:Lakdk;

    iget-object v0, v0, Lakdk;->b:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
