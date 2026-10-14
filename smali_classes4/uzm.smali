.class public final Luzm;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/webkit/WebView;

.field public b:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Luzc;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Laosr;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luzm;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Luzm;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "consentWebView"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    invoke-virtual {p0}, Luzm;->a()Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "window.ckUiCallback("

    const-string v2, ")"

    invoke-static {p1, v1, v2}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Luzm;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
