.class public final Lorg/chromium/base/ApplicationStatus;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/Map;

.field public static b:Lbhrn;

.field public static c:Lbhrx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbhrn;)V
    .locals 1

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Lbhrx;

    if-nez v0, :cond_0

    new-instance v0, Lbhrx;

    invoke-direct {v0}, Lbhrx;-><init>()V

    sput-object v0, Lorg/chromium/base/ApplicationStatus;->c:Lbhrx;

    :cond_0
    sget-object v0, Lorg/chromium/base/ApplicationStatus;->c:Lbhrx;

    invoke-virtual {v0, p0}, Lbhrx;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static getStateForApplication()I
    .locals 2

    sget-object v0, Lorg/chromium/base/ApplicationStatus;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static hasVisibleActivities()Z
    .locals 1

    invoke-static {}, Lorg/chromium/base/ApplicationStatus;->getStateForApplication()I

    const/4 v0, 0x0

    return v0
.end method

.method private static registerThreadSafeNativeApplicationStateListener()V
    .locals 2

    new-instance v0, Lalid;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lalid;-><init>(I)V

    invoke-static {v0}, Lorg/chromium/base/task/PostTask;->b(Ljava/lang/Runnable;)V

    return-void
.end method
