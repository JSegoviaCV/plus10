.class public final Luva;
.super Ljava/lang/Object;

# interfaces
.implements Luvb;
.implements Luux;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/Map;

.field public d:Z

.field public e:Laoxh;

.field public f:Lutu;

.field public g:Lvcs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Luva;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Luva;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luva;->c:Ljava/util/Map;

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Luva;->e:Laoxh;

    return-void
.end method

.method private static g(Lutu;)Ljava/lang/Object;
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lutu;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Luva;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvk;

    iget-object v2, p0, Luva;->f:Lutu;

    invoke-static {v2}, Luva;->g(Lutu;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsvk;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Luva;->f:Lutu;

    invoke-static {v0}, Luva;->g(Lutu;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lsvk;)V
    .locals 1

    iget-object v0, p0, Luva;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lsvk;)V
    .locals 1

    iget-object v0, p0, Luva;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Laoxh;
    .locals 4

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object v1, p0, Luva;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Luva;->e:Laoxh;

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lutu;

    iget-object v3, v3, Lutu;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Laoxc;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e()V
    .locals 2

    iget-boolean v0, p0, Luva;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Luva;->d:Z

    iget-object v0, p0, Luva;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsvk;

    invoke-virtual {v1}, Lsvk;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Luva;->f:Lutu;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Luva;->f:Lutu;

    invoke-direct {p0}, Luva;->h()V

    return-void

    :cond_0
    iget-object v0, p0, Luva;->f:Lutu;

    iget-object v1, p0, Luva;->b:Ljava/lang/Object;

    invoke-static {p1}, Lsvk;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Luva;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lutu;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Selected account must be an available account"

    invoke-static {v1, v2}, Lapgu;->bo(ZLjava/lang/Object;)V

    iput-object p1, p0, Luva;->f:Lutu;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Luva;->h()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
