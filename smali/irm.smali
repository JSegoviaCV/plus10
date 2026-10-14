.class final Lirm;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lirn;


# direct methods
.method public constructor <init>(Lirn;)V
    .locals 0

    iput-object p1, p0, Lirm;->a:Lirn;

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

    iget-object p1, p0, Lirm;->a:Lirn;

    iget-object p2, p1, Lirn;->b:Lcc;

    invoke-virtual {p2}, Lcc;->isInPictureInPictureMode()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p1, Lirn;->n:Z

    :cond_0
    return-void
.end method
