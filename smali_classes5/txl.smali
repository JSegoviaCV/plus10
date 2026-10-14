.class final Ltxl;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Ltxr;


# direct methods
.method public constructor <init>(Ltxr;)V
    .locals 0

    iput-object p1, p0, Ltxl;->a:Ltxr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltxl;->a:Ltxr;

    invoke-virtual {p1}, Ltxr;->f()V

    :cond_0
    return-void
.end method
