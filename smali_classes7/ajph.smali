.class public final Lajph;
.super Ljava/lang/Object;

# interfaces
.implements Lakam;


# instance fields
.field final synthetic a:Lajgk;


# direct methods
.method public constructor <init>(Lajgk;)V
    .locals 0

    iput-object p1, p0, Lajph;->a:Lajgk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 9

    iget-object v0, p0, Lajph;->a:Lajgk;

    iget-object v0, v0, Lajgk;->a:Ljava/lang/Object;

    check-cast v0, Lajpj;

    iget-boolean v1, v0, Lajpj;->b:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lajpj;->k:Laoru;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Larlx;

    move-result-object v2

    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lycm;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lycm;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lycm;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Lycm;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lwwu;

    check-cast v1, Laorz;

    iget-object v1, v1, Laorz;->a:Ljava/lang/Object;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lycb;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lycb;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lycb;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lycb;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lwwu;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lwwu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object v8, v0, Lajpj;->n:Lajpf;

    iget-object p1, v8, Lajpf;->b:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lbhsh;

    if-nez v2, :cond_1

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    const-string v1, "MediaCacheDownloadManagerProvider misconfigured"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->t()J

    move-result-wide v4

    iget-object p1, v8, Lajpf;->a:Layes;

    iget p1, p1, Layes;->b:I

    int-to-long v6, p1

    iget-object p1, v8, Lajpf;->d:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    :cond_2
    invoke-virtual/range {v2 .. v8}, Lbhsh;->ac(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;JJLagvc;)Lagvb;

    move-result-object p1

    iput-object p1, v8, Lajpf;->e:Lagvb;

    :cond_3
    return-void
.end method

.method public final c(I)V
    .locals 1

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lajph;->a:Lajgk;

    iget-object p1, p1, Lajgk;->a:Ljava/lang/Object;

    check-cast p1, Lajpj;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lajpj;->o:Z

    return-void
.end method
