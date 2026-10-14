.class public Lio/envoyproxy/envoymobile/engine/AndroidProxyMonitor$1;
.super Landroid/content/IntentFilter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.PROXY_CHANGE"

    invoke-virtual {p0, v0}, Lio/envoyproxy/envoymobile/engine/AndroidProxyMonitor$1;->addAction(Ljava/lang/String;)V

    return-void
.end method
