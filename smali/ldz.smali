.class public final Lldz;
.super Ljava/lang/Object;

# interfaces
.implements Laiqs;


# instance fields
.field public final a:Lapsb;

.field public final b:Lhru;

.field public final c:Lzon;

.field public final d:Lbezg;

.field public final e:Lbezg;

.field public final f:Lroi;

.field public final g:Lbhsh;

.field private final h:Lhru;


# direct methods
.method public constructor <init>(Lapsb;Lbhsh;Lzon;Lroi;Lhru;Lhru;Lbezg;Lbezg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldz;->a:Lapsb;

    iput-object p2, p0, Lldz;->g:Lbhsh;

    iput-object p3, p0, Lldz;->c:Lzon;

    iput-object p4, p0, Lldz;->f:Lroi;

    iput-object p5, p0, Lldz;->b:Lhru;

    iput-object p6, p0, Lldz;->h:Lhru;

    iput-object p7, p0, Lldz;->d:Lbezg;

    iput-object p8, p0, Lldz;->e:Lbezg;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laoxh;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lldz;->f:Lroi;

    invoke-virtual {v0, p1, p2}, Lroi;->E(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Laoxh;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    const-string v0, "PPSV"

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lzip;->d()V

    iget-object v0, p0, Lldz;->h:Lhru;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->r()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lhru;->g(Ljava/lang/String;)Lbfop;

    move-result-object v0

    invoke-static {v0}, Ladlr;->z(Lbfop;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    new-instance v1, Lldx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lldx;-><init>(Lldz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    iget-object p1, p0, Lldz;->a:Lapsb;

    invoke-virtual {v0, v1, p1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lldy;

    invoke-direct {v0, p0, p1, p2}, Lldy;-><init>(Lldz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    iget-object p1, p0, Lldz;->a:Lapsb;

    invoke-static {v0, p1}, Lapgu;->bY(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lj$/util/Optional;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 1

    invoke-static {}, Lzip;->d()V

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lldz;->f:Lroi;

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lados;

    invoke-virtual {v0, p1, p2}, Lroi;->G(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lados;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lroi;->M()Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lbfov;
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Laiqs;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-static {p1}, Ladlr;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lbfpg;

    move-result-object p1

    invoke-virtual {p1}, Lbfpg;->l()Lbfov;

    move-result-object p1

    return-object p1
.end method
