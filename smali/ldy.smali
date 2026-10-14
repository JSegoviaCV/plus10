.class public final synthetic Lldy;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Lldz;

.field public final synthetic b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lldz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldy;->a:Lldz;

    iput-object p2, p0, Lldy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p3, p0, Lldy;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    invoke-static {}, Lzip;->d()V

    new-instance v0, Lom;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lom;-><init>([B[B)V

    sget-object v1, Latqg;->d:Latqg;

    invoke-virtual {v0, v1}, Lom;->g(Latqg;)V

    invoke-virtual {v0}, Lom;->f()Lhrs;

    move-result-object v0

    iget-object v1, p0, Lldy;->a:Lldz;

    iget-object v2, v1, Lldz;->b:Lhru;

    invoke-interface {v2, v0}, Lhru;->p(Lhrs;)Lbfpg;

    move-result-object v0

    invoke-static {v0}, Ladlr;->x(Lbfpg;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v0

    iget-object v2, p0, Lldy;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-boolean v3, p0, Lldy;->c:Z

    new-instance v4, Lldx;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v2, v3, v5}, Lldx;-><init>(Lldz;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZI)V

    iget-object v1, v1, Lldz;->a:Lapsb;

    invoke-virtual {v0, v4, v1}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0
.end method
