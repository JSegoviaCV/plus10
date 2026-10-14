.class public final synthetic Lgvx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lgwg;


# direct methods
.method public synthetic constructor <init>(Lgwg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvx;->a:Lgwg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgvx;->a:Lgwg;

    iget-object v1, v0, Lgwg;->aj:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamjc;

    iget-object v2, v0, Lgwg;->k:Lzxn;

    sget v3, Lzxs;->a:I

    const v3, 0x100103e8

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, v0, Lgwg;->aJ:Lbguh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgvy;

    invoke-direct {v4, v2, v3}, Lgvy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "system_health_cap_primes"

    invoke-virtual {v1, v2, v4}, Lamjc;->b(Ljava/lang/String;Lbguh;)V

    :cond_0
    iget-object v2, v0, Lgwg;->k:Lzxn;

    const v4, 0x100600f9

    invoke-interface {v2, v4}, Lzxn;->b(I)J

    move-result-wide v4

    const-wide/16 v6, 0x2

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    iget-object v2, v0, Lgwg;->aE:Lbguh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgvy;

    invoke-direct {v4, v2, v3}, Lgvy;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lgwg;->aD:Lbguh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgvy;

    invoke-direct {v4, v2, v3}, Lgvy;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const-string v2, "system_health_delayed_event_metrics"

    invoke-virtual {v1, v2, v4}, Lamjc;->b(Ljava/lang/String;Lbguh;)V

    iget-object v2, v0, Lgwg;->bI:Lbens;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lgvy;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lgvy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "system_health_capturer_battery"

    invoke-virtual {v1, v2, v4}, Lamjc;->b(Ljava/lang/String;Lbguh;)V

    new-instance v2, Lgvy;

    const/4 v4, 0x2

    invoke-direct {v2, v0, v4}, Lgvy;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v1, Lamjc;->b:Z

    if-nez v4, :cond_b

    iget-object v4, v1, Lamjc;->l:Ljava/lang/Object;

    check-cast v4, Laoxk;

    const-string v6, "system_health_tx_gel"

    invoke-virtual {v4, v6, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Lgwg;->cs:Lbezf;

    invoke-virtual {v2}, Lbezf;->fz()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v0, Lgwg;->bJ:Lbens;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lgvy;

    invoke-direct {v6, v2, v5}, Lgvy;-><init>(Ljava/lang/Object;I)V

    const-string v2, "system_health_capturer_memory"

    invoke-virtual {v1, v2, v6}, Lamjc;->b(Ljava/lang/String;Lbguh;)V

    :cond_2
    iget-object v0, v0, Lgwg;->aK:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamow;

    iput-boolean v3, v1, Lamjc;->b:Z

    iget-object v0, v1, Lamjc;->c:Ljava/lang/Object;

    check-cast v0, Lammx;

    invoke-virtual {v0}, Lammx;->b()Lbaei;

    move-result-object v0

    iget-boolean v2, v0, Lbaei;->c:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lamjc;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamle;

    invoke-virtual {v4}, Laoxk;->c()Laoxo;

    move-result-object v3

    invoke-virtual {v3}, Laoxo;->s()Laoyo;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyof;

    iget-object v6, v2, Lamle;->f:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhsh;

    iget-object v7, v6, Lbhsh;->c:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v6, Lbhsh;->b:Ljava/lang/Object;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    iget-object v3, v1, Lamjc;->m:Ljava/lang/Object;

    check-cast v3, Laoxk;

    invoke-virtual {v3}, Laoxk;->c()Laoxo;

    move-result-object v3

    invoke-virtual {v3}, Laoxo;->s()Laoyo;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamjo;

    iget-object v6, v2, Lamle;->e:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamlf;

    iget-object v7, v6, Lamlf;->a:Ljava/lang/Object;

    monitor-enter v7

    :try_start_1
    iget-object v6, v6, Lamlf;->g:Ljava/lang/Object;

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_4
    invoke-virtual {v2, v0}, Lamle;->a(Lbaei;)V

    :cond_5
    iget-object v0, v1, Lamjc;->d:Ljava/lang/Object;

    check-cast v0, Lampw;

    iget-object v0, v0, Lampw;->c:Ljava/lang/Object;

    check-cast v0, Lammr;

    iget-object v0, v0, Lammr;->e:Lzyw;

    iget v2, v0, Lzyw;->a:I

    if-nez v2, :cond_6

    iget-object v2, v1, Lamjc;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lammg;

    iget-wide v3, v2, Lammg;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_6

    iget-object v2, v2, Lammg;->g:Ljava/lang/Thread;

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_6
    iget v0, v0, Lzyw;->b:I

    if-nez v0, :cond_a

    iget-object v0, v1, Lamjc;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lammq;

    iget-object v1, v0, Lammq;->b:Lammx;

    invoke-virtual {v1}, Lammx;->b()Lbaei;

    move-result-object v2

    iget-object v2, v2, Lbaei;->m:Lbaeg;

    if-nez v2, :cond_7

    sget-object v2, Lbaeg;->a:Lbaeg;

    :cond_7
    iget-boolean v2, v2, Lbaeg;->b:Z

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lammq;->j:Lzxn;

    const v3, 0x100103f5

    invoke-interface {v2, v3}, Lzxn;->d(I)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Lammx;->b()Lbaei;

    move-result-object v1

    iget-object v1, v1, Lbaei;->m:Lbaeg;

    if-nez v1, :cond_9

    sget-object v1, Lbaeg;->a:Lbaeg;

    :cond_9
    iget-boolean v1, v1, Lbaeg;->e:Z

    iget-object v2, v0, Lammq;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;

    iget-object v3, v0, Lammq;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/youtube/systemhealth/termination/NativeCrashDetectorUtil;->b(Landroid/content/Context;Z)V

    iget-object v1, v0, Lammq;->c:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezf;

    invoke-virtual {v1}, Lbezf;->fE()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lammq;->g:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamgs;

    iget-object v1, v1, Lamgs;->a:Ljava/lang/Object;

    new-instance v2, Lajws;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lajws;-><init>(I)V

    check-cast v1, Lbfov;

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    iget-object v2, v0, Lammq;->h:Lbfpf;

    invoke-virtual {v1, v2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v2, Lamfz;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Lamfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    :cond_a
    :goto_3
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Transmitter cannot be added once SystemInitializer has been initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
