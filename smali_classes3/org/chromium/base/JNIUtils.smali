.class public final Lorg/chromium/base/JNIUtils;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbhrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhrt;

    invoke-direct {v0}, Lbhrt;-><init>()V

    sput-object v0, Lorg/chromium/base/JNIUtils;->a:Lbhrt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getSplitClassLoader(Ljava/lang/String;)Ljava/lang/ClassLoader;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->c(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "Init JNI Classloader for %s. isInstalled=%b"

    invoke-static {v2, p0, v1}, Lorg/chromium/base/AndroidInfo;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/chromium/base/BundleUtils;->isBundle()Z

    move-result v0

    if-nez v0, :cond_0

    const-class p0, Lorg/chromium/base/BundleUtils;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ClassLoader;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    invoke-static {p0}, Lorg/chromium/base/BundleUtils;->a(Ljava/lang/String;)Landroid/content/Context;

    sget-object v0, Lorg/chromium/base/BundleUtils;->a:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_1
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ClassLoader;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-object v1

    :catchall_1
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_2
    sget-object p0, Lorg/chromium/base/JNIUtils;->a:Lbhrt;

    return-object p0
.end method
