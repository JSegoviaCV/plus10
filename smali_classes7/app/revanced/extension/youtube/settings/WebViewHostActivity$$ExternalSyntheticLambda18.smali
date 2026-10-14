.class public final synthetic Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic f$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/revanced/extension/youtube/settings/WebViewHostActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda18;->f$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/WebViewHostActivity$$ExternalSyntheticLambda18;->f$0:Lapp/revanced/extension/youtube/settings/WebViewHostActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
