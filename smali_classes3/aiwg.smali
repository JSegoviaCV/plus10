.class public final Laiwg;
.super Landroid/content/BroadcastReceiver;

# interfaces
.implements Laiwc;


# instance fields
.field a:Z

.field private final b:Landroid/content/Context;

.field private c:Laodd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Laiwg;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Laodd;)V
    .locals 2

    iput-object p1, p0, Laiwg;->c:Laodd;

    iget-boolean p1, p0, Laiwg;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Laiwg;->b:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laiwg;->a:Z

    :cond_0
    return-void
.end method

.method public final b(Laodd;)V
    .locals 0

    iget-boolean p1, p0, Laiwg;->a:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Laiwg;->b:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Trying to unregister AudioBecomingNoisy Receiver, but was already unregistered"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Laiwg;->a:Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Laiwg;->c:Laodd;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Laodd;->i()V

    :cond_0
    return-void
.end method
