.class final Lvef;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field final synthetic a:Lveh;


# direct methods
.method public constructor <init>(Lveh;)V
    .locals 0

    iput-object p1, p0, Lvef;->a:Lveh;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    return p3

    :cond_0
    iget-object p2, p0, Lvef;->a:Lveh;

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    invoke-direct {v0, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->addView(Landroid/view/View;)V

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    new-instance p1, Lvee;

    invoke-direct {p1, p0}, Lvee;-><init>(Lvef;)V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    const/4 p1, 0x1

    return p1
.end method
