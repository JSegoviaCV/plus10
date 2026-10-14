.class public final Lqho;
.super Ljava/lang/Object;


# static fields
.field private static volatile g:Lqho;


# instance fields
.field public final a:Ljava/lang/String;

.field protected final b:Ljava/util/concurrent/ExecutorService;

.field public c:I

.field public d:Z

.field public volatile e:Lqga;

.field public final f:Lprj;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FA"

    iput-object v0, p0, Lqho;->a:Ljava/lang/String;

    sget-object v0, Lqep;->a:Lpno;

    new-instance v0, Lbad;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbad;-><init>(I[C)V

    invoke-static {v0}, Lpno;->A(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lqho;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lprj;

    invoke-direct {v0, p0}, Lprj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lqho;->f:Lprj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-static {p1}, Lpno;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lncm;->H(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lqho;->d:Z

    iget-object p1, p0, Lqho;->a:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    :goto_0
    new-instance v0, Lqgr;

    invoke-direct {v0, p0, p1, p2}, Lqgr;-><init>(Lqho;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lqho;->e(Lqhf;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_1

    iget-object p1, p0, Lqho;->a:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance p2, Lqhn;

    invoke-direct {p2, p0}, Lqhn;-><init>(Lqho;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lqho;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lqho;->b(Landroid/content/Context;Landroid/os/Bundle;)Lqho;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lqho;
    .locals 2

    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object v0, Lqho;->g:Lqho;

    if-nez v0, :cond_1

    const-class v0, Lqho;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqho;->g:Lqho;

    if-nez v1, :cond_0

    new-instance v1, Lqho;

    invoke-direct {v1, p0, p1}, Lqho;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    sput-object v1, Lqho;->g:Lqho;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lqho;->g:Lqho;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/Exception;ZZ)V
    .locals 1

    iget-boolean v0, p0, Lqho;->d:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lqho;->d:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lqho;->a:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p2, Lqhb;

    invoke-direct {p2, p0, p1}, Lqhb;-><init>(Lqho;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lqho;->e(Lqhf;)V

    :cond_1
    iget-object p2, p0, Lqho;->a:Ljava/lang/String;

    const-string p3, "Error with data collection. Data lost."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lqho;->f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public final e(Lqhf;)V
    .locals 1

    iget-object v0, p0, Lqho;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 6

    new-instance v0, Lqhe;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lqhe;-><init>(Lqho;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    invoke-virtual {p0, v0}, Lqho;->e(Lqhf;)V

    return-void
.end method
