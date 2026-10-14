.class public final Luzk;
.super Luzn;


# static fields
.field public static final synthetic aq:I

.field private static final ar:Laosy;


# instance fields
.field public ah:Landroid/content/Context;

.field public ai:Landroid/view/View;

.field public aj:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public ak:Landroid/widget/TextView;

.field public final al:Luzf;

.field public am:Lvjg;

.field public an:Lvjg;

.field public ao:Lvjg;

.field public ap:Lvjg;

.field private final as:Lbgum;

.field private final at:Lbgum;

.field private final au:Lbgum;

.field private final av:Luzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Laoqf;->a:Laosy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Luzk;->ar:Laosy;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Luzn;-><init>()V

    new-instance v0, Lada;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lada;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lada;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lada;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, Laqqe;->q(ILbgxs;)Lbgum;

    move-result-object v0

    sget v1, Lbgzk;->a:I

    new-instance v1, Lbgyu;

    const-class v2, Luzl;

    invoke-direct {v1, v2}, Lbgyu;-><init>(Ljava/lang/Class;)V

    new-instance v2, Lada;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v3}, Lada;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lada;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v4}, Lada;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Luzj;

    invoke-direct {v4, p0, v0}, Luzj;-><init>(Lbz;Lbgum;)V

    new-instance v0, Lbzv;

    invoke-direct {v0, v1, v2, v4, v3}, Lbzv;-><init>(Lbhai;Lbgxs;Lbgxs;Lbgxs;)V

    iput-object v0, p0, Luzk;->as:Lbgum;

    new-instance v0, Laio;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object v1, p0, Luzk;->at:Lbgum;

    new-instance v0, Laio;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Laio;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object v1, p0, Luzk;->au:Lbgum;

    new-instance v0, Luzi;

    invoke-direct {v0, p0}, Luzi;-><init>(Luzk;)V

    iput-object v0, p0, Luzk;->av:Luzi;

    new-instance v0, Luzf;

    invoke-direct {v0, p0}, Luzf;-><init>(Luzk;)V

    iput-object v0, p0, Luzk;->al:Luzf;

    return-void
.end method

