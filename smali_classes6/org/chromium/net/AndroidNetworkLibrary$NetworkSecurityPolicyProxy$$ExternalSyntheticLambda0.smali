.class public final synthetic Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy$$ExternalSyntheticLambda0;->f$0:Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    invoke-static {v0}, Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->lambda$setInstanceForTesting$0(Lorg/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V

    return-void
.end method
