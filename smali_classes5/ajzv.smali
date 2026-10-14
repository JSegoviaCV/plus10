.class final Lajzv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Lajzw;

.field private final b:Laygp;

.field private final c:Lajzy;

.field private final d:Lajzu;


# direct methods
.method public constructor <init>(Lajzw;Lajzy;Lajzu;Laygp;)V
    .locals 0

    iput-object p1, p0, Lajzv;->a:Lajzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lajzv;->c:Lajzy;

    iput-object p4, p0, Lajzv;->b:Laygp;

    iput-object p3, p0, Lajzv;->d:Lajzu;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lajzv;->c:Lajzy;

    invoke-virtual {p1}, Lajzy;->b()V

    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 p1, -0x2

    if-eq p2, p1, :cond_5

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lajzv;->d:Lajzu;

    if-eqz v1, :cond_4

    iget-object p1, p0, Lajzv;->b:Laygp;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lajzv;->c:Lajzy;

    iget-object v0, v1, Lajzu;->c:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v2

    invoke-static {v2}, La;->f(Z)V

    iput-object p2, v1, Lajzu;->g:Lajzy;

    iget-object p2, v1, Lajzu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Landroid/app/Dialog;

    const v4, 0x103000a

    invoke-direct {v3, v2, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v3, v1, Lajzu;->d:Landroid/app/Dialog;

    goto :goto_0

    :cond_1
    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->k:Lahyu;

    const-string v4, "Attempted to start AgeVerificationDialog when the activity is destroyed"

    invoke-static {v2, v3, v4}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_0
    iget-object v2, v1, Lajzu;->d:Landroid/app/Dialog;

    const v3, 0x7f0e0058

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setContentView(I)V

    iget-object v2, v1, Lajzu;->d:Landroid/app/Dialog;

    new-instance v3, Lhhp;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4}, Lhhp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v2, v1, Lajzu;->d:Landroid/app/Dialog;

    const v3, 0x7f0b03c4

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    new-instance v4, Lahud;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v1, Lajzu;->d:Landroid/app/Dialog;

    const v4, 0x7f0b16ed

    invoke-virtual {v2, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iput-object v2, v1, Lajzu;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    iget-object v2, v1, Lajzu;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v2, v1, Lajzu;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    iget-object v2, v1, Lajzu;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    iget-object v2, v1, Lajzu;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setVisibility(I)V

    iget-object v2, v1, Lajzu;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    iget-object v2, v1, Lajzu;->h:Ltpu;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {v2, v0}, Ltpu;->ad(Lahzi;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p1, Laygp;->c:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string p1, ""

    goto :goto_1

    :cond_2
    iget-object p1, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    :goto_1
    move-object v3, p1

    iget-object p1, v1, Lajzu;->e:Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;

    new-instance v0, Lajzt;

    invoke-direct {v0, v1, v2}, Lajzt;-><init>(Lajzu;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/player/playability/AgeVerificationDialog$CustomWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Lkrj;

    const/16 v0, 0x14

    invoke-direct {p1, v1, v0}, Lkrj;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzfr;

    invoke-direct {v0, p1}, Lzfr;-><init>(Lzfp;)V

    iput-object v0, v1, Lajzu;->f:Lzfr;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, v1, Lajzu;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lajic;

    const/4 v5, 0x5

    invoke-direct/range {v0 .. v5}, Lajic;-><init>(Lajzu;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;I)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object p1, Lahyv;->a:Lahyv;

    sget-object p2, Lahyu;->k:Lahyu;

    const-string v0, "Attempted to loadVideoView for AgeVerificationDialog when the activity is destroyed"

    invoke-static {p1, p2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lajzv;->c:Lajzy;

    invoke-virtual {p1}, Lajzy;->a()V

    :goto_2
    iget-object p1, p0, Lajzv;->a:Lajzw;

    invoke-static {p1}, Lajzw;->c(Lajzw;)V

    return-void

    :cond_5
    iget-object p1, p0, Lajzv;->c:Lajzy;

    invoke-virtual {p1}, Lajzy;->b()V

    iget-object p1, p0, Lajzv;->a:Lajzw;

    invoke-static {p1}, Lajzw;->c(Lajzw;)V

    return-void
.end method
