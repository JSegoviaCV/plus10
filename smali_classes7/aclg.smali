.class public final Laclg;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Laclh;


# direct methods
.method public constructor <init>(Laclh;)V
    .locals 0

    iput-object p1, p0, Laclg;->a:Laclh;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "INTENT_CANCEL_TRANSCODE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Laclg;->a:Laclh;

    iget-object p1, p1, Laclh;->a:Lacli;

    invoke-interface {p1}, Lacli;->a()V

    :cond_0
    return-void
.end method
