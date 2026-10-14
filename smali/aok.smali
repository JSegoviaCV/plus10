.class public final Laok;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lajq;

.field public final b:Ljava/lang/Object;

.field public c:Lbhcx;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Map;

.field public f:Lbhch;

.field public final g:Laac;

.field public final h:Lroi;

.field private final i:Laip;


# direct methods
.method public constructor <init>(Lroi;Laac;Lajq;Laip;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laok;->h:Lroi;

    iput-object p2, p0, Laok;->g:Laac;

    iput-object p3, p0, Laok;->a:Lajq;

    iput-object p4, p0, Laok;->i:Laip;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laok;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Laok;->d:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Laok;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Laoh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Laoh;

    iget v1, v0, Laoh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laoh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laoh;

    invoke-direct {v0, p0, p1}, Laoh;-><init>(Laok;Lbgws;)V

    :goto_0
    iget-object p1, v0, Laoh;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laoh;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Laok;->i:Laip;

    iget-boolean p1, p1, Laip;->d:Z

    if-eqz p1, :cond_3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p1, p0, Laok;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, p0, Laok;->c:Lbhcx;

    if-eqz v2, :cond_6

    iget-object p0, p0, Laok;->f:Lbhch;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    monitor-exit p1

    :try_start_2
    iput v4, v0, Laoh;->c:I

    invoke-interface {v2, v0}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    return-object p0

    :goto_1
    const-string p1, "CXCP"

    const-string v0, "Surface setup was cancelled"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    :try_start_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method


# virtual methods
.method public final b(Ljava/util/List;JLbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Laoi;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Laoi;

    iget v1, v0, Laoi;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Laoi;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Laoi;

    invoke-direct {v0, p0, p4}, Laoi;-><init>(Laok;Lbgws;)V

    :goto_0
    iget-object p4, v0, Laoi;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Laoi;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p4, Lacw;

    const/16 v2, 0x13

    const/4 v4, 0x0

    invoke-direct {p4, p1, v4, v2, v4}, Lacw;-><init>(Ljava/util/List;Lbgws;I[B)V

    iput v3, v0, Laoi;->c:I

    invoke-static {p2, p3, p4, v0}, Lbhcu;->h(JLbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_4

    :goto_1
    check-cast p4, Ljava/util/List;

    if-nez p4, :cond_3

    sget-object p1, Lbgvq;->a:Lbgvq;

    return-object p1

    :cond_3
    return-object p4

    :cond_4
    return-object v1
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laok;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawl;

    if-eqz v1, :cond_0

    iget-object v2, p0, Laok;->d:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Lawl;->f()V
    :try_end_1
    .catch Lawj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "CXCP"

    const-string v3, "Error when "

    const-string v4, " going to increase the use count."

    invoke-static {p1, v3, v4}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Laok;->i:Laip;

    iget-object v1, v1, Lawj;->a:Lawl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1}, Laip;->e(Lawl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Laok;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Laok;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Laok;->e:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v1, p0, Laok;->g:Laac;

    invoke-virtual {v1}, Laac;->a()Laag;

    move-result-object v1

    iget-object v2, v1, Laag;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v1, Laag;->d:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    iget-object v1, p0, Laok;->f:Lbhch;

    if-eqz v1, :cond_0

    sget-object v2, Lbgvb;->a:Lbgvb;

    invoke-virtual {v1, v2}, Lbhei;->N(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
