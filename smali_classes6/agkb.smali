.class final Lagkb;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lagkd;

.field final synthetic c:I


# direct methods
.method public constructor <init>(Lagkd;II)V
    .locals 0

    iput p2, p0, Lagkb;->a:I

    iput p3, p0, Lagkb;->c:I

    iput-object p1, p0, Lagkb;->b:Lagkd;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    iget-object p1, p0, Lagkb;->b:Lagkd;

    iget-object v0, p1, Lagkd;->c:Landroid/webkit/WebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object v0, p1, Lagkd;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lagkd;->c:Landroid/webkit/WebView;

    const-string v1, "window.consentFlowCompleted = function(approved) { window.approvalJsInterface.consentFlowCompleted(approved); }"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string v0, "oauth/consent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lafoh;

    const v0, 0x8e21

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p2, v0}, Lafoh;-><init>(Lafow;)V

    iget v0, p0, Lagkb;->a:I

    iget v1, p0, Lagkb;->c:I

    iget-object p1, p1, Lagkd;->e:Lafoj;

    invoke-static {v0}, Lagur;->x(I)I

    move-result v2

    invoke-static {v2, v1}, Lagur;->v(II)Lavxf;

    move-result-object v2

    invoke-static {p2, v2, p1}, Lagur;->r(Lafoh;Lavxf;Lafoj;)V

    new-instance p2, Lafoh;

    const v2, 0x8e22

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {p2, v2}, Lafoh;-><init>(Lafow;)V

    invoke-static {v0}, Lagur;->x(I)I

    move-result v0

    invoke-static {v0, v1}, Lagur;->v(II)Lavxf;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lagur;->r(Lafoh;Lavxf;Lafoj;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p3, 0x190

    if-ne p1, p3, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "oauth/consent"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lagkb;->b:Lagkd;

    iget-object p2, p1, Lagkd;->f:Lbz;

    invoke-virtual {p2}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    const p3, 0x7f14073a

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lagkd;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
