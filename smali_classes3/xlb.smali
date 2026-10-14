.class public final Lxlb;
.super Lxle;

# interfaces
.implements Lxpl;
.implements Lakvb;
.implements Lzme;


# instance fields
.field public aA:Lamgs;

.field public aB:Lcab;

.field public aC:Lbhsh;

.field private aD:Lxpt;

.field private aE:Z

.field public ai:Laaan;

.field public aj:Ladwt;

.field public ak:Lbguh;

.field public al:Lzmb;

.field public am:Lahzj;

.field public an:Lafoj;

.field public ao:Lxqh;

.field public ap:Lalms;

.field public aq:Laluu;

.field public ar:Laogu;

.field public as:Z

.field public at:Lxpf;

.field public au:Laldr;

.field public av:Lxkz;

.field public aw:Ladjg;

.field public ax:Lagif;

.field public ay:Lampw;

.field public az:Lamgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lxle;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxlb;->aE:Z

    return-void
.end method

.method public static aR(Lasuc;)Lxlb;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "endpoint"

    invoke-virtual {p0}, Laqxo;->toByteArray()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    new-instance p0, Lxlb;

    invoke-direct {p0}, Lxlb;-><init>()V

    invoke-virtual {p0, v0}, Lbz;->ap(Landroid/os/Bundle;)V

    return-object p0
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    move-object/from16 v8, p0

    iget-object v0, v8, Lxjm;->ah:Lasuc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazry;

    :goto_1
    if-eqz v0, :cond_2

    iget v2, v0, Lazry;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_2

    iget-object v1, v0, Lazry;->c:Lasuc;

    if-nez v1, :cond_2

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_2
    move-object v10, v1

    new-instance v1, Lxld;

    invoke-virtual {v8}, Lbz;->gy()Lcc;

    move-result-object v12

    iget-object v13, v8, Lxlb;->ai:Laaan;

    iget-object v14, v8, Lxlb;->an:Lafoj;

    iget-object v15, v8, Lxlb;->au:Laldr;

    iget-object v0, v8, Lxlb;->aA:Lamgs;

    iget-object v2, v8, Lxlb;->av:Lxkz;

    iget-object v3, v8, Lxlb;->ak:Lbguh;

    iget-object v4, v8, Lxlb;->ap:Lalms;

    iget-object v5, v8, Lxlb;->aC:Lbhsh;

    iget-object v6, v8, Lxlb;->ay:Lampw;

    iget-object v7, v8, Lxlb;->aq:Laluu;

    iget-object v9, v8, Lxlb;->az:Lamgs;

    iget-object v11, v8, Lxlb;->ar:Laogu;

    move-object/from16 v16, v0

    iget-object v0, v8, Lxlb;->aw:Ladjg;

    move-object/from16 v25, v0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move-object/from16 v23, v9

    move-object/from16 v24, v11

    move-object v11, v1

    invoke-direct/range {v11 .. v25}, Lxld;-><init>(Landroid/content/Context;Laaan;Lafoj;Laldr;Lamgs;Lxkz;Lbguh;Lalms;Lbhsh;Lampw;Laluu;Lamgs;Laogu;Ladjg;)V

    new-instance v0, Lxpt;

    invoke-virtual {v8}, Lbz;->gy()Lcc;

    move-result-object v2

    iget-object v3, v8, Lxlb;->ao:Lxqh;

    iget-object v4, v8, Lxlb;->aj:Ladwt;

    iget-object v5, v8, Lxlb;->ax:Lagif;

    iget-object v6, v8, Lxlb;->at:Lxpf;

    iget-object v7, v8, Lxlb;->am:Lahzj;

    iget-object v9, v8, Lxlb;->av:Lxkz;

    iget-object v11, v8, Lxlb;->ak:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladin;

    iget-boolean v12, v8, Lxlb;->as:Z

    invoke-direct/range {v0 .. v12}, Lxpt;-><init>(Lxld;Landroid/app/Activity;Lxqh;Ladwt;Lagif;Lxpf;Lahzj;Lxpl;Lxkz;Lasuc;Ladin;Z)V

    iput-object v0, v8, Lxlb;->aD:Lxpt;

    iput-object v0, v1, Lxpv;->g:Lxpt;

    iget-object v0, v1, Lxld;->a:Landroid/view/View;

    return-object v0
