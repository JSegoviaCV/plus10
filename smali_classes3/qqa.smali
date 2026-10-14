.class public final Lqqa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/String; = "0"

.field private static final c:Ljava/lang/String; = "qqa"

.field private static final d:Lpss;

.field private static e:Lqax;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpss;->d:Lpss;

    sput-object v0, Lqqa;->d:Lpss;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqqa;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lqax;
    .locals 2

    sget-object v0, Lqqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lqqa;->e:Lqax;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "Google Play Services update is required. The API Level of the client is 3. The API Level of the implementation is "

    sget-object v1, Lqqa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lqqa;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    new-instance v2, Lqqc;

    const v3, 0x9219

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v2, p0, v3, v4}, Lqqc;-><init>(Landroid/content/Context;IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    const-string v3, "Context must not be null"

    invoke-static {p0, v3}, Lpyn;->at(Ljava/lang/Object;Ljava/lang/Object;)V

    const-class v3, Lqqa;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v3}, Lpyn;->as(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v4, "org.chromium.net.CronetEngine"

    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const v3, 0xb5f608

    :try_start_3
    invoke-static {p0, v3}, Lptg;->d(Landroid/content/Context;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v3, 0x8

    :try_start_4
    sget-object v4, Lqax;->a:Lqaw;

    const-string v5, "com.google.android.gms.cronet_dynamite"

    invoke-static {p0, v4, v5}, Lqax;->d(Landroid/content/Context;Lqaw;Ljava/lang/String;)Lqax;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v5, v4, Lqax;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    const-string v6, "org.chromium.net.impl.ImplVersion"

    invoke-virtual {v5, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-class v7, Lqqa;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    if-eq v6, v7, :cond_3

    const-string v6, "getApiLevel"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    const-string v8, "getCronetVersion"

    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v6, v8}, Lqqa;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-static {v6}, Lpyn;->as(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lqqa;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lpyn;->as(Ljava/lang/Object;)V

    sput-object v5, Lqqa;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v3, 0x3

    if-ge v6, v3, :cond_2

    :try_start_6
    sget-object v3, Lqqa;->d:Lpss;

    const-string v4, "cr"

    const/4 v5, 0x2

    invoke-virtual {v3, p0, v5, v4}, Lpss;->j(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lqqa;->c:Ljava/lang/String;

    const-string v0, "Unable to fetch error resolution intent"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lpte;

    invoke-direct {p0, v5}, Lpte;-><init>(I)V

    throw p0

    :cond_1
    new-instance v3, Lptf;

    sget-object v4, Lqqa;->b:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". The Cronet implementation version is "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v5, v0, p0}, Lptf;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    throw v3

    :cond_2
    sput-object v4, Lqqa;->e:Lqax;

    invoke-virtual {v2}, Lqqc;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Lqqc;->close()V

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    return-void

    :cond_3
    :try_start_8
    sget-object p0, Lqqa;->c:Ljava/lang/String;

    const-string v0, "ImplVersion class is missing from Cronet module."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lpte;

    invoke-direct {p0, v3}, Lpte;-><init>(I)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_9
    throw p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catch_0
    move-exception p0

    :try_start_a
    sget-object v0, Lqqa;->c:Ljava/lang/String;

    const-string v4, "Unable to read Cronet version from the Cronet module "

    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lpte;

    invoke-direct {v0, v3}, Lpte;-><init>(I)V

    invoke-virtual {v0, p0}, Lpte;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpte;

    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_1
    move-exception p0

    :try_start_b
    throw p0
    :try_end_b
    .catch Lqat; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catch_1
    move-exception p0

    :try_start_c
    sget-object v0, Lqqa;->c:Ljava/lang/String;

    const-string v4, "Unable to load Cronet module"

    invoke-static {v0, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lpte;

    invoke-direct {v0, v3}, Lpte;-><init>(I)V

    invoke-virtual {v0, p0}, Lpte;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpte;

    throw p0

    :catchall_2
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    sget-object v0, Lqqa;->c:Ljava/lang/String;

    const-string v3, "Cronet API is not available. Have you included all required dependencies?"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lpte;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Lpte;-><init>(I)V

    invoke-virtual {v0, p0}, Lpte;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lpte;

    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception p0

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p0

    :try_start_e
    invoke-virtual {v2}, Lqqc;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    goto :goto_0

    :catchall_5
    move-exception v0

    :try_start_f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :catchall_6
    move-exception p0

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw p0
.end method

.method public static c()Z
    .locals 1

    invoke-static {}, Lqqa;->a()Lqax;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static varargs d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
