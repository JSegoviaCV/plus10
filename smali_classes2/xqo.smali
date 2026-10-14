.class public final Lxqo;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;
.implements Lxrm;


# instance fields
.field public final a:Lcw;

.field public final b:I

.field public final c:Lbguh;

.field public final d:Ladjg;

.field private final e:Ladin;

.field private f:Lasuc;

.field private g:Lasuc;

.field private h:Lasuc;

.field private final i:Laegh;


# direct methods
.method public constructor <init>(Laegh;Lcw;ILadin;Lbguh;Ladjg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxqo;->i:Laegh;

    iput-object p2, p0, Lxqo;->a:Lcw;

    iput p3, p0, Lxqo;->b:I

    iput-object p4, p0, Lxqo;->e:Ladin;

    iput-object p5, p0, Lxqo;->c:Lbguh;

    iput-object p6, p0, Lxqo;->d:Ladjg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 2

    sget-object p2, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->phoneVerificationEndpoint:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->e:Lasuc;

    if-nez p2, :cond_1

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_1
    iput-object p2, p0, Lxqo;->g:Lasuc;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->d:Lasuc;

    if-nez p2, :cond_2

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_2
    iput-object p2, p0, Lxqo;->f:Lasuc;

    iget-object p2, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->f:Lasuc;

    if-nez p2, :cond_3

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_3
    iput-object p2, p0, Lxqo;->h:Lasuc;

    iget-object p2, p0, Lxqo;->i:Laegh;

    new-instance v0, Lhjh;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lhjh;-><init>(Ljava/lang/Object;I)V

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget p1, p1, Lcom/google/protos/youtube/api/innertube/PhoneVerificationEndpointOuterClass$PhoneVerificationEndpoint;->c:I

    invoke-static {p1}, Laokf;->b(I)I

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    :cond_5
    :goto_1
    invoke-virtual {p2, v0, p1}, Laegh;->p(Laici;I)V

    return-void
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lxqo;->g:Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxqo;->e:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_0
    return-void
.end method

.method public final oH()V
    .locals 2

    iget-object v0, p0, Lxqo;->h:Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxqo;->e:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_0
    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lxqo;->f:Lasuc;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxqo;->e:Ladin;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    :cond_0
    return-void
.end method
