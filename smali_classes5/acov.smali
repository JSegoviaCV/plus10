.class public final Lacov;
.super Laart;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/widget/EditText;

.field private final d:Lcc;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/webkit/WebView;

.field private i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field private final j:Lagkc;


# direct methods
.method public constructor <init>(Lcc;Lagkc;)V
    .locals 6

    invoke-virtual {p1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;ZZ)V

    iput-object v1, v0, Lacov;->d:Lcc;

    iput-object p2, v0, Lacov;->j:Lagkc;

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 5

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object v1, p0, Lacov;->d:Lcc;

    const v2, 0x7f1503bf

    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0360

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b09f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lacov;->c:Landroid/widget/EditText;

    const v1, 0x7f0b03b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lacov;->f:Landroid/view/View;

    const v1, 0x7f0b1162

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lacov;->g:Landroid/view/View;

    const v1, 0x7f0b09f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lacov;->h:Landroid/webkit/WebView;

    const v1, 0x7f0b09f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lacov;->e:Landroid/view/View;

    iget-object v1, p0, Lacov;->c:Landroid/widget/EditText;

    new-instance v3, Lhff;

    const/16 v4, 0xd

    invoke-direct {v3, p0, v4}, Lhff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lacov;->c:Landroid/widget/EditText;

    new-instance v3, Ljzq;

    const/16 v4, 0x9

    invoke-direct {v3, p0, v4, v2}, Ljzq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v1, p0, Lacov;->f:Landroid/view/View;

    new-instance v2, Labza;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b09f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v1, p0, Lacov;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    new-instance v2, Labza;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Labza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lacov;->o()V

    iget-object v1, p0, Lacov;->h:Landroid/webkit/WebView;

    new-instance v2, Lacot;

    invoke-direct {v2, p0}, Lacot;-><init>(Lacov;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lacov;->h:Landroid/webkit/WebView;

    new-instance v2, Lacou;

    invoke-direct {v2, p0}, Lacou;-><init>(Lacov;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lacov;->h:Landroid/webkit/WebView;

    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    iget-object v1, p0, Lacov;->h:Landroid/webkit/WebView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setScrollbarFadingEnabled(Z)V

    iget-object v1, p0, Lacov;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    :cond_0
    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lacov;->d:Lcc;

    invoke-virtual {v0}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140d08

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Z
    .locals 3

    iget-object v0, p0, Lacov;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lacov;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacov;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacov;->g:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lacov;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lacov;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const v1, 0x7f140d0b

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Lacov;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lacov;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v1, v3, :cond_1

    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacov;->e:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lacov;->g:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lacov;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lacov;->i:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const v1, 0x7f140d09

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lacov;->j:Lagkc;

    iget-object v3, p0, Lacov;->a:Ljava/lang/String;

    iget-object v4, p0, Lacov;->b:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lagkc;->a:Ljava/lang/Object;

    check-cast v1, Lacqj;

    iget-object v5, v1, Lacqj;->a:Lcc;

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e035f

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b0d0e

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b09fc

    invoke-virtual {v6, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_2

    const v0, 0x7f0b088e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    sget-object v0, Lbdyp;->a:Lbdyp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v2, Lbdyc;->a:Lbdyc;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lbdyp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbdyp;->d:Ljava/lang/Object;

    const/16 v2, 0xd

    iput v2, v3, Lbdyp;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbdyp;

    sget-object v2, Lbdyr;->a:Lbdyr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Lbdyq;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Lbdyq;->instance:Laqzm;

    check-cast v3, Lbdyr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lbdyr;->e:Lbdyp;

    iget v0, v3, Lbdyr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v3, Lbdyr;->b:I

    iget-object v0, v1, Lacqj;->f:Lbhsh;

    iget-object v3, v1, Lacqj;->b:Lacrf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lacpl;

    const/4 v7, 0x5

    invoke-direct {v4, v3, v7}, Lacpl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v6, v2, v4}, Lagur;->fQ(Landroid/app/Activity;Lbhsh;Landroid/view/View;Lbdyq;Lacqi;)V

    iget-object v0, v1, Lacqj;->d:Lacov;

    invoke-virtual {v0}, Laart;->c()V

    iget-object v0, p0, Lacov;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lacov;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lacov;->f:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lacov;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
