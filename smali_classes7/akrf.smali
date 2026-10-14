.class public final synthetic Lakrf;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lakri;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;JI)V
    .locals 0

    iput p5, p0, Lakrf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrf;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakrf;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lakrf;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lakrf;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakrf;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakrf;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lakrf;->a:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lakrf;->d:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    new-instance v0, Lakst;

    sget-object v2, Lavel;->a:Lavel;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Laywe;->c:Laywe;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lavel;

    iget v3, v3, Laywe;->e:I

    iput v3, v4, Lavel;->h:I

    iget v3, v4, Lavel;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v4, Lavel;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lavel;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v3

    invoke-direct {v0, v2, v3, v1}, Lakst;-><init>(Lavel;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Z)V

    iget-object v1, p0, Lakrf;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Laici;->ow(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Lavlu;

    move-result-object v1

    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object p1

    iget-wide v2, p0, Lakrf;->a:J

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Lavlu;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    iget-object p1, p0, Lakrf;->b:Ljava/lang/Object;

    invoke-interface {p1, v0}, Laici;->ow(Ljava/lang/Object;)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lakrf;->b:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Failed to delete asset "

    const-string v1, "MediaEngineEffectsCtrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-wide v2, p0, Lakrf;->a:J

    iget-object p1, p0, Lakrf;->c:Ljava/lang/Object;

    new-instance v4, Labcp;

    invoke-direct {v4, p1, v2, v3, v1}, Labcp;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v4}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    check-cast p1, Labcq;

    iget-object p1, p1, Labcq;->e:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    return-void

    :cond_2
    iget-object v0, p0, Lakrf;->b:Ljava/lang/Object;

    check-cast v0, Lakri;

    iget-object v2, v0, Lakri;->g:Ljava/lang/Object;

    check-cast p1, Lavep;

    iget-object v3, p0, Lakrf;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    iput-boolean v1, v4, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v1, p0, Lakrf;->a:J

    check-cast v3, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    invoke-virtual {v0, p1, v1, v2, v3}, Lakri;->c(Lavep;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