.method static synthetic bD(Luzk;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Larhz;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Luzk;->bu(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Larhz;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V
    .locals 10

    invoke-direct {p0}, Luzk;->bQ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    and-int/lit8 v0, p5, 0x8

    and-int/lit8 v1, p5, 0x4

    const/4 v2, 0x2

    and-int/2addr p5, v2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, p4

    :goto_0
    if-eqz v1, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    move-object v6, p3

    :goto_1
    if-eqz p5, :cond_3

    move-object v5, v3

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {p0}, Luzk;->bK()Lvjg;

    move-result-object p2

    new-instance v4, Lzan;

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-direct/range {v4 .. v9}, Lzan;-><init>(Larfd;Larfe;Larfb;Larff;I)V

    invoke-virtual {p2, p1, v4}, Lvjg;->ae(Larhz;Lzan;)V

    sget-object p2, Luyv;->a:Luyv;

    new-instance p3, Luyw;

    invoke-virtual {p0}, Luzk;->bf()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p4

    invoke-interface {p4}, Luwh;->bQ()Lbens;

    move-result-object p4

    invoke-interface {p4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Lbcm;

    new-instance p5, Luzb;

    invoke-virtual {p0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b()I

    move-result v0

    invoke-virtual {p0}, Luzk;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    move-result v1

    invoke-direct {p5, v0, v1}, Luzb;-><init>(II)V

    invoke-direct {p3, p4, p5}, Luyw;-><init>(Lbcm;Luzb;)V

    invoke-virtual {p0}, Luzk;->bL()Lvjg;

    move-result-object p4

    invoke-virtual {p0}, Luzk;->bk()Luxt;

    move-result-object p5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Luyv;->b()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p2, Laria;->h:Laria;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p3, Luyw;->b:Lbcm;

    iget-object p3, p3, Luyw;->a:Luzb;

    iget p3, p3, Luzb;->b:I

    invoke-static {v0, p2, v2, p3}, Lbcm;->aM(Lbcm;Laria;II)V

    new-instance p2, Luxp;

    const/4 p3, 0x3

    invoke-direct {p2, p3}, Luxp;-><init>(I)V

    invoke-virtual {p4, p2, p5}, Lvjg;->A(Luxc;Luxt;)V

    goto :goto_3

    :cond_4
    monitor-enter p2

    :try_start_0
    sget-object p3, Luyv;->c:Ljava/util/Set;

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p3, Luyv;->d:Lkoq;

    if-eqz p3, :cond_5

    invoke-virtual {p3, p1}, Lkoq;->r(Larhz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p2

    :goto_3
    invoke-virtual {p1}, Larhz;->ordinal()I

    move-result p2

    if-eq p2, v2, :cond_a

    const/4 p3, 0x4

    if-eq p2, p3, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p0}, Luzk;->bJ()Lvjg;

    move-result-object p2

    new-instance p3, Luzb;

    invoke-virtual {p0}, Luzk;->bd()I

    move-result p4

    invoke-virtual {p0}, Luzk;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    move-result p0

    invoke-direct {p3, p4, p0}, Luzb;-><init>(II)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lvjg;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbcm;

    iget-object p5, p4, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {p5, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_8

    iget-object p5, p4, Lbcm;->a:Ljava/lang/Object;

    check-cast p5, Laosr;

    iget-boolean v0, p5, Laosr;->a:Z

    if-eqz v0, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p5, v0}, Laosr;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p5}, Laosr;->f()V

    new-instance p5, Luza;

    iget-object p4, p4, Lbcm;->c:Ljava/lang/Object;

    invoke-direct {p5, p4, p1, v0, v1}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_5

    :cond_8
    move-object p5, v3

    :goto_5
    if-eqz p5, :cond_7

    iget-object p4, p2, Lvjg;->b:Ljava/lang/Object;

    iget-object v0, p5, Luza;->a:Ljava/lang/Object;

    iget-object v1, p5, Luza;->b:Ljava/lang/Object;

    new-instance v2, Luyy;

    check-cast v0, Larhz;

    check-cast v1, Larhz;

    invoke-direct {v2, v0, v1}, Luyy;-><init>(Larhz;Larhz;)V

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Luyz;

    if-eqz p4, :cond_7

    iget-wide v0, p5, Luza;->c:J

    invoke-interface {p4, v0, v1, p3}, Luyz;->a(JLuzb;)V

    goto :goto_4

    :cond_9
    :goto_6
    return-void

    :cond_a
    invoke-virtual {p0}, Luzk;->bJ()Lvjg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lvjg;->y(Larhz;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p2

    throw p0
.end method

.method private final bO(Z)V
    .locals 9

    invoke-virtual {p0}, Luzk;->bg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x7f040242

    invoke-static {v2, v3}, Lamow;->i(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lswf;->c(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f060526

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7f060578

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Luzk;->bn()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object v0

    invoke-virtual {p0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lswf;->c(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f06051f

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    goto :goto_1

    :cond_2
    const v1, 0x7f060571

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    :goto_1
    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Lanaz;->g([I)V

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Luzk;->bg()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v5, "os"

    const-string v6, "Android"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "osVersion"

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "isDarkTheme"

    invoke-virtual {p0}, Luzk;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v7

    invoke-static {v7, v3}, Lswf;->c(Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbhbf;

    const-string v5, "\\(|\\)"

    invoke-direct {v4, v5}, Lbhbf;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lbhbf;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "CkIdWebView (%s)"

    invoke-static {v4, v6, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, " "

    invoke-static {v3, v2, v4}, La;->ex(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbhbg;->F(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Luzu;

    new-instance v3, Luze;

    invoke-direct {v3, p0}, Luze;-><init>(Luzk;)V

    invoke-virtual {p0}, Luzk;->bL()Lvjg;

    move-result-object v4

    invoke-virtual {p0}, Luzk;->bk()Luxt;

    move-result-object v6

    new-instance v7, Lato;

    const/16 v8, 0xe

    invoke-direct {v7, p0, v8}, Lato;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4, v6, v7}, Luzu;-><init>(Landroidx/webkit/WebViewClientCompat;Lvjg;Luxt;Lbpa;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v2, Luzg;

    invoke-direct {v2, p0}, Luzg;-><init>(Luzk;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    iget-object v0, v0, Luzm;->d:Luzc;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    const-string v2, "ckUi"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance v0, Luzc;

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v3

    invoke-direct {v0, v3}, Luzc;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v2

    iput-object v0, v2, Luzm;->d:Luzc;

    :cond_3
    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    if-nez p1, :cond_6

    iget-object p1, p0, Lbz;->aa:Lbyp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    iget-object v0, p1, Lbyh;->a:Lcab;

    invoke-virtual {v0}, Lcab;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyi;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Lbyi;

    new-instance v4, Lbhew;

    invoke-direct {v4, v3}, Lbhew;-><init>(Lbhdy;)V

    sget-object v6, Lbhde;->a:Lbhco;

    sget-object v6, Lbhlc;->a:Lbhem;

    invoke-virtual {v6}, Lbhem;->j()Lbhem;

    move-result-object v7

    invoke-static {v4, v7}, Lbgza;->q(Lbgwv;Lbgwx;)Lbgwx;

    move-result-object v4

    invoke-direct {v2, p1, v4}, Lbyi;-><init>(Lbyh;Lbgwx;)V

    iget-object v0, v0, Lcab;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, v2}, La;->cc(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lbhem;->j()Lbhem;

    move-result-object p1

    new-instance v0, Lbyj;

    invoke-direct {v0, v2, v3, v1}, Lbyj;-><init>(Lbyi;Lbgws;I)V

    const/4 v4, 0x2

    invoke-static {v2, p1, v1, v0, v4}, Lbdoh;->t(Lbhcr;Lbgwx;ILbgyh;I)Lbhdy;

    :goto_2
    new-instance p1, Leby;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v3, v0}, Leby;-><init>(Luzk;Lbgws;I)V

    sget-object v0, Lbgwy;->a:Lbgwy;

    new-instance v1, Luov;

    const/4 v4, 0x3

    invoke-direct {v1, p1, p0, v3, v4}, Luov;-><init>(Lbgyh;Luyt;Lbgws;I)V

    invoke-static {v2, v0, v5, v1}, Lbdoh;->p(Lbhcr;Lbgwx;ILbgyh;)Lbhdy;

    :cond_6
    return-void
.end method

.method private final bP(Larfs;)V
    .locals 7

    invoke-virtual {p0}, Luzk;->bK()Lvjg;

    move-result-object v0

    new-instance v1, Lzan;

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lzan;-><init>(Larfd;Larfe;Larfb;Larff;I)V

    invoke-virtual {v0, p1, v1}, Lvjg;->af(Larfs;Lzan;)V

    return-void
.end method

.method private final bQ()Z
    .locals 1

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    iget-boolean v0, v0, Luzm;->h:Z

    return v0
.end method

.method private static final bR()V
    .locals 2

    sget-object v0, Luyv;->a:Luyv;

    invoke-virtual {v0}, Luyv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t show consent dialog without setting response callback first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected final aQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Luzn;->aQ(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lql;

    iget-object v0, v0, Lql;->b:Lqz;

    iget-object v1, p0, Luzk;->al:Luzf;

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    iget-object v1, p0, Luzk;->av:Luzi;

    invoke-virtual {v0, p0, v1}, Lqz;->b(Lbyo;Lqs;)V

    return-object p1
.end method

.method protected final aR(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, 0x7f0e01b8

    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luzk;->ai:Landroid/view/View;

    invoke-virtual {p0}, Luzk;->bg()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0ede

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luzk;->aj:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    invoke-virtual {p0}, Luzk;->bg()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0b32

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Luzk;->ak:Landroid/widget/TextView;

    invoke-virtual {p0}, Luzk;->bg()Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b16ee

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object p2

    invoke-virtual {p2}, Luzm;->c()Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object p2

    new-instance v2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebView;->setFilterTouchesWhenObscured(Z)V

    const v3, 0x7f0b0475

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setId(I)V

    iput-object v2, p2, Luzm;->a:Landroid/webkit/WebView;

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object p2

    invoke-virtual {p2}, Luzm;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object p2

    invoke-virtual {p2}, Luzm;->a()Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    :cond_0
    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object p2

    invoke-virtual {p2}, Luzm;->a()Landroid/webkit/WebView;

    move-result-object p2

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p3, :cond_1

    const-string p1, "webviewState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0, v1}, Luzk;->bw(Z)V

    invoke-direct {p0, v0}, Luzk;->bO(Z)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Luzk;->bB()Z

    move-result p1

    invoke-virtual {p0, p1}, Luzk;->bw(Z)V

    invoke-direct {p0, v1}, Luzk;->bO(Z)V

    :goto_1
    invoke-virtual {p0}, Luzk;->bg()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final aS(Laqkg;)V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    invoke-virtual {p0, v0}, Luzk;->bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    return-void
.end method

.method protected final aU(Landroid/content/Context;)V
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luzk;->ah:Landroid/content/Context;

    invoke-virtual {p0}, Luzk;->bf()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object v0

    invoke-interface {v0}, Luwh;->bR()Lbens;

    move-result-object v0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Luzk;->an:Lvjg;

    invoke-virtual {p0}, Lbz;->hH()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "args_consent_params"

    const-class v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    invoke-static {v0, v1, v2}, Lqf;->X(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    const/4 v1, 0x4

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    const-string v2, "Can\'t read consent params"

    invoke-static {v1, v2}, Lsvp;->d(ILjava/lang/String;)Laqkg;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    invoke-virtual {p0, v0}, Luzk;->bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v2

    iput-object v0, v2, Luzm;->b:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    :goto_0
    invoke-virtual {p0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {v0}, Lsvz;->e(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Luzk;->ar:Laosy;

    invoke-static {p1}, Laosr;->b(Laosy;)Laosr;

    move-result-object p1

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    iput-object p1, v0, Luzm;->i:Laosr;

    return-void

    :cond_1
    invoke-virtual {p0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    instance-of v0, v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luzk;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->a()Lcom/google/android/libraries/onegoogle/consent/model/Account;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    sget-object v2, Lvab;->a:Lvab;

    sget-object v3, Lvac;->a:Lvac;

    invoke-static {p1, v0, v2, v3}, Lswg;->b(Landroid/content/Context;Lcom/google/android/libraries/onegoogle/consent/model/Account;Lbgyh;Lbgyd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {p1}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p1

    invoke-interface {p1}, Luwh;->bL()Lbens;

    move-result-object p1

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Luvr;

    invoke-direct {v0, p0, v1}, Luvr;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    return-void
.end method

.method protected final aV(Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7f150321

    invoke-virtual {p0, v0, v1}, Lbo;->nl(II)V

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Luzm;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    instance-of v0, p1, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luzk;->bG()V

    :cond_1
    invoke-static {p1}, Lsvz;->e(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {p1}, Lsvz;->d(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    sget-object v2, Larhz;->m:Larhz;

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Luzk;->bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V

    invoke-virtual {p0}, Luzk;->bL()Lvjg;

    move-result-object p1

    sget-object v0, Luxj;->a:Luxj;

    invoke-virtual {p0}, Luzk;->bk()Luxt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvjg;->A(Luxc;Luxt;)V

    return-void
.end method

.method protected final aW()V
    .locals 2

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    new-instance v1, Landroid/webkit/WebViewClient;

    invoke-direct {v1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Luzm;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final aX()V
    .locals 2

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Luzk;->bQ()Z

    move-result v1

    if-nez v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final aY()V
    .locals 1

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    return-void
.end method

.method protected final aZ()V
    .locals 1

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    return-void
.end method

.method public final bA()Z
    .locals 1

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    iget-boolean v0, v0, Luzm;->e:Z

    return v0
.end method

.method public final bB()Z
    .locals 2

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bC()I
    .locals 2

    invoke-virtual {p0}, Lbz;->gw()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42400000    # 48.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final bF()V
    .locals 2

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luzm;->f:Z

    return-void
.end method

.method public final bG()V
    .locals 2

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Luzm;->g:Z

    return-void
.end method

.method public final bH(Laria;I)V
    .locals 2

    invoke-virtual {p0}, Luzk;->be()Lbcm;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1, p2}, Lbcm;->aM(Lbcm;Laria;II)V

    :cond_0
    return-void
.end method

.method public final bI()Lvjg;
    .locals 1

    iget-object v0, p0, Luzk;->am:Lvjg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loggingCookieEventListener"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bJ()Lvjg;
    .locals 1

    iget-object v0, p0, Luzk;->an:Lvjg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventLatencyMonitoringHelper"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bK()Lvjg;
    .locals 1

    iget-object v0, p0, Luzk;->ao:Lvjg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventsHelper"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bL()Lvjg;
    .locals 1

    iget-object v0, p0, Luzk;->ap:Lvjg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "eventLogger"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final bb(Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    const-string v1, "webviewState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected final bc()V
    .locals 3

    invoke-virtual {p0}, Luzk;->by()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {v0}, Lsvz;->c(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    new-instance v1, Lume;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lume;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Luzk;->br(Landroid/app/Dialog;Lbgyd;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Luzk;->bF()V

    invoke-virtual {p0}, Luzk;->bv()V

    return-void
.end method

.method public final bd()I
    .locals 1

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    iget-object v0, v0, Luzm;->b:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final be()Lbcm;
    .locals 1

    iget-object v0, p0, Luzk;->ah:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luzk;->bf()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object v0

    invoke-interface {v0}, Luwh;->bQ()Lbens;

    move-result-object v0

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcm;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bf()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Luzk;->ah:Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "applicationContext"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bg()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Luzk;->ai:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bh()Landroid/webkit/WebView;
    .locals 1

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    invoke-virtual {v0}, Luzm;->a()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final bi()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Luzk;->ak:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "messageView"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;
    .locals 1

    invoke-virtual {p0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->b:Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    return-object v0
.end method

.method public final bk()Luxt;
    .locals 1

    iget-object v0, p0, Luzk;->at:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luxt;

    return-object v0
.end method

.method public final bl()Luzm;
    .locals 1

    iget-object v0, p0, Luzk;->as:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzl;

    iget-object v0, v0, Luzl;->a:Luzm;

    return-object v0
.end method

.method public final bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;
    .locals 1

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    iget-object v0, v0, Luzm;->b:Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "webConsentParams"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bn()Lcom/google/android/material/progressindicator/CircularProgressIndicator;
    .locals 1

    iget-object v0, p0, Luzk;->aj:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "circularProgressIndicator"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bo(Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;Ljava/lang/String;Landroid/content/Context;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Luzh;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Luzh;

    iget v1, v0, Luzh;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luzh;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Luzh;

    invoke-direct {v0, p0, p4}, Luzh;-><init>(Luzk;Lbgws;)V

    :goto_0
    move-object v6, v0

    iget-object p4, v6, Luzh;->a:Ljava/lang/Object;

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, v6, Luzh;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-static {p3}, Lsvo;->c(Landroid/content/Context;)Luwh;

    move-result-object p3

    invoke-interface {p3}, Luwh;->bT()Lbens;

    move-result-object p3

    invoke-interface {p3}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p3

    check-cast v1, Luzt;

    invoke-virtual {p0}, Luzk;->bd()I

    move-result p3

    invoke-virtual {p0}, Luzk;->bI()Lvjg;

    move-result-object p4

    iget-object v5, p1, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-interface {v1, p3, p4, v5}, Luzt;->e(ILvjg;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    :try_start_1
    invoke-virtual {p0}, Luzk;->bd()I

    move-result v3

    invoke-virtual {p0}, Luzk;->bI()Lvjg;

    move-result-object v4

    iput v2, v6, Luzh;->c:I

    move-object v2, p2

    invoke-interface/range {v1 .. v6}, Luzt;->d(Ljava/lang/String;ILvjg;Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_1
    invoke-direct {p0}, Luzk;->bQ()Z

    move-result p2

    if-nez p2, :cond_5

    instance-of p2, p1, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    const/16 p3, 0x14

    if-nez p2, :cond_4

    instance-of p1, p1, Lphx;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/16 p3, 0x15

    :cond_4
    :goto_2
    invoke-virtual {p0}, Luzk;->bL()Lvjg;

    move-result-object p1

    sget-object p2, Luxd;->a:Luxd;

    invoke-virtual {p0}, Luzk;->bk()Luxt;

    move-result-object p4

    invoke-virtual {p1, p2, p4}, Lvjg;->A(Luxc;Luxt;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    invoke-static {p3}, Lsvp;->f(I)Laqkg;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    sget-object p2, Larhz;->f:Larhz;

    const/4 p3, 0x4

    invoke-static {p0, p1, p2, p3}, Luzk;->bD(Luzk;Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Larhz;I)V

    :cond_5
    :goto_3
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final bp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Luzk;->au:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final bq()Ljava/util/List;
    .locals 1

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    iget-object v0, v0, Luzm;->j:Ljava/util/List;

    return-object v0
.end method

.method public final br(Landroid/app/Dialog;Lbgyd;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Laria;->B:Laria;

    invoke-virtual {p0}, Luzk;->bd()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Luzk;->bH(Laria;I)V

    invoke-virtual {p0}, Luzk;->bL()Lvjg;

    move-result-object p1

    new-instance p2, Luxp;

    const/4 v0, 0x7

    invoke-direct {p2, v0}, Luxp;-><init>(I)V

    invoke-virtual {p0}, Luzk;->bk()Luxt;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lvjg;->A(Luxc;Luxt;)V

    new-instance p1, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    const/16 p2, 0x16

    const-string v0, "Can\'t get fragment dialog"

    invoke-static {p2, v0}, Lsvp;->d(ILjava/lang/String;)Laqkg;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;)V

    invoke-virtual {p0, p1}, Luzk;->bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    return-void
.end method

.method public final bs(Z)V
    .locals 1

    iget-object v0, p0, Luzk;->av:Luzi;

    invoke-virtual {v0, p1}, Lqs;->h(Z)V

    iget-object v0, p0, Luzk;->al:Luzf;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lqs;->h(Z)V

    return-void
.end method

.method public final bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V
    .locals 20

    move-object/from16 v6, p1

    const/16 v7, 0x8

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Luzk;->by()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Larhz;->g:Larhz;

    sget-object v0, Larfb;->a:Larfb;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v6, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Laqkg;

    iget v2, v12, Laqkg;->c:I

    if-ne v2, v9, :cond_0

    iget-object v2, v12, Laqkg;->d:Ljava/lang/Object;

    check-cast v2, Laqjs;

    goto :goto_0

    :cond_0
    sget-object v2, Laqjs;->a:Laqjs;

    :goto_0
    iget v2, v2, Laqjs;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v11

    :cond_1
    invoke-static {v2, v0}, Laokf;->ac(ILaqze;)V

    invoke-static {v0}, Laokf;->ab(Laqze;)Larfb;

    move-result-object v4

    const/4 v5, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Luzk;->bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V

    invoke-virtual/range {p0 .. p0}, Luzk;->bL()Lvjg;

    move-result-object v0

    new-instance v1, Luyi;

    iget v2, v12, Laqkg;->c:I

    if-ne v2, v9, :cond_2

    iget-object v2, v12, Laqkg;->d:Ljava/lang/Object;

    check-cast v2, Laqjs;

    goto :goto_1

    :cond_2
    sget-object v2, Laqjs;->a:Laqjs;

    :goto_1
    iget v2, v2, Laqjs;->e:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v11

    :cond_3
    invoke-direct {v1, v2}, Luyi;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Luzk;->bk()Luxt;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lvjg;->A(Luxc;Luxt;)V

    :cond_4
    invoke-virtual/range {p0 .. p0}, Luzk;->bz()Z

    move-result v0

    if-nez v0, :cond_5

    move-object/from16 v0, p0

    goto/16 :goto_c

    :cond_5
    iget-object v12, v6, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Laqkg;

    iget v0, v12, Laqkg;->c:I

    invoke-static {v0}, Laqlh;->g(I)I

    move-result v0

    if-ne v0, v11, :cond_e

    sget-object v1, Larhz;->i:Larhz;

    sget-object v0, Larfd;->a:Larfd;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v12, Laqkg;->c:I

    if-ne v2, v10, :cond_6

    iget-object v2, v12, Laqkg;->d:Ljava/lang/Object;

    check-cast v2, Laqjr;

    goto :goto_2

    :cond_6
    sget-object v2, Laqjr;->a:Laqjr;

    :goto_2
    iget v2, v2, Laqjr;->b:I

    invoke-static {v2}, Laqil;->f(I)I

    move-result v2

    if-nez v2, :cond_7

    move v2, v11

    :cond_7
    invoke-static {v2, v0}, Laokf;->T(ILaqze;)V

    invoke-static {v0}, Laokf;->S(Laqze;)Larfd;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    move-object/from16 v0, p0

    :try_start_1
    invoke-static/range {v0 .. v5}, Luzk;->bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V

    sget-object v1, Larfs;->a:Larfs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Larfr;->a:Larfr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Larfq;->a:Larfq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v12, Laqkg;->c:I

    if-ne v4, v10, :cond_8

    iget-object v4, v12, Laqkg;->d:Ljava/lang/Object;

    check-cast v4, Laqjr;

    goto :goto_3

    :cond_8
    sget-object v4, Laqjr;->a:Laqjr;

    :goto_3
    iget v4, v4, Laqjr;->b:I

    invoke-static {v4}, Laqil;->f(I)I

    move-result v4

    if-nez v4, :cond_9

    move v4, v11

    :cond_9
    invoke-static {v4, v3}, Lapzd;->aF(ILaqze;)V

    invoke-static {v3}, Lapzd;->aG(Laqze;)V

    iget-object v4, v12, Laqkg;->f:Larad;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v13

    invoke-direct {v5, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laqjq;

    sget-object v14, Larfk;->a:Larfk;

    invoke-virtual {v14}, Laqzm;->createBuilder()Laqze;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Lsvp;->c(Laqjq;)Larfa;

    move-result-object v15

    invoke-static {v15, v14}, Laokf;->M(Larfa;Laqze;)V

    iget v13, v13, Laqjq;->d:I

    invoke-static {v13}, Laqil;->i(I)I

    move-result v13

    if-nez v13, :cond_a

    move v13, v11

    :cond_a
    invoke-static {v13}, Lsvp;->e(I)I

    move-result v13

    invoke-static {v13, v14}, Laokf;->N(ILaqze;)V

    invoke-static {v14}, Laokf;->L(Laqze;)Larfk;

    move-result-object v13

    invoke-interface {v5, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v5, v3}, Lapzd;->aE(Ljava/lang/Iterable;Laqze;)V

    invoke-static {v3}, Lapzd;->aD(Laqze;)Larfq;

    move-result-object v3

    invoke-static {v3, v2}, Lapzd;->aL(Larfq;Laqze;)V

    invoke-static {v2}, Lapzd;->aJ(Laqze;)Larfr;

    move-result-object v2

    invoke-static {v2, v1}, Laokf;->G(Larfr;Laqze;)V

    invoke-static {v1}, Laokf;->C(Laqze;)Larfs;

    move-result-object v1

    invoke-direct {v0, v1}, Luzk;->bP(Larfs;)V

    invoke-virtual {v0}, Luzk;->bL()Lvjg;

    move-result-object v1

    new-instance v2, Luxg;

    iget v3, v12, Laqkg;->c:I

    if-ne v3, v10, :cond_c

    iget-object v3, v12, Laqkg;->d:Ljava/lang/Object;

    check-cast v3, Laqjr;

    goto :goto_5

    :cond_c
    sget-object v3, Laqjr;->a:Laqjr;

    :goto_5
    iget v3, v3, Laqjr;->b:I

    invoke-static {v3}, Laqil;->f(I)I

    move-result v3

    if-nez v3, :cond_d

    move v3, v11

    :cond_d
    iget-object v4, v12, Laqkg;->f:Larad;

    invoke-direct {v2, v3, v4}, Luxg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Luzk;->bk()Luxt;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvjg;->A(Luxc;Luxt;)V

    goto/16 :goto_c

    :cond_e
    move-object/from16 v0, p0

    sget-object v1, Larhz;->h:Larhz;

    sget-object v2, Larfe;->a:Larfe;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v12, Laqkg;->c:I

    if-ne v3, v9, :cond_f

    iget-object v3, v12, Laqkg;->d:Ljava/lang/Object;

    check-cast v3, Laqjs;

    goto :goto_6

    :cond_f
    sget-object v3, Laqjs;->a:Laqjs;

    :goto_6
    iget v3, v3, Laqjs;->c:I

    invoke-static {v3}, Laqil;->c(I)I

    move-result v3

    if-nez v3, :cond_10

    move v3, v11

    :cond_10
    invoke-static {v3, v2}, Laokf;->R(ILaqze;)V

    invoke-static {v2}, Laokf;->Q(Laqze;)Larfe;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Luzk;->bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V

    sget-object v1, Larfs;->a:Larfs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Larfr;->a:Larfr;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v12, Laqkg;->c:I

    if-ne v3, v9, :cond_11

    iget-object v3, v12, Laqkg;->d:Ljava/lang/Object;

    check-cast v3, Laqjs;

    goto :goto_7

    :cond_11
    sget-object v3, Laqjs;->a:Laqjs;

    :goto_7
    iget v3, v3, Laqjs;->c:I

    invoke-static {v3}, Laqil;->c(I)I

    move-result v3

    if-nez v3, :cond_12

    move v3, v11

    :cond_12
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v10, :cond_16

    if-eq v3, v7, :cond_15

    sget-object v3, Larfp;->a:Larfp;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v12, Laqkg;->c:I

    if-ne v4, v9, :cond_13

    iget-object v4, v12, Laqkg;->d:Ljava/lang/Object;

    check-cast v4, Laqjs;

    goto :goto_8

    :cond_13
    sget-object v4, Laqjs;->a:Laqjs;

    :goto_8
    iget v4, v4, Laqjs;->c:I

    invoke-static {v4}, Laqil;->c(I)I

    move-result v4

    if-nez v4, :cond_14

    move v4, v11

    :cond_14
    invoke-static {v4, v3}, Lapzd;->aI(ILaqze;)V

    invoke-static {v3}, Lapzd;->aH(Laqze;)Larfp;

    move-result-object v3

    invoke-static {v3, v2}, Lapzd;->aK(Larfp;Laqze;)V

    goto :goto_9

    :cond_15
    sget-object v3, Larfq;->a:Larfq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v3}, Lapzd;->aF(ILaqze;)V

    invoke-static {v3}, Lapzd;->aD(Laqze;)Larfq;

    move-result-object v3

    invoke-static {v3, v2}, Lapzd;->aL(Larfq;Laqze;)V

    goto :goto_9

    :cond_16
    sget-object v3, Larfq;->a:Larfq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    invoke-static {v4, v3}, Lapzd;->aF(ILaqze;)V

    invoke-static {v3}, Lapzd;->aD(Laqze;)Larfq;

    move-result-object v3

    invoke-static {v3, v2}, Lapzd;->aL(Larfq;Laqze;)V

    :goto_9
    invoke-static {v2}, Lapzd;->aJ(Laqze;)Larfr;

    move-result-object v2

    invoke-static {v2, v1}, Laokf;->G(Larfr;Laqze;)V

    invoke-static {v1}, Laokf;->C(Laqze;)Larfs;

    move-result-object v1

    invoke-direct {v0, v1}, Luzk;->bP(Larfs;)V

    invoke-virtual {v0}, Luzk;->bL()Lvjg;

    move-result-object v1

    new-instance v2, Luxh;

    iget v3, v12, Laqkg;->c:I

    if-ne v3, v9, :cond_17

    iget-object v4, v12, Laqkg;->d:Ljava/lang/Object;

    check-cast v4, Laqjs;

    goto :goto_a

    :cond_17
    sget-object v4, Laqjs;->a:Laqjs;

    :goto_a
    iget v4, v4, Laqjs;->c:I

    invoke-static {v4}, Laqil;->c(I)I

    move-result v4

    if-nez v4, :cond_18

    move v4, v11

    :cond_18
    if-ne v3, v10, :cond_19

    iget-object v3, v12, Laqkg;->d:Ljava/lang/Object;

    check-cast v3, Laqjr;

    goto :goto_b

    :cond_19
    sget-object v3, Laqjr;->a:Laqjr;

    :goto_b
    iget v3, v3, Laqjr;->b:I

    invoke-static {v3}, Laqil;->f(I)I

    move-result v3

    if-nez v3, :cond_1a

    move v3, v11

    :cond_1a
    invoke-direct {v2, v4, v3}, Luxh;-><init>(II)V

    invoke-virtual {v0}, Luzk;->bk()Luxt;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvjg;->A(Luxc;Luxt;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_0
    move-object/from16 v0, p0

    :catch_1
    sget-object v1, Laria;->u:Laria;

    invoke-virtual {v0}, Luzk;->bd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Luzk;->bH(Laria;I)V

    invoke-virtual {v0}, Luzk;->bL()Lvjg;

    move-result-object v1

    new-instance v2, Luxa;

    invoke-direct {v2}, Luxa;-><init>()V

    invoke-virtual {v0}, Luzk;->bk()Luxt;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvjg;->A(Luxc;Luxt;)V

    :goto_c
    invoke-virtual {v0}, Luzk;->by()Z

    move-result v1

    if-eq v11, v1, :cond_1b

    move v15, v10

    goto :goto_d

    :cond_1b
    move v15, v9

    :goto_d
    iget-object v1, v6, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;->a:Laqkg;

    invoke-virtual {v0}, Luzk;->be()Lbcm;

    move-result-object v12

    const/4 v2, 0x5

    if-eqz v12, :cond_27

    invoke-virtual {v0}, Luzk;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->i()I

    move-result v14

    invoke-virtual {v0}, Luzk;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->g()I

    move-result v16

    invoke-virtual {v0}, Luzk;->bd()I

    move-result v17

    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lswg;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Luwu;->a:Luwu;

    sget-object v3, Luxf;->a:Luxf;

    invoke-static {v3}, Luwu;->a(Luxc;)Z

    move-result v3

    goto :goto_e

    :cond_1c
    sget-object v3, Luyv;->a:Luyv;

    sget-object v4, Larhz;->e:Larhz;

    invoke-virtual {v3, v4}, Luyv;->c(Larhz;)Z

    move-result v3

    :goto_e
    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    invoke-virtual {v0}, Luzk;->by()Z

    move-result v3

    if-eqz v3, :cond_1d

    move v4, v11

    :cond_1d
    iget v3, v1, Laqkg;->c:I

    if-ne v3, v10, :cond_1f

    :cond_1e
    move/from16 v18, v10

    goto :goto_11

    :cond_1f
    if-ne v3, v9, :cond_25

    iget-object v3, v1, Laqkg;->d:Ljava/lang/Object;

    check-cast v3, Laqjs;

    iget v3, v3, Laqjs;->c:I

    invoke-static {v3}, Laqil;->c(I)I

    move-result v3

    if-nez v3, :cond_20

    move v3, v11

    :cond_20
    add-int/lit8 v3, v3, -0x1

    if-eq v3, v11, :cond_24

    if-eq v3, v10, :cond_23

    const/4 v5, 0x4

    if-eq v3, v5, :cond_22

    if-eq v3, v2, :cond_26

    if-eq v3, v8, :cond_21

    if-eq v3, v7, :cond_1e

    const/16 v7, 0xb

    if-eq v3, v7, :cond_22

    const/16 v7, 0xe

    if-eq v3, v7, :cond_21

    packed-switch v3, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    const/4 v7, 0x6

    goto :goto_10

    :cond_21
    move/from16 v18, v5

    goto :goto_11

    :cond_22
    :pswitch_1
    move/from16 v18, v9

    goto :goto_11

    :cond_23
    :pswitch_2
    move/from16 v18, v8

    goto :goto_11

    :cond_24
    move/from16 v18, v2

    goto :goto_11

    :cond_25
    :goto_f
    invoke-static {v4}, Lsvy;->f(Z)I

    move-result v7

    :cond_26
    :goto_10
    move/from16 v18, v7

    :goto_11
    const/4 v13, 0x2

    const/16 v19, 0x1

    invoke-virtual/range {v12 .. v19}, Lbcm;->av(IIIIIII)V

    :cond_27
    invoke-virtual {v0}, Luzk;->be()Lbcm;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v0}, Luzk;->bj()Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;->i()I

    move-result v4

    iget v1, v1, Laqkg;->c:I

    invoke-static {v1}, Laqlh;->g(I)I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    if-eqz v1, :cond_2a

    if-eqz v5, :cond_28

    if-eq v5, v11, :cond_29

    move v9, v11

    goto :goto_12

    :cond_28
    move v9, v10

    :cond_29
    :goto_12
    invoke-static {v3, v10, v4, v2, v9}, Lbcm;->aN(Lbcm;IIII)V

    goto :goto_13

    :cond_2a
    const/4 v1, 0x0

    throw v1

    :cond_2b
    :goto_13
    sget-object v1, Luyv;->a:Luyv;

    invoke-virtual {v1, v6}, Luyv;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Luzk;->bl()Luzm;

    move-result-object v1

    iput-boolean v11, v1, Luzm;->h:Z

    invoke-virtual {v0}, Lbo;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bu(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;Larhz;Ljava/lang/CharSequence;)V
    .locals 12

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Luzk;->bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V

    :cond_0
    invoke-virtual {p0}, Luzk;->by()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Luzk;->bm()Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;->a:Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    invoke-static {p2}, Lsvz;->c(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Luzk;->bt(Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v6, Lrtt;

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object v7, p0

    move-object v9, p1

    move-object v8, p3

    invoke-direct/range {v6 .. v11}, Lrtt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v6}, Lsvo;->d(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final bv()V
    .locals 6

    sget-object v1, Larhz;->c:Larhz;

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Luzk;->bE(Luzk;Larhz;Larfd;Larfe;Larfb;I)V

    sget-object v1, Larfs;->a:Larfs;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Larfl;->a:Larfl;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Laokf;->K(Laqze;)Larfl;

    move-result-object v3

    invoke-static {v3, v2}, Laokf;->D(Larfl;Laqze;)V

    invoke-static {v2}, Laokf;->C(Laqze;)Larfs;

    move-result-object v2

    invoke-direct {p0, v2}, Luzk;->bP(Larfs;)V

    invoke-virtual {p0}, Luzk;->bL()Lvjg;

    move-result-object v2

    sget-object v3, Luyj;->a:Luyj;

    invoke-virtual {p0}, Luzk;->bk()Luxt;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lvjg;->A(Luxc;Luxt;)V

    invoke-virtual {p0}, Luzk;->bB()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Larfm;->a:Larfm;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Laokf;->J(Laqze;)Larfm;

    move-result-object v2

    invoke-static {v2, v1}, Laokf;->E(Larfm;Laqze;)V

    invoke-static {v1}, Laokf;->C(Laqze;)Larfs;

    move-result-object v1

    invoke-direct {p0, v1}, Luzk;->bP(Larfs;)V

    invoke-virtual {p0}, Luzk;->bL()Lvjg;

    move-result-object v1

    sget-object v2, Luxs;->a:Luxs;

    invoke-virtual {p0}, Luzk;->bk()Luxt;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lvjg;->A(Luxc;Luxt;)V

    :cond_0
    return-void
.end method

.method public final bw(Z)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Luzk;->bn()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lanaz;->h()V

    invoke-virtual {p0}, Luzk;->by()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Larfs;->a:Larfs;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Larfm;->a:Larfm;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laokf;->J(Laqze;)Larfm;

    move-result-object v0

    invoke-static {v0, p1}, Laokf;->E(Larfm;Laqze;)V

    invoke-static {p1}, Laokf;->C(Laqze;)Larfs;

    move-result-object p1

    invoke-direct {p0, p1}, Luzk;->bP(Larfs;)V

    invoke-virtual {p0}, Luzk;->bL()Lvjg;

    move-result-object p1

    sget-object v0, Luxs;->a:Luxs;

    invoke-virtual {p0}, Luzk;->bk()Luxt;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lvjg;->A(Luxc;Luxt;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Luzk;->bh()Landroid/webkit/WebView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    invoke-virtual {p0}, Luzk;->bn()Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    move-result-object p1

    invoke-virtual {p1}, Lanaz;->e()V

    return-void
.end method

.method public final bx()V
    .locals 2

    new-instance v0, Luvr;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Luvr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lsvo;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final by()Z
    .locals 1

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    iget-boolean v0, v0, Luzm;->f:Z

    return v0
.end method

.method public final bz()Z
    .locals 1

    invoke-virtual {p0}, Luzk;->bl()Luzm;

    move-result-object v0

    iget-boolean v0, v0, Luzm;->g:Z

    return v0
.end method

.method public final t(Lcw;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Luzk;->bR()V

    invoke-super {p0, p1, p2}, Luzn;->t(Lcw;Ljava/lang/String;)V

    return-void
.end method

.method public final u(Lcw;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Luzk;->bR()V

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Luzn;->u(Lcw;Ljava/lang/String;)V

    return-void
.end method
