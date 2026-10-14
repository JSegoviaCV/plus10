.class public final Lbhsu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field public final a:Lbhsv;

.field final synthetic b:Lorg/chromium/net/HttpNegotiateAuthenticator;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbhsv;I)V
    .locals 0

    iput p3, p0, Lbhsu;->c:I

    iput-object p1, p0, Lbhsu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbhsu;->a:Lbhsv;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 12

    iget v0, p0, Lbhsu;->c:I

    const/16 v1, -0x9

    const/4 v2, 0x0

    const-string v3, "net_auth"

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;
    :try_end_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    array-length v0, p1

    const/16 v1, -0x155

    if-nez v0, :cond_0

    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: No account provided for the kerberos authentication. Please verify the configuration policies and that the CONTACTS runtime permission is granted. "

    invoke-static {v3, p1}, Lorg/chromium/base/AndroidInfo;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbhsu;->a:Lbhsv;

    iget-object v0, p0, Lbhsu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-wide v3, p1, Lbhsv;->a:J

    invoke-static {v3, v4, v0, v1, v2}, Linternal/J/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const-string p1, "ERR_MISSING_AUTH_CREDENTIALS: Found %d accounts eligible for the kerberos authentication. Please fix the configuration by providing a single account."

    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Lorg/chromium/base/AndroidInfo;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lbhsu;->a:Lbhsv;

    iget-object v0, p0, Lbhsu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-wide v3, p1, Lbhsv;->a:J

    invoke-static {v3, v4, v0, v1, v2}, Linternal/J/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbhsu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    sget-object v1, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    const-string v6, "android.permission.USE_CREDENTIALS"

    invoke-virtual {v0, v1, v6, v5}, Lorg/chromium/net/HttpNegotiateAuthenticator;->lacksPermission(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p1, "ERR_MISCONFIGURED_AUTH_ENVIRONMENT: USE_CREDENTIALS permission not granted. Aborting authentication."

    invoke-static {v3, p1}, Lorg/chromium/base/AndroidInfo;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbhsu;->a:Lbhsv;

    iget-wide v3, p1, Lbhsv;->a:J

    const/16 p1, -0x157

    invoke-static {v3, v4, v0, p1, v2}, Linternal/J/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lbhsu;->a:Lbhsv;

    aget-object p1, p1, v4

    iput-object p1, v1, Lbhsv;->e:Landroid/accounts/Account;

    iget-object v5, v1, Lbhsv;->b:Landroid/accounts/AccountManager;

    iget-object v6, v1, Lbhsv;->e:Landroid/accounts/Account;

    iget-object v7, v1, Lbhsv;->d:Ljava/lang/String;

    iget-object v8, v1, Lbhsv;->c:Landroid/os/Bundle;

    new-instance v10, Lbhsu;

    invoke-direct {v10, v0, v1, v4}, Lbhsu;-><init>(Lorg/chromium/net/HttpNegotiateAuthenticator;Lbhsv;I)V

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Lorg/chromium/base/ThreadUtils;->b()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v11, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v11}, Landroid/accounts/AccountManager;->getAuthToken(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;ZLandroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    move-object p1, v0

    const-string v0, "ERR_UNEXPECTED: Error while attempting to retrieve accounts."

    invoke-static {v3, v0, p1}, Lorg/chromium/base/AndroidInfo;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbhsu;->a:Lbhsv;

    iget-object v0, p0, Lbhsu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-wide v3, p1, Lbhsv;->a:J

    invoke-static {v3, v4, v0, v1, v2}, Linternal/J/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_3
    :try_start_1
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const-string v0, "intent"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lorg/chromium/base/AndroidInfo;->a:Landroid/content/Context;

    new-instance v0, Lbhst;

    invoke-direct {v0, p0, p1}, Lbhst;-><init>(Lbhsu;Landroid/content/Context;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0, v1}, Lorg/chromium/base/AndroidInfo;->r(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_4
    iget-object v0, p0, Lbhsu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-object v1, p0, Lbhsu;->a:Lbhsv;

    invoke-static {v0, p1, v1}, Lorg/chromium/net/HttpNegotiateAuthenticator;->-$$Nest$mprocessResult(Lorg/chromium/net/HttpNegotiateAuthenticator;Landroid/os/Bundle;Lbhsv;)V

    return-void

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    :goto_1
    move-object p1, v0

    const-string v0, "ERR_UNEXPECTED: Error while attempting to obtain a token."

    invoke-static {v3, v0, p1}, Lorg/chromium/base/AndroidInfo;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lbhsu;->a:Lbhsv;

    iget-object v0, p0, Lbhsu;->b:Lorg/chromium/net/HttpNegotiateAuthenticator;

    iget-wide v3, p1, Lbhsv;->a:J

    invoke-static {v3, v4, v0, v1, v2}, Linternal/J/N;->M0s8NeYn(JLjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
