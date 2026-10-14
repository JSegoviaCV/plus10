.class final Lqxf;
.super Lbfai;


# instance fields
.field final synthetic a:Lqxg;


# direct methods
.method public constructor <init>(Lqxg;Lbfaf;)V
    .locals 0

    iput-object p1, p0, Lqxf;->a:Lqxg;

    invoke-direct {p0, p2}, Lbfai;-><init>(Lbfaf;)V

    return-void
.end method


# virtual methods
.method protected final a(Lbezs;Lbfcw;)V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lqxf;->a:Lqxg;

    iget-object v1, v0, Lqxg;->b:Landroid/content/Context;

    iget-object v0, v0, Lqxg;->c:Landroid/accounts/Account;

    const-string v2, "oauth2:https://www.googleapis.com/auth/oauth_integrations"

    new-instance v3, Lpiw;

    invoke-direct {v3, v1}, Lpiw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1, v0, v2}, Lpiw;->b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Authorization"

    sget-object v2, Lbfcw;->c:Lbfcn;

    sget v3, Lbfcr;->d:I

    new-instance v3, Lbfcm;

    invoke-direct {v3, v1, v2}, Lbfcm;-><init>(Ljava/lang/String;Lbfcn;)V

    const-string v1, "Bearer "

    invoke-static {v0, v1}, La;->ez(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v3, v0}, Lbfcw;->f(Lbfcr;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lphx; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v1, Lqxg;->a:Lapex;

    invoke-virtual {v1}, Lapdj;->h()Lapeg;

    move-result-object v1

    check-cast v1, Lapeu;

    invoke-interface {v1, v0}, Lapeu;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const/16 v1, 0x32

    const-string v2, "AuthClientInterceptor.java"

    const-string v3, "com/google/android/libraries/accountlinking/rpc/AuthClientInterceptor$1"

    const-string v4, "checkedStart"

    invoke-interface {v0, v3, v4, v1, v2}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v1, "Failed to get an auth token via GoogleAuthUtil#getToken()"

    invoke-interface {v0, v1}, Lapeu;->t(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lbfai;->b:Lbfaf;

    invoke-virtual {v0, p1, p2}, Lbfaf;->l(Lbezs;Lbfcw;)V

    return-void
.end method
