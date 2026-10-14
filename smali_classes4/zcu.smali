.class public final Lzcu;
.super Lyzy;


# instance fields
.field public final b:Ladin;

.field private final c:Lyzw;


# direct methods
.method public constructor <init>(Lyzw;Ladin;)V
    .locals 0

    invoke-direct {p0, p1}, Lyzy;-><init>(Lyzw;)V

    iput-object p1, p0, Lzcu;->c:Lyzw;

    iput-object p2, p0, Lzcu;->b:Ladin;

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)V
    .locals 6

    new-instance v0, Lzct;

    invoke-direct {v0, p0, p1}, Lzct;-><init>(Lzcu;Lasuc;)V

    iget-object v1, p0, Lzcu;->c:Lyzw;

    iget-object v1, v1, Lyzw;->e:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->unlimitedFamilyManagePartnerEndpoint:Laqzk;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v2, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->f:Laqyh;

    :cond_1
    iget-object v0, p0, Lyzy;->a:Lyzw;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->unlimitedFamilyManagePartnerEndpoint:Laqzk;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyManagePartnerEndpointOuterClass$UnlimitedFamilyManagePartnerEndpoint;->c:I

    iput-object v1, v0, Lyzw;->i:Laqyh;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, v0, Lyzw;->b:Landroid/content/Context;

    const-string v5, "com.google.android.libraries.families.FamilyActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "appId"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "flowType"

    const/4 v3, 0x4

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    iget-object v2, v0, Lyzw;->a:Lahzj;

    invoke-interface {v2}, Lahzj;->h()Lahzi;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "extra.accountName"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz v1, :cond_3

    iget-object v2, v0, Lyzw;->f:Lafna;

    invoke-static {v1}, Lxkv;->L(Laqyh;)Lavbb;

    move-result-object v1

    invoke-interface {v2, v1}, Lafna;->c(Lavbb;)Z

    :cond_3
    iget-object v1, v0, Lyzw;->k:Lajyy;

    const/16 v2, 0x7d2

    invoke-virtual {v1, p1, v2, v0}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    return-void
.end method
