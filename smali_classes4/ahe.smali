.class public final Lahe;
.super Ljava/lang/Object;

# interfaces
.implements Labk;
.implements Lagv;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lahe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final r(JLacl;)V
    .locals 12

    iget-object v0, p0, Lahe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahf;

    iget-object v3, v2, Lahf;->g:Lbhch;

    invoke-virtual {v3}, Lbhei;->qt()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v3}, Lbhei;->t()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lahf;->f:Labo;

    if-eqz v3, :cond_7

    iget-wide v3, v3, Labo;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v3, p1, v3

    if-gez v3, :cond_2

    goto/16 :goto_1

    :cond_2
    monitor-exit v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v3}, Lacl;->b(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {p3}, Lacl;->a()J

    move-result-wide v4

    if-eqz v3, :cond_3

    iget-object v6, v2, Lahf;->e:Ljava/lang/Long;

    if-nez v6, :cond_3

    iput-object v3, v2, Lahf;->e:Ljava/lang/Long;

    :cond_3
    iget-object v6, v2, Lahf;->e:Ljava/lang/Long;

    iget-object v7, v2, Lahf;->c:Ljava/lang/Long;

    if-eqz v7, :cond_4

    if-eqz v6, :cond_4

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v8, v6

    if-lez v3, :cond_4

    iget-object v3, v2, Lahf;->g:Lbhch;

    new-instance v4, Labr;

    const/4 v5, 0x2

    invoke-direct {v4, v5, p3}, Labr;-><init>(ILacl;)V

    invoke-virtual {v3, v4}, Lbhei;->N(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v3, v2, Lahf;->d:Laam;

    if-nez v3, :cond_5

    new-instance v3, Laam;

    invoke-direct {v3, v4, v5}, Laam;-><init>(J)V

    iput-object v3, v2, Lahf;->d:Laam;

    :cond_5
    iget-object v3, v2, Lahf;->d:Laam;

    if-eqz v3, :cond_6

    iget-object v6, v2, Lahf;->b:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    iget-wide v7, v3, Laam;->a:J

    sub-long/2addr v4, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-lez v3, :cond_6

    iget-object v3, v2, Lahf;->g:Lbhch;

    new-instance v4, Labr;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p3}, Labr;-><init>(ILacl;)V

    invoke-virtual {v3, v4}, Lbhei;->N(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v3, v2, Lahf;->a:Lbgyd;

    invoke-interface {v3, p3}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lahf;->g:Lbhch;

    new-instance v4, Labr;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p3}, Labr;-><init>(ILacl;)V

    invoke-virtual {v3, v4}, Lbhei;->N(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    :goto_1
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_8
    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final synthetic a(Labl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic b(Labn;JI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic c(Labn;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic d(Labn;JLaal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic e(Labn;JLabm;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic f(Labn;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic g(Labn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic h(Labn;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final i(Labn;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lahe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahf;

    invoke-interface {p1}, Labn;->a()J

    move-result-wide v2

    monitor-enter v1

    :try_start_0
    iget-object v4, v1, Lahf;->f:Labo;

    if-nez v4, :cond_0

    new-instance v4, Labo;

    invoke-direct {v4, v2, v3}, Labo;-><init>(J)V

    iput-object v4, v1, Lahf;->f:Labo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    return-void
.end method

.method public final synthetic j(Labn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic k(Labn;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final l(Labn;JLaal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lack;

    iget-object p2, p4, Lack;->a:Lacl;

    invoke-interface {p1}, Labn;->a()J

    move-result-wide p3

    invoke-direct {p0, p3, p4, p2}, Lahe;->r(JLacl;)V

    return-void
.end method

.method public final m(Labn;JLacl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Labn;->a()J

    move-result-wide p1

    invoke-direct {p0, p1, p2, p4}, Lahe;->r(JLacl;)V

    return-void
.end method

.method public final n(Lahf;)V
    .locals 1

    iget-object v0, p0, Lahe;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 0

    invoke-static {p0}, Lsk;->j(Lahe;)V

    return-void
.end method

.method public final p()V
    .locals 0

    invoke-static {p0}, Lsk;->j(Lahe;)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-static {p0}, Lsk;->j(Lahe;)V

    return-void
.end method
