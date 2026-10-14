.class final Lppd;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lppf;


# direct methods
.method public constructor <init>(Lppf;)V
    .locals 0

    iput-object p1, p0, Lppd;->a:Lppf;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lppd;->a:Lppf;

    invoke-virtual {p1}, Lppf;->c()V

    return-void

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lppd;->a:Lppf;

    invoke-virtual {p1}, Lppf;->e()V

    :cond_2
    :goto_0
    return-void
.end method
