.class final Laqdj;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Laqdk;


# direct methods
.method public constructor <init>(Laqdk;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Laqdj;->a:Laqdk;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Laqdj;->a:Laqdk;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laqdk;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/google/firebase/iid/FirebaseInstanceId;->g:Lbhsh;

    iget-object p1, p0, Laqdj;->a:Laqdk;

    iget-object p2, p1, Laqdk;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->p(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Laqdj;->a:Laqdk;

    invoke-virtual {p1}, Laqdk;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laqdj;->a:Laqdk;

    :cond_1
    :goto_0
    return-void
.end method
