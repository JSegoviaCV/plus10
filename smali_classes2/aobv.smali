.class final Laobv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Landroid/app/Application;

.field final synthetic c:Landroid/app/Application$ActivityLifecycleCallbacks;

.field final synthetic d:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;J)V
    .locals 0

    iput-object p1, p0, Laobv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Laobv;->b:Landroid/app/Application;

    iput-object p3, p0, Laobv;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    iput-wide p4, p0, Laobv;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Laobv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laobv;->b:Landroid/app/Application;

    iget-object v1, p0, Laobv;->c:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {}, Lveo;->a()Lveo;

    move-result-object v0

    new-instance v3, Lvem;

    const-string v1, "ColdLaunchBackground"

    invoke-direct {v3, v1}, Lvem;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Laobv;->d:J

    iget-object v2, v0, Lveo;->a:Lvep;

    invoke-interface/range {v2 .. v7}, Lvep;->e(Lvem;JJ)V

    invoke-static {}, Lveo;->a()Lveo;

    move-result-object v0

    new-instance v1, Lvem;

    const-string v2, "ColdLaunchBackgroundMemory"

    invoke-direct {v1, v2}, Lvem;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lveo;->c(Lvem;)V

    :cond_0
    return-void
.end method
