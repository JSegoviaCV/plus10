.class public final Laqad;
.super Ljava/lang/Object;


# static fields
.field private static b:Ljava/lang/ref/WeakReference;


# instance fields
.field public a:Lptt;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lptt;

    sget-object v1, Lpho;->b:Lbpx;

    sget-object v2, Lpto;->f:Lptn;

    new-instance v3, Lafqi;

    invoke-direct {v3}, Lafqi;-><init>()V

    new-instance v4, Lapzl;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lapzl;-><init>(I)V

    iput-object v4, v3, Lafqi;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Lafqi;->k()Lpts;

    move-result-object v3

    invoke-direct {v0, p1, v1, v2, v3}, Lptt;-><init>(Landroid/content/Context;Lbpx;Lpto;Lpts;)V

    iput-object v0, p0, Laqad;->a:Lptt;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Laqad;
    .locals 2

    const-class v0, Laqad;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lpyn;->as(Ljava/lang/Object;)V

    sget-object v1, Laqad;->b:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqad;

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Laqad;

    invoke-direct {v1, p0}, Laqad;-><init>(Landroid/content/Context;)V

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Laqad;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
