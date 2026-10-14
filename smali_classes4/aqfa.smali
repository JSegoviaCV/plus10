.class final Laqfa;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field public a:Laqfb;

.field public b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Laqfb;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Laqfa;->a:Laqfb;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    iget-object p1, p0, Laqfa;->a:Laqfb;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Laqfb;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laqfa;->a:Laqfb;

    iget-object p2, p1, Laqfb;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->m(Ljava/lang/Runnable;J)V

    iget-object p1, p0, Laqfa;->b:Landroid/content/Context;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Laqfa;->a:Laqfb;

    :cond_2
    :goto_0
    return-void
.end method
