.class public final synthetic Lacoy;
.super Ljava/lang/Object;

# interfaces
.implements Lzhy;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lacoy;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacoy;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lacoy;->b:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavqe;

    iget-object p1, p1, Lavqe;->b:Lauyu;

    if-nez p1, :cond_1f

    sget-object p1, Lauyu;->a:Lauyu;

    goto/16 :goto_a

    :pswitch_0
    check-cast p1, Lavcw;

    iget-object v0, p1, Lavcw;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    iget-object v1, p0, Lacoy;->a:Ljava/lang/Object;

    if-lez v0, :cond_1

    iget-object p1, p1, Lavcw;->c:Larad;

    invoke-interface {p1, v5}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavcs;

    iget p1, p1, Lavcs;->e:I

    invoke-static {p1}, Laokf;->e(I)I

    move-result p1

    if-nez p1, :cond_0

    move p1, v4

    :cond_0
    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_1

    :pswitch_1
    invoke-interface {v1, v5}, Lafaf;->b(Z)V

    return-void

    :pswitch_2
    invoke-interface {v1, v4}, Lafaf;->b(Z)V

    return-void

    :cond_1
    invoke-interface {v1, v5}, Lafaf;->b(Z)V

    return-void

    :pswitch_3
    check-cast p1, Lavqi;

    iget v0, p1, Lavqi;->b:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lacoy;->a:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v1, Laewo;

    iget-object v0, v1, Laewo;->d:Ljava/lang/Object;

    iget-object p1, p1, Lavqi;->d:Ljava/lang/String;

    check-cast v0, Laewp;

    iget-object v0, v0, Laewp;->a:Laexd;

    check-cast v0, Lafeq;

    iget-object v1, v0, Lafeq;->Q:Lafgn;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lafgn;->aG()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lafeq;->Q:Lafgn;

    invoke-virtual {v1}, Lafgn;->q()Lafgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lafgr;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lafeq;->R:Lafgn;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lafgn;->aG()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lafeq;->R:Lafgn;

    invoke-virtual {v1}, Lafgn;->q()Lafgr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lafgr;->k(Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object p1, v0, Lafeq;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1405cf

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    check-cast v1, Laewo;

    iget-object p1, v1, Laewo;->d:Ljava/lang/Object;

    check-cast p1, Laewp;

    iget-object p1, p1, Laewp;->a:Laexd;

    invoke-interface {p1}, Laexd;->z()V

    return-void

    :pswitch_4
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    check-cast v0, Laeyz;

    iput-object p1, v0, Laeyz;->c:Lcom/google/research/xeno/effect/Effect;

    return-void

    :pswitch_5
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    iget-object p1, p0, Lacoy;->a:Ljava/lang/Object;

    check-cast p1, Laeup;

    iget-object v0, p1, Laeup;->z:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v4}, Laeup;->s(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v5}, Laeup;->s(Z)V

    :goto_1
    iget-object v0, p1, Laeup;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-boolean v0, p1, Laeup;->t:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Laeup;->r()V

    return-void

    :pswitch_6
    check-cast p1, Lavhg;

    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laenm;

    iget-object v6, v1, Laenm;->am:Landroid/view/View;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Laenm;->al:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v6, p1, Lavhg;->b:I

    const/4 v7, 0x6

    if-ne v6, v7, :cond_6

    iget-object v6, p1, Lavhg;->c:Ljava/lang/Object;

    check-cast v6, Lasuc;

    goto :goto_2

    :cond_6
    sget-object v6, Lasuc;->a:Lasuc;

    :goto_2
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v8}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v6, v8}, Laqzh;->d(Laqzk;)V

    iget-object v6, v6, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v8}, Laqyz;->o(Laqzj;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v8, v1, Laenm;->ak:Lafoj;

    goto :goto_3

    :cond_7
    iget-object v8, v1, Laenm;->aj:Laejg;

    invoke-virtual {v8}, Laejg;->i()Lafoj;

    move-result-object v8

    :goto_3
    new-instance v9, Lafoh;

    iget-object v10, p1, Lavhg;->e:Laqyh;

    invoke-virtual {v10}, Laqyh;->G()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lafoh;-><init>([B)V

    new-instance v10, Lafoh;

    iget-object v11, v1, Laenm;->ap:[B

    invoke-direct {v10, v11}, Lafoh;-><init>([B)V

    invoke-interface {v8, v9, v10}, Lafoj;->f(Lafot;Lafot;)Lafpn;

    new-instance v9, Lafoh;

    iget-object v10, p1, Lavhg;->e:Laqyh;

    invoke-virtual {v10}, Laqyh;->G()[B

    move-result-object v10

    invoke-direct {v9, v10}, Lafoh;-><init>([B)V

    invoke-interface {v8, v9, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget v2, p1, Lavhg;->b:I

    if-ne v2, v7, :cond_c

    iget-object v2, p1, Lavhg;->c:Ljava/lang/Object;

    check-cast v2, Lasuc;

    sget-object v4, Latwu;->a:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v1, v0

    check-cast v1, Laenf;

    invoke-virtual {v1}, Laenf;->f()V

    :try_start_0
    const-string v1, "com.google.android.libraries.youtube.logging.interaction_logger"

    move-object v2, v0

    check-cast v2, Laenm;

    iget-object v2, v2, Laenm;->aj:Laejg;

    invoke-virtual {v2}, Laejg;->i()Lafoj;

    move-result-object v2

    invoke-static {v1, v2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v1

    check-cast v0, Laenm;

    iget-object v0, v0, Laenm;->aq:Ladzs;

    iget v2, p1, Lavhg;->b:I

    if-ne v2, v7, :cond_8

    iget-object p1, p1, Lavhg;->c:Ljava/lang/Object;

    check-cast p1, Lasuc;

    goto :goto_4

    :cond_8
    sget-object p1, Lasuc;->a:Lasuc;

    :goto_4
    invoke-virtual {v0, p1, v1}, Ladzs;->b(Lasuc;Ljava/util/Map;)V
    :try_end_0
    .catch Ladiz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_9
    if-eqz v6, :cond_b

    check-cast v0, Laenf;

    invoke-virtual {v0}, Laenf;->f()V

    iget-object v0, v1, Laenm;->ai:Ladin;

    iget v1, p1, Lavhg;->b:I

    if-ne v1, v7, :cond_a

    iget-object p1, p1, Lavhg;->c:Ljava/lang/Object;

    check-cast p1, Lasuc;

    goto :goto_5

    :cond_a
    sget-object p1, Lasuc;->a:Lasuc;

    :goto_5
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :cond_b
    const-string p1, "LiveChatPurchaseFlow"

    const-string v0, "No usable Command provided!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Laenm;->am:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Laenm;->an:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_c
    const/4 v6, 0x3

    if-ne v2, v6, :cond_d

    iget-object v2, p1, Lavhg;->c:Ljava/lang/Object;

    check-cast v2, Lavhh;

    goto :goto_6

    :cond_d
    sget-object v2, Lavhh;->a:Lavhh;

    :goto_6
    iget v2, v2, Lavhh;->b:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_13

    iget v2, p1, Lavhg;->b:I

    if-ne v2, v6, :cond_e

    iget-object v2, p1, Lavhg;->c:Ljava/lang/Object;

    check-cast v2, Lavhh;

    goto :goto_7

    :cond_e
    sget-object v2, Lavhh;->a:Lavhh;

    :goto_7
    iget-object v2, v2, Lavhh;->c:Lawka;

    if-nez v2, :cond_f

    sget-object v2, Lawka;->a:Lawka;

    :cond_f
    iget-object v4, v1, Laenm;->c:Lalmz;

    invoke-interface {v4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v4

    iget-object v7, v1, Laenm;->al:Landroid/view/ViewGroup;

    invoke-static {v4, v2, v7}, Lamow;->O(Lalho;Ljava/lang/Object;Landroid/view/ViewGroup;)Lalhi;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v3, Lalhg;

    invoke-direct {v3}, Lalhg;-><init>()V

    const-string v4, "listenerKey"

    invoke-virtual {v3, v4, v0}, Lalhg;->f(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    iget-object v4, v1, Laenm;->al:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v1, Laenm;->al:Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget v1, p1, Lavhg;->b:I

    if-ne v1, v6, :cond_10

    iget-object p1, p1, Lavhg;->c:Ljava/lang/Object;

    check-cast p1, Lavhh;

    goto :goto_8

    :cond_10
    sget-object p1, Lavhh;->a:Lavhh;

    :goto_8
    iget-object p1, p1, Lavhh;->c:Lawka;

    if-nez p1, :cond_11

    sget-object p1, Lawka;->a:Lawka;

    :cond_11
    invoke-interface {v2, v3, p1}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_12
    iget-object p1, v1, Laenm;->am:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Laenm;->an:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_13
    iget-object p1, v1, Laenm;->an:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    check-cast p1, Lavgv;

    iget-object v0, p1, Lavgv;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_1e

    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    iget-object p1, p1, Lavgv;->c:Larad;

    check-cast v0, Lamar;

    iget-object v1, v0, Lamar;->d:Ljava/lang/Object;

    iget-object v0, v0, Lamar;->c:Ljava/lang/Object;

    check-cast v0, Laifo;

    invoke-virtual {v0, p1, v1, v4}, Laifo;->l(Ljava/util/List;Laekb;Z)V

    return-void

    :pswitch_8
    check-cast p1, Lavhn;

    iget-object v0, p1, Lavhn;->d:Lavho;

    if-nez v0, :cond_14

    sget-object v0, Lavho;->a:Lavho;

    :cond_14
    iget v0, v0, Lavho;->b:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lavhn;->d:Lavho;

    if-nez v0, :cond_15

    sget-object v0, Lavho;->a:Lavho;

    :cond_15
    iget-object v0, v0, Lavho;->c:Lawli;

    if-nez v0, :cond_16

    sget-object v0, Lawli;->a:Lawli;

    :cond_16
    iget-object v1, p0, Lacoy;->a:Ljava/lang/Object;

    check-cast v1, Laejg;

    invoke-virtual {v1, v0}, Laejg;->o(Lawli;)V

    invoke-virtual {v1}, Laejg;->i()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    iget-object p1, p1, Lavhn;->f:Laqyh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    return-void

    :pswitch_9
    check-cast p1, Lbavq;

    iget v0, p1, Lbavq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    iget-object p1, p1, Lbavq;->d:Lasuc;

    if-nez p1, :cond_17

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_17
    check-cast v0, Lken;

    iget-object v0, v0, Lken;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_a
    check-cast p1, Laukh;

    iget v0, p1, Laukh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    iget-object p1, p1, Laukh;->d:Lasuc;

    if-nez p1, :cond_18

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_18
    check-cast v0, Lken;

    iget-object v0, v0, Lken;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lacoy;->a:Ljava/lang/Object;

    const-string v0, "rpc_r"

    invoke-interface {p1, v0}, Laiae;->h(Ljava/lang/String;)V

    return-void

    :pswitch_c
    check-cast p1, Lavsm;

    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lzuk;->ow(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    check-cast p1, Lauug;

    sget-object p1, Ladzw;->a:Ljava/lang/String;

    iget-object p1, p0, Lacoy;->a:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :pswitch_e
    check-cast p1, Lauue;

    sget-object p1, Ladzw;->a:Ljava/lang/String;

    iget-object p1, p0, Lacoy;->a:Ljava/lang/Object;

    check-cast p1, Lbfsx;

    invoke-virtual {p1}, Lbfsx;->c()V

    return-void

    :pswitch_f
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladkw;

    iget-object v2, v1, Ladkw;->a:Lbccz;

    iget v2, v2, Lbccz;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Ladkx;

    invoke-virtual {v0, v2}, Ladkx;->c(Ljava/lang/Integer;)Lbgub;

    move-result-object v0

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    goto :goto_9

    :pswitch_10
    check-cast p1, Lavhq;

    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    if-nez p1, :cond_19

    check-cast v0, Lalyy;

    iget-object p1, v0, Lalyy;->d:Ljava/lang/Object;

    check-cast p1, Ladib;

    const/4 v0, 0x7

    invoke-static {v0, p1}, Lagur;->de(ILadib;)V

    return-void

    :cond_19
    check-cast v0, Lalyy;

    iget-object p1, v0, Lalyy;->d:Ljava/lang/Object;

    check-cast p1, Ladib;

    invoke-static {v3, p1}, Lagur;->de(ILadib;)V

    return-void

    :pswitch_11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laddy;

    invoke-virtual {v1}, Laddy;->e()V

    invoke-virtual {v1}, Laddy;->ab()V

    new-instance v3, Lafoh;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->e()[B

    move-result-object v4

    invoke-direct {v3, v4}, Lafoh;-><init>([B)V

    check-cast v0, Laczh;

    iget-object v0, v0, Laczh;->o:Lafoj;

    invoke-interface {v0, v3}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {v1, p1}, Laddy;->n(Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;)V

    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->a:Lauvk;

    iget-object v0, p1, Lauvk;->o:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v1, Laddy;->d:Ladin;

    iget-object p1, p1, Lauvk;->o:Larad;

    invoke-interface {v0, p1, v2}, Ladin;->d(Ljava/util/List;Ljava/util/Map;)V

    return-void

    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lacoy;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lactb;

    iget-object v0, v0, Lactb;->c:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v3

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    if-nez v3, :cond_1a

    sget-object p1, Lactb;->a:Ljava/lang/String;

    const-string v0, "Camera Project State is still null!"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1a
    invoke-static {v0}, Lacbr;->bg(Lacbr;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object p1, Lactb;->a:Ljava/lang/String;

    const-string v0, "current project state does not support EditableEditorState"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1b
    invoke-virtual {v3}, Lacbn;->x()Lj$/util/Optional;

    move-result-object v0

    new-instance v4, Labbf;

    const/16 v5, 0x12

    invoke-direct {v4, p1, v3, v5, v2}, Labbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance p1, Lacpo;

    invoke-direct {p1, v3, v1}, Lacpo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1d

    iget-object p1, p0, Lacoy;->a:Ljava/lang/Object;

    check-cast p1, Lacrs;

    invoke-virtual {p1}, Lacrs;->A()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object p1, p1, Lacrs;->f:Lacsy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lacsy;->k()V

    return-void

    :cond_1c
    iget-object p1, p1, Lacrs;->e:Lj$/util/Optional;

    new-instance v0, Lacdh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lacdh;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_1d
    sget-object p1, Lacrr;->a:Ljava/lang/String;

    const-string v0, "finalize edit is unsuccessful"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v0, Lahyu;->m:Lahyu;

    const-string v1, "InteractiveStickerCreation [BaseInteractiveStickerController] finalizeEdit failed"

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_14
    check-cast p1, Lj$/time/Duration;

    iget-object p1, p0, Lacoy;->a:Ljava/lang/Object;

    check-cast p1, Lacmv;

    iget-boolean v0, p1, Lacmv;->f:Z

    if-nez v0, :cond_1e

    invoke-virtual {p1}, Lacmv;->j()V

    :catch_0
    :cond_1e
    return-void

    :pswitch_15
    check-cast p1, Lavdx;

    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    check-cast v0, Lacpc;

    iget-object v1, v0, Lacpc;->aq:Ljava/util/concurrent/Executor;

    new-instance v2, Lacoz;

    invoke-direct {v2, v0, p1}, Lacoz;-><init>(Lacpc;Lavdx;)V

    invoke-static {v2}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    :goto_a
    iget-object v0, p0, Lacoy;->a:Ljava/lang/Object;

    iget-object p1, p1, Lauyu;->i:Ljava/lang/String;

    move-object v1, v0

    check-cast v1, Laflu;

    iget-object v2, v1, Laflu;->e:Lafmg;

    invoke-virtual {v2, p1}, Lafmg;->f(Ljava/lang/String;)V

    new-instance v2, Lacws;

    const/16 v3, 0x13

    invoke-direct {v2, p1, v3}, Lacws;-><init>(Ljava/lang/Object;I)V

    iget-object p1, v1, Laflu;->b:Lzwp;

    invoke-interface {p1, v2}, Lzwp;->b(Laori;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v2, Lacdf;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lacdf;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lafls;

    invoke-direct {v3, v0, v5}, Lafls;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Laflu;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, v0, v2, v3}, Lzhz;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lzhv;Lzhy;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
