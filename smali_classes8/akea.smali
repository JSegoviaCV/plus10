.class public final Lakea;
.super Ljava/lang/Object;

# interfaces
.implements Lzfp;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field final synthetic b:Lakeb;

.field final synthetic c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field final synthetic d:Lafpz;

.field public final synthetic e:Lakec;


# direct methods
.method public constructor <init>(Lakec;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakeb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;)V
    .locals 0

    iput-object p2, p0, Lakea;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p3, p0, Lakea;->b:Lakeb;

    iput-object p4, p0, Lakea;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object p5, p0, Lakea;->d:Lafpz;

    iput-object p1, p0, Lakea;->e:Lakec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->k:Lahyu;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "Could not get playability result: "

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Ljava/lang/Void;

    move-object v5, p2

    check-cast v5, Lakab;

    iget-object v0, p0, Lakea;->e:Lakec;

    iget-object v8, v0, Lakec;->a:Lakdz;

    monitor-enter v8

    :try_start_0
    iget-object v3, v8, Lakdz;->a:Lakiy;

    if-nez v3, :cond_0

    monitor-exit v8

    return-void

    :cond_0
    iget-object v2, v0, Lakec;->d:Ladjh;

    invoke-static {v2}, Lajuo;->O(Ladjh;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget v2, v5, Lakab;->c:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    iget-object v0, p0, Lakea;->b:Lakeb;

    invoke-interface {v0}, Lakeb;->a()V

    goto :goto_0

    :cond_1
    iget-object v7, v0, Lakec;->b:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lakea;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Lakea;->b:Lakeb;

    new-instance v0, Lafap;

    const/16 v6, 0xe

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lafap;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lakea;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Lavll;

    move-result-object v4

    invoke-static {v4}, Laiwu;->w(Lavll;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v9, v0, Lakec;->b:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lakea;->b:Lakeb;

    iget-object v5, p0, Lakea;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v6, p0, Lakea;->d:Lafpz;

    new-instance v0, Lafao;

    const/4 v7, 0x5

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lafao;-><init>(Lakea;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakiy;Lakeb;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lakea;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v5, p0, Lakea;->d:Lafpz;

    invoke-virtual {v0, v2, v4, v5, v3}, Lakec;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;Lakiy;)V

    goto :goto_0

    :cond_4
    iget v2, v5, Lakab;->c:I

    add-int/lit8 v2, v2, -0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_5

    iget-object v0, p0, Lakea;->b:Lakeb;

    invoke-interface {v0}, Lakeb;->a()V

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lakea;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Lakea;->b:Lakeb;

    invoke-virtual {v0, v2, v3, v4}, Lakec;->f(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lakiy;Lakeb;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v5, Lakab;->b:Lajvx;

    invoke-virtual {v0, v2, v4, v3}, Lakec;->c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lajvx;Lakiy;)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lakea;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Lakea;->c:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v5, p0, Lakea;->d:Lafpz;

    invoke-virtual {v0, v2, v4, v5, v3}, Lakec;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lafpz;Lakiy;)V

    :cond_7
    :goto_0
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
