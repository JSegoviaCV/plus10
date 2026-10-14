.class public final Lveh;
.super Lveb;


# instance fields
.field public a:Ljava/lang/String;

.field public ah:Lpih;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/String;

.field private an:Ljava/lang/String;

.field private ao:Z

.field private ap:Ljava/util/concurrent/ExecutorService;

.field private aq:Ljava/util/concurrent/Future;

.field public b:Ljava/lang/String;

.field public c:Landroid/webkit/WebView;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lveb;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0e04d2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b04ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lveh;->d:Landroid/view/View;

    const p2, 0x7f0b0a71

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lveh;->e:Landroid/view/View;

    const p2, 0x7f0b06bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lveh;->f:Landroid/view/View;

    const p2, 0x7f0b16e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    iput-object p2, p0, Lveh;->c:Landroid/webkit/WebView;

    new-instance p3, Lveg;

    invoke-direct {p3, p0}, Lveg;-><init>(Lveh;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lveh;->c:Landroid/webkit/WebView;

    new-instance p3, Lvef;

    invoke-direct {p3, p0}, Lvef;-><init>(Lveh;)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object p2, p0, Lveh;->c:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    const p2, 0x7f0b0a73

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f130062

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p3

    const-string v0, "2131951714"

    invoke-static {p3, v0}, Letp;->h(Ljava/io/InputStream;Ljava/lang/String;)Leuf;

    move-result-object p3

    new-instance v0, Lttv;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lttv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Leuf;->e(Letz;)V

    const p2, 0x7f0b06b1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lnzp;

    const/16 v0, 0x10

    invoke-direct {p3, p0, v0}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0b1543

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->requestFocus()Z

    iget-object p3, p0, Lveh;->an:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p3, p0, Lveh;->an:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lveh;->an:Ljava/lang/String;

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean p3, p0, Lveh;->ao:Z

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const p3, 0x7f0808b6

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->r(I)V

    const p3, 0x7f1400cf

    invoke-virtual {p0, p3}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->q(Ljava/lang/CharSequence;)V

    new-instance p3, Lnzp;

    const/16 v0, 0x11

    invoke-direct {p3, p0, v0}, Lnzp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-virtual {p0}, Lveh;->q()V

    return-object p1
.end method

.method public final ak(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    new-instance p2, Lmeg;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lmeg;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lbri;->a:[I

    invoke-static {p1, p2}, Lbqy;->l(Landroid/view/View;Lbqe;)V

    return-void
.end method

.method public final f()V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lveh;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lveh;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lveh;->e:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lveh;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lveh;->c:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x5

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lveb;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    const-string v1, "ParentToolsFragment"

    if-nez v0, :cond_0

    const-string p1, "host activity must implement ParentToolsFragmentListener"

    invoke-static {v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, ""

    if-nez p1, :cond_1

    const-string p1, "getArguments() returned null! Arguments are required."

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lveh;->s()V

    return-void

    :cond_1
    new-instance v3, Lapsn;

    invoke-direct {v3}, Lapsn;-><init>()V

    const-string v4, "ParentToolsFragment #%d"

    invoke-virtual {v3, v4}, Lapsn;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lapsn;->b(Lapsn;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v3

    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, p0, Lveh;->ap:Ljava/util/concurrent/ExecutorService;

    const-string v3, "parent_tools_url"

    const-string v4, "https://families.youtube.com"

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lveh;->ai:Ljava/lang/String;

    const-string v3, "theme"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lveh;->am:Ljava/lang/String;

    const-string v3, "parent_account_name"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lveh;->a:Ljava/lang/String;

    const-string v3, "client_name"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lveh;->aj:Ljava/lang/String;

    const-string v3, "client_version"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lveh;->ak:Ljava/lang/String;

    const-string v3, "child_obfuscated_gaia_id"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lveh;->al:Ljava/lang/String;

    const-string v3, "end_url"

    const-string v4, "https://www.youtube.com/closeParentTools"

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lveh;->b:Ljava/lang/String;

    const-string v3, "tool_bar_title"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lveh;->an:Ljava/lang/String;

    const-string v3, "is_blocking_modular_onboarding_flow"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lveh;->ao:Z

    iget-object p1, p0, Lveh;->aj:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lveh;->ak:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-string p1, "Close parent tools because either client name or client version is not set"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->d(ILjava/lang/String;)V

    invoke-virtual {p0}, Lveh;->s()V

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-super {p0}, Lveb;->j()V

    iget-object v0, p0, Lveh;->aq:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lveh;->aq:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 4

    iget-object v0, p0, Lveh;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "host_name"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lveh;->aj:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    const-string v2, "host_version"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lveh;->ak:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    const-string v2, "theme"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lveh;->am:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lveh;->am:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const-string v2, "profile_id"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lveh;->al:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lveh;->al:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    const-string v2, "feature"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "parent_tools"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4
    iget-object v1, p0, Lveh;->b:Ljava/lang/String;

    const-string v2, "return_url"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hl"

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v1, "override_hl"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lveh;->ap:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lvcg;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v3}, Lvcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lveh;->aq:Ljava/util/concurrent/Future;

    return-void
.end method

.method final r(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V
    .locals 4

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    if-eqz v0, :cond_1

    new-instance v1, Lxry;

    invoke-direct {v1, p1}, Lxry;-><init>(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;)V

    iget-object v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->c:[B

    iput-object v2, v1, Lxry;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Lxry;->c()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object v1

    iget-boolean v2, v0, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget v2, v2, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    invoke-static {p1}, Lsws;->b(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e(II)V

    invoke-virtual {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finishAffinity()V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "parent_tools_result"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->setResult(ILandroid/content/Intent;)V

    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;

    iget p1, p1, Lcom/google/android/libraries/parenttools/youtube/AutoValue_ParentToolsResult;->b:I

    invoke-static {p1}, Lsws;->b(I)I

    move-result p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->e(II)V

    invoke-virtual {v0}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->finish()V

    const p1, 0x7f010075

    const p2, 0x7f010078

    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Lxry;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lxry;->d(I)V

    invoke-virtual {v0}, Lxry;->c()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lveh;->r(Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;I)V

    return-void
.end method
