.class public Lppo;
.super Ljava/lang/Object;


# instance fields
.field private a:Lpqf;

.field public final c:Lpqb;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lppt;->g(Ljava/lang/String;)V

    iput-object p1, p0, Lppo;->d:Ljava/lang/String;

    new-instance p1, Lpqb;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lpqb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lppo;->c:Lpqb;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lppo;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lppo;->a:Lpqf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lppo;->c:Lpqb;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Attempt to generate requestId without a sink"

    invoke-virtual {v0, v2, v1}, Lpqb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {v0}, Lpqf;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lpqf;)V
    .locals 0

    iput-object p1, p0, Lppo;->a:Lpqf;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lppo;->a()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;J)V
    .locals 2

    invoke-static {}, Lpqb;->e()V

    iget-object v0, p0, Lppo;->a:Lpqf;

    if-nez v0, :cond_0

    iget-object p1, p0, Lppo;->c:Lpqb;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "Attempt to send text message without a sink"

    invoke-virtual {p1, p3, p2}, Lpqb;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lppo;->d:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2, p3}, Lpqf;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method protected final e()V
    .locals 4

    iget-object v0, p0, Lppo;->e:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpqh;

    const/16 v3, 0x7d2

    invoke-virtual {v2, v3}, Lpqh;->d(I)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final f(Lpqh;)V
    .locals 1

    iget-object v0, p0, Lppo;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
