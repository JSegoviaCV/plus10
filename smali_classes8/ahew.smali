.class public final Lahew;
.super Ljava/lang/Object;

# interfaces
.implements Lcic;


# instance fields
.field final synthetic a:Lahoy;

.field final synthetic b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field final synthetic c:Lahjs;

.field final synthetic d:Lajuo;


# direct methods
.method public constructor <init>(Lajuo;Lahoy;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahjs;)V
    .locals 0

    iput-object p2, p0, Lahew;->a:Lahoy;

    iput-object p3, p0, Lahew;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iput-object p4, p0, Lahew;->c:Lahjs;

    iput-object p1, p0, Lahew;->d:Lajuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcid;
    .locals 11

    monitor-enter p0

    :try_start_0
    sget-object v7, Lahnl;->c:Lahnl;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    iget-object v0, p0, Lahew;->c:Lahjs;

    iget-object v1, v0, Lahjs;->b:Lahdc;

    invoke-interface {v1}, Lahdc;->a()Lahpl;

    move-result-object v4

    iget-object v9, v0, Lahjs;->Y:Lahdg;

    invoke-virtual {v0}, Lahjs;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v8

    iget-object v1, p0, Lahew;->d:Lajuo;

    move-object v2, v0

    new-instance v0, Lahox;

    move-object v3, v1

    iget-object v1, v2, Lahjs;->a:Ljava/lang/String;

    iget-object v3, v3, Lajuo;->a:Ljava/lang/Object;

    move-object v5, v2

    move-object v2, v3

    iget-object v3, p0, Lahew;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-object v6, v5

    iget-object v5, v6, Lahjs;->I:Lpdl;

    iget-object v10, v6, Lahjs;->J:Lahdy;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v10}, Lahox;-><init>(Ljava/lang/String;Lafna;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lahpl;Lpdl;ZLahnl;Lj$/util/Optional;Lahdg;Lahdy;)V

    iget-object v1, p0, Lahew;->a:Lahoy;

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, Lahoy;->a(Lahox;I)Lahoz;

    move-result-object v0

    check-cast v0, Laglz;

    iget-object v0, v0, Laglz;->a:Lcid;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
