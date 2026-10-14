.class public final Lxje;
.super Ljava/lang/Object;

# interfaces
.implements Lahzu;


# instance fields
.field final synthetic a:Lxli;

.field final synthetic b:Lamlw;

.field final synthetic c:Lzxn;


# direct methods
.method public constructor <init>(Lxli;Lamlw;Lzxn;)V
    .locals 0

    iput-object p1, p0, Lxje;->a:Lxli;

    iput-object p2, p0, Lxje;->b:Lamlw;

    iput-object p3, p0, Lxje;->c:Lzxn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lahzi;)Lahzs;
    .locals 9

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    sget v0, Lzxs;->a:I

    iget-object v0, p0, Lxje;->c:Lzxn;

    const v1, 0x10011bee

    invoke-interface {v0, v1}, Lzxn;->d(I)Z

    move-result v7

    invoke-static {p1}, Lxli;->c(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v3, Landroid/accounts/Account;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "app.revanced"

    invoke-direct {v3, p1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, Lxje;->b:Lamlw;

    iget-object v2, p0, Lxje;->a:Lxli;

    const/4 v5, 0x0

    const-string v8, "NON_CACHING"

    invoke-virtual/range {v2 .. v8}, Lxli;->e(Landroid/accounts/Account;Landroid/os/Bundle;ZLamlw;ZLjava/lang/String;)Lahzs;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Lahzi;)V
    .locals 1

    iget-object v0, p0, Lxje;->a:Lxli;

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v0, p1}, Lxli;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    return-void
.end method
