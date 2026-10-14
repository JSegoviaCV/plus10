.class public final synthetic Ltmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltmz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ltmz;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x7

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laery;

    iget-object v3, v1, Laery;->e:Lbfpf;

    iget-object v1, v1, Laery;->d:Lbfok;

    invoke-virtual {v1, v3}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v3, Laelq;

    invoke-direct {v3, v0, v2}, Laelq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v4

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v3}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkh;

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ltmz;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laqpw;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladkw;

    iget-object v3, v2, Ladkw;->a:Lbccz;

    iget v3, v3, Lbccz;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0

    :pswitch_3
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ladkh;

    iget-object v1, v1, Ladkh;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Ladkh;

    iget-object v2, v2, Ladkh;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    sget-object v3, Lbckt;->a:Lbckt;

    invoke-static {v3, v1, v2}, Laqzm;->parseFrom(Laqzm;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v1

    check-cast v1, Lbckt;

    new-instance v2, Laoxk;

    invoke-direct {v2}, Laoxk;-><init>()V

    iget-object v1, v1, Lbckt;->b:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltlc;

    iget-object v4, v3, Ltlc;->c:Ljava/lang/String;

    move-object v6, v0

    check-cast v6, Ladkh;

    iget-object v6, v6, Ladkh;->j:Laeet;

    new-instance v7, Ladkp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v6, Laeet;->a:Ljava/lang/Object;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Laeet;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapsa;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v6, Laeet;->d:Ljava/lang/Object;

    iget-object v6, v6, Laeet;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lj$/util/Optional;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v3, v8, v9, v6}, Ladkp;-><init>(Ltlc;Landroid/content/Context;Lbguh;Lj$/util/Optional;)V

    invoke-virtual {v2, v4, v7}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Laoxk;->c()Laoxo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v1, "Failed to initialize embedded FileGroups"

    invoke-static {v1}, Laaes;->m(Ljava/lang/String;)V

    check-cast v0, Ladkh;

    iget-object v0, v0, Ladkh;->c:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    sget-object v2, Latjt;->a:Latjt;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Latjt;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Latjt;->d:Ljava/lang/Object;

    iput v5, v3, Latjt;->c:I

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Latjt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v2, 0x188

    iput v2, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavbb;

    iget-object v0, v0, Lamgs;->a:Ljava/lang/Object;

    check-cast v0, Ladib;

    invoke-virtual {v0, v1}, Ladib;->P(Lavbb;)V

    sget-object v0, Lapbv;->b:Laoxo;

    return-object v0

    :pswitch_4
    new-instance v0, Lomm;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lomm;-><init>(I)V

    new-instance v1, Lomm;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lomm;-><init>(I)V

    iget-object v2, p0, Ltmz;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laaml;

    iget-object v4, v3, Laaml;->j:Lakdf;

    invoke-interface {v4, v0, v1}, Lakdf;->D(Laori;Laori;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aa()Lbfok;

    move-result-object v0

    iget-object v1, v3, Laaml;->l:Lbfpf;

    invoke-virtual {v0, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v0

    new-instance v1, Lxui;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Lxui;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Looc;

    invoke-direct {v2, v6}, Looc;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaml;

    iget-object v1, v1, Laaml;->j:Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->j:Lbfok;

    new-instance v2, Laamu;

    invoke-direct {v2, v0, v5}, Laamu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Looc;

    invoke-direct {v0, v6}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Laaml;

    iget-object v2, v2, Laaml;->j:Lakdf;

    invoke-interface {v2}, Lakdf;->I()Lbfok;

    move-result-object v2

    new-instance v3, Lxui;

    invoke-direct {v3, v0, v1}, Lxui;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Looc;

    invoke-direct {v0, v6}, Looc;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaml;

    iget-object v2, v1, Laaml;->j:Lakdf;

    invoke-interface {v2}, Lakdf;->B()Lbfok;

    move-result-object v2

    invoke-virtual {v2}, Lbfok;->aa()Lbfok;

    move-result-object v2

    iget-object v1, v1, Laaml;->l:Lbfpf;

    invoke-virtual {v2, v1}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object v1

    new-instance v2, Lxui;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Lxui;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Looc;

    invoke-direct {v0, v6}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaml;

    iget-object v1, v1, Laaml;->j:Lakdf;

    invoke-interface {v1}, Lakdf;->o()Lakdu;

    move-result-object v1

    iget-object v1, v1, Lakdu;->o:Lbfok;

    invoke-virtual {v1}, Lbfok;->aa()Lbfok;

    move-result-object v1

    new-instance v2, Lxui;

    const/16 v3, 0x11

    invoke-direct {v2, v0, v3}, Lxui;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Looc;

    invoke-direct {v0, v6}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v2, v0

    check-cast v2, Laaml;

    iget-object v2, v2, Laaml;->k:Lbgst;

    const-wide/16 v3, 0x4b0

    invoke-virtual {v2, v3, v4, v1}, Lbfok;->al(JLjava/util/concurrent/TimeUnit;)Lbfok;

    move-result-object v1

    new-instance v2, Lxui;

    const/16 v3, 0x12

    invoke-direct {v2, v0, v3}, Lxui;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Looc;

    invoke-direct {v0, v6}, Looc;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_a
    new-instance v0, Lxuf;

    invoke-direct {v0, v1}, Lxuf;-><init>(I)V

    iget-object v1, p0, Ltmz;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Laaml;

    iget-object v2, v2, Laaml;->r:Laamv;

    iget-object v2, v2, Laamv;->b:Lbgst;

    invoke-virtual {v2, v0}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v0

    new-instance v2, Lxui;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lxui;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Looc;

    invoke-direct {v1, v6}, Looc;-><init>(I)V

    invoke-virtual {v0, v2, v1}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    check-cast v0, Laaed;

    invoke-virtual {v0}, Laaed;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, p0, Ltmz;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v0, v1

    check-cast v0, Lzvw;

    iget-object v0, v0, Lzvw;->d:Ljava/io/Writer;

    if-nez v0, :cond_3

    monitor-exit v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    check-cast v0, Lzvw;

    invoke-virtual {v0}, Lzvw;->k()V

    move-object v0, v1

    check-cast v0, Lzvw;

    invoke-virtual {v0}, Lzvw;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lzvw;

    invoke-virtual {v0}, Lzvw;->j()V

    move-object v0, v1

    check-cast v0, Lzvw;

    iput v4, v0, Lzvw;->e:I

    :cond_4
    monitor-exit v1

    :goto_3
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_d
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxpw;->A()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxpw;->D()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lxpw;->C()Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lvyh;

    iget-object v1, v1, Lvyh;->b:Lvyi;

    iget-object v1, v1, Lvyi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    check-cast v0, Lvyh;

    iput-object v3, v0, Lvyh;->a:Ljava/util/List;

    monitor-exit v1

    return-object v3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_11
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    check-cast v0, Lvxq;

    iget-object v1, v0, Lvxq;->b:Ljava/lang/String;

    iget-object v2, v0, Lvxq;->a:Landroid/content/Context;

    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, v0, Lvxq;->e:Landroid/content/SharedPreferences;

    iget-object v1, v0, Lvxq;->c:Ljava/util/Set;

    if-nez v1, :cond_5

    iget-object v0, v0, Lvxq;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lvxq;->e:Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Losf;

    iget-object v3, v1, Losf;->b:Lhqe;

    invoke-interface {v3}, Lhqe;->k()Lbfov;

    move-result-object v3

    new-instance v4, Loqt;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Loqt;-><init>(I)V

    iget-object v5, v1, Losf;->x:Lipn;

    iget-object v5, v5, Lipn;->f:Lbgub;

    invoke-virtual {v5, v4}, Lbfov;->ar(Lbfqq;)Lbfov;

    move-result-object v4

    new-instance v5, Lhya;

    invoke-direct {v5, v0, v2}, Lhya;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Losf;->z:Lisi;

    iget-object v1, v1, Lisi;->a:Lbfov;

    invoke-static {v3, v1, v4, v5}, Lbfov;->q(Lbfoy;Lbfoy;Lbfoy;Lbfqn;)Lbfov;

    move-result-object v1

    new-instance v2, Looi;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Looi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Ltmz;->a:Ljava/lang/Object;

    check-cast v0, Lahta;

    iget-object v1, v0, Lahta;->n:Ljava/lang/Object;

    check-cast v1, Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v0, "%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided."

    const-string v1, "MobileDataDownload"

    invoke-static {v0, v1}, Ltqt;->g(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lajyy;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    iget-object v0, v0, Lahta;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ltlt;->d()Ltli;

    move-result-object v2

    invoke-static {v2}, Lrmq;->j(Ltli;)Ltnf;

    move-result-object v2

    const-string v5, "MDD.CHARGING.PERIODIC.TASK"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ltlt;->c()Ltli;

    move-result-object v2

    invoke-static {v2}, Lrmq;->j(Ltli;)Ltnf;

    move-result-object v2

    const-string v5, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ltlt;->b()Ltli;

    move-result-object v2

    invoke-static {v2}, Lrmq;->j(Ltli;)Ltnf;

    move-result-object v2

    const-string v5, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    invoke-virtual {v1, v5, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Ltlt;->e()Ltli;

    move-result-object v0

    invoke-static {v0}, Lrmq;->j(Ltli;)Ltnf;

    move-result-object v0

    const-string v2, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    invoke-virtual {v1, v2, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v0

    const-string v1, "MDD.CHARGING.PERIODIC.TASK"

    invoke-static {v0, v1}, Lahta;->h(Ljava/util/Map;Ljava/lang/String;)Laoru;

    move-result-object v9

    const-string v5, "MDD.CHARGING.PERIODIC.TASK"

    const-wide/16 v6, 0x5460

    const/4 v8, 0x3

    invoke-virtual/range {v4 .. v9}, Lajyy;->T(Ljava/lang/String;JILaoru;)V

    const-string v1, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    invoke-static {v0, v1}, Lahta;->h(Ljava/util/Map;Ljava/lang/String;)Laoru;

    move-result-object v9

    const-string v5, "MDD.MAINTENANCE.PERIODIC.GCM.TASK"

    const-wide/32 v6, 0x15180

    invoke-virtual/range {v4 .. v9}, Lajyy;->T(Ljava/lang/String;JILaoru;)V

    const-string v1, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    invoke-static {v0, v1}, Lahta;->h(Ljava/util/Map;Ljava/lang/String;)Laoru;

    move-result-object v9

    const-string v5, "MDD.CELLULAR.CHARGING.PERIODIC.TASK"

    const-wide/16 v6, 0x5460

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v9}, Lajyy;->T(Ljava/lang/String;JILaoru;)V

    const-string v1, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    invoke-static {v0, v1}, Lahta;->h(Ljava/util/Map;Ljava/lang/String;)Laoru;

    move-result-object v9

    const-string v5, "MDD.WIFI.CHARGING.PERIODIC.TASK"

    const/4 v8, 0x2

    invoke-virtual/range {v4 .. v9}, Lajyy;->T(Ljava/lang/String;JILaoru;)V

    :goto_4
    return-object v3

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
