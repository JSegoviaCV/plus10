.class public final Lqxm;
.super Ljava/lang/Object;

# interfaces
.implements Lqxn;


# static fields
.field private static final c:Lapex;


# instance fields
.field public final a:Lbfcj;

.field public final b:Lapsa;

.field private final d:Lorg/chromium/net/CronetEngine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lqxm;->c:Lapex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, La;->cg(Z)V

    :try_start_0
    new-instance v0, Lorg/chromium/net/CronetEngine$Builder;

    invoke-direct {v0, p1}, Lorg/chromium/net/CronetEngine$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lqxm;->c:Lapex;

    invoke-virtual {v1}, Lapev;->l()Lapeg;

    move-result-object v2

    const/16 v3, 0x48

    const-string v4, "com/google/android/libraries/accountlinking/supplier/DefaultManagedDependencySupplier"

    const-string v5, "createCronetEngine"

    const-string v6, "DefaultManagedDependencySupplier.java"

    invoke-interface {v2, v4, v5, v3, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v3, "Default CronetEngine creation failed. Trying fallback."

    invoke-interface {v2, v3}, Lapeu;->t(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/chromium/net/CronetProvider;->getAllProviders(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Fallback-Cronet-Provider"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0x4c

    invoke-interface {p1, v4, v5, v0, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Using fallback CronetEngine"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lqxm;->d:Lorg/chromium/net/CronetEngine;

    invoke-static {p2, p3, p1}, Lbffl;->c(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lbffl;

    move-result-object p1

    invoke-virtual {p1}, Lbfbb;->a()Lbfcj;

    move-result-object p1

    iput-object p1, p0, Lqxm;->a:Lbfcj;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {p1}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p1

    iput-object p1, p0, Lqxm;->b:Lapsa;

    return-void

    :cond_2
    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 p2, 0x50

    invoke-interface {p1, v4, v5, p2, v6}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "Unable to create CronetEngine. No implementation is available."

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "There is no implementation of CronetEngine on this device"

    invoke-direct {p1, p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lqxm;->a:Lbfcj;

    invoke-virtual {v0}, Lbfcj;->d()V

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    check-cast v0, Lbfic;

    iget-object v0, v0, Lbfic;->a:Lbfcj;

    check-cast v0, Lbfjs;

    iget-object v0, v0, Lbfjs;->F:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lqxm;->c:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-interface {v1, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x3a

    const-string v2, "DefaultManagedDependencySupplier.java"

    const-string v3, "com/google/android/libraries/accountlinking/supplier/DefaultManagedDependencySupplier"

    const-string v4, "shutdown"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Failed to shutdown managed channel in time"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lqxm;->d:Lorg/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lorg/chromium/net/CronetEngine;->shutdown()V

    iget-object v0, p0, Lqxm;->b:Lapsa;

    invoke-interface {v0}, Lapsa;->shutdown()V

    return-void
.end method
