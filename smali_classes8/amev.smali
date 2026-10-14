.class public final synthetic Lamev;
.super Ljava/lang/Object;

# interfaces
.implements Lapqa;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lamev;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamev;->a:Ljava/lang/Object;

    iput-object p2, p0, Lamev;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lamev;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamev;->b:Ljava/lang/Object;

    iput-object p2, p0, Lamev;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    iget v0, p0, Lamev;->c:I

    const/4 v1, 0x1

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v0, Laodq;

    iget-object v1, v0, Laodq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    iget-object v1, p0, Lamev;->b:Ljava/lang/Object;

    invoke-static {v1}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    iget-object v0, v0, Laodq;->a:Laodr;

    invoke-interface {v0}, Laodr;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object v1, p0, Lamev;->b:Ljava/lang/Object;

    check-cast v1, Laodl;

    iget-object v1, v1, Laodl;->e:Lanwo;

    invoke-virtual {v1, v0}, Lanwo;->a(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    iget-object v1, p0, Lamev;->b:Ljava/lang/Object;

    check-cast v1, Laodk;

    iget-object v1, v1, Laodk;->b:Lanwo;

    invoke-virtual {v1, v0}, Lanwo;->a(Ljava/util/UUID;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    new-instance v1, Laqhf;

    check-cast v0, Laode;

    iget-object v0, v0, Laode;->b:Laoch;

    invoke-virtual {v0}, Laoch;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Laqhf;-><init>(Ljava/lang/Object;)V

    sget-object v0, Laodc;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "com/google/apps/tiktok/sync/impl/SyncManagerImpl"

    const-string v3, "runSynclet"

    const/16 v4, 0x19d

    const-string v5, "SyncManagerImpl.java"

    invoke-interface {v0, v2, v3, v4, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v2, "Starting synclet: %s"

    invoke-interface {v0, v2, v1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v0, Laock;

    iget-boolean v1, v0, Laock;->a:Z

    const-string v2, "Synclet binding must be enabled to have a Synclet"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    const-string v2, "Synclet binding must be enabled to have a SyncletProvider"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v0, v0, Laock;->b:Lbguh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoci;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Laoci;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    invoke-static {v0}, Lanto;->a(Lcom/google/apps/tiktok/account/AccountId;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lamev;->b:Ljava/lang/Object;

    check-cast v2, Laqpz;

    iget-object v3, v2, Laqpz;->b:Ljava/lang/Object;

    check-cast v3, Laoby;

    invoke-virtual {v3}, Laoby;->a()Laoyo;

    move-result-object v3

    invoke-virtual {v3}, Laoyo;->k()Lapde;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Laqpz;->f(Ljava/io/File;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Laqpw;->r(Ljava/lang/Iterable;)Laprk;

    move-result-object v0

    new-instance v1, Laahj;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Laahj;-><init>(I)V

    sget-object v2, Lapqq;->a:Lapqq;

    invoke-virtual {v0, v1, v2}, Laprk;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lamqt;

    iget-object v1, v1, Lamqt;->l:Ljava/lang/Object;

    iget-object v2, p0, Lamev;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object v3, v0

    check-cast v3, Lamqt;

    invoke-virtual {v3}, Lamqt;->y()V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lamqw;->a(Ljava/lang/String;)Lapzm;

    move-result-object v2

    invoke-virtual {v2}, Lapzm;->d()Lamqw;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lamqt;

    invoke-virtual {v3, v2}, Lamqt;->r(Lamqw;)V

    check-cast v0, Lamqt;

    invoke-virtual {v0}, Lamqt;->C()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_5
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    check-cast v0, Lbigw;

    iget-object v0, v0, Lbigw;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "_data"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-static {v0, v2, v1}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v2, "_data"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, Lamoj;

    invoke-direct {v0}, Lamoj;-><init>()V

    invoke-static {v0}, Laqpw;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lahzi;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lamev;->b:Ljava/lang/Object;

    check-cast v2, Lamob;

    iget-object v3, v2, Lamob;->f:Ljava/lang/Object;

    check-cast v3, Lampb;

    invoke-virtual {v3}, Lampb;->c()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrg;

    iget-object v5, v4, Lamrg;->e:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    iget-boolean v6, v4, Lamrg;->x:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v4, Lamrg;->y:Z

    if-eqz v6, :cond_4

    :cond_5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget-object v5, v2, Lamob;->h:Ljava/lang/Object;

    check-cast v5, Lamqg;

    invoke-virtual {v5}, Lamqg;->i()Z

    move-result v6

    invoke-virtual {v5}, Lamqg;->h()Z

    move-result v5

    if-nez v6, :cond_6

    if-eqz v5, :cond_9

    :cond_6
    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lamrg;

    iget v5, v5, Lamrg;->c:I

    and-int/lit16 v5, v5, 0x800

    if-nez v5, :cond_7

    sget-object v5, Lamrc;->a:Lamrc;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Lamrg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lamrg;->P:Lamrc;

    iget v5, v7, Lamrg;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v7, Lamrg;->c:I

    :cond_7
    sget-object v5, Lamrc;->a:Lamrc;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    if-eqz v6, :cond_8

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lamrc;

    const/4 v7, 0x7

    iput v7, v6, Lamrc;->d:I

    iget v7, v6, Lamrc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lamrc;->b:I

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lamrc;

    const/16 v7, 0x8

    iput v7, v6, Lamrc;->d:I

    iget v7, v6, Lamrc;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lamrc;->b:I

    :goto_2
    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lamrg;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lamrc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lamrg;->P:Lamrc;

    iget v5, v6, Lamrg;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v6, Lamrg;->c:I

    :cond_9
    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lamrg;

    iget-object v5, v5, Lamrg;->k:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lamrg;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_a
    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    iget-object v2, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v2, Lamob;

    iget-object v4, v2, Lamob;->f:Ljava/lang/Object;

    check-cast v4, Lampb;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v4

    if-nez v4, :cond_b

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_b
    iget-object v2, v2, Lamob;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamqt;

    invoke-virtual {v2, v0}, Lamqt;->s(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Lalaz;

    iget-object v3, p0, Lamev;->b:Ljava/lang/Object;

    invoke-direct {v0, v3, v2}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    new-instance v2, Lytg;

    iget-object v4, p0, Lamev;->a:Ljava/lang/Object;

    const/16 v5, 0xd

    invoke-direct {v2, v4, v5}, Lytg;-><init>(Ljava/lang/Object;I)V

    check-cast v3, Lamnr;

    iget-object v3, v3, Lamnr;->i:Lamny;

    iget-object v4, v3, Lamny;->b:Lampb;

    invoke-virtual {v4, v2}, Lampb;->d(Laorw;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamrg;

    sget-object v5, Lbayo;->r:Lbayo;

    invoke-virtual {v3, v4, v1, v5, v0}, Lamny;->d(Lamrg;ZLbayo;Lj$/util/Optional;)V

    goto :goto_3

    :cond_c
    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v1, Lamnr;

    iget-object v2, v1, Lamnr;->h:Lampb;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lampb;->b(Ljava/lang/String;)Lamrg;

    move-result-object v0

    if-nez v0, :cond_d

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-virtual {v1, v0}, Lamnr;->a(Lamrg;)Lamnw;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    new-instance v1, Labfk;

    iget-object v3, p0, Lamev;->a:Ljava/lang/Object;

    const/16 v5, 0x9

    invoke-direct {v1, v3, v0, v5, v4}, Labfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Lbayo;->k:Lbayo;

    new-instance v4, Lalaz;

    invoke-direct {v4, v3, v2}, Lalaz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v2

    check-cast v3, Lamnr;

    iget-object v3, v3, Lamnr;->i:Lamny;

    invoke-virtual {v3, v1, v0, v2}, Lamny;->c(Ljava/util/function/Predicate;Lbayo;Lj$/util/Optional;)Ljava/util/Set;

    sget-object v0, Lapru;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v1, Lamnr;

    iget-object v1, v1, Lamnr;->r:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamnw;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamev;->a:Ljava/lang/Object;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    check-cast v1, Lamiv;

    iput-object v2, v1, Lamiv;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v2, Lamfj;

    invoke-direct {v2, v3}, Lamfj;-><init>(I)V

    check-cast v0, Lapuj;

    iget-object v0, v0, Lapuj;->b:Ljava/lang/Object;

    iget-object v3, v1, Lamiv;->d:Lamet;

    iget-object v1, v1, Lamiv;->c:Lamez;

    invoke-interface {v1, v3, v0, v2}, Lamez;->c(Lamet;Ljava/lang/Object;Lamfk;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v0, Lamfi;

    iget-object v0, v0, Lamfi;->e:Lbih;

    invoke-virtual {v0}, Lbih;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lamev;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Laorw;->a(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    check-cast v0, Lamex;

    invoke-virtual {v0}, Lamex;->f()V

    iget-object v1, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v1, Lamet;

    invoke-static {v1}, Laitc;->N(Lamet;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lamex;->a:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_5

    :cond_f
    :try_start_2
    invoke-static {v2}, Lapkg;->f(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :catch_0
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_5
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Lamev;->b:Ljava/lang/Object;

    iget-object v1, p0, Lamev;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lamfk;->a(Ljava/lang/Object;)[B

    move-result-object v0

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    new-instance v1, Lajal;

    invoke-static {v0}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lamev;->b:Ljava/lang/Object;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazhx;

    invoke-direct {v1, v0, v2, v4}, Lajal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    invoke-static {v1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lamev;->a:Ljava/lang/Object;

    check-cast v0, Lamex;

    iget-object v1, v0, Lamex;->a:Ljava/lang/String;

    iget-object v2, p0, Lamev;->b:Ljava/lang/Object;

    new-instance v3, Ljava/io/File;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-virtual {v0}, Lamex;->f()V

    if-eqz v2, :cond_13

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    move-object v3, v2

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Laoxh;->D()Lapdf;

    move-result-object v2

    :catch_1
    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v0, Lamex;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".rm"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v3, v6}, Lamex;->d(Ljava/io/File;Ljava/io/File;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :cond_12
    invoke-static {v4}, Lamex;->g(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {v4}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
