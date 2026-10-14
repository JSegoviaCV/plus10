.class final Lajpo;
.super Ljava/lang/Object;

# interfaces
.implements Lakam;


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/lang/Runnable;

.field private c:Z

.field private final d:Lalni;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lalni;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajpo;->a:Ljava/lang/String;

    iput-object p2, p0, Lajpo;->d:Lalni;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lajpo;->d:Lalni;

    iget-object v1, p0, Lajpo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lalni;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    return-void
.end method

.method public final c(I)V
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    return-void

    :cond_0
    iget-object p1, p0, Lajpo;->d:Lalni;

    iget-object v0, p0, Lajpo;->a:Ljava/lang/String;

    iget-object p1, p1, Lalni;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast p1, Ladtu;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ladtu;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ladts;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Ladts;->a:Lapry;

    invoke-virtual {v1}, Lapry;->run()V

    iget-object v1, v0, Ladts;->b:Laiae;

    const-string v2, "pce"

    invoke-interface {v1, v2}, Laiae;->h(Ljava/lang/String;)V

    iget-object v1, v0, Ladts;->g:Lcf;

    iget-object v0, v0, Ladts;->f:Lahhg;

    invoke-virtual {v0}, Lahhg;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcf;->am(Ljava/lang/String;)V

    sget-object v0, Ladtt;->d:Ladtt;

    invoke-virtual {p1, v0}, Ladtu;->k(Ladtt;)V

    :cond_1
    monitor-enter p0

    const/4 p1, 0x1

    :try_start_0
    iput-boolean p1, p0, Lajpo;->c:Z

    iget-object p1, p0, Lajpo;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajpo;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lajpo;->b:Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
