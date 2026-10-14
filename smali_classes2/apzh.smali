.class public final Lapzh;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/Map;


# instance fields
.field public final c:Laqay;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final e:Laqdm;

.field public final f:Ljava/util/List;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:Lapzn;

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Laqbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapzh;->a:Ljava/lang/Object;

    new-instance v0, Lbhv;

    invoke-direct {v0}, Lbhv;-><init>()V

    sput-object v0, Lapzh;->b:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;Lapzn;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lapzh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lapzh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lapzh;->f:Ljava/util/List;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {p1}, Lpyn;->as(Ljava/lang/Object;)V

    iput-object p1, p0, Lapzh;->g:Landroid/content/Context;

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    iput-object p2, p0, Lapzh;->h:Ljava/lang/String;

    iput-object p3, p0, Lapzh;->i:Lapzn;

    const-class p2, Lcom/google/firebase/components/ComponentDiscoveryService;

    sget-object v3, Laqfv;->a:Lapzo;

    invoke-static {p1, p2}, Laqqc;->f(Landroid/content/Context;Ljava/lang/Class;)Laqqc;

    move-result-object p2

    invoke-virtual {p2}, Laqqc;->d()Ljava/util/List;

    move-result-object p2

    sget-object v4, Laqbx;->a:Laqbx;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v5}, Laqpw;->f(Ljava/util/Collection;Ljava/util/List;)V

    new-instance p2, Lcom/google/firebase/FirebaseCommonRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    invoke-static {p2, v5}, Laqpw;->e(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    new-instance p2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    invoke-direct {p2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    invoke-static {p2, v5}, Laqpw;->e(Lcom/google/firebase/components/ComponentRegistrar;Ljava/util/List;)V

    const-class p2, Landroid/content/Context;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p1, p2, v7}, Laqap;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laqap;

    move-result-object p2

    invoke-static {p2, v6}, Laqpw;->d(Laqap;Ljava/util/List;)V

    const-class p2, Lapzh;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p0, p2, v7}, Laqap;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laqap;

    move-result-object p2

    invoke-static {p2, v6}, Laqpw;->d(Laqap;Ljava/util/List;)V

    const-class p2, Lapzn;

    new-array v7, v1, [Ljava/lang/Class;

    invoke-static {p3, p2, v7}, Laqap;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laqap;

    move-result-object p2

    invoke-static {p2, v6}, Laqpw;->d(Laqap;Ljava/util/List;)V

    new-instance p2, Laqfw;

    invoke-direct {p2}, Laqfw;-><init>()V

    invoke-static {p1}, Lbly;->A(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Laqfv;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-eqz p3, :cond_0

    new-array p3, v1, [Ljava/lang/Class;

    const-class v1, Lapzo;

    invoke-static {v3, v1, p3}, Laqap;->e(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Laqap;

    move-result-object p3

    invoke-static {p3, v6}, Laqpw;->d(Laqap;Ljava/util/List;)V

    :cond_0
    new-instance p3, Laqay;

    invoke-direct {p3, v4, v5, v6, p2}, Laqay;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Laqau;)V

    iput-object p3, p0, Lapzh;->c:Laqay;

    new-instance p2, Laqbg;

    new-instance v1, Laqct;

    const/4 v3, 0x1

    invoke-direct {v1, p0, p1, v3}, Laqct;-><init>(Lapzh;Landroid/content/Context;I)V

    invoke-direct {p2, v1}, Laqbg;-><init>(Laqdm;)V

    iput-object p2, p0, Lapzh;->k:Laqbg;

    const-class p1, Laqcv;

    invoke-static {p3, p1}, Lanno;->X(Laqaq;Ljava/lang/Class;)Laqdm;

    move-result-object p1

    iput-object p1, p0, Lapzh;->e:Laqdm;

    new-instance p1, Lagkc;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-direct {p0}, Lapzh;->l()V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lpur;->a:Lpur;

    invoke-virtual {p2}, Lpur;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1, v3}, Lagkc;->ae(Z)V

    :cond_1
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static b()Lapzh;
    .locals 5

    const-string v0, "Default FirebaseApp is not initialized in this process "

    sget-object v1, Lapzh;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lapzh;->b:Ljava/util/Map;

    const-string v3, "[DEFAULT]"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapzh;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lapzh;->e:Laqdm;

    invoke-interface {v0}, Laqdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcv;

    invoke-virtual {v0}, Laqcv;->c()V

    monitor-exit v1

    return-object v2

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, Lpym;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static c(Landroid/content/Context;Lapzn;)Lapzh;
    .locals 1

    const-string v0, "[DEFAULT]"

    invoke-static {p0, p1, v0}, Lapzh;->d(Landroid/content/Context;Lapzn;Ljava/lang/String;)Lapzh;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Lapzn;Ljava/lang/String;)Lapzh;
    .locals 5

    sget-object v0, Lapzf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v1, Lapzf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lapzf;

    invoke-direct {v2}, Lapzf;-><init>()V

    invoke-static {v1, v2}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lpur;->b(Landroid/app/Application;)V

    sget-object v0, Lpur;->a:Lpur;

    invoke-virtual {v0, v2}, Lpur;->a(Lpuq;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    sget-object v0, Lapzh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lapzh;->b:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "FirebaseApp name "

    const-string v4, " already exists!"

    invoke-static {p2, v3, v4}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpyn;->ap(ZLjava/lang/Object;)V

    const-string v2, "Application context cannot be null."

    invoke-static {p0, v2}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lapzh;

    invoke-direct {v2, p0, p2, p1}, Lapzh;-><init>(Landroid/content/Context;Ljava/lang/String;Lapzn;)V

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lapzh;->i()V

    return-object v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private final l()V
    .locals 2

    iget-object v0, p0, Lapzh;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lpyn;->ap(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    invoke-direct {p0}, Lapzh;->l()V

    iget-object v0, p0, Lapzh;->g:Landroid/content/Context;

    return-object v0
.end method

.method public final e()Lapzn;
    .locals 1

    invoke-direct {p0}, Lapzh;->l()V

    iget-object v0, p0, Lapzh;->i:Lapzn;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lapzh;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lapzh;->h:Ljava/lang/String;

    check-cast p1, Lapzh;

    invoke-virtual {p1}, Lapzh;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lapzh;->l()V

    iget-object v0, p0, Lapzh;->c:Laqay;

    invoke-static {v0, p1}, Lanno;->Z(Laqaq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lapzh;->l()V

    iget-object v0, p0, Lapzh;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lapzh;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lncm;->R([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lapzh;->e()Lapzn;

    move-result-object v1

    iget-object v1, v1, Lapzn;->b:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1}, Lncm;->R([B)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lapzh;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lapzh;->g:Landroid/content/Context;

    invoke-static {v0}, Lbly;->A(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lapzh;->g()Ljava/lang/String;

    sget-object v1, Lapzg;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lapzg;

    invoke-direct {v2, v0}, Lapzg;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.USER_UNLOCKED"

    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lapzh;->g()Ljava/lang/String;

    iget-object v0, p0, Lapzh;->c:Laqay;

    invoke-virtual {p0}, Lapzh;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Laqay;->f(Z)V

    iget-object v0, p0, Lapzh;->e:Laqdm;

    invoke-interface {v0}, Laqdm;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqcv;

    invoke-virtual {v0}, Laqcv;->c()V

    return-void
.end method

.method public final j()Z
    .locals 1

    invoke-direct {p0}, Lapzh;->l()V

    iget-object v0, p0, Lapzh;->k:Laqbg;

    invoke-virtual {v0}, Laqbg;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakst;

    invoke-virtual {v0}, Lakst;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0}, Lapzh;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "name"

    iget-object v2, p0, Lapzh;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    const-string v1, "options"

    iget-object v2, p0, Lapzh;->i:Lapzn;

    invoke-static {v1, v2, v0}, Losl;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V

    invoke-static {v0, p0}, Losl;->h(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
