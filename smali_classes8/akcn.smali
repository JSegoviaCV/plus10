.class public final Lakcn;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljvs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljvs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    iput-object v0, p0, Lakcn;->e:Ljava/lang/Object;

    iget-object v0, p1, Ljvs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object v0, p0, Lakcn;->d:Ljava/lang/Object;

    iget-object v0, p1, Ljvs;->d:Lzbp;

    iput-object v0, p0, Lakcn;->c:Ljava/lang/Object;

    iget-boolean p1, p1, Ljvs;->c:Z

    iput-boolean p1, p0, Lakcn;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakcn;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lakcn;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Lakcn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lakco;
    .locals 6

    iget-byte v0, p0, Lakcn;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lakcn;->c:Ljava/lang/Object;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lakcn;->d:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_4

    :cond_0
    new-instance v3, Lakco;

    iget-boolean v4, p0, Lakcn;->a:Z

    iget-object v5, p0, Lakcn;->e:Ljava/lang/Object;

    check-cast v2, Lajvi;

    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-direct {v3, v0, v2, v4, v5}, Lakco;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lajvi;ZLbguh;)V

    iget-object v0, v3, Lakco;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lasuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lazrx;->b:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iget v2, v2, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->h:I

    invoke-static {v2}, La;->cl(I)I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x3

    if-ne v2, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, La;->cg(Z)V

    return-object v3

    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakcn;->c:Ljava/lang/Object;

    if-nez v1, :cond_8

    const-string v1, " playbackStartDescriptor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Lakcn;->d:Ljava/lang/Object;

    if-nez v1, :cond_9

    const-string v1, " playbackStartParameters"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lakcn;->b:B

    if-nez v1, :cond_a

    const-string v1, " supportsPlaybackQueue"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakcn;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playbackStartDescriptor"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lajvi;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakcn;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null playbackStartParameters"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lakcn;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakcn;->b:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lakcn;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakcn;->b:B

    return-void
.end method

.method public final f()Luca;
    .locals 5

    iget-byte v0, p0, Lakcn;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Luca;

    iget-object v1, p0, Lakcn;->c:Ljava/lang/Object;

    iget-object v2, p0, Lakcn;->d:Ljava/lang/Object;

    iget-object v3, p0, Lakcn;->e:Ljava/lang/Object;

    iget-boolean v4, p0, Lakcn;->a:Z

    check-cast v3, Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, v3, v4}, Luca;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties: isRetryableError"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lakcn;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakcn;->b:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lakcn;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakcn;->b:B

    return-void
.end method

.method public final i(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakcn;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null initTimeout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lakcn;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakcn;->b:B

    return-void
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakcn;->d:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null snapshotTimeout"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()Ljvs;
    .locals 5

    iget-byte v0, p0, Lakcn;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lakcn;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakcn;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lakcn;->c:Ljava/lang/Object;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Ljvs;

    iget-boolean v4, p0, Lakcn;->a:Z

    check-cast v2, Lzbp;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    invoke-direct {v3, v0, v1, v2, v4}, Ljvs;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Lcom/google/common/util/concurrent/ListenableFuture;Lzbp;Z)V

    return-object v3

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lakcn;->e:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " deviceLocalFile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lakcn;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " thumbnailBitmapFuture"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lakcn;->c:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, " optionSelectionCallback"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lakcn;->b:B

    if-nez v1, :cond_5

    const-string v1, " selected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final m(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lakcn;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null deviceLocalFile"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(Z)V
    .locals 0

    iput-boolean p1, p0, Lakcn;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakcn;->b:B

    return-void
.end method

.method public final o(Z)V
    .locals 0

    iput-boolean p1, p0, Lakcn;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lakcn;->b:B

    return-void
.end method
