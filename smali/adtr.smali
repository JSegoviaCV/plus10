.class public final synthetic Ladtr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ladtr;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladtr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ladtr;->b:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    check-cast v0, Laiha;

    iget-object v1, v0, Laiha;->w:Lbezg;

    invoke-virtual {v1}, Lbezg;->fd()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v0}, Laiha;->t()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    check-cast v0, Laqze;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbcfw;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    check-cast v0, Lahxq;

    invoke-virtual {v0}, Lahxq;->n()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    check-cast v0, Lahxj;

    invoke-virtual {v0}, Lahxj;->J()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahfn;

    iget-object v5, v1, Lahfn;->f:Lahfl;

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    iget-object v6, v1, Lahfn;->d:Lahfl;

    const-wide/16 v7, -0x1

    invoke-virtual {v6, v7, v8}, Lahfl;->c(J)Z

    iget-object v6, v5, Lahfl;->d:Lcyu;

    if-nez v6, :cond_3

    iget-boolean v3, v1, Lahfn;->g:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, Lahfn;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lahfn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lahet;

    const/4 v7, 0x3

    invoke-direct {v6, v0, v7}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    :goto_0
    check-cast v0, Lczb;

    invoke-virtual {v0, v5}, Lczb;->l(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lahfn;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iput-boolean v3, v5, Lahfl;->e:Z

    :goto_2
    iput-object v2, v1, Lahfn;->f:Lahfl;

    return-object v4

    :pswitch_5
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lahfn;

    iget-object v5, v1, Lahfn;->f:Lahfl;

    if-nez v5, :cond_4

    return-object v6

    :cond_4
    iget-object v6, v1, Lahfn;->d:Lahfl;

    iget-object v7, v6, Lahfl;->d:Lcyu;

    if-nez v7, :cond_7

    iget-boolean v3, v1, Lahfn;->g:Z

    if-eqz v3, :cond_6

    iget-object v3, v1, Lahfn;->e:Ljava/util/HashSet;

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget-object v3, v1, Lahfn;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v6, Lahet;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v7}, Lahet;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v3, v1, Lahfn;->d:Lahfl;

    check-cast v0, Lczb;

    invoke-virtual {v0, v3}, Lczb;->l(Ljava/lang/Object;)V

    :goto_4
    iget-object v0, v1, Lahfn;->e:Ljava/util/HashSet;

    iget-object v3, v1, Lahfn;->d:Lahfl;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iput-boolean v3, v6, Lahfl;->e:Z

    :goto_5
    iput-object v5, v1, Lahfn;->d:Lahfl;

    iput-object v2, v1, Lahfn;->f:Lahfl;

    iget-object v0, v1, Lahfn;->d:Lahfl;

    iget-object v1, v1, Lahfn;->c:Lahpv;

    invoke-virtual {v1}, Lahnv;->i()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lahfl;->b(J)Z

    return-object v4

    :pswitch_6
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lagvu;

    iget-object v2, v1, Lagvu;->c:Lcii;

    iget-object v4, v1, Lagvu;->d:Lcix;

    if-nez v4, :cond_8

    iget-object v4, v1, Lagvu;->b:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lagvu;->d:Lcix;

    :cond_8
    iget-object v4, v1, Lagvu;->d:Lcix;

    invoke-interface {v4}, Lcix;->l()V

    iget-object v4, v1, Lagvu;->e:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v1, Lagvu;->d:Lcix;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v7, v8, v6}, Lcix;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x1000

    :try_start_0
    invoke-virtual {v2, v6, v7, v8, v9}, Lcii;->b(JJ)Lcii;

    move-result-object v2

    move-object v4, v0

    check-cast v4, Lagvu;

    iget-object v4, v4, Lagvu;->d:Lcix;

    invoke-interface {v4, v2}, Lcix;->b(Lcii;)J

    const/16 v4, 0x1000

    new-array v4, v4, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v6, v5

    move v7, v6

    :goto_7
    :try_start_1
    move-object v8, v0

    check-cast v8, Lagvu;

    iget-object v8, v8, Lagvu;->d:Lcix;

    iget-wide v9, v2, Lcii;->h:J

    long-to-int v9, v9

    sub-int/2addr v9, v6

    invoke-interface {v8, v4, v6, v9}, Lcix;->a([BII)I

    move-result v8

    if-gtz v8, :cond_a

    const-string v0, "none"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, v1, Lagvu;->d:Lcix;

    invoke-static {v2}, Lcfg;->b(Lcid;)V

    goto :goto_a

    :cond_a
    add-int/2addr v6, v8

    add-int/2addr v7, v8

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_b

    :catch_1
    move-exception v0

    move v7, v5

    :goto_8
    :try_start_2
    invoke-static {v0}, Laifd;->aM(Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v0, "timeout"

    goto :goto_9

    :cond_b
    instance-of v0, v0, Ljava/io/IOException;

    if-eqz v0, :cond_c

    const-string v0, "io"

    goto :goto_9

    :cond_c
    const-string v0, "unknown"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_9
    iget-object v2, v1, Lagvu;->d:Lcix;

    invoke-static {v2}, Lcfg;->b(Lcid;)V

    move v3, v5

    :goto_a
    iget-object v1, v1, Lagvu;->f:Lahdg;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "err."

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "fbprb"

    invoke-interface {v1, v2, v0}, Lahdg;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :goto_b
    iget-object v1, v1, Lagvu;->d:Lcix;

    invoke-static {v1}, Lcfg;->b(Lcid;)V

    throw v0

    :pswitch_7
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    sget-object v2, Lafyv;->a:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lafqu;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lafqu;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Ladqq;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ladqq;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lafqu;

    invoke-direct {v2, v1}, Lafqu;-><init>(I)V

    new-instance v1, Lafqu;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lafqu;-><init>(I)V

    invoke-static {v2, v1}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    sget-object v1, Lafyv;->a:Ljava/lang/String;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lafqu;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lafqu;-><init>(I)V

    new-instance v2, Lafqu;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Lafqu;-><init>(I)V

    invoke-static {v1, v2}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    check-cast v0, Laifo;

    iget-object v0, v0, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwt;

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/cast/CastDevice;->c(Landroid/os/Bundle;)Lcom/google/android/gms/cast/CastDevice;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laflu;

    iget-object v3, v2, Laflu;->l:Laifo;

    iget-object v3, v3, Laifo;->b:Ljava/lang/Object;

    check-cast v3, Lbfok;

    invoke-virtual {v3}, Lbfok;->aa()Lbfok;

    move-result-object v3

    invoke-virtual {v3}, Lbfok;->Q()Lbfok;

    move-result-object v3

    iget-object v2, v2, Laflu;->d:Lbfpf;

    invoke-virtual {v3, v2}, Lbfok;->ag(Lbfpf;)Lbfok;

    move-result-object v2

    new-instance v3, Laesw;

    invoke-direct {v3, v0, v1}, Laesw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    check-cast v0, Lalzg;

    iget-object v1, v0, Lalzg;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V

    iget-object v0, v0, Lalzg;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_d
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    check-cast v0, Lablf;

    invoke-virtual {v0}, Lablf;->b()Lbbde;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ladug;->e()Ljava/util/function/Consumer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    check-cast v0, Ladmm;

    invoke-virtual {v0}, Ladmm;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ladtr;->a:Ljava/lang/Object;

    check-cast v0, Ladts;

    iget-object v0, v0, Ladts;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_d

    return-object v2

    :cond_d
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    invoke-virtual {v0}, Laiha;->k()Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
