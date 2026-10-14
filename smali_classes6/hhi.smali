.class public final synthetic Lhhi;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhhi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lhhi;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhrt;

    iget-object p1, p1, Lhrt;->b:Laoxh;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Ladqc;->d(Ljava/lang/String;)Laqyh;

    move-result-object v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lbbty;->a:Lbbty;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;Laqyh;Lcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbbty;

    iget-object v0, v0, Lbbty;->c:Ljava/lang/String;

    invoke-static {v0}, Lhtz;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string v0, "Found entityKey=`"

    const-string v1, "` that does not contain a PlaylistVideoEntityId message as it\'s identifier."

    invoke-static {p1, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    const-string p1, ""

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lbfov;->V(Ljava/lang/Iterable;)Lbfov;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lbbtu;

    invoke-virtual {p1}, Lbbtu;->g()Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhsc;

    return-object p1

    :pswitch_4
    check-cast p1, Lawtz;

    invoke-virtual {p1}, Lawtz;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {p1}, La;->R(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Laoxh;

    invoke-virtual {p1}, Laoxh;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Lhrt;

    iget-object p1, p1, Lhrt;->b:Laoxh;

    return-object p1

    :pswitch_a
    check-cast p1, Latrb;

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Latra;

    iget-object p1, p1, Latra;->c:Latrb;

    return-object p1

    :pswitch_c
    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/misc/OpenLinksDirectlyPatch;->parseRedirectUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;->webviewEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/WebviewEndpointOuterClass$WebviewEndpoint;

    return-object p1

    :pswitch_f
    check-cast p1, Lhqx;

    invoke-virtual {p1}, Lhqx;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Laadr;->a:Laadr;

    return-object p1

    :cond_1
    sget-object p1, Laadr;->d:Laadr;

    return-object p1

    :pswitch_10
    check-cast p1, Lkum;

    sget-object v0, Lkum;->a:Lkum;

    invoke-virtual {p1}, Lkum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    :pswitch_11
    sget-object p1, Laxvk;->d:Laxvk;

    return-object p1

    :pswitch_12
    sget-object p1, Laxvk;->i:Laxvk;

    return-object p1

    :pswitch_13
    sget-object p1, Laxvk;->k:Laxvk;

    return-object p1

    :pswitch_14
    sget-object p1, Laxvk;->f:Laxvk;

    return-object p1

    :pswitch_15
    sget-object p1, Laxvk;->g:Laxvk;

    return-object p1

    :pswitch_16
    sget-object p1, Laxvk;->e:Laxvk;

    return-object p1

    :pswitch_17
    check-cast p1, Laoyo;

    invoke-static {p1}, Lbfok;->N(Ljava/lang/Iterable;)Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Ladoz;

    iget-object v0, p1, Ladoz;->c:Lados;

    sget-object v1, Lhhl;->a:Laoyo;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iget-object v1, p1, Ladoz;->a:Ljava/lang/String;

    iget-object p1, p1, Ladoz;->e:Ladot;

    new-instance v2, Lhhk;

    invoke-direct {v2, v0, v1, p1}, Lhhk;-><init>(Laoru;Ljava/lang/String;Ladot;)V

    return-object v2

    :pswitch_19
    check-cast p1, Lbfpg;

    invoke-virtual {p1}, Lbfpg;->g()Lbfok;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_11
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_11
        :pswitch_14
    .end packed-switch
.end method
