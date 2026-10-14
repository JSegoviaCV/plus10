.class public final synthetic Liyf;
.super Ljava/lang/Object;

# interfaces
.implements Lhjl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Liyf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lasuc;)Lbo;
    .locals 3

    iget v0, p0, Liyf;->a:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Lamdr;

    invoke-direct {v0}, Lamdr;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "scan_code_endpoint"

    invoke-static {v1, v2, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, v1}, Lamdr;->ap(Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    sget-wide v0, Lamdi;->ah:J

    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddContactsEndpointOuterClass$AddContactsEndpoint;->addContactsEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    new-instance v0, Lamdi;

    invoke-direct {v0}, Lamdi;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "add_contacts_endpoint"

    invoke-static {v1, v2, p1}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v0, v1}, Lamdi;->ap(Landroid/os/Bundle;)V

    return-object v0

    :cond_1
    new-instance p1, Lmrr;

    invoke-direct {p1}, Lmrr;-><init>()V

    return-object p1

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lbape;

    if-nez p1, :cond_4

    sget-object p1, Lbape;->a:Lbape;

    :cond_4
    iget v0, p1, Lbape;->b:I

    const v1, 0x797c91b

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Lbape;->c:Ljava/lang/Object;

    check-cast p1, Lbapf;

    goto :goto_1

    :cond_5
    sget-object p1, Lbapf;->a:Lbapf;

    :goto_1
    invoke-static {p1}, Losl;->v(Lbapf;)Lbo;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->unlimitedFamilyFlowEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UnlimitedFamilyFlowEndpointOuterClass$UnlimitedFamilyFlowEndpoint;->b:Lbape;

    if-nez p1, :cond_8

    sget-object p1, Lbape;->a:Lbape;

    :cond_8
    iget v0, p1, Lbape;->b:I

    const v1, 0x792949e

    if-ne v0, v1, :cond_9

    iget-object p1, p1, Lbape;->c:Ljava/lang/Object;

    check-cast p1, Lbapg;

    goto :goto_3

    :cond_9
    sget-object p1, Lbapg;->a:Lbapg;

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzdo;

    invoke-direct {v0}, Lzdo;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "UnlimitedFamilyProfileInterstitialRenderer"

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lzdo;->ap(Landroid/os/Bundle;)V

    return-object v0
.end method
