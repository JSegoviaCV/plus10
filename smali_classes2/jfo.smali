.class public final Ljfo;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgvo;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lgvo;-><init>(I)V

    iput-object p1, p0, Ljfo;->a:Ljava/lang/Object;

    new-instance p1, Lgvo;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lgvo;-><init>(I)V

    iput-object p1, p0, Ljfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ljfo;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lyfi;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_3

    sget-object p0, Lyfi;->d:Lyfi;

    if-eq p1, p0, :cond_2

    sget-object p0, Lyfi;->e:Lyfi;

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    sget-object p0, Lyfi;->b:Lyfi;

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljfo;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Ljfo;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final b(Lasuf;)V
    .locals 2

    if-eqz p1, :cond_3

    iget-object v0, p1, Lasuf;->e:Lbbmd;

    if-nez v0, :cond_0

    sget-object v0, Lbbmd;->a:Lbbmd;

    :cond_0
    iget v0, v0, Lbbmd;->b:I

    invoke-static {v0}, La;->cJ(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iput-object p1, p0, Ljfo;->a:Ljava/lang/Object;

    return-void
.end method

.method public final c(Laxaa;)V
    .locals 2

    if-eqz p1, :cond_2

    iget v0, p1, Laxaa;->i:I

    invoke-static {v0}, La;->cE(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    iput-object p1, p0, Ljfo;->b:Ljava/lang/Object;

    return-void
.end method

.method public final e(Lasuf;)Z
    .locals 1

    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljfo;->a:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Laxaa;)Z
    .locals 1

    iget-object v0, p0, Ljfo;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Ljfo;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized g(Ljava/lang/Object;)Lfva;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfva;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    iget-object v0, p0, Ljfo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final i(Lfva;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljfo;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Ljfo;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljfo;->b:Ljava/lang/Object;

    :cond_1
    iget-object v0, p1, Lfva;->d:Ljava/lang/String;

    iget-object v1, p0, Ljfo;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
