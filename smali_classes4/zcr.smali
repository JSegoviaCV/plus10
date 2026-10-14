.class public final Lzcr;
.super Lyzs;


# instance fields
.field public final b:Lzdf;

.field public final c:Ladin;

.field private final d:Lyzw;


# direct methods
.method public constructor <init>(Lyzw;Lzdf;Ladin;)V
    .locals 0

    invoke-direct {p0, p1}, Lyzs;-><init>(Lyzw;)V

    iput-object p1, p0, Lzcr;->d:Lyzw;

    iput-object p2, p0, Lzcr;->b:Lzdf;

    iput-object p3, p0, Lzcr;->c:Ladin;

    return-void
.end method


# virtual methods
.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 10

    new-instance p2, Lzcq;

    invoke-direct {p2, p0, p1}, Lzcq;-><init>(Lzcr;Lasuc;)V

    iget-object v0, p0, Lzcr;->d:Lyzw;

    invoke-virtual {v0, p2}, Lyzw;->a(Lyzt;)V

    sget-object p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget v0, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->b:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->h:Laqyh;

    goto :goto_1

    :cond_1
    move-object p2, v1

    :goto_1
    iget-object v0, p0, Lyzs;->a:Lyzw;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    check-cast v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->c:Ljava/lang/String;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->unlimitedCreateFamilyEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-virtual {v3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedCreateFamilyEndpointOuterClass$UnlimitedCreateFamilyEndpoint;->g:Ljava/lang/String;

    :cond_4
    iput-object p2, v0, Lyzw;->g:Laqyh;

    iget-object p1, v0, Lyzw;->a:Lahzj;

    invoke-interface {p1}, Lahzj;->h()Lahzi;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lyzw;->j:Ladjg;

    const-wide/32 v4, 0x2b90fdb

    invoke-virtual {v3, v4, v5}, Ladjg;->k(J)Lareh;

    move-result-object v3

    iget-object v3, v3, Lareh;->b:Larad;

    const-string v4, "ytr"

    if-nez v1, :cond_5

    move-object v1, v4

    :cond_5
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "appId"

    if-eqz v3, :cond_d

    iget-object v2, v0, Lyzw;->b:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.google.android.libraries.families.FamilyActivity"

    invoke-virtual {v3, v2, v6}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra.accountName"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v2, "yt-tandem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_5

    :sswitch_1
    const-string v2, "ytp-tandem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_5

    :sswitch_2
    const-string v2, "ytu"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v9

    goto :goto_5

    :sswitch_3
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    goto :goto_5

    :sswitch_4
    const-string v2, "ytm"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v8

    goto :goto_5

    :sswitch_5
    const-string v2, "ytm-tandem"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v6

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v2, -0x1

    :goto_5
    const/16 v4, 0xa

    if-eqz v2, :cond_b

    if-eq v2, v9, :cond_c

    if-eq v2, v8, :cond_a

    if-eq v2, v7, :cond_9

    if-eq v2, v6, :cond_8

    if-eq v2, v3, :cond_7

    goto :goto_6

    :cond_7
    const/16 v8, 0x13

    goto :goto_7

    :cond_8
    const/16 v8, 0x12

    goto :goto_7

    :cond_9
    const/16 v8, 0x10

    goto :goto_7

    :cond_a
    const/16 v8, 0x9

    goto :goto_7

    :cond_b
    :goto_6
    move v8, v4

    :cond_c
    :goto_7
    invoke-virtual {p1, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "flowType"

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "utmSource"

    const-string v3, "youtubecommerce"

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "utmMedium"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_8

    :cond_d
    sget-object v3, Lqba;->a:Ljava/lang/String;

    new-instance v3, Landroid/os/Bundle;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    invoke-static {v1}, Lpyn;->aq(Ljava/lang/String;)V

    sget-object v4, Lqba;->a:Ljava/lang/String;

    const-string v6, "CreateFamilyV2"

    invoke-virtual {v3, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "accountName"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-static {v2}, Lpyn;->aq(Ljava/lang/String;)V

    const-string p1, "referencePcid"

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string p1, "youtube"

    invoke-static {p1}, Lpyn;->aq(Ljava/lang/String;)V

    const-string v1, "predefinedTheme"

    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lqbb;->a:Landroid/content/ComponentName;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lqbb;->a:Landroid/content/ComponentName;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    :goto_8
    if-eqz p2, :cond_f

    iget-object v1, v0, Lyzw;->f:Lafna;

    sget-object v2, Lavbb;->a:Lavbb;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    invoke-static {p2}, Lxkv;->O(Laqyh;)Lbbrc;

    move-result-object p2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 p2, 0x102

    iput p2, v3, Lavbb;->c:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lavbb;

    invoke-interface {v1, p2}, Lafna;->c(Lavbb;)Z

    :cond_f
    iget-object p2, v0, Lyzw;->k:Lajyy;

    const/16 v1, 0x7d0

    invoke-virtual {p2, p1, v1, v0}, Lajyy;->ao(Landroid/content/Intent;ILzfo;)Z

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x77221ba -> :sswitch_5
        0x1d4b2 -> :sswitch_4
        0x1d4b7 -> :sswitch_3
        0x1d4ba -> :sswitch_2
        0x303164e3 -> :sswitch_1
        0x3e55cbbd -> :sswitch_0
    .end sparse-switch
.end method
