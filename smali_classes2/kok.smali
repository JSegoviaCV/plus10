.class public final Lkok;
.super Lkof;


# instance fields
.field public aA:Lecw;

.field public aB:Lqun;

.field public aC:Lqun;

.field public aD:Lamar;

.field public aE:Laqpz;

.field public aF:Lbhsy;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/view/View;

.field private aI:Landroid/support/v7/widget/RecyclerView;

.field private aJ:Landroid/view/View;

.field private aK:Laaen;

.field private aL:Ljava/lang/String;

.field private aM:Labya;

.field public ah:Lcc;

.field public ai:Ladin;

.field public aj:Lahzj;

.field public ak:Laiac;

.field public al:Lafoi;

.field public am:Laaan;

.field public an:Lbguh;

.field public ao:Lzan;

.field public ap:Ljava/util/concurrent/Executor;

.field aq:Lasuc;

.field public ar:Ljava/lang/String;

.field public as:Landroid/app/AlertDialog;

.field public at:Landroid/widget/TextView;

.field public au:Landroid/widget/EditText;

.field public av:Landroid/app/AlertDialog;

.field public aw:Lalhx;

.field public ax:Lmxo;

.field public ay:Lzcm;

.field public az:Laerl;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkof;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkok;->aL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lkof;->O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    if-nez p3, :cond_0

    iget-object p3, p0, Lbz;->n:Landroid/os/Bundle;

    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-static {p3}, Ladip;->b([B)Lasuc;

    move-result-object p3

    iput-object p3, p0, Lkok;->aq:Lasuc;

    iget-object p3, p0, Lkok;->aB:Lqun;

    new-instance v0, Lzal;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Lqun;->I(Lzbr;)Laaen;

    move-result-object p3

    iput-object p3, p0, Lkok;->aK:Laaen;

    const p3, 0x7f0e090b

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0c8e

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lkok;->aI:Landroid/support/v7/widget/RecyclerView;

    new-instance p3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkok;->aG:Landroid/widget/TextView;

    const p2, 0x7f0b11eb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkok;->aH:Landroid/view/View;

    const p2, 0x7f0b0ed3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lkok;->aJ:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lkok;->aW(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method final aS()V
    .locals 2

    iget-object v0, p0, Lkok;->aJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkok;->aI:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lkok;->aI:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    return-void
.end method

.method public final aT()V
    .locals 3

    iget-object v0, p0, Lkok;->aq:Lasuc;

    if-nez v0, :cond_0

    const-string v0, "No navigation endpoint provided."

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo;->dismiss()V

    :cond_0
    iget-object v0, p0, Lkok;->aq:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkok;->aV(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lkok;->aq:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lkok;->aq:Lasuc;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->managePurchaseEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;

    iget-object v1, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Lawvm;

    if-nez v1, :cond_3

    sget-object v1, Lawvm;->a:Lawvm;

    :cond_3
    iget v1, v1, Lawvm;->b:I

    const v2, 0xa57bb38

    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ManagePurchaseEndpointOuterClass$ManagePurchaseEndpoint;->b:Lawvm;

    if-nez v0, :cond_4

    sget-object v0, Lawvm;->a:Lawvm;

    :cond_4
    iget v1, v0, Lawvm;->b:I

    if-ne v1, v2, :cond_5

    iget-object v0, v0, Lawvm;->c:Ljava/lang/Object;

    check-cast v0, Lazul;

    goto :goto_1

    :cond_5
    sget-object v0, Lazul;->a:Lazul;

    :goto_1
    invoke-virtual {p0}, Lkok;->aU()V

    invoke-virtual {p0}, Lkok;->aS()V

    const-string v1, ""

    invoke-virtual {p0, v1}, Lkok;->aW(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lkok;->aw:Lalhx;

    invoke-virtual {v1, v0}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lkok;->aq:Lasuc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown navigation endpoint provided: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laaes;->c(Ljava/lang/String;)V

    return-void
.end method

.method final aU()V
    .locals 5

    iget-object v0, p0, Lkok;->aw:Lalhx;

    if-nez v0, :cond_0

    new-instance v0, Lalgl;

    invoke-direct {v0}, Lalgl;-><init>()V

    new-instance v1, Lalhq;

    iget-object v2, p0, Lkok;->an:Lbguh;

    invoke-direct {v1, v2}, Lalhq;-><init>(Lbguh;)V

    const-class v2, Lbbry;

    invoke-interface {v0, v2, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v1, Lkoi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    const-class v2, Laxej;

    invoke-interface {v0, v2, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v1, Lkoi;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    const-class v2, Lazul;

    invoke-interface {v0, v2, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v1, Lkoi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lkoi;-><init>(Ljava/lang/Object;I)V

    const-class v3, Lbamz;

    invoke-interface {v0, v3, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v1, Lgxe;

    iget-object v3, p0, Lkok;->ah:Lcc;

    const/16 v4, 0xb

    invoke-direct {v1, v3, p0, v4}, Lgxe;-><init>(Landroid/content/Context;Lkok;I)V

    const-class v3, Lbbsb;

    invoke-interface {v0, v3, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v1, Lmkl;

    iget-object v3, p0, Lkok;->ah:Lcc;

    invoke-direct {v1, v3, v2}, Lmkl;-><init>(Landroid/content/Context;I)V

    const-class v2, Lnfl;

    invoke-interface {v0, v2, v1}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    iget-object v1, p0, Lkok;->aF:Lbhsy;

    invoke-virtual {v1, v0}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object v0

    new-instance v1, Lalhx;

    invoke-direct {v1}, Lalhx;-><init>()V

    invoke-virtual {v0, v1}, Lalht;->h(Lalgd;)V

    new-instance v2, Lalgp;

    iget-object v3, p0, Lkok;->al:Lafoi;

    invoke-interface {v3}, Lafoi;->it()Lafoj;

    move-result-object v3

    invoke-direct {v2, v3}, Lalgp;-><init>(Lafoj;)V

    invoke-virtual {v0, v2}, Lalht;->f(Lalhh;)V

    iget-object v2, p0, Lkok;->aI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iput-object v1, p0, Lkok;->aw:Lalhx;

    :cond_0
    iget-object v0, p0, Lkok;->aw:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    return-void
.end method

.method public final aV(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lkok;->aJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkok;->aI:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    iget-object v0, p0, Lkok;->aI:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setClickable(Z)V

    iget-object v0, p0, Lkok;->aq:Lasuc;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lkok;->az:Laerl;

    iget-object v1, p0, Lkok;->aj:Lahzj;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    invoke-virtual {v0, v1}, Laerl;->h(Lahzi;)Laird;

    move-result-object v0

    invoke-virtual {v0}, Laird;->c()Laegx;

    move-result-object v1

    iget-object v2, p0, Lkok;->aq:Lasuc;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    invoke-virtual {v1, v2}, Laegx;->E(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object v2, p0, Lkok;->aq:Lasuc;

    invoke-static {v2}, Livk;->aH(Lasuc;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ladtw;->o([B)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p1}, Laegx;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Laegx;->a:Ljava/lang/String;

    :cond_2
    iput-object p1, p0, Lkok;->ar:Ljava/lang/String;

    iget-object p1, p0, Lkok;->ah:Lcc;

    iget-object v2, p0, Lkok;->ap:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Laird;->d(Laegx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lkjo;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lkjo;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lkoj;

    invoke-direct {v2, p0}, Lkoj;-><init>(Lkok;)V

    invoke-static {p1, v0, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_3
    :goto_1
    const-string p1, "Invalid navigation endpoint provided."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method final aW(Ljava/lang/CharSequence;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkok;->aG:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lkok;->aH:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lkok;->aH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lkok;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lkok;->aG:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aX(Lbbsb;)V
    .locals 12

    invoke-virtual {p0}, Lkok;->aU()V

    iget-object v0, p0, Lkok;->aw:Lalhx;

    invoke-static {p1}, Lzzn;->r(Lbbsb;)Laoxh;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzlu;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lbbsb;->f:Lbbsa;

    if-nez v0, :cond_0

    sget-object v0, Lbbsa;->a:Lbbsa;

    :cond_0
    iget v0, v0, Lbbsa;->b:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lbbsb;->f:Lbbsa;

    if-nez v0, :cond_1

    sget-object v0, Lbbsa;->a:Lbbsa;

    :cond_1
    iget-object v0, v0, Lbbsa;->c:Lbbrs;

    if-nez v0, :cond_3

    sget-object v0, Lbbrs;->a:Lbbrs;

    goto :goto_0

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_0
    iget-object v3, p1, Lbbsb;->e:Laufv;

    if-nez v3, :cond_4

    sget-object v3, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkok;->aw:Lalhx;

    invoke-virtual {v0, p1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p1, Lbbsb;->g:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v0, p1, Lbbsb;->i:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_c

    :cond_6
    iget-object v0, p0, Lkok;->aw:Lalhx;

    iget-object v3, p1, Lbbsb;->g:Larad;

    iget-object v4, p0, Lkok;->ai:Ladin;

    invoke-static {v3, v4}, Lzzn;->t(Ljava/util/List;Ladin;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v4, p1, Lbbsb;->i:Larad;

    iget-object v5, p0, Lkok;->ai:Ladin;

    invoke-static {v4, v5}, Lzzn;->t(Ljava/util/List;Ladin;)[Ljava/lang/CharSequence;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/CharSequence;

    const-string v7, "line.separator"

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v7}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v6}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    const/4 v7, 0x3

    if-eqz v3, :cond_8

    move v8, v9

    :goto_1
    array-length v10, v3

    if-ge v8, v10, :cond_8

    aget-object v10, v3, v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_7

    move-object v2, v10

    goto :goto_2

    :cond_7
    new-array v11, v7, [Ljava/lang/CharSequence;

    aput-object v2, v11, v9

    aput-object v6, v11, v1

    aput-object v10, v11, v5

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_8
    if-eqz v4, :cond_a

    move-object v8, v2

    move v3, v9

    :goto_3
    array-length v10, v4

    if-ge v3, v10, :cond_b

    aget-object v10, v4, v3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_9

    move-object v8, v10

    goto :goto_4

    :cond_9
    new-array v11, v7, [Ljava/lang/CharSequence;

    aput-object v8, v11, v9

    aput-object v6, v11, v1

    aput-object v10, v11, v5

    invoke-static {v11}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    move-object v8, v2

    :cond_b
    new-instance v1, Lnfl;

    invoke-direct {v1, v2, v8}, Lnfl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {p0}, Lkok;->aS()V

    iget-object p1, p1, Lbbsb;->c:Laufv;

    if-nez p1, :cond_d

    sget-object p1, Laufv;->a:Laufv;

    :cond_d
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkok;->aW(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final aY()Labya;
    .locals 4

    iget-object v0, p0, Lkok;->aM:Labya;

    if-nez v0, :cond_0

    new-instance v0, Labya;

    iget-object v1, p0, Lkok;->ah:Lcc;

    iget-object v2, p0, Lkok;->am:Laaan;

    iget-object v3, p0, Lkok;->aE:Laqpz;

    invoke-direct {v0, v1, v2, v3}, Labya;-><init>(Landroid/app/Activity;Laaan;Laqpz;)V

    iput-object v0, p0, Lkok;->aM:Labya;

    :cond_0
    iget-object v0, p0, Lkok;->aM:Labya;

    return-object v0
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lkof;->ae(Landroid/app/Activity;)V

    check-cast p1, Lcc;

    iput-object p1, p0, Lkok;->ah:Lcc;

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lkof;->i(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final jW()V
    .locals 2

    invoke-super {p0}, Lkof;->jW()V

    iget-object v0, p0, Lkok;->aA:Lecw;

    iget-object v1, p0, Lkok;->aL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lecw;->D(Ljava/lang/String;)V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-super {p0}, Lkof;->m()V

    iget-object v0, p0, Lkok;->aA:Lecw;

    invoke-virtual {v0}, Lecw;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkok;->aL:Ljava/lang/String;

    iget-object v0, p0, Lkok;->aj:Lahzj;

    invoke-interface {v0}, Lahzj;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbo;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    iget-object v0, p0, Lkok;->ak:Laiac;

    iget-object v1, p0, Lkok;->ah:Lcc;

    new-instance v2, Lnvb;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lnvb;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Laiac;->b(Landroid/app/Activity;[BLaiaa;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkok;->aT()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lkof;->onDismiss(Landroid/content/DialogInterface;)V

    iget-object v0, p0, Lkok;->ax:Lmxo;

    invoke-virtual {v0, p0}, Lmxo;->o(Lkok;)V

    iget-object v0, p0, Lkok;->aK:Laaen;

    check-cast v0, Lzbq;

    iget-object v1, v0, Lzbq;->b:Lqun;

    iget-object v0, v0, Lzbq;->a:Lzbr;

    iget-object v1, v1, Lqun;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lkok;->aC:Lqun;

    iget-object v0, v0, Lqun;->a:Ljava/lang/Object;

    invoke-static {v0}, Laoyo;->o(Ljava/util/Collection;)Laoyo;

    move-result-object v0

    invoke-virtual {v0}, Laoyo;->k()Lapde;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method
