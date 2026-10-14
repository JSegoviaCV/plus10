.class public final synthetic Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroid/net/wifi/WifiManager;

.field public synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroid/net/wifi/WifiManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/WifiManager;

    iput-boolean p2, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$0:Landroid/net/wifi/WifiManager;

    iget-boolean v1, p0, Lorg/chromium/net/AndroidNetworkLibrary$$ExternalSyntheticLambda0;->f$1:Z

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    return-void
.end method
