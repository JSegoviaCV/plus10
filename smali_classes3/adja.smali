.class public final Ladja;
.super Ljava/lang/Object;


# instance fields
.field public a:Lbens;

.field public b:Z

.field public c:Z

.field private final d:Landroid/content/Context;

.field private final e:Lbguh;

.field private final f:Lbguh;

.field private final g:Ladjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladjc;Lbguh;Lbguh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladja;->b:Z

    iput-boolean v0, p0, Ladja;->c:Z

    iput-object p1, p0, Ladja;->d:Landroid/content/Context;

    iput-object p2, p0, Ladja;->g:Ladjc;

    iput-object p3, p0, Ladja;->e:Lbguh;

    iput-object p4, p0, Ladja;->f:Lbguh;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-boolean v0, p0, Ladja;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ladja;->e:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const v1, 0xf73140

    const/4 v2, 0x1

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Ladja;->g:Ladjc;

    invoke-virtual {v0}, Ladjc;->c()Lastq;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lastq;->u:Laudy;

    if-nez v0, :cond_1

    sget-object v0, Laudy;->a:Laudy;

    :cond_1
    iget-boolean v0, v0, Laudy;->b:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladja;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    invoke-virtual {v0, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    iput-boolean v2, p0, Ladja;->c:Z

    iget-object v0, p0, Ladja;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v3, p0, Ladja;->d:Landroid/content/Context;

    const-string v4, "phone"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    const-string v5, "country_code"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v4}, Laagp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ladja;->f:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4}, Laagp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget-object v3, v3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Laagp;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v3, "ZZ"

    invoke-virtual {v1, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iget-object v0, v0, Lcom/google/firebase/analytics/FirebaseAnalytics;->a:Lqho;

    new-instance v1, Lqhd;

    invoke-direct {v1, v0, v3}, Lqhd;-><init>(Lqho;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lqho;->e(Lqhf;)V

    const-string v0, "FirebaseAnalytics initialization successful"

    invoke-static {v0}, Laaes;->h(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Ladja;->a:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/FirebaseAnalytics;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Z)V

    :goto_1
    iput-boolean v2, p0, Ladja;->b:Z

    return-void
.end method
