.class final Lcog;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private final a:Lcgb;


# direct methods
.method public constructor <init>(Lcgb;)V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcog;->a:Lcgb;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcog;->a:Lcgb;

    new-instance p2, Ltl;

    const/16 v0, 0xa

    invoke-direct {p2, v0}, Ltl;-><init>(I)V

    invoke-interface {p1, p2}, Lcgb;->c(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
