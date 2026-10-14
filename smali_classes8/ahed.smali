.class public final Lahed;
.super Ljava/lang/Object;

# interfaces
.implements Lcjh;


# instance fields
.field private final a:Lahpl;

.field private final b:Lahdy;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lahpl;Lahdy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lahed;->c:Ljava/util/Map;

    invoke-static {p1}, Lahqi;->e(Ljava/lang/Object;)V

    iput-object p1, p0, Lahed;->a:Lahpl;

    iput-object p2, p0, Lahed;->b:Lahdy;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcid;Lcii;ZI)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lahed;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-wide p2, p1, Lahec;->c:J

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-nez p2, :cond_1

    if-lez p4, :cond_1

    iget-object p2, p0, Lahed;->a:Lahpl;

    iget-boolean p3, p1, Lahec;->a:Z

    iget-boolean v0, p1, Lahec;->b:Z

    invoke-interface {p2, p3, v0}, Lahpl;->y(ZZ)V

    :cond_1
    iget-boolean p2, p1, Lahec;->b:Z

    int-to-long p3, p4

    if-nez p2, :cond_3

    iget-boolean p2, p1, Lahec;->a:Z

    if-eqz p2, :cond_2

    iget-wide v0, p1, Lahec;->c:J

    const-wide/32 v2, 0x19000

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    add-long/2addr v0, p3

    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    iget-object p2, p0, Lahed;->a:Lahpl;

    invoke-interface {p2}, Lahpl;->aX()V

    goto :goto_0

    :cond_2
    iget-wide v0, p1, Lahec;->c:J

    const-wide/32 v2, 0xa000

    cmp-long p2, v0, v2

    if-gez p2, :cond_3

    add-long/2addr v0, p3

    cmp-long p2, v0, v2

    if-ltz p2, :cond_3

    iget-object p2, p0, Lahed;->a:Lahpl;

    invoke-interface {p2}, Lahpl;->f()V

    :cond_3
    :goto_0
    iget-wide v0, p1, Lahec;->c:J

    add-long/2addr v0, p3

    iput-wide v0, p1, Lahec;->c:J
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

.method public final declared-synchronized b(Lcid;Lcii;Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lahed;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lahec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p3, Lahec;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lahed;->a:Lahpl;

    iget-boolean p3, p3, Lahec;->a:Z

    invoke-interface {v0, p3}, Lahpl;->A(Z)V

    :cond_1
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public final declared-synchronized c(Lcid;Lcii;Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iget-object p2, p0, Lahed;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object p2, p0, Lahed;->a:Lahpl;

    iget-boolean p3, p1, Lahec;->a:Z

    iget-boolean p1, p1, Lahec;->b:Z

    invoke-interface {p2, p3, p1}, Lahpl;->aQ(ZZ)V
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

.method public final declared-synchronized d(Lcid;Lcii;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcii;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/videoplayback"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "itag"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-wide v1, p2, Lcii;->g:J

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    iget-object v6, p0, Lahed;->b:Lahdy;

    if-eqz v6, :cond_1

    iget-wide v7, p2, Lcii;->b:J

    add-long/2addr v1, v7

    iget-wide v7, p2, Lcii;->h:J

    iget-boolean p2, v6, Lahdy;->f:Z

    if-nez p2, :cond_1

    iget-object p2, v6, Lahdy;->e:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    sget-object v7, Lahob;->a:Lahob;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Ladss;->c()Ljava/util/Set;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lahed;->c:Ljava/util/Map;

    new-instance v1, Lahec;

    invoke-direct {v1, v4, v3}, Lahec;-><init>(ZZ)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lahed;->a:Lahpl;

    invoke-interface {p1, v0, v3}, Lahpl;->aY(IZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    invoke-static {}, Ladss;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lahed;->c:Ljava/util/Map;

    new-instance v1, Lahec;

    invoke-direct {v1, v5, v3}, Lahec;-><init>(ZZ)V

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lahed;->a:Lahpl;

    invoke-interface {p1, v0, v3}, Lahpl;->g(IZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method
