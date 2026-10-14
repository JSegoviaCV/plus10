.class public final Luze;
.super Landroidx/webkit/WebViewClientCompat;


# instance fields
.field final synthetic a:Luzk;


# direct methods
.method public constructor <init>(Luzk;)V
    .locals 0

    iput-object p1, p0, Luze;->a:Luzk;

    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    return-void
.end method

.method private final c(ILjava/lang/String;)V
    .locals 4

    iget-object v0, p0, Luze;->a:Luzk;

    invoke-virtual {v0}, Luzk;->bL()Lvjg;

    move-result-object v1

    sget-object v2, Luxd;->a:Luxd;

    invoke-virtual {v0}, Luzk;->bk()Luxt;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvjg;->A(Luxc;Luxt;)V

    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errorCode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", description="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0xc

    invoke-static {v2, p1}, Lsvp;->d(ILjava/lang/String;)Laqkg;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    sget-object p1, Larhz;->f:Larhz;

    invoke-virtual {v0, v1, p1, p2}, Luzk;->bu(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Larhz;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Luze;->a:Luzk;

    invoke-virtual {v0}, Luzk;->bA()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p2}, Luzk;->bs(Z)V

    return-void

    :cond_0
    invoke-virtual {v0}, Luzk;->bB()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Luyv;->a:Luyv;

    invoke-virtual {p1}, Luyv;->b()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, p2}, Luzk;->bw(Z)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Luzk;->bs(Z)V

    sget-object v1, Larhz;->e:Larhz;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Luzk;->bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V

    invoke-virtual {v0}, Luzk;->bL()Lvjg;

    move-result-object p1

    sget-object p2, Luxf;->a:Luxf;

    invoke-virtual {v0}, Luzk;->bk()Luxt;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lvjg;->A(Luxc;Luxt;)V

    invoke-virtual {v0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {p1}, Lsvz;->c(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {p1}, Lsvz;->d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v1, Larhz;->n:Larhz;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Luzk;->bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V

    invoke-virtual {v0}, Luzk;->bL()Lvjg;

    move-result-object p1

    sget-object p2, Luxk;->a:Luxk;

    invoke-virtual {v0}, Luzk;->bk()Luxt;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lvjg;->A(Luxc;Luxt;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    const/4 p2, 0x7

    invoke-static {p2}, Lsvp;->f(I)Laqkg;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    invoke-virtual {v0, p1}, Luzk;->bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {p1}, Lsvz;->e(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result p1

    const/16 p2, 0x12

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Luzk;->by()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Luyv;->d()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    invoke-static {p2}, Lsvp;->f(I)Laqkg;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    invoke-static {v0, p1, v2, v1}, Luzk;->bD(Luzk;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Larhz;I)V

    return-void

    :cond_3
    invoke-virtual {v0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-interface {p1}, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;->a()J

    move-result-wide p1

    invoke-virtual {v0}, Luzk;->bl()Luzm;

    move-result-object v3

    iget-object v3, v3, Luzm;->i:Laosr;

    if-eqz v3, :cond_5

    iget-boolean v4, v3, Laosr;->a:Z

    if-eqz v4, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long p1, v3, p1

    if-ltz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Luzk;->bx()V

    return-void

    :cond_5
    :goto_0
    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    const/16 p2, 0xf

    invoke-static {p2}, Lsvp;->f(I)Laqkg;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    invoke-static {v0, p1, v2, v1}, Luzk;->bD(Luzk;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Larhz;I)V

    return-void

    :cond_6
    invoke-virtual {v0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    instance-of p1, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Luzk;->by()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Luyv;->d()Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    invoke-static {p2}, Lsvp;->f(I)Laqkg;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    invoke-static {v0, p1, v2, v1}, Luzk;->bD(Luzk;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Larhz;I)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Luze;->a:Luzk;

    sget-object v1, Larhz;->d:Larhz;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Luzk;->bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V

    invoke-virtual {v0}, Luzk;->bL()Lvjg;

    move-result-object p1

    sget-object p2, Luxe;->a:Luxe;

    invoke-virtual {v0}, Luzk;->bk()Luxt;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lvjg;->A(Luxc;Luxt;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3}, Luze;->c(ILjava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Luze;->c(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
