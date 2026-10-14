.class public final Lyzx;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lyzu;


# instance fields
.field private final a:Lyzw;


# direct methods
.method public constructor <init>(Lyzw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyzx;->a:Lyzw;

    invoke-virtual {p1, p0}, Lyzw;->b(Lyzu;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 6

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->unlimitedManageFamilyEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->d:Laqyh;

    :cond_1
    iget-object v0, p0, Lyzx;->a:Lyzw;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->unlimitedManageFamilyEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const-string v3, "accountName"

    if-nez v2, :cond_3

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedManageFamilyEndpointOuterClass$UnlimitedManageFamilyEndpoint;->c:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-class p1, Ljava/lang/String;

    invoke-static {p2, v3, p1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_2
    iput-object v1, v0, Lyzw;->h:Laqyh;

    sget-object p2, Lqbc;->a:Ljava/lang/String;

    iget-object p2, v0, Lyzw;->a:Lahzj;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/os/Bundle;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {p2}, Lpyn;->aq(Ljava/lang/String;)V

    if-nez p1, :cond_4

    const-string p1, "ytr"

    :cond_4
    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    sget-object v4, Lqbc;->a:Ljava/lang/String;

    const-string v5, "ManageFamilyV2"

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appId"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "youtube"

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    const-string p2, "predefinedTheme"

    invoke-virtual {v2, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lqbb;->a:Landroid/content/ComponentName;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object p2, Lqbb;->b:Landroid/content/ComponentName;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    if-eqz v1, :cond_5

    iget-object p2, v0, Lyzw;->f:Lafna;

    invoke-static {v1}, Lxkv;->L(Laqyh;)Lavbb;

    move-result-object v1

    invoke-interface {p2, v1}, Lafna;->c(Lavbb;)Z

    :cond_5
    iget-object p2, v0, Lyzw;->k:Lajyy;

    const/16 v1, 0x7d1

    invoke-virtual {p2, p1, v1, v0}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
