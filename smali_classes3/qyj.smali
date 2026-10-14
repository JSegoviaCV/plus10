.class public final Lqyj;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/HashMap;


# instance fields
.field private final b:Lqye;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lqyj;->a:Ljava/util/HashMap;

    sget-object v1, Lqyl;->V:Lqyl;

    const v2, 0x6499449

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqyl;->P:Lqyl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lqyl;->W:Lqyl;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Lqyf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqyf;-><init>(I)V

    invoke-direct {p0, v0}, Lqyj;-><init>(Lqye;)V

    return-void
.end method

.method public constructor <init>(Lqye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqyj;->b:Lqye;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lqxy;
    .locals 4

    iget-object v0, p0, Lqyj;->b:Lqye;

    invoke-interface {v0, p1, p2}, Lqye;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lampw;

    move-result-object v0

    sget-object v1, Lqxy;->a:Lqxx;

    sget-object v2, Lqxx;->b:Lqxy;

    if-nez v2, :cond_4

    monitor-enter v1

    :try_start_0
    sget-object v2, Lqxx;->b:Lqxy;

    if-nez v2, :cond_3

    sget-object v2, Lqxw;->d:Lqxv;

    sget-object v3, Lqxv;->b:Lqxw;

    if-nez v3, :cond_1

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lqxv;->b:Lqxw;

    if-nez v3, :cond_0

    new-instance v3, Lqxu;

    invoke-direct {v3, p1, v0, p2}, Lqxu;-><init>(Landroid/content/Context;Lampw;Ljava/util/concurrent/ExecutorService;)V

    sput-object v3, Lqxv;->b:Lqxw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_1
    :goto_0
    new-instance v2, Lqya;

    move-object p1, v3

    check-cast p1, Lqxu;

    iget-object p1, p1, Lqxu;->a:Landroid/content/Context;

    sget-object p2, Lvvg;->a:Ljava/util/regex/Pattern;

    new-instance p2, Lvvf;

    invoke-direct {p2, p1}, Lvvf;-><init>(Landroid/content/Context;)V

    const-string p1, "androidatgoogle_widgets"

    invoke-virtual {p2, p1}, Lvvf;->f(Ljava/lang/String;)V

    const-string p1, "WidgetInstallations.pb"

    invoke-virtual {p2, p1}, Lvvf;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Lvvf;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-static {}, Lvxn;->a()Lvxm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lvxm;->f(Landroid/net/Uri;)V

    sget-object p1, Larey;->a:Larey;

    invoke-virtual {p2, p1}, Lvxm;->e(Lcom/google/protobuf/MessageLite;)V

    move-object p1, v3

    check-cast p1, Lqxu;

    iget-object p1, p1, Lqxu;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxq;

    invoke-virtual {p2, v0}, Lvxm;->b(Lvxi;)V

    goto :goto_1

    :cond_2
    check-cast v3, Lqxu;

    iget-object p1, v3, Lqxu;->c:Lampw;

    invoke-virtual {p2}, Lvxm;->a()Lvxn;

    move-result-object p2

    invoke-virtual {p1, p2}, Lampw;->S(Lvxn;)Lvyi;

    move-result-object p1

    invoke-direct {v2, p1}, Lqya;-><init>(Lvyi;)V

    sput-object v2, Lqxx;->b:Lqxy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    return-object v2
.end method

.method public final b(Lqyl;Landroid/content/Context;[ILjava/util/concurrent/ExecutorService;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p3

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Larew;->a:Larew;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Larew;

    const/4 v3, 0x4

    iput v3, v2, Larew;->c:I

    iget v3, v2, Larew;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Larew;->b:I

    invoke-virtual {p0, p1, p2, v1}, Lqyj;->c(Lqyl;Landroid/content/Context;Laqze;)V

    invoke-virtual {p0, p2, p4}, Lqyj;->a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lqxy;

    move-result-object p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p3, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lbgzg;

    invoke-direct {v5}, Lbgzg;-><init>()V

    new-instance v6, Lqxz;

    invoke-direct {v6, v5, v2, v3, v4}, Lqxz;-><init>(Lbgzg;IJ)V

    new-instance v3, Lpqp;

    const/16 v4, 0x9

    invoke-direct {v3, v6, v4}, Lpqp;-><init>(Ljava/lang/Object;I)V

    move-object v4, p4

    check-cast v4, Lqya;

    iget-object v4, v4, Lqya;->b:Lvyi;

    invoke-static {v4, v3}, Lquq;->f(Lvyi;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lpqp;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Lpqp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Lquq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v3

    new-instance v4, Lqyi;

    invoke-direct {v4, p0, p1, p2, v2}, Lqyi;-><init>(Lqyj;Lqyl;Landroid/content/Context;I)V

    invoke-static {v3, v4}, Lrac;->p(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lqyl;Landroid/content/Context;Laqze;)V
    .locals 3

    invoke-virtual {p3}, Laqze;->copyOnWrite()V

    iget-object v0, p3, Laqze;->instance:Laqzm;

    check-cast v0, Larew;

    sget-object v1, Larew;->a:Larew;

    iget-object v1, p1, Lqyl;->ae:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Larew;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v0, Larew;->b:I

    iput-object v1, v0, Larew;->d:Ljava/lang/String;

    sget-object v0, Lqyj;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lqyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, p1}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p2, p1}, Lrac;->q(Landroid/content/Context;I)Lqyk;

    move-result-object p1

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Larew;

    invoke-interface {p1, p2}, Lqyk;->a(Larew;)V

    return-void

    :cond_0
    sget-object p1, Lqyd;->a:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Liwk;

    const/16 v2, 0xc

    invoke-direct {v1, p2, v2}, Liwk;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Loln;

    const/4 v2, 0x7

    invoke-direct {p2, v1, v2}, Loln;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, p2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lqyk;

    invoke-virtual {p3}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Larew;

    invoke-interface {p1, p2}, Lqyk;->a(Larew;)V

    return-void
.end method
