.class final Lduy;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lduz;


# direct methods
.method public constructor <init>(Lduz;)V
    .locals 0

    iput-object p1, p0, Lduy;->a:Lduz;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lduy;->a:Lduz;

    invoke-virtual {p1}, Lgg;->dismiss()V

    :cond_0
    return-void
.end method
