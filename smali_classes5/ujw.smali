.class public final Lujw;
.super Ljava/lang/Object;

# interfaces
.implements Lbepk;


# direct methods
.method public static b(Laoru;Lapsb;)Lapsb;
    .locals 1

    sget-object v0, Lujv;->a:Lapex;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Laorz;

    iget-object p0, p0, Laorz;->a:Ljava/lang/Object;

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapsb;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static c(Laoru;)Lapsb;
    .locals 2

    check-cast p0, Laorz;

    iget-object p0, p0, Laorz;->a:Ljava/lang/Object;

    sget-object v0, Lujv;->a:Lapex;

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapsb;

    if-nez p0, :cond_0

    new-instance p0, Lapsn;

    invoke-direct {p0}, Lapsn;-><init>()V

    const-string v0, "gnp-background-thread-%d"

    invoke-virtual {p0, v0}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Laqpw;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lapsb;

    move-result-object v0

    new-instance v1, Luhe;

    invoke-direct {v1, p0, v0}, Luhe;-><init>(Lapsa;Lapsb;)V

    sget-object p0, Lujv;->a:Lapex;

    invoke-virtual {p0}, Lapev;->m()Lapeg;

    move-result-object p0

    const-string v0, "`@GnpBackgroundExecutor ListeningScheduledExecutorService` was not provided, creating an internal executor"

    invoke-interface {p0, v0}, Lapeu;->t(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static d(Laoru;)Lapsb;
    .locals 2

    check-cast p0, Laorz;

    iget-object p0, p0, Laorz;->a:Ljava/lang/Object;

    sget-object v0, Lujv;->a:Lapex;

    check-cast p0, Lbguh;

    invoke-interface {p0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapsb;

    if-nez p0, :cond_0

    new-instance p0, Lapsn;

    invoke-direct {p0}, Lapsn;-><init>()V

    const-string v0, "gnp-blocking-thread-%d"

    invoke-virtual {p0, v0}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object p0

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-static {p0}, Laqpw;->k(Ljava/util/concurrent/ExecutorService;)Lapsa;

    move-result-object p0

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Laqpw;->l(Ljava/util/concurrent/ScheduledExecutorService;)Lapsb;

    move-result-object v0

    new-instance v1, Luhe;

    invoke-direct {v1, p0, v0}, Luhe;-><init>(Lapsa;Lapsb;)V

    sget-object p0, Lujv;->a:Lapex;

    invoke-virtual {p0}, Lapev;->m()Lapeg;

    move-result-object p0

    const-string v0, "`@GnpBlockingExecutor ListeningScheduledExecutorService` was not provided, creating an internal executor"

    invoke-interface {p0, v0}, Lapeu;->t(Ljava/lang/String;)V

    return-object v1

    :cond_0
    return-object p0
.end method

.method public static e(Lapsa;)Lbgwx;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhdr;

    invoke-direct {v0, p0}, Lbhdr;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static f(Lapsa;)Lbgwx;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhdr;

    invoke-direct {v0, p0}, Lbhdr;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static g(Lapsa;)Lbgwx;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbhdr;

    invoke-direct {v0, p0}, Lbhdr;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget v0, Lujy;->a:I

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static i()Laqwl;
    .locals 3

    sget-object v0, Laqwl;->a:Laqwl;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laqwl;

    iget v2, v1, Laqwl;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Laqwl;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laqwl;->h:Z

    invoke-static {v0}, Laojy;->J(Laqze;)Laqwl;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "fcm_registration_data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static k(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "registration_data"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static l(Landroid/content/Context;Lbgwx;)Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
    .locals 2

    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    const-string v1, "gnp_fcm_database"

    invoke-static {p0, v0, v1}, Lbso;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Leai;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->w()[Leca;

    move-result-object v0

    invoke-virtual {p0, v0}, Leai;->b([Leca;)V

    invoke-virtual {p0}, Leai;->c()V

    invoke-virtual {p0, p1}, Leai;->d(Lbgwx;)V

    invoke-virtual {p0}, Leai;->a()Leal;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static m(Landroid/content/Context;Lbgwx;)Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;
    .locals 2

    const-class v0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    const-string v1, "gnp_database"

    invoke-static {p0, v0, v1}, Lbso;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Leai;

    move-result-object p0

    invoke-static {}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->w()[Leca;

    move-result-object v0

    invoke-virtual {p0, v0}, Leai;->b([Leca;)V

    invoke-virtual {p0}, Leai;->c()V

    invoke-virtual {p0, p1}, Leai;->d(Lbgwx;)V

    invoke-virtual {p0}, Leai;->a()Leal;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static n(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;Lbgwx;)Luoo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luow;

    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->v()Luoq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Luow;-><init>(Luoq;Lbgwx;)V

    return-object v0
.end method

.method public static o(Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;Lbgwx;)Luoo;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Luow;

    invoke-virtual {p0}, Lcom/google/android/libraries/notifications/platform/internal/room/GnpRoomDatabase;->v()Luoq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Luow;-><init>(Luoq;Lbgwx;)V

    return-object v0
.end method

.method public static p(Landroid/content/Context;Lapsb;)Lupd;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Landroid/app/Application;

    new-instance v1, Lvzo;

    const-string v2, "STREAMZ_GNP_ANDROID"

    invoke-direct {v1, p0, v2}, Lvzo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p0, Lupd;

    invoke-direct {p0, p1, v1, v0}, Lupd;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lvzx;Landroid/app/Application;)V

    return-object p0
.end method

.method public static q()Ljava/util/Set;
    .locals 1

    sget-object v0, Lbeql;->a:Lbeql;

    invoke-virtual {v0}, Lbeql;->b()Lbeqm;

    move-result-object v0

    invoke-interface {v0}, Lbeqm;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laqqx;->e:Laqqx;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public static r(Lbens;)Lprj;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lprj;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lprj;-><init>(Ljava/lang/Object;[B)V

    return-object v0
.end method

.method public static s(Lapsa;Lbpx;)Lampw;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lvym;->a:Lvym;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lvxf;->a:Lvyk;

    invoke-static {v2, v1}, Lvrc;->j(Lvyk;Ljava/util/HashMap;)V

    new-instance v2, Lampw;

    invoke-direct {v2, p0, p1, v0, v1}, Lampw;-><init>(Ljava/util/concurrent/Executor;Lbpx;Lvym;Ljava/util/Map;)V

    return-object v2
.end method

.method public static t(Landroid/content/Context;)Lbpx;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbpx;

    new-instance v1, Laoid;

    invoke-direct {v1, p0}, Laoid;-><init>(Landroid/content/Context;)V

    new-instance p0, Lvve;

    invoke-direct {p0, v1}, Lvve;-><init>(Laoid;)V

    invoke-static {p0}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lbpx;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static u(Landroid/content/Context;Lbgwx;)Lvjg;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvjg;

    new-instance v1, Ludu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p1, v2}, Ludu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, v1}, Lvjg;-><init>(Lugv;)V

    return-object v0
.end method

.method public static v(Lvjg;Lvjg;)Lvjg;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lvjg;

    new-instance v1, Ludu;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Ludu;-><init>(Lvjg;Lvjg;I[B)V

    invoke-direct {v0, v1}, Lvjg;-><init>(Lugv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic lU()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
