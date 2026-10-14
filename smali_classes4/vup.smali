.class public final Lvup;
.super Ljava/lang/Object;

# interfaces
.implements Lvuq;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lvuq;

    const-string v0, "vuq"

    sput-object v0, Lvup;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lamls;)V
    .locals 13

    :try_start_0
    iget-object v0, p1, Lamls;->b:Ljava/lang/Object;

    sget-object v1, Lqst;->a:Ljava/lang/Object;

    const-string v1, "Context must not be null"

    invoke-static {v0, v1}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const v2, 0xb5f608

    invoke-static {v1, v2}, Lptg;->d(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-object v3, Lqst;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lptf; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lpte; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-boolean v4, Lqst;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v5, 0x0

    if-nez v4, :cond_0

    :try_start_2
    sget-object v4, Lqax;->d:Lqaw;

    const-string v6, "com.google.android.gms.providerinstaller.dynamite"

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v4, v6}, Lqax;->d(Landroid/content/Context;Lqaw;Ljava/lang/String;)Lqax;

    move-result-object v4

    iget-object v4, v4, Lqax;->f:Landroid/content/Context;
    :try_end_2
    .catch Lqat; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v4

    :try_start_3
    const-string v6, "ProviderInstaller"

    invoke-virtual {v4}, Lqat;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Failed to load providerinstaller module: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v5

    :goto_0
    if-eqz v4, :cond_0

    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v4, v0}, Lqst;->a(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v3

    goto :goto_3

    :cond_0
    sget-boolean v4, Lqst;->b:Z

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lptg;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    const/4 v7, 0x1

    sput-boolean v7, Lqst;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v4, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v10, 0x3

    new-array v10, v10, [Lrfl;

    const-class v11, Landroid/content/Context;

    new-instance v12, Lrfl;

    invoke-direct {v12, v11, v0, v5}, Lrfl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    const/4 v0, 0x0

    aput-object v12, v10, v0

    invoke-static {v1, v2}, Lrfl;->ai(J)Lrfl;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v8, v9}, Lrfl;->ai(J)Lrfl;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v10, v1

    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v1, "reportRequestStats2"

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v1, v10}, Lpno;->C(Ljava/lang/Class;Ljava/lang/String;[Lrfl;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "ProviderInstaller"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to report request stats: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_3

    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v5, v0}, Lqst;->a(Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v3

    :goto_3
    return-void

    :cond_3
    const-string v0, "ProviderInstaller"

    const-string v1, "Failed to get remote context"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lpte;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lpte;-><init>(I)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lptf; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lpte; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    sget-object v1, Lvup;->a:Ljava/lang/String;

    const-string v2, "Attempted to use SSL unpatched. Google Play Services unavailable."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v1, Lpsr;->a:Lpsr;

    iget-object v2, p1, Lamls;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v3, v0, Lpte;->a:I

    invoke-virtual {v1, v2, v3}, Lpsr;->d(Landroid/content/Context;I)V

    iget p1, p1, Lamls;->a:I

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Blocked unpatched use of SSL stack."

    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception v0

    sget-object v1, Lpsr;->a:Lpsr;

    iget-object v2, p1, Lamls;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget v3, v0, Lptf;->a:I

    invoke-virtual {v1, v2, v3}, Lpsr;->d(Landroid/content/Context;I)V

    iget p1, p1, Lamls;->a:I

    new-instance p1, Ljava/io/IOException;

    const-string v1, "Attempted to use SSL unpatched. Google Play Services needs update."

    invoke-direct {p1, v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
