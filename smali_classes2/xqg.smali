.class final Lxqg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# instance fields
.field private final a:Lzan;


# direct methods
.method public constructor <init>(Lzan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqg;->a:Lzan;

    return-void
.end method


# virtual methods
.method public final run(Landroid/accounts/AccountManagerFuture;)V
    .locals 4

    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-nez p1, :cond_1

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "authAccount"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_2
    iget-object v0, p0, Lxqg;->a:Lzan;

    iget-object v1, v0, Lzan;->a:Ljava/lang/Object;

    if-nez v1, :cond_3

    sget-object v1, Lahzh;->a:Lahzi;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    :goto_0
    iget-object v2, v0, Lzan;->b:Ljava/lang/Object;

    new-instance v3, Lxpm;

    invoke-direct {v3, v0}, Lxpm;-><init>(Lzan;)V

    check-cast v2, Ladwt;

    invoke-static {v1, v2, p1, v3}, Lxot;->a(Lahzi;Ladwt;Ljava/lang/String;Lxpb;)V

    return-void

    :catch_0
    const/4 p1, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    :catch_1
    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void

    :catch_2
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    return-void
.end method
