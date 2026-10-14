.class public final Lzes;
.super Lzeg;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lzci;
.implements Lzme;


# instance fields
.field public aA:Lbhsh;

.field public aB:Lcf;

.field private aC:Landroid/content/Context;

.field private aD:Lasuc;

.field private aE:Landroid/support/v7/widget/Toolbar;

.field private aF:Landroid/widget/ImageView;

.field private aG:Lalqu;

.field private aH:Lalmy;

.field public ah:Lazvi;

.field public ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field public aj:Lafoj;

.field public ak:Lafoi;

.field public al:Lahzj;

.field public am:Laaan;

.field public an:Lzmb;

.field public ao:Lbguh;

.field public ap:Lbguh;

.field public aq:Lcc;

.field public ar:Ladjh;

.field public as:Lbfok;

.field public at:Lalms;

.field public au:Ljava/util/concurrent/Executor;

.field public av:Lmwv;

.field public aw:Ladjg;

.field public ax:Laerl;

.field public ay:Lbhsy;

.field public az:Lajyy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzeg;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0e0716

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object p1, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    new-instance p2, Lnm;

    const/4 p3, -0x1

    invoke-direct {p2, p3, p3}, Lnm;-><init>(II)V

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p1, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b1543

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    iput-object p1, p0, Lzes;->aE:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    new-instance p1, Laaal;

    iget-object p2, p0, Lzes;->aC:Landroid/content/Context;

    invoke-direct {p1, p2}, Laaal;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lzes;->aE:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->e()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iget-object v1, p0, Lzes;->aC:Landroid/content/Context;

    const v2, 0x7f040ab5

    invoke-static {v1, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {p1, p3, v0}, Laaal;->b(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const p2, 0x7f0b007c

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lzes;->aF:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lzes;->aA:Lbhsh;

    invoke-virtual {p2, p1}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object p1

    iput-object p1, p0, Lzes;->aG:Lalqu;

    :cond_1
    iget-object p1, p0, Lzes;->ah:Lazvi;

    if-nez p1, :cond_5

    iget-object p1, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzes;->aD:Lasuc;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lzes;->ax:Laerl;

    iget-object p2, p0, Lzes;->al:Lahzj;

    invoke-interface {p2}, Lahzj;->h()Lahzi;

    move-result-object p2

    invoke-virtual {p1, p2}, Laerl;->h(Lahzi;)Laird;

    move-result-object p1

    invoke-virtual {p1}, Laird;->c()Laegx;

    move-result-object p2

    iget-object p3, p0, Lzes;->aD:Lasuc;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p3, v0}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_3

    iget-object p3, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    check-cast p3, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    invoke-virtual {p2, p3}, Laegx;->E(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    iget-object p3, p0, Lzes;->aD:Lasuc;

    iget v0, p3, Lasuc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object p3, p3, Lasuc;->c:Laqyh;

    invoke-virtual {p3}, Laqyh;->G()[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ladtw;->o([B)V

    goto :goto_1

    :cond_4
    sget-object p3, Ladjm;->b:[B

    invoke-virtual {p2, p3}, Ladtw;->o([B)V

    :goto_1
    iget-object p3, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object p3, p0, Lzes;->aq:Lcc;

    iget-object v0, p0, Lzes;->au:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Laird;->d(Laegx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lzcf;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, Lzcf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzcf;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lzcf;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1, p2, v0}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lzes;->aS()V

    :cond_6
    :goto_2
    iget-object p1, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object p1
.end method

.method public final aS()V
    .locals 14

    iget-object v0, p0, Lzes;->ah:Lazvi;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v0, Lazvi;->e:Lazaa;

    if-nez v0, :cond_1

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SponsorshipsRenderers;->sponsorshipsAppBarRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazuv;

    iget-object v1, p0, Lzes;->aE:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    move v4, v2

    :goto_0
    invoke-static {v1, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz v0, :cond_13

    iget-object v1, p0, Lzes;->aE:Landroid/support/v7/widget/Toolbar;

    iget v4, v0, Lazuv;->b:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_3

    iget-object v4, v0, Lazuv;->c:Laufv;

    if-nez v4, :cond_4

    sget-object v4, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lazuv;->e:Lazaa;

    if-nez v1, :cond_5

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v1, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxfa;

    iget-object v4, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v5, 0x7f0b04a1

    invoke-virtual {v4, v5}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v1, :cond_6

    move v2, v3

    :cond_6
    invoke-static {v4, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    if-eqz v1, :cond_a

    iget v2, v1, Laxfa;->b:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_9

    iget-object v2, v1, Laxfa;->i:Larjj;

    if-nez v2, :cond_7

    sget-object v2, Larjj;->a:Larjj;

    :cond_7
    iget-object v2, v2, Larjj;->c:Larji;

    if-nez v2, :cond_8

    sget-object v2, Larji;->a:Larji;

    :cond_8
    iget-object v2, v2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, p0, Lzes;->ap:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalmy;

    iput-object v2, p0, Lzes;->aH:Lalmy;

    iget-object v5, p0, Lzes;->aj:Lafoj;

    invoke-virtual {v2, v4, v1, v1, v5}, Lalmy;->h(Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    :cond_a
    iget-object v0, v0, Lazuv;->d:Lazaa;

    if-nez v0, :cond_b

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_b
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v0, v1}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lashe;

    if-eqz v0, :cond_13

    iget-object v1, p0, Lzes;->aG:Lalqu;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lzes;->aj:Lafoj;

    invoke-virtual {v1, v0, v2}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v1, v0, Lashe;->g:Laupy;

    if-nez v1, :cond_c

    sget-object v1, Laupy;->a:Laupy;

    :cond_c
    iget v1, v1, Laupy;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    iget-object v1, p0, Lzes;->aF:Landroid/widget/ImageView;

    iget-object v2, p0, Lzes;->at:Lalms;

    iget-object v4, v0, Lashe;->g:Laupy;

    if-nez v4, :cond_d

    sget-object v4, Laupy;->a:Laupy;

    :cond_d
    iget v4, v4, Laupy;->c:I

    invoke-static {v4}, Laupx;->a(I)Laupx;

    move-result-object v4

    if-nez v4, :cond_e

    sget-object v4, Laupx;->a:Laupx;

    :cond_e
    invoke-interface {v2, v4}, Lalms;->a(Laupx;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    iget-object v1, v0, Lashe;->u:Larjj;

    if-nez v1, :cond_10

    sget-object v1, Larjj;->a:Larjj;

    :cond_10
    iget v1, v1, Larjj;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    iget-object v1, p0, Lzes;->aF:Landroid/widget/ImageView;

    iget-object v0, v0, Lashe;->u:Larjj;

    if-nez v0, :cond_11

    sget-object v0, Larjj;->a:Larjj;

    :cond_11
    iget-object v0, v0, Larjj;->c:Larji;

    if-nez v0, :cond_12

    sget-object v0, Larji;->a:Larji;

    :cond_12
    iget-object v0, v0, Larji;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    new-instance v6, Lzer;

    invoke-direct {v6}, Lzer;-><init>()V

    new-instance v2, Lzet;

    iget-object v3, p0, Lzes;->aC:Landroid/content/Context;

    iget-object v4, p0, Lzes;->aj:Lafoj;

    iget-object v5, p0, Lzes;->ay:Lbhsy;

    iget-object v7, p0, Lzes;->an:Lzmb;

    iget-object v0, p0, Lzes;->av:Lmwv;

    invoke-virtual {v0, v6, v4}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v8

    iget-object v9, p0, Lzes;->am:Laaan;

    iget-object v10, p0, Lzes;->ao:Lbguh;

    iget-object v11, p0, Lzes;->ar:Ladjh;

    iget-object v12, p0, Lzes;->as:Lbfok;

    iget-object v13, p0, Lzes;->aw:Ladjg;

    invoke-direct/range {v2 .. v13}, Lzet;-><init>(Landroid/content/Context;Lafoj;Lbhsy;Ladwc;Lzmb;Lalnb;Laaan;Lbguh;Ladjh;Lbfok;Ladjg;)V

    iget-object v0, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v1, 0x7f0b0c8d

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, v2, Lzet;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Lzes;->aj:Lafoj;

    invoke-virtual {v0, v1}, Lafpa;->a(Lafoj;)V

    iget-object v1, p0, Lzes;->ah:Lazvi;

    invoke-virtual {v2, v0, v1}, Lzet;->b(Lalhg;Lazvi;)V

    iget-object v0, p0, Lzes;->ai:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    :cond_14
    :goto_2
    return-void
.end method

.method public final ah()V
    .locals 1

    iget-object v0, p0, Lzes;->aB:Lcf;

    invoke-virtual {v0, p0}, Lcf;->bh(Lzci;)V

    iget-object v0, p0, Lzes;->an:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    invoke-super {p0}, Lzeg;->ah()V

    return-void
.end method

.method public final aj()V
    .locals 1

    invoke-super {p0}, Lzeg;->aj()V

    iget-object v0, p0, Lzes;->aB:Lcf;

    invoke-virtual {v0, p0}, Lcf;->bg(Lzci;)V

    iget-object v0, p0, Lzes;->an:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 0

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-nez p3, :cond_0

    check-cast p2, Lzee;

    invoke-virtual {p0}, Lbo;->dismiss()V

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
    const-class p1, Lzee;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "SponsorshipsOffer"

    invoke-super {p0, p1}, Lzeg;->i(Landroid/os/Bundle;)V

    iget-object p1, p0, Lzes;->ak:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    iput-object p1, p0, Lzes;->aj:Lafoj;

    :try_start_0
    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "get_offers_command"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lasuc;->a:Lasuc;

    invoke-static {v2, p1, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lasuc;

    iput-object p1, p0, Lzes;->aD:Lasuc;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Failed to deserialize offers command."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    iget-object p1, p0, Lbz;->n:Landroid/os/Bundle;

    const-string v1, "get_offers_response"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzes;->az:Lajyy;

    iget-object v2, p0, Lbz;->n:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v2, Lavun;->a:Lavun;

    invoke-virtual {p1, v1, v2}, Lajyy;->J([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavun;

    if-nez p1, :cond_0

    const-string p1, "Failed to deserialize offer list renderer."

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_0
    iget-object v0, p1, Lavun;->d:Lavud;

    if-nez v0, :cond_1

    sget-object v0, Lavud;->a:Lavud;

    :cond_1
    iget v0, v0, Lavud;->c:I

    const v1, 0xc2d1475

    if-ne v0, v1, :cond_4

    iget-object p1, p1, Lavun;->d:Lavud;

    if-nez p1, :cond_2

    sget-object p1, Lavud;->a:Lavud;

    :cond_2
    iget v0, p1, Lavud;->c:I

    if-ne v0, v1, :cond_3

    iget-object p1, p1, Lavud;->d:Ljava/lang/Object;

    check-cast p1, Lazvi;

    goto :goto_1

    :cond_3
    sget-object p1, Lazvi;->a:Lazvi;

    :goto_1
    iput-object p1, p0, Lzes;->ah:Lazvi;

    :cond_4
    :goto_2
    const/4 p1, 0x0

    const v0, 0x7f1504bf

    invoke-virtual {p0, p1, v0}, Lbo;->nl(II)V

    return-void
.end method

.method public final synthetic ip()V
    .locals 0

    return-void
.end method

.method public final ir(Lavuj;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lzzn;->q(Lavuj;)Lazuw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lxkv;->J(Lavuj;)Lbo;

    move-result-object p1

    iget-object v0, p0, Lzes;->aq:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "sponsorships_dialog"

    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcw;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final synthetic is(I)V
    .locals 0

    invoke-static {p0}, Lwbp;->u(Lzci;)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method

.method public final mG(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lzeg;->mG(Landroid/content/Context;)V

    iput-object p1, p0, Lzes;->aC:Landroid/content/Context;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lbo;->dismiss()V

    return-void
.end method
