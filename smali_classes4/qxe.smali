.class public final Lqxe;
.super Lbz;


# static fields
.field public static final a:Lapex;

.field public static final b:Lqwy;

.field public static final c:Lqwy;

.field public static final d:Laoxo;

.field public static final e:Laoxo;


# instance fields
.field public ah:Lqwt;

.field public ai:Z

.field private aj:Ljava/lang/String;

.field private ak:Z

.field private al:Z

.field public f:Lqwz;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    invoke-static {}, Lquq;->h()Lapex;

    move-result-object v0

    sput-object v0, Lqxe;->a:Lapex;

    new-instance v0, Lqwy;

    const/16 v1, 0x6a

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4, v1}, Lqwy;-><init>(IILjava/lang/String;I)V

    sput-object v0, Lqxe;->b:Lqwy;

    new-instance v1, Lqwy;

    const/16 v5, 0x6d

    invoke-direct {v1, v3, v3, v4, v5}, Lqwy;-><init>(IILjava/lang/String;I)V

    sput-object v1, Lqxe;->c:Lqwy;

    new-instance v1, Laoxk;

    invoke-direct {v1}, Laoxk;-><init>()V

    new-instance v5, Lqwy;

    const/16 v6, 0x65

    invoke-direct {v5, v3, v3, v4, v6}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v6, "invalid_request"

    invoke-virtual {v1, v6, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqwy;

    const/16 v7, 0x66

    invoke-direct {v5, v3, v3, v4, v7}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v7, "unauthorized_client"

    invoke-virtual {v1, v7, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqwy;

    const/16 v8, 0x67

    invoke-direct {v5, v2, v3, v4, v8}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v8, "access_denied"

    invoke-virtual {v1, v8, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqwy;

    const/16 v9, 0x68

    invoke-direct {v5, v3, v3, v4, v9}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v9, "unsupported_response_type"

    invoke-virtual {v1, v9, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lqwy;

    const/16 v10, 0x69

    invoke-direct {v5, v3, v3, v4, v10}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v10, "invalid_scope"

    invoke-virtual {v1, v10, v5}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v5, "server_error"

    invoke-virtual {v1, v5, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lqwy;

    const/16 v11, 0x6b

    invoke-direct {v0, v2, v3, v4, v11}, Lqwy;-><init>(IILjava/lang/String;I)V

    const-string v2, "temporarily_unavailable"

    invoke-virtual {v1, v2, v0}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lqxe;->d:Laoxo;

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    sget-object v1, Larej;->y:Larej;

    invoke-virtual {v0, v6, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->z:Larej;

    invoke-virtual {v0, v7, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->A:Larej;

    invoke-virtual {v0, v8, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->B:Larej;

    invoke-virtual {v0, v9, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->C:Larej;

    invoke-virtual {v0, v10, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->D:Larej;

    invoke-virtual {v0, v5, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Larej;->Y:Larej;

    invoke-virtual {v0, v2, v1}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    sput-object v0, Lqxe;->e:Laoxo;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbz;-><init>()V

    return-void
.end method


# virtual methods
.method public final ad(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lbz;->ad(IILandroid/content/Intent;)V

    iget-object p1, p0, Lqxe;->ah:Lqwt;

    sget-object p2, Larej;->ad:Larej;

    invoke-virtual {p1, p2}, Lqwt;->f(Larej;)V

    sget-object p1, Lqxe;->a:Lapex;

    invoke-virtual {p1}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 p2, 0xc0

    const-string p3, "WebOAuthFragment.java"

    const-string v0, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v1, "onActivityResult"

    invoke-interface {p1, v0, v1, p2, p3}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string p2, "WebOAuthFragment received onActivityResult()"

    invoke-interface {p1, p2}, Lapeu;->t(Ljava/lang/String;)V

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lqhw;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p3}, Lqhw;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x14

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lbz;->i(Landroid/os/Bundle;)V

    sget-object v0, Lqxe;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v1

    const/16 v2, 0x78

    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v4, "onCreate"

    const-string v5, "WebOAuthFragment.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "WebOAuthFragment onCreate()"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lbz;->av(Z)V

    iget-object v2, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "auth_url"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, p0, Lqxe;->aj:Ljava/lang/String;

    const-string v6, "need_one_time_auth_code"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lqxe;->ak:Z

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    new-instance v6, Lcaa;

    invoke-direct {v6, v2}, Lcaa;-><init>(Lcac;)V

    const-class v2, Lqwz;

    invoke-virtual {v6, v2}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v2

    check-cast v2, Lqwz;

    iput-object v2, p0, Lqxe;->f:Lqwz;

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v2, 0x7e

    invoke-interface {p1, v3, v4, v2, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v2, "WebOauthFragment onCreate with null savedInstanceBundle"

    invoke-interface {p1, v2}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object p1

    new-instance v2, Lcaa;

    invoke-direct {v2, p1}, Lcaa;-><init>(Lcac;)V

    const-class p1, Lqwt;

    invoke-virtual {v2, p1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object p1

    check-cast p1, Lqwt;

    iput-object p1, p0, Lqxe;->ah:Lqwt;

    sget-object v2, Larek;->f:Larek;

    invoke-virtual {p1, v2}, Lqwt;->g(Larek;)V

    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/chromium/base/AndroidInfo;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v2, p0, Lqxe;->ah:Lqwt;

    sget-object v6, Larej;->v:Larej;

    invoke-virtual {v2, v6}, Lqwt;->f(Larej;)V

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v2

    const-string v6, "getCustomTabsPackage"

    const/16 v7, 0x121

    invoke-interface {v2, v3, v6, v7, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v2

    check-cast v2, Lapeu;

    const-string v6, "WebOAuth flow cannot be started because no custom tabs supported web browser is found on this device"

    invoke-interface {v2, v6}, Lapeu;->t(Ljava/lang/String;)V

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    iget-object v7, p0, Lqxe;->aj:Ljava/lang/String;

    new-instance v8, Lpfp;

    invoke-direct {v8, v6, v6}, Lpfp;-><init>([B[B)V

    invoke-virtual {v8}, Lpfp;->C()Lday;

    move-result-object v6

    iget-object v6, v6, Lday;->b:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Landroid/content/Intent;

    invoke-virtual {v8, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v8, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "android.support.customtabs.extra.SEND_TO_EXTERNAL_HANDLER"

    invoke-virtual {v8, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean p1, p0, Lqxe;->ak:Z

    if-nez p1, :cond_1

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0x86

    invoke-interface {p1, v3, v4, v0, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "WebOAuthFragment is starting CustomTabs."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lbz;->B()Landroid/content/Context;

    move-result-object p1

    sget-object v7, Lqxd;->a:Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    sget-object v7, Lqxd;->a:Landroid/content/Intent;

    const v8, 0x20040

    invoke-virtual {p1, v7, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Laovy;->d(Ljava/lang/Iterable;)Laovy;

    move-result-object p1

    new-instance v7, Lohj;

    const/4 v8, 0x7

    invoke-direct {v7, v8}, Lohj;-><init>(I)V

    invoke-virtual {p1}, Laovy;->h()Ljava/lang/Iterable;

    move-result-object p1

    invoke-static {p1, v7}, Lapgu;->aE(Ljava/lang/Iterable;Laorw;)Laoru;

    move-result-object p1

    new-instance v7, Lqxi;

    invoke-direct {v7, v1}, Lqxi;-><init>(I)V

    invoke-virtual {p1, v7}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object p1, p0, Lqxe;->ah:Lqwt;

    sget-object v1, Larej;->x:Larej;

    invoke-virtual {p1, v1}, Lqwt;->f(Larej;)V

    iget-object p1, p0, Lqxe;->f:Lqwz;

    new-instance v1, Lqwy;

    const/16 v2, 0x6c

    const/4 v7, 0x2

    invoke-direct {v1, v7, v7, v6, v2}, Lqwy;-><init>(IILjava/lang/String;I)V

    invoke-virtual {p1, v1}, Lqwz;->a(Lqwy;)V

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const/16 v0, 0x92

    invoke-interface {p1, v3, v4, v0, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "WebOAuth flow cannot be started because no web browser is found on this device"

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v1, p0, Lqxe;->aj:Ljava/lang/String;

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-boolean p1, p0, Lqxe;->ak:Z

    if-nez p1, :cond_4

    invoke-virtual {v6, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0x96

    invoke-interface {p1, v3, v4, v0, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "WebOAuthFragment is starting Browser."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqxe;->ai:Z

    check-cast v6, Landroid/content/Intent;

    const/16 p1, 0x3e9

    invoke-virtual {p0, v6, p1}, Lbz;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_5
    iput-boolean v1, p0, Lqxe;->al:Z

    return-void
.end method

.method public final m()V
    .locals 6

    invoke-super {p0}, Lbz;->m()V

    sget-object v0, Lqxe;->a:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v1

    const/16 v2, 0xa5

    const-string v3, "com/google/android/libraries/accountlinking/flows/weboauth/WebOAuthFragment"

    const-string v4, "onStart"

    const-string v5, "WebOAuthFragment.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    const-string v2, "WebOAuthFragment onStart()"

    invoke-interface {v1, v2}, Lapeu;->t(Ljava/lang/String;)V

    iget-boolean v1, p0, Lqxe;->al:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v1, 0xa7

    invoke-interface {v0, v3, v4, v1, v5}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "restore accountLinkingViewModel instance for WebOAuthFragment"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v0

    new-instance v1, Lcaa;

    invoke-direct {v1, v0}, Lcaa;-><init>(Lcac;)V

    const-class v0, Lqwt;

    invoke-virtual {v1, v0}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lqwt;

    iput-object v0, p0, Lqxe;->ah:Lqwt;

    :cond_0
    return-void
.end method
