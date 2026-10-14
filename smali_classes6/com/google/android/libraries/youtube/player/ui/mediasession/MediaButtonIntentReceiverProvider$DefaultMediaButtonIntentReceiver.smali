.class public Lcom/google/android/libraries/youtube/player/ui/mediasession/MediaButtonIntentReceiverProvider$DefaultMediaButtonIntentReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-class v0, Lakis;

    invoke-static {p1, v0}, Ladlr;->aZ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakis;

    invoke-interface {p1}, Lakis;->aZ()Lakiq;

    move-result-object p1

    iget-object p1, p1, Lakiq;->b:Lev;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MEDIA_BUTTON"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/view/KeyEvent;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lev;->c:Liqu;

    iget-object p1, p1, Liqu;->a:Ljava/lang/Object;

    check-cast p1, Lanrn;

    iget-object p1, p1, Lanrn;->c:Ljava/lang/Object;

    check-cast p1, Landroid/media/session/MediaController;

    invoke-virtual {p1, p2}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    :cond_0
    return-void
.end method
