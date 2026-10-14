.class public final Lorg/chromium/net/impl/CronetLibraryLoader;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/os/ConditionVariable;

.field public static final b:Landroid/os/ConditionVariable;

.field private static final c:Ljava/lang/Object;

.field private static d:Z

.field private static final e:Ljava/lang/String;

.field private static final f:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/Object;

    const-string v0, "cronet."

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Ljava/lang/String;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "CronetInit"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Landroid/os/HandlerThread;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->b:Landroid/os/ConditionVariable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 3

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Lbhuy;Z)Z
    .locals 5

    new-instance v0, Lbhsi;

    const-string v1, "CronetLibraryLoader#ensureInitialized"

    invoke-direct {v0, v1}, Lbhsi;-><init>(Ljava/lang/String;)V

    sget-object v0, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const-string v1, "cronet"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lbhrp;->a:Lbhrp;

    invoke-virtual {v3, v1}, Lbhrp;->c([Ljava/lang/String;)V

    sput-object p0, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "CronetLibraryLoader#ensureInitialized starting init thread"

    new-instance v4, Lbhsi;

    invoke-direct {v4, v3}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Lgvo;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lgvo;-><init>(I)V

    invoke-static {v1}, Lorg/chromium/net/impl/CronetLibraryLoader;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_3

    const-string p2, "CronetLibraryLoader#ensureInitialized loading native library"

    new-instance v1, Lbhsi;

    invoke-direct {v1, p2}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {p1}, Lbhuy;->d()Lbhyd;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lbhuy;->d()Lbhyd;

    move-result-object p1

    sget-object p2, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lbhyd;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lorg/chromium/net/impl/CronetLibraryLoader;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_4
    throw p0

    :cond_3
    :goto_1
    const-string p1, "CronetLibraryLoader#ensureInitialized calling nativeInit"

    new-instance p2, Lbhsi;

    invoke-direct {p2, p1}, Lbhsi;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object p1, Lbhrp;->a:Lbhrp;

    invoke-virtual {p1}, Lbhrp;->d()V

    invoke-static {p0}, Lbhvi;->a(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "android.net.http.UsePerfetto"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Linternal/J/N;->MAuYp$hS(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    sget-object p0, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-static {p0}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Landroid/content/Context;)Lbhsy;

    move-result-object p0

    invoke-virtual {p0}, Lbhsy;->h()Ljava/util/Map;

    move-result-object p0

    const-string p1, "Cronet_InitializeBuildInfoOnStartup"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhtw;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lbhtw;->c()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    sget-object p0, Lbhro;->a:Lorg/chromium/base/BuildInfo;

    :cond_5
    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    if-eqz p1, :cond_8

    const-string p1, "Cronet version: %s, arch: %s"

    const-string v2, "os.arch"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p0, v2}, Lorg/chromium/base/AndroidInfo;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lorg/chromium/base/AndroidInfo;->q(I)Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, -0x2

    goto :goto_2

    :cond_6
    const/4 p0, 0x3

    invoke-static {p0}, Lorg/chromium/base/AndroidInfo;->q(I)Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, -0x1

    :goto_2
    invoke-static {p0}, Linternal/J/N;->Mrxu2pQS(I)V

    :cond_7
    invoke-static {}, Linternal/J/N;->MFFzPOVw()V

    sget-object p0, Lorg/chromium/net/impl/CronetLibraryLoader;->a:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    sput-boolean p2, Lorg/chromium/net/impl/CronetLibraryLoader;->d:Z

    monitor-exit v0

    return p2

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v3, "Expected Cronet version number %s, actual version number %s."

    invoke-static {}, Lorg/chromium/net/AndroidNetworkLibrary;->k()Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    aput-object v4, v1, p2

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p0

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method private static ensureInitializedFromNative()V
    .locals 3

    sget-object v0, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/chromium/net/impl/CronetLibraryLoader;->b(Landroid/content/Context;Lbhuy;Z)Z

    return-void
.end method

.method private static getBaseFeatureOverrides()[B
    .locals 9

    sget-object v0, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary;->h(Landroid/content/Context;)Lbhsy;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0}, Lbhsy;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhtw;

    const-string v5, "ChromiumBaseFeature_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const/16 v5, 0x14

    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lbigq;

    invoke-direct {v5}, Lbigq;-><init>()V

    const-string v6, "_PARAM_"

    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_2

    iput-object v3, v5, Lbigq;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v3, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lbigq;->a:Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x7

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lbigq;->b:Ljava/lang/Object;

    :goto_1
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_0

    iget-object v5, v3, Lbigq;->a:Ljava/lang/Object;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laqze;

    if-nez v5, :cond_3

    sget-object v5, Lbhto;->DEFAULT_INSTANCE:Lbhto;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v3, Lbigq;->a:Ljava/lang/Object;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v3, v3, Lbigq;->b:Ljava/lang/Object;

    const/4 v6, 0x1

    if-nez v3, :cond_5

    invoke-virtual {v4}, Lbhtw;->d()I

    move-result v3

    if-ne v3, v6, :cond_4

    invoke-virtual {v4}, Lbhtw;->c()Z

    move-result v3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lbhto;

    sget v5, Lbhto;->ENABLED_FIELD_NUMBER:I

    iget v5, v4, Lbhto;->bitField0_:I

    or-int/2addr v5, v6

    iput v5, v4, Lbhto;->bitField0_:I

    iput-boolean v3, v4, Lbhto;->enabled_:Z

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3}, Lorg/chromium/net/AndroidNetworkLibrary;->d(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HTTP flag has type "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", but only boolean flags are supported as base::Feature overrides"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v4}, Lbhtw;->d()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    const/4 v6, 0x2

    const/4 v8, 0x3

    if-eq v7, v6, :cond_7

    if-eq v7, v8, :cond_6

    const/4 v6, 0x5

    invoke-virtual {v4, v6}, Lbhtw;->e(I)V

    iget-object v4, v4, Lbhtw;->a:Ljava/lang/Object;

    check-cast v4, Laqyh;

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Lbhtw;->b()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6}, Laqyh;->x(Ljava/lang/String;Ljava/nio/charset/Charset;)Laqyh;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-virtual {v4, v8}, Lbhtw;->e(I)V

    iget-object v4, v4, Lbhtw;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6}, Laqyh;->x(Ljava/lang/String;Ljava/nio/charset/Charset;)Laqyh;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lbhtw;->a()J

    move-result-wide v6

    const/16 v4, 0xa

    invoke-static {v6, v7, v4}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v4, v6}, Laqyh;->x(Ljava/lang/String;Ljava/nio/charset/Charset;)Laqyh;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-virtual {v4}, Lbhtw;->c()Z

    move-result v4

    const-string v7, "false"

    const-string v8, "true"

    if-eq v6, v4, :cond_a

    goto :goto_3

    :cond_a
    move-object v7, v8

    :goto_3
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v7, v4}, Laqyh;->x(Ljava/lang/String;Ljava/nio/charset/Charset;)Laqyh;

    move-result-object v4

    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v5, v5, Laqze;->instance:Laqzm;

    check-cast v5, Lbhto;

    sget v6, Lbhto;->ENABLED_FIELD_NUMBER:I

    iget-object v6, v5, Lbhto;->params_:Larau;

    iget-boolean v7, v6, Larau;->b:Z

    if-nez v7, :cond_b

    invoke-virtual {v6}, Larau;->a()Larau;

    move-result-object v6

    iput-object v6, v5, Lbhto;->params_:Larau;

    :cond_b
    iget-object v5, v5, Lbhto;->params_:Larau;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Could not parse HTTP flag `"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "` as a base::Feature override"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_c
    sget-object v0, Lbhtq;->DEFAULT_INSTANCE:Lbhtq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqze;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbhto;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lbhtq;

    iget-object v5, v4, Lbhtq;->featureStates_:Larau;

    iget-boolean v6, v5, Larau;->b:Z

    if-nez v6, :cond_d

    invoke-virtual {v5}, Larau;->a()Larau;

    move-result-object v5

    iput-object v5, v4, Lbhtq;->featureStates_:Larau;

    :cond_d
    iget-object v4, v4, Lbhtq;->featureStates_:Larau;

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbhtq;

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    invoke-static {v0}, Lbhyb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static setNetworkThreadPriorityOnNetworkThread(I)V
    .locals 0

    invoke-static {p0}, Landroid/os/Process;->setThreadPriority(I)V

    return-void
.end method
