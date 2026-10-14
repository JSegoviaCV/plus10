.class public final synthetic Lzwa;
.super Ljava/lang/Object;

# interfaces
.implements Laoss;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lzwa;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzwa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lU()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lzwa;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x7

    const/16 v4, 0x14

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvzf;

    invoke-direct {v0}, Lvzf;-><init>()V

    const-string v1, "CREATE TABLE entity_table(_id INTEGER PRIMARY KEY, key TEXT UNIQUE NOT NULL,last_modified_datetime INTEGER DEFAULT 0,data_type INTEGER DEFAULT 0,metadata BLOB,entity BLOB NOT NULL)"

    invoke-virtual {v0, v1}, Lvzf;->b(Ljava/lang/String;)V

    const-string v1, "ALTER TABLE entity_table ADD batch_update_timestamp INTEGER DEFAULT 0"

    invoke-virtual {v0, v1}, Lvzf;->b(Ljava/lang/String;)V

    new-instance v1, Lamls;

    invoke-direct {v1}, Lamls;-><init>()V

    const-string v2, "foreign_keys=ON"

    invoke-static {v2, v1}, Lxls;->p(Ljava/lang/String;Lamls;)V

    iput-object v1, v0, Lvzf;->c:Ljava/lang/Object;

    const-string v1, "CREATE TABLE entity_associations(parent_entity_key TEXT NOT NULL, child_entity_key TEXT NOT NULL, PRIMARY KEY (parent_entity_key, child_entity_key))"

    invoke-virtual {v0, v1}, Lvzf;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lzwa;->a:Ljava/lang/Object;

    new-instance v2, Ladod;

    check-cast v1, Lanrn;

    iget-object v3, v1, Lanrn;->d:Ljava/lang/Object;

    check-cast v3, Lajyy;

    invoke-direct {v2, v3}, Ladod;-><init>(Lajyy;)V

    invoke-virtual {v0, v2}, Lvzf;->a(Lvzh;)V

    invoke-virtual {v0}, Lvzf;->c()Lxmt;

    move-result-object v0

    iget-object v2, v1, Lanrn;->b:Ljava/lang/Object;

    iget-object v1, v1, Lanrn;->e:Ljava/lang/Object;

    check-cast v1, Lajyy;

    invoke-virtual {v1, v2, v0}, Lajyy;->X(Lahzi;Lxmt;)Ltpu;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ltpz;

    iget-object v3, v1, Ltpz;->e:Ljava/lang/Object;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    iget-object v3, v1, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladkh;

    iget-object v4, v3, Ladkh;->h:Lcom/google/common/util/concurrent/ListenableFuture;

    sget-object v5, Lbckv;->b:Laqzk;

    invoke-static {v4}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v4

    new-instance v6, Ladkg;

    invoke-direct {v6, v3, v5, v2}, Ladkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v3, Ladkh;->d:Lapsa;

    invoke-virtual {v4, v6, v2}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v2

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v3, Lzgp;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4}, Lzgp;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Ltpz;->k:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Laoil;->g(Laori;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ltpz;

    iget-object v4, v2, Ltpz;->e:Ljava/lang/Object;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    iget-object v2, v2, Ltpz;->j:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladkh;

    iget-object v4, v2, Ladkh;->g:Lj$/util/concurrent/ConcurrentHashMap;

    sget-object v6, Lbckv;->b:Laqzk;

    new-instance v7, Lzwq;

    const/16 v8, 0xe

    invoke-direct {v7, v4, v8}, Lzwq;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v2, Ladkh;->f:Lbgub;

    invoke-virtual {v2, v7}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v2

    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4}, Lbfov;->ab(Ljava/lang/Iterable;)Lbfov;

    move-result-object v4

    invoke-static {v2, v4}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object v2

    new-instance v4, Lorp;

    invoke-direct {v4, v6, v3}, Lorp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v2

    invoke-virtual {v2}, Lbfov;->E()Lbfov;

    move-result-object v2

    new-instance v3, Ladmw;

    invoke-direct {v3, v0, v1}, Ladmw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-object v5

    :pswitch_2
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ltpz;

    iget-object v1, v0, Ltpz;->f:Ljava/lang/Object;

    iget-object v2, v0, Ltpz;->h:Ljava/lang/Object;

    check-cast v2, Lakxy;

    invoke-virtual {v2}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v3

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->i(Lcom/google/android/libraries/elements/interfaces/MissingResourceHandler;)V

    iget-object v0, v0, Ltpz;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Lakxy;->a()Lcom/google/android/libraries/elements/interfaces/ResourceLoader;

    move-result-object v1

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/SecurityVerifier;

    invoke-static {v0}, Lcom/youtube/android/libraries/elements/StatusOr;->fromValue(Ljava/lang/Object;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v0

    const-string v2, "datapush"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/elements/interfaces/ResourceLoader;->j(Ljava/lang/String;Lcom/youtube/android/libraries/elements/StatusOr;)V

    return-object v5

    :pswitch_3
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Laiaf;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ladkx;

    iget-object v4, v3, Ladkx;->l:Ladjg;

    const-wide/32 v6, 0x2b4c053

    invoke-virtual {v4, v6, v7, v2}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v3, Ladkx;->c:Laiaf;

    iget-object v4, v3, Ladkx;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladky;

    invoke-virtual {v6}, Ladky;->g()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v6}, Laiaf;->k(Ljava/lang/String;)V

    sget-object v6, Laweh;->a:Laweh;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqze;->instance:Laqzm;

    check-cast v7, Laweh;

    const/16 v8, 0x94

    iput v8, v7, Laweh;->f:I

    iget v8, v7, Laweh;->b:I

    or-int/2addr v1, v8

    iput v1, v7, Laweh;->b:I

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladky;

    invoke-virtual {v1}, Ladky;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v4, v6, Laqze;->instance:Laqzm;

    check-cast v4, Laweh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Laweh;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v4, Laweh;->b:I

    iput-object v1, v4, Laweh;->g:Ljava/lang/String;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laweh;

    invoke-interface {v2, v1}, Laiaf;->i(Laweh;)V

    goto :goto_0

    :cond_0
    iget-object v1, v3, Ladkx;->c:Laiaf;

    const/16 v2, 0x95

    invoke-interface {v1, v2}, Laiaf;->u(I)V

    :goto_0
    iget-object v1, v3, Ladkx;->f:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladky;

    new-instance v2, Lzly;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Lzly;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DataPushSharedEnvironmentInit"

    invoke-virtual {v1, v0, v2}, Ladky;->h(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object v5

    :pswitch_5
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladkx;

    iget-object v2, v1, Ladkx;->i:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    iget-object v2, v1, Ladkx;->f:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladky;

    const-string v4, "DataPushEmbeddedGroupContainerInit"

    invoke-virtual {v2, v4}, Ladky;->c(Ljava/lang/String;)V

    iget-object v2, v1, Ladkx;->a:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltpz;

    iget-object v2, v2, Ltpz;->g:Ljava/lang/Object;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v2}, Laoil;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laoil;

    move-result-object v2

    new-instance v4, Lzqa;

    invoke-direct {v4, v0, v3}, Lzqa;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Ladkx;->d:Lapsa;

    invoke-virtual {v2, v4, v0}, Laoil;->h(Lapqb;Ljava/util/concurrent/Executor;)Laoil;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ladkx;

    iget-object v2, v1, Ladkx;->i:Laoss;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    iget-object v1, v1, Ladkx;->a:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltpz;

    iget-object v2, v1, Ltpz;->c:Ljava/lang/Object;

    invoke-interface {v2}, Laoss;->lU()Ljava/lang/Object;

    iget-object v2, v1, Ltpz;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lbfov;->ab(Ljava/lang/Iterable;)Lbfov;

    move-result-object v3

    new-instance v6, Lzwq;

    const/16 v7, 0xf

    invoke-direct {v6, v2, v7}, Lzwq;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v1, Ltpz;->b:Ljava/lang/Object;

    check-cast v1, Lbfov;

    invoke-virtual {v1, v6}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v1

    invoke-static {v3, v1}, Lbfov;->ac(Lbfoy;Lbfoy;)Lbfov;

    move-result-object v1

    new-instance v2, Ladfa;

    invoke-direct {v2, v0, v4}, Ladfa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfov;->aI(Lbfqm;)Lbfps;

    return-object v5

    :pswitch_7
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ladks;

    iget-object v0, v0, Ladks;->d:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbckq;

    iget-object v0, v0, Lbckq;->c:Lbckr;

    if-nez v0, :cond_1

    sget-object v0, Lbckr;->a:Lbckr;

    :cond_1
    iget-object v0, v0, Lbckr;->b:Larad;

    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ltlc;

    iget-object v0, v0, Ltlc;->h:Larad;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lolv;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lolv;-><init>(I)V

    new-instance v2, Lolv;

    invoke-direct {v2, v4}, Lolv;-><init>(I)V

    invoke-static {v1, v2}, Laout;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    return-object v0

    :pswitch_a
    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ladhx;

    iget-object v0, v0, Ladhx;->b:Lzxn;

    const v1, 0x100a1e71

    invoke-interface {v0, v1}, Lzxn;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ladhx;

    iget-object v0, v0, Ladhx;->c:Ladjg;

    const-wide/32 v1, 0x2b8d6ad

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ladhx;

    iget-object v0, v0, Ladhx;->c:Ladjg;

    const-wide/32 v1, 0x2b8d5e0

    const-wide/32 v3, 0xea60

    invoke-virtual {v0, v1, v2, v3, v4}, Ladjg;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Lahsv;

    invoke-virtual {v0}, Lahsv;->c()Ladut;

    move-result-object v0

    new-instance v1, Ladjc;

    invoke-virtual {v0}, Ladut;->h()Lbfpg;

    move-result-object v2

    iget-object v3, v0, Ladut;->d:Ladus;

    iget-object v3, v3, Ladus;->j:Lbgtl;

    invoke-virtual {v3}, Lbfov;->aE()Lbfpg;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Ladjc;-><init>(Lbfpg;Lbfpg;Ladut;)V

    return-object v1

    :pswitch_e
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Lahsv;

    invoke-virtual {v0}, Lahsv;->c()Ladut;

    move-result-object v0

    new-instance v1, Ladjh;

    invoke-virtual {v0}, Ladut;->g()Lbfov;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ladjh;-><init>(Lbfov;Ladut;)V

    return-object v1

    :pswitch_f
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    new-instance v1, Ladut;

    check-cast v0, Lahsv;

    iget-object v7, v0, Lahsv;->e:Ljava/lang/Object;

    iget-object v6, v0, Lahsv;->d:Ljava/lang/Object;

    iget-object v5, v0, Lahsv;->g:Ljava/lang/Object;

    iget-object v4, v0, Lahsv;->f:Ljava/lang/Object;

    iget-object v3, v0, Lahsv;->a:Ljava/lang/Object;

    iget-object v2, v0, Lahsv;->b:Ljava/lang/Object;

    invoke-direct/range {v1 .. v7}, Ladut;-><init>(Lbguh;Lrja;Lbguh;Lzxn;Lzxm;Lbguh;)V

    return-object v1

    :pswitch_10
    sget v0, Laaeg;->g:I

    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Lzys;

    invoke-virtual {v0}, Lzys;->d()Lj$/time/Duration;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v0, p0, Lzwa;->a:Ljava/lang/Object;

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ladjg;->L()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
