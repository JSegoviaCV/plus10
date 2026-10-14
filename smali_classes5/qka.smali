.class final Lqka;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public final a:Lqnm;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lqnm;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lqka;->a:Lqnm;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lqka;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->b()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lqju;
    .locals 1

    iget-object v0, p0, Lqka;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->aH()Lqju;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lqka;->a:Lqnm;

    invoke-virtual {v0}, Lqnm;->C()V

    invoke-virtual {v0}, Lqnm;->A()V

    invoke-virtual {v0}, Lqnm;->A()V

    iget-boolean v0, p0, Lqka;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lqka;->b()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "Unregistering connectivity change receiver"

    invoke-virtual {v0, v1}, Lqjs;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqka;->b:Z

    iput-boolean v0, p0, Lqka;->c:Z

    invoke-virtual {p0}, Lqka;->a()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lqka;->b()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->c:Lqjs;

    const-string v2, "Failed to unregister the network broadcast receiver"

    invoke-virtual {v1, v2, v0}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Lqka;->a:Lqnm;

    invoke-virtual {p1}, Lqnm;->C()V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lqka;->b()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->k:Lqjs;

    const-string v1, "NetworkBroadcastReceiver received action"

    invoke-virtual {v0, v1, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lqnm;->p()Lqjz;

    move-result-object p2

    invoke-virtual {p2}, Lqjz;->c()Z

    move-result p2

    iget-boolean v0, p0, Lqka;->c:Z

    if-eq v0, p2, :cond_0

    iput-boolean p2, p0, Lqka;->c:Z

    invoke-virtual {p1}, Lqnm;->aI()Lqkp;

    move-result-object p1

    new-instance p2, Lqhw;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, v1}, Lqhw;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, p2}, Lqkp;->g(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lqka;->b()Lqju;

    move-result-object p1

    iget-object p1, p1, Lqju;->f:Lqjs;

    const-string v0, "NetworkBroadcastReceiver received unknown action"

    invoke-virtual {p1, v0, p2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
