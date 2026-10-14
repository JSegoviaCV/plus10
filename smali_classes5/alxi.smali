.class final Lalxi;
.super Landroid/webkit/WebViewClient;


# instance fields
.field final synthetic a:Lalxj;


# direct methods
.method public constructor <init>(Lalxj;)V
    .locals 0

    iput-object p1, p0, Lalxi;->a:Lalxj;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const-string p1, "about:blank"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lalxi;->a:Lalxj;

    iget-object p1, p1, Lalxj;->a:Lfm;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lgg;->dismiss()V

    return-void

    :cond_0
    iget-object p1, p0, Lalxi;->a:Lalxj;

    iget-object p2, p1, Lalxj;->a:Lfm;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lfm;->isShowing()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p1, p1, Lalxj;->a:Lfm;

    invoke-virtual {p1}, Lfm;->show()V

    :cond_1
    return-void
.end method
