.class public final Lxpu;
.super Lxpn;

# interfaces
.implements Lxpl;
.implements Lzme;


# instance fields
.field public ai:Laaan;

.field public aj:Ladwt;

.field public ak:Lzmb;

.field public al:Lafoj;

.field public am:Lxqh;

.field public an:Lahzj;

.field public ao:Ladin;

.field public ap:Z

.field public aq:Laldr;

.field public ar:Lxpf;

.field public as:Lagif;

.field public at:Lamgs;

.field private au:Lxpt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxpn;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    iget-object p1, p0, Lxjm;->ah:Lasuc;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_1

    :cond_0
    sget-object p3, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazry;

    :goto_1
    if-eqz p1, :cond_3

    iget p3, p1, Lazry;->b:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_3

    iget-object p1, p1, Lazry;->c:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    move-object v9, p1

    goto :goto_2

    :cond_3
    move-object v9, p2

    :goto_2
    new-instance v0, Lxpv;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v1

    iget-object v2, p0, Lxpu;->ai:Laaan;

    iget-object v3, p0, Lxpu;->al:Lafoj;

    iget-object v4, p0, Lxpu;->aq:Laldr;

    iget-object v5, p0, Lxpu;->at:Lamgs;

    invoke-direct/range {v0 .. v5}, Lxpv;-><init>(Landroid/content/Context;Laaan;Lafoj;Laldr;Lamgs;)V

    new-instance p1, Lxpt;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v2

    iget-object v3, p0, Lxpu;->am:Lxqh;

    iget-object v4, p0, Lxpu;->aj:Ladwt;

    iget-object v5, p0, Lxpu;->as:Lagif;

    iget-object v6, p0, Lxpu;->an:Lahzj;

    iget-object v7, p0, Lxpu;->ar:Lxpf;

    iget-object v10, p0, Lxpu;->ao:Ladin;

    iget-boolean v11, p0, Lxpu;->ap:Z

    move-object v8, p0

    move-object v1, v0

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, Lxpt;-><init>(Lxpv;Landroid/app/Activity;Lxqh;Ladwt;Lagif;Lahzj;Lxpf;Lxpl;Lasuc;Ladin;Z)V

    move-object v0, v1

    iput-object p1, v8, Lxpu;->au:Lxpt;

    iput-object p1, v0, Lxpv;->g:Lxpt;

    iget-object p1, v8, Lxpu;->al:Lafoj;

    const/16 p3, 0x38fa

    invoke-static {p3}, Lafov;->b(I)Lafow;

    move-result-object p3

    iget-object v1, v8, Lxjm;->ah:Lasuc;

    invoke-interface {p1, p3, v1, p2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    iget-object p1, v0, Lxpv;->d:Landroid/view/View;

    return-object p1
.end method

.method public final aS(Lxpk;)V
    .locals 1

    iget-object v0, p0, Lxpu;->ak:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lxpu;->ak:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-super {p0}, Lxpn;->ah()V

    return-void
.end method

.method public final aj()V
    .locals 1

    invoke-super {p0}, Lxpn;->aj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxpu;->ap:Z

    iget-object v0, p0, Lxpu;->ak:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lxpu;->au:Lxpt;

    invoke-virtual {v0}, Lxpt;->c()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Laiab;

    iput-boolean v0, p0, Lxpu;->ap:Z

    invoke-virtual {p0}, Lbo;->ke()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-class p1, Laiab;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    return-object p2
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lxpn;->i(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    :cond_0
    const-string v0, "inProgress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxpu;->ap:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lbo;->nl(II)V

    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lasuc;->a:Lasuc;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Lxjm;->ah:Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-super {p0}, Lxpn;->j()V

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lxpn;->kg(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxpu;->au:Lxpt;

    iget-boolean v0, v0, Lxpt;->d:Z

    const-string v1, "inProgress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lxjm;->ah:Lasuc;

    if-eqz v0, :cond_0

    const-string v1, "endpoint"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lxpn;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lxpu;->au:Lxpt;

    invoke-virtual {p1}, Lxpt;->a()V

    return-void
.end method
