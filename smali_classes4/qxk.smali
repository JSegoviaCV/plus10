.class public final Lqxk;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbfcj;

.field private final d:Lapsa;

.field private final e:Laoru;

.field private final f:Laoru;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Lqwm;->a:Lqwm;

    sget-object v2, Laqig;->b:Laqig;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lqwm;->b:Lqwm;

    sget-object v2, Laqig;->c:Laqig;

    invoke-virtual {v0, v1, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbfcj;Lapsa;Laoru;Laoru;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqxk;->b:Landroid/content/Context;

    iput-object p2, p0, Lqxk;->c:Lbfcj;

    iput-object p3, p0, Lqxk;->d:Lapsa;

    iput-object p4, p0, Lqxk;->e:Laoru;

    iput-object p5, p0, Lqxk;->f:Laoru;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqxk;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqxk;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/accounts/Account;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    sget-object v0, Laqip;->a:Laqip;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0, p1}, Lqxk;->d(I)Laqjl;

    move-result-object p1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqip;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqip;->c:Laqjl;

    iget p1, v1, Laqip;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Laqip;->b:I

    sget-object p1, Laqix;->a:Laqix;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laqix;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v1, Laqix;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p3, v0, Laqze;->instance:Laqzm;

    check-cast p3, Laqip;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqix;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Laqip;->d:Laqix;

    iget p1, p3, Laqip;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Laqip;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laqip;

    iput p4, p1, Laqip;->e:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqip;

    new-instance p3, Lqxh;

    const/4 p4, 0x6

    invoke-direct {p3, p1, p4}, Lqxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2, p3}, Lqxk;->b(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    invoke-virtual {p0, p1, p2}, Lqxk;->c(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lhlt;

    const/16 v0, 0xe

    invoke-direct {p2, v0}, Lhlt;-><init>(I)V

    sget-object v0, Lapqq;->a:Lapqq;

    const-class v1, Ljava/lang/Throwable;

    invoke-static {p1, v1, p2, v0}, Lapoy;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lqxk;->g:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lqxk;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lqxk;->c:Lbfcj;

    const/4 v6, 0x2

    new-array v6, v6, [Lbfag;

    new-instance v7, Lqxg;

    iget-object v8, v1, Lqxk;->b:Landroid/content/Context;

    invoke-direct {v7, v8, v0}, Lqxg;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    const/4 v9, 0x0

    aput-object v7, v6, v9

    new-instance v7, Lbfnn;

    const/4 v10, 0x1

    invoke-direct {v7, v8, v10}, Lbfnn;-><init>(Ljava/lang/Object;I)V

    aput-object v7, v6, v10

    invoke-static {v5, v6}, Lbfak;->b(Lbfad;[Lbfag;)Lbfad;

    move-result-object v5

    new-instance v6, Lrhw;

    const/4 v7, 0x4

    invoke-direct {v6, v7}, Lrhw;-><init>(I)V

    invoke-static {v6, v5}, Laqik;->c(Lbfnc;Lbfad;)Lbfnd;

    move-result-object v5

    check-cast v5, Laqik;

    iget-object v6, v1, Lqxk;->f:Laoru;

    invoke-virtual {v6}, Laoru;->h()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Laoru;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    new-instance v7, Lbfcw;

    invoke-direct {v7}, Lbfcw;-><init>()V

    const-string v8, "x-goog-ext-202964622-bin"

    sget-object v11, Lbfcw;->b:Lbfcp;

    sget v12, Lbfcr;->d:I

    new-instance v12, Lbfco;

    invoke-direct {v12, v8, v11}, Lbfco;-><init>(Ljava/lang/String;Lbfcp;)V

    sget-object v8, Lapbf;->a:Lapbf;

    invoke-static {v8, v6}, Laoxh;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Laoxh;

    move-result-object v6

    sget-object v8, Lapym;->a:Lapym;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    move-object v11, v6

    check-cast v11, Lapbq;

    iget v11, v11, Lapbq;->c:I

    move v13, v9

    :goto_0
    if-ge v13, v11, :cond_1

    invoke-interface {v6, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0x8

    invoke-static {v14, v15}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v14

    invoke-static {v14}, Laqyh;->w([B)Laqyh;

    move-result-object v14

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v15, v8, Laqze;->instance:Laqzm;

    check-cast v15, Lapym;

    iget-object v9, v15, Lapym;->b:Larad;

    invoke-interface {v9}, Larad;->c()Z

    move-result v16

    if-nez v16, :cond_0

    invoke-static {v9}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v9

    iput-object v9, v15, Lapym;->b:Larad;

    :cond_0
    iget-object v9, v15, Lapym;->b:Larad;

    invoke-interface {v9, v14}, Larad;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lapym;

    invoke-virtual {v6}, Laqxo;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v7, v12, v6}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V

    new-array v6, v10, [Lbfag;

    new-instance v8, Lbfnn;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Lbfnn;-><init>(Ljava/lang/Object;I)V

    aput-object v8, v6, v9

    invoke-virtual {v5, v6}, Lbfnd;->e([Lbfag;)Lbfnd;

    move-result-object v5

    check-cast v5, Laqik;

    :cond_2
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqik;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xc

    invoke-virtual {v0, v5, v6, v4}, Lbfnd;->d(JLjava/util/concurrent/TimeUnit;)Lbfnd;

    move-result-object v0

    check-cast v0, Laqik;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_4

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v3, Lmpk;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lmpk;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v1, Lqxk;->d:Lapsa;

    invoke-static {v0, v3, v2}, Lapps;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-interface {v2, v0}, Lqxj;->a(Laqik;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(I)Laqjl;
    .locals 3

    sget-object v0, Laqjl;->a:Laqjl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqjl;

    iput p1, v1, Laqjl;->d:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p1, v0, Laqze;->instance:Laqzm;

    check-cast p1, Laqjl;

    const/4 v1, 0x1

    iput v1, p1, Laqjl;->f:I

    iget-object p1, p0, Lqxk;->e:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqjl;

    iput-object p1, v1, Laqjl;->c:Ljava/lang/String;

    :cond_0
    sget-object p1, Laqiv;->a:Laqiv;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    iget-object v1, p0, Lqxk;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Laqiv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Laqiv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqjl;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqiv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v1, Laqjl;->e:Laqiv;

    iget p1, v1, Laqjl;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v1, Laqjl;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqjl;

    return-object p1
.end method
