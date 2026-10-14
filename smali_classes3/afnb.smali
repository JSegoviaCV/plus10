.class public final Lafnb;
.super Ljava/lang/Object;


# instance fields
.field public volatile a:Lauat;

.field public final b:Lrja;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:Z

.field public volatile g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ladjh;Lahwh;Lrja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lafnb;->b:Lrja;

    const-class p3, Lavba;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lafnb;->c:Ljava/util/Set;

    const-class p3, Lavba;

    invoke-static {p3}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p3

    iput-object p3, p0, Lafnb;->d:Ljava/util/Set;

    new-instance p3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Lafnb;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lahwh;->d()Latkx;

    move-result-object p2

    iget p3, p2, Latkx;->b:I

    and-int/lit16 p3, p3, 0x200

    if-eqz p3, :cond_1

    iget-object p2, p2, Latkx;->e:Latlb;

    if-nez p2, :cond_0

    sget-object p2, Latlb;->a:Latlb;

    :cond_0
    iget-boolean p2, p2, Latlb;->b:Z

    iput-boolean p2, p0, Lafnb;->f:Z

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    iput-boolean p2, p0, Lafnb;->f:Z

    :goto_0
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lafnb;->e:Ljava/util/Map;

    sget-object p2, Lauat;->a:Lauat;

    iput-object p2, p0, Lafnb;->a:Lauat;

    sget-object p2, Lawqf;->a:Lawqf;

    invoke-virtual {p0, p2}, Lafnb;->a(Lawqf;)V

    invoke-static {}, Lahwh;->i()Lauat;

    move-result-object p2

    iput-object p2, p0, Lafnb;->a:Lauat;

    new-instance p2, Ladfs;

    const/16 p3, 0xe

    invoke-direct {p2, p3}, Ladfs;-><init>(I)V

    invoke-virtual {p1, p2}, Ladjh;->c(Lbfqq;)Lbfov;

    move-result-object p1

    new-instance p2, Laelq;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p3}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lawqf;)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget v0, p1, Lawqf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lawqf;->c:Lauat;

    if-nez p1, :cond_0

    sget-object p1, Lauat;->a:Lauat;

    :cond_0
    iput-object p1, p0, Lafnb;->a:Lauat;

    goto :goto_0

    :cond_1
    invoke-static {}, Lahwh;->i()Lauat;

    move-result-object p1

    iput-object p1, p0, Lafnb;->a:Lauat;

    :goto_0
    iget-object p1, p0, Lafnb;->c:Ljava/util/Set;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lafnb;->d:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lafnb;->a:Lauat;

    iget-object v1, v1, Lauat;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauav;

    if-eqz v2, :cond_2

    iget v3, v2, Lauav;->b:I

    invoke-static {v3}, Lavba;->a(I)Lavba;

    move-result-object v4

    if-nez v4, :cond_3

    const-string v2, "payloadCase for payload number "

    const-string v4, " is null in onNextEventLoggingConfig"

    invoke-static {v3, v2, v4}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "GEL_DELAYED_EVENT_DEBUG"

    invoke-static {v3, v2}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "GEL_DELAYED_EVENT_DEBUG "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->m:Lahyu;

    invoke-static {v3, v4, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v3, v2, Lauav;->c:Z

    if-nez v3, :cond_4

    invoke-interface {p1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v3, v2, Lauav;->d:Z

    if-eqz v3, :cond_5

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    iget v2, v2, Lauav;->e:I

    invoke-static {v2}, Latlf;->a(I)Latlf;

    move-result-object v3

    if-nez v3, :cond_6

    sget-object v3, Latlf;->a:Latlf;

    :cond_6
    sget-object v5, Latlf;->a:Latlf;

    if-eq v3, v5, :cond_2

    iget-object v3, p0, Lafnb;->e:Ljava/util/Map;

    invoke-static {v2}, Latlf;->a(I)Latlf;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v2

    :goto_2
    iget v2, v5, Latlf;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b(Lavba;J)Z
    .locals 4

    iget-object v0, p0, Lafnb;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lafnb;->c:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, p2, v2

    if-gez p2, :cond_0

    return v1

    :cond_0
    return p1

    :cond_1
    return v1
.end method