.end method

.method public final aQ(Lasuc;)V
    .locals 3

    iput-object p1, p0, Lxjm;->ah:Lasuc;

    iget-object v0, p0, Lxlb;->an:Lafoj;

    const/16 v1, 0x38fa

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final aS(Lxpk;)V
    .locals 2

    iget-object v0, p1, Lxpk;->a:Lxpj;

    sget-object v1, Lxpj;->c:Lxpj;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbo;->ke()V

    :cond_0
    iget-object v0, p0, Lxlb;->al:Lzmb;

    invoke-virtual {v0, p1}, Lzmb;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lxlb;->al:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlb;->aE:Z

    invoke-super {p0}, Lxle;->ah()V

    return-void
.end method

.method public final aj()V
    .locals 3

    invoke-super {p0}, Lxle;->aj()V

    iget-boolean v0, p0, Lxlb;->aE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbz;->hJ()Lcw;

    move-result-object v0

    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>(Lcw;)V

    invoke-virtual {v1, p0}, Lde;->o(Lbz;)V

    iget-object v0, p0, Lxjm;->ah:Lasuc;

    invoke-static {v0}, Lxlb;->aR(Lasuc;)Lxlb;

    move-result-object v0

    const-string v2, "fusion-sign-in-flow-fragment"

    invoke-virtual {v1, v0, v2}, Lde;->t(Lbz;Ljava/lang/String;)V

    invoke-virtual {v1}, Lde;->a()I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxlb;->aE:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lxlb;->as:Z

    iget-object v0, p0, Lxlb;->al:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lxlb;->aD:Lxpt;

    invoke-virtual {v0}, Lxpt;->c()V

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p3, p1, :cond_2

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v1, :cond_0

    check-cast p2, Laiad;

    iput-boolean v0, p0, Lxlb;->as:Z

    invoke-virtual {p0}, Lbo;->ke()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Laiab;

    invoke-virtual {p0}, Lbo;->ke()V

    return-object p1

    :cond_2
    const-class p1, Laiab;

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Class;

    aput-object p1, p2, v0

    const-class p1, Laiad;

    aput-object p1, p2, v1

    return-object p2
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lxle;->i(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    :cond_0
    const-string v0, "inProgress"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lxlb;->as:Z

    const v0, 0x7f1507fc

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lbo;->nl(II)V

    const-string v0, "endpoint"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {v2, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-virtual {p0, p1}, Lxjm;->aQ(Lasuc;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0, v1}, Lbo;->mB(Z)V

    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    invoke-super {p0}, Lxle;->j()V

    return-void
.end method

.method public final jW()V
    .locals 1

    invoke-super {p0}, Lxle;->jW()V

    iget-object v0, p0, Lxlb;->aB:Lcab;

    invoke-virtual {v0, p0}, Lcab;->W(Lakvb;)V

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lxle;->kg(Landroid/os/Bundle;)V

    iget-object v0, p0, Lxjm;->ah:Lasuc;

    if-eqz v0, :cond_0

    const-string v1, "endpoint"

    invoke-virtual {v0}, Laqxo;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    :cond_0
    iget-object v0, p0, Lxlb;->aD:Lxpt;

    iget-boolean v0, v0, Lxpt;->d:Z

    const-string v1, "inProgress"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final m()V
    .locals 1

    invoke-super {p0}, Lxle;->m()V

    iget-object v0, p0, Lxlb;->aB:Lcab;

    invoke-virtual {v0, p0}, Lcab;->T(Lakvb;)V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p1, p0, Lxjm;->ah:Lasuc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/SignInEndpointOuterClass;->signInEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lazry;

    :goto_1
    if-eqz p1, :cond_3

    iget v0, p1, Lazry;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxlb;->ak:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladin;

    iget-object p1, p1, Lazry;->f:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_3
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-super {p0, p1}, Lxle;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object p1, p0, Lxlb;->aD:Lxpt;

    invoke-virtual {p1}, Lxpt;->a()V

    return-void
.end method
