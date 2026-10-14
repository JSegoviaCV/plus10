.class public final synthetic Lanhd;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanhd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanhd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map$Entry;I)V
    .locals 0

    iput p2, p0, Lanhd;->b:I

    iput-object p1, p0, Lanhd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    iget v0, p0, Lanhd;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Laqgj;->a:Lapex;

    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    check-cast v0, Lanvb;

    invoke-virtual {v0}, Lanvb;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Laqpw;->y(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    sget-object v1, Laqgj;->a:Lapex;

    check-cast v0, Laqgg;

    iget-object v0, v0, Laqgg;->d:Lbguh;

    check-cast v0, Lhfm;

    iget-object v0, v0, Lhfm;->a:Ljava/lang/Object;

    sget-object v1, Luwi;->a:Lpqy;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laodr;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Laocy;

    iget-object v1, p0, Lanhd;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Laocy;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Laodc;

    iget-object v2, v1, Laodc;->c:Lapsb;

    iget-object v3, v1, Laodc;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3, v0, v2}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-virtual {v1, v0}, Laodc;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzm;

    invoke-interface {v0}, Lanzm;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    check-cast v0, Lantr;

    iget-object v2, v0, Lantr;->a:Landroid/content/Context;

    invoke-static {v2}, Lfbx;->b(Landroid/content/Context;)Lfbx;

    move-result-object v2

    invoke-static {}, Lfpr;->h()V

    iget-object v3, v2, Lfbx;->g:Lampw;

    iget-object v3, v3, Lampw;->d:Ljava/lang/Object;

    check-cast v3, Lffv;

    invoke-virtual {v3}, Lffv;->a()Lfhg;

    move-result-object v3

    invoke-interface {v3}, Lfhg;->b()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Langb;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4, v1}, Langb;-><init>(Ljava/lang/Object;I[B)V

    iget-object v0, v0, Lantr;->b:Lapsa;

    invoke-interface {v0, v3}, Lapsa;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, p0, Lanhd;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lantp;

    iget-object v0, v3, Lantp;->h:Laqpz;

    invoke-virtual {v0, v5}, Laqpz;->h(Z)Laoxh;

    move-result-object v5

    new-instance v6, Laoym;

    invoke-direct {v6}, Laoym;-><init>()V

    move-object v0, v5

    check-cast v0, Lapbq;

    iget v7, v0, Lapbq;->c:I

    :goto_0
    if-ge v4, v7, :cond_0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, Laoym;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v9, Lantp;->a:Lapds;

    invoke-virtual {v9}, Lapdj;->g()Lapeg;

    move-result-object v9

    check-cast v9, Lapdq;

    invoke-interface {v9, v0}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v9, "com/google/apps/tiktok/account/storage/WipeoutAccountsSynclet"

    const-string v10, "cleanUpObseleteAccountDirsInternal"

    const/16 v11, 0xac

    const-string v12, "WipeoutAccountsSynclet.java"

    invoke-interface {v0, v9, v10, v11, v12}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Account directory name is malformed. Directory name: %s"

    invoke-interface {v0, v9, v8}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Laoym;->g()Laoyo;

    move-result-object v0

    iget-object v4, v3, Lantp;->i:Laqpz;

    iget-object v4, v4, Laqpz;->b:Ljava/lang/Object;

    check-cast v4, Laqpz;

    iget-object v4, v4, Laqpz;->a:Ljava/lang/Object;

    check-cast v4, Laqpz;

    invoke-virtual {v4}, Laqpz;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lamit;

    const/4 v6, 0x7

    invoke-direct {v5, v6}, Lamit;-><init>(I)V

    sget-object v6, Lapqq;->a:Lapqq;

    invoke-static {v4, v5, v6}, Lapgu;->bZ(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    new-instance v5, Lamso;

    invoke-direct {v5, v1, v0, v2}, Lamso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    iget-object v1, v3, Lantp;->g:Lapsa;

    invoke-static {v4, v0, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lantp;

    iget-object v6, v1, Lantp;->d:Lansr;

    invoke-virtual {v1}, Lantp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    invoke-virtual {v6}, Lansr;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    invoke-static {v6}, Laprr;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Laprr;

    move-result-object v6

    new-instance v8, Lalym;

    const/16 v9, 0xc

    invoke-direct {v8, v0, v9}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v8

    iget-object v9, v1, Lantp;->g:Lapsa;

    invoke-static {v6, v8, v9}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v8, Lalym;

    const/16 v9, 0xd

    invoke-direct {v8, v0, v9}, Lalym;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, Laohs;->d(Lapqb;)Lapqb;

    move-result-object v0

    iget-object v1, v1, Lantp;->f:Lapsa;

    invoke-static {v6, v0, v1}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    aput-object v7, v3, v4

    aput-object v0, v3, v5

    invoke-static {v3}, Laqpw;->q([Lcom/google/common/util/concurrent/ListenableFuture;)Laprk;

    move-result-object v3

    new-instance v4, Lamom;

    invoke-direct {v4, v7, v0, v2}, Lamom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Laohs;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lansz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    check-cast v0, Lanrc;

    iget-object v3, v0, Lanrc;->d:Ljava/util/List;

    monitor-enter v3

    :try_start_1
    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v5

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v5}, Laoxh;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanrb;

    :try_start_2
    invoke-interface {v0}, Lanrb;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v13, v0

    sget-object v0, Lanrc;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->g()Lapeg;

    move-result-object v7

    const-string v8, "OnRequirementStateChanged observer failed."

    const-string v9, "com/google/apps/tiktok/account/api/controller/AccountRequirementManagerImpl"

    const-string v10, "notifyRequirementStateChanged"

    const/16 v11, 0xc6

    const-string v12, "AccountRequirementManagerImpl.java"

    invoke-static/range {v7 .. v13}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    invoke-static {v3}, Laqpw;->p(Ljava/lang/Iterable;)Laprk;

    move-result-object v0

    new-instance v1, Laahj;

    invoke-direct {v1, v2}, Laahj;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_a
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanhj;

    iget-object v2, v1, Lanhj;->o:Lj$/util/Optional;

    invoke-static {v2}, Lanhj;->d(Lj$/util/Optional;)V

    iget-object v2, v1, Lanhj;->o:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lanhp;

    invoke-direct {v3, v0, v5}, Lanhp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v1, Lanhj;->q:Lj$/util/Optional;

    iget-object v0, v1, Lanhj;->q:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    new-instance v0, Lanhd;

    iget-object v1, p0, Lanhd;->a:Ljava/lang/Object;

    invoke-direct {v0, v1, v3}, Lanhd;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lanhj;

    iget-object v1, v1, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Laqpw;->C(Lapqa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    check-cast v0, Lanhj;

    iget-object v0, v0, Lanhj;->l:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhw;

    iget-object v0, v0, Lanhw;->a:Lrkr;

    invoke-virtual {v0}, Lrkr;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    check-cast v0, Lamiv;

    iget-object v1, v0, Lamiv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    if-nez v1, :cond_2

    iget-object v1, v0, Lamiv;->c:Lamez;

    iget-object v2, v0, Lamiv;->d:Lamet;

    iget-object v3, v0, Lamiv;->a:Lamiu;

    invoke-interface {v1, v2, v3}, Lamez;->b(Lamet;Lamfl;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Lamit;

    invoke-direct {v2, v4}, Lamit;-><init>(I)V

    sget-object v3, Lapqq;->a:Lapqq;

    invoke-static {v1, v2, v3}, Lapps;->e(Lcom/google/common/util/concurrent/ListenableFuture;Laori;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iput-object v1, v0, Lamiv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_2
    iget-object v0, v0, Lamiv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lanhd;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lanhj;

    iget-object v2, v1, Lanhj;->n:Lj$/util/Optional;

    invoke-static {v2}, Lanhj;->c(Lj$/util/Optional;)V

    iget-object v2, v1, Lanhj;->n:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lalym;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lalym;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lanhj;->j:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v0}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
