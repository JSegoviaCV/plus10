.class public final Luzu;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private final a:Landroidx/webkit/WebViewClientCompat;

.field private final b:Luxt;

.field private final c:Lbpa;

.field private final d:Lvjg;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewClientCompat;Lvjg;Luxt;Lbpa;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Luzu;->a:Landroidx/webkit/WebViewClientCompat;

    iput-object p2, p0, Luzu;->d:Lvjg;

    iput-object p3, p0, Luzu;->b:Luxt;

    iput-object p4, p0, Luzu;->c:Lbpa;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Luzu;->a:Landroidx/webkit/WebViewClientCompat;

    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Luzu;->d:Lvjg;

    new-instance p2, Luyk;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Luyk;-><init>(I)V

    iget-object v0, p0, Luzu;->b:Luxt;

    invoke-virtual {p1, p2, v0}, Lvjg;->A(Luxc;Luxt;)V

    iget-object p1, p0, Luzu;->c:Lbpa;

    sget-object p2, Laria;->z:Laria;

    invoke-interface {p1, p2}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Luzu;->a:Landroidx/webkit/WebViewClientCompat;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Luzu;->d:Lvjg;

    new-instance p2, Luyk;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Luyk;-><init>(I)V

    iget-object p3, p0, Luzu;->b:Luxt;

    invoke-virtual {p1, p2, p3}, Lvjg;->A(Luxc;Luxt;)V

    iget-object p1, p0, Luzu;->c:Lbpa;

    sget-object p2, Laria;->y:Laria;

    invoke-interface {p1, p2}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Luzu;->a:Landroidx/webkit/WebViewClientCompat;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Luzu;->d:Lvjg;

    new-instance p2, Luyk;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Luyk;-><init>(I)V

    iget-object p3, p0, Luzu;->b:Luxt;

    invoke-virtual {p1, p2, p3}, Lvjg;->A(Luxc;Luxt;)V

    iget-object p1, p0, Luzu;->c:Lbpa;

    sget-object p2, Laria;->A:Laria;

    invoke-interface {p1, p2}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, "UNKNOWN"

    :goto_1
    move-object v5, v0

    iget-object v0, p0, Luzu;->a:Landroidx/webkit/WebViewClientCompat;

    new-instance v1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v6

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    invoke-virtual {v0, p1, p2, v1}, Landroidx/webkit/WebViewClientCompat;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Luzu;->d:Lvjg;

    new-instance p2, Luyk;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Luyk;-><init>(I)V

    iget-object p3, p0, Luzu;->b:Luxt;

    invoke-virtual {p1, p2, p3}, Lvjg;->A(Luxc;Luxt;)V

    iget-object p1, p0, Luzu;->c:Lbpa;

    sget-object p2, Laria;->A:Laria;

    invoke-interface {p1, p2}, Lbpa;->accept(Ljava/lang/Object;)V

    return-void
.end method
