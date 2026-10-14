.class public final synthetic Laenv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laeps;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laenv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laenv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laenv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lamej;Ladin;Lamei;I)V
    .locals 0

    iput p4, p0, Laenv;->d:I

    iput-object p2, p0, Laenv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laenv;->c:Ljava/lang/Object;

    iput-object p1, p0, Laenv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lameo;Ladin;Lambx;I)V
    .locals 0

    iput p4, p0, Laenv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenv;->b:Ljava/lang/Object;

    iput-object p2, p0, Laenv;->a:Ljava/lang/Object;

    iput-object p3, p0, Laenv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lafoh;Laqzm;I)V
    .locals 0

    iput p4, p0, Laenv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laenv;->c:Ljava/lang/Object;

    iput-object p3, p0, Laenv;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Laqzm;Lafoh;I)V
    .locals 0

    iput p4, p0, Laenv;->d:I

    iput-object p2, p0, Laenv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laenv;->c:Ljava/lang/Object;

    iput-object p1, p0, Laenv;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laenv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenv;->a:Ljava/lang/Object;

    iput-object p2, p0, Laenv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laenv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Laenv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laenv;->c:Ljava/lang/Object;

    iput-object p2, p0, Laenv;->b:Ljava/lang/Object;

    iput-object p3, p0, Laenv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Laenv;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lanno;->l(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Laenv;->a:Ljava/lang/Object;

    if-nez v0, :cond_1c

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Laenv;->b:Ljava/lang/Object;

    check-cast p1, Lameo;

    iget-object p1, p1, Lameo;->a:Lasuc;

    if-eqz p1, :cond_0

    iget-object v0, p0, Laenv;->a:Ljava/lang/Object;

    invoke-interface {v0, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_0
    iget-object p1, p0, Laenv;->c:Ljava/lang/Object;

    check-cast p1, Lambx;

    iget-object p1, p1, Lambx;->b:Lamca;

    invoke-interface {p1}, Lamca;->f()V

    return-void

    :pswitch_1
    iget-object p1, p0, Laenv;->b:Ljava/lang/Object;

    check-cast p1, Lamej;

    iget-object v0, p1, Lamej;->c:Lasuc;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laenv;->a:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Laenv;->c:Ljava/lang/Object;

    iget-object p1, p1, Lamej;->d:Laufv;

    invoke-interface {v0, p1}, Lamei;->f(Laufv;)V

    return-void

    :pswitch_2
    iget-object v4, p0, Laenv;->a:Ljava/lang/Object;

    iget-object v3, p0, Laenv;->b:Ljava/lang/Object;

    new-instance v1, Laknw;

    iget-object v2, p0, Laenv;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Laknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_3
    iget-object p1, p0, Laenv;->a:Ljava/lang/Object;

    check-cast p1, Lafhf;

    iget-object v0, p1, Lafhf;->C:Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;

    iget v0, v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView;->c:I

    iget-object v3, p0, Laenv;->c:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Laenv;->b:Ljava/lang/Object;

    check-cast v0, Lavcr;

    iget v4, v0, Lavcr;->b:I

    const/high16 v5, 0x8000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lafhf;->S()V

    iget-object v4, p1, Lafhf;->k:Ladin;

    iget-object v0, v0, Lavcr;->x:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    invoke-interface {v4, v0}, Ladin;->a(Lasuc;)V

    goto :goto_1

    :cond_3
    move-object v0, v3

    check-cast v0, Lashe;

    iget v4, v0, Lashe;->b:I

    const v5, 0x8000

    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    iget-object v0, v0, Lashe;->q:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_4
    iget-object v0, v0, Lashe;->o:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_5
    :goto_0
    iget-object v4, p1, Lafhf;->k:Ladin;

    invoke-interface {v4, v0}, Ladin;->a(Lasuc;)V

    :cond_6
    :goto_1
    check-cast v3, Lashe;

    iget v0, v3, Lashe;->b:I

    const/high16 v4, 0x800000

    and-int/2addr v0, v4

    if-eqz v0, :cond_1b

    iget-object p1, p1, Lafhf;->n:Lafoj;

    new-instance v0, Lafoh;

    iget-object v3, v3, Lashe;->x:Laqyh;

    invoke-direct {v0, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Laenv;->c:Ljava/lang/Object;

    check-cast p1, Laeps;

    invoke-virtual {p1}, Laeps;->D()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Ladlr;->bM(Landroid/view/View;)V

    iget-object v0, p1, Laeps;->a:Landroid/app/Activity;

    instance-of v3, v0, Lcc;

    if-eqz v3, :cond_9

    iget-object v3, p1, Laeps;->f:Laemr;

    const/4 v4, 0x1

    iput-boolean v4, v3, Laemr;->c:Z

    invoke-virtual {p1}, Laeps;->Y()Z

    move-result v4

    iput-boolean v4, v3, Laemr;->d:Z

    iget-object v3, p1, Laeps;->M:Lagkc;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lagkc;->L()V

    :cond_7
    iget-object v3, p1, Laeps;->m:Laekh;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Laekh;->f()V

    :cond_8
    iget-object v3, p0, Laenv;->a:Ljava/lang/Object;

    check-cast v0, Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    check-cast v3, Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;

    invoke-static {v2, v2, v3}, Lagur;->bq(Lasuc;Lawlr;Lcom/google/android/libraries/youtube/livechat/innertube/SupportedPickerPanelWrapper;)Lbo;

    move-result-object v3

    iput-object v3, p1, Laeps;->p:Lbo;

    iget-object v3, p1, Laeps;->p:Lbo;

    const-string v4, "purchase_dialog_fragment"

    invoke-virtual {v3, v0, v4}, Lbo;->u(Lcw;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Laenv;->b:Ljava/lang/Object;

    iget-object v3, p1, Laeps;->c:Lafoj;

    invoke-interface {v3, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v0, p1, Laeps;->o:Lalxf;

    invoke-virtual {v0}, Lalxf;->g()V

    invoke-virtual {p1}, Laeps;->Q()V

    return-void

    :pswitch_5
    iget-object p1, p0, Laenv;->c:Ljava/lang/Object;

    check-cast p1, Laeps;

    iget-object v0, p1, Laeps;->m:Laekh;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Laekh;->f()V

    :cond_a
    invoke-virtual {p1}, Laeps;->o()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p1, Laeps;->g:Laeml;

    invoke-virtual {v3, v0}, Laeml;->a(Landroid/text/Editable;)Lawlr;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v2

    :goto_2
    iget-object v3, p0, Laenv;->a:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lafoh;

    if-eqz v4, :cond_c

    iget-object v4, p1, Laeps;->c:Lafoj;

    check-cast v3, Lafoh;

    invoke-interface {v4, v1, v3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_c
    iget-object v1, p0, Laenv;->b:Ljava/lang/Object;

    iget-object p1, p1, Laeps;->d:Ladin;

    check-cast v1, Lashe;

    iget-object v1, v1, Lashe;->q:Lasuc;

    if-nez v1, :cond_d

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_d
    if-eqz v0, :cond_e

    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {v2, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    :cond_e
    invoke-interface {p1, v1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Laenv;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Laepa;

    invoke-virtual {v0}, Laepa;->b()Lafoj;

    move-result-object v3

    iget-object v4, p0, Laenv;->c:Ljava/lang/Object;

    invoke-interface {v3, v1, v4, v2}, Lafoj;->I(ILafot;Lavxf;)V

    iget-object v1, p0, Laenv;->b:Ljava/lang/Object;

    check-cast v1, Lawky;

    iget v2, v1, Lawky;->b:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_1b

    iget-object v2, v1, Lawky;->g:Lasuc;

    if-nez v2, :cond_f

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_f
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lcom/google/protos/youtube/api/innertube/OpenSuperStickerBuyFlowCommandOuterClass$OpenSuperStickerBuyFlowCommand;->openSuperStickerBuyFlowCommand:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_10

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    iget-object v3, v0, Laepa;->b:Laemr;

    iget-boolean v3, v3, Laemr;->d:Z

    if-eqz v3, :cond_11

    invoke-virtual {v0}, Laepa;->e()V

    :cond_11
    invoke-virtual {v0}, Laepa;->d()V

    :cond_12
    sget-object v3, Lcom/google/protos/youtube/api/innertube/LiveChatPurchaseMessageEndpointOuterClass$LiveChatPurchaseMessageEndpoint;->liveChatPurchaseMessageEndpoint:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v2, v0, Laepa;->b:Laemr;

    iget-boolean v2, v2, Laemr;->d:Z

    if-eqz v2, :cond_13

    invoke-virtual {v0}, Laepa;->e()V

    :cond_13
    iget-object v0, v0, Laepa;->a:Ladin;

    iget-object v1, v1, Lawky;->g:Lasuc;

    if-nez v1, :cond_14

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_14
    const-string v2, "live-chat-item-section"

    const-string v3, "live_chat_product_picker_endpoint_key"

    const-string v4, "engagement_panel_id_key"

    invoke-static {v3, p1, v4, v2}, Laoxo;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Laenv;->b:Ljava/lang/Object;

    check-cast p1, Lawkp;

    iget-object p1, p1, Lawkp;->d:Lasuc;

    if-nez p1, :cond_15

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_15
    iget-object v0, p0, Laenv;->a:Ljava/lang/Object;

    check-cast v0, Laeof;

    iget-object v3, v0, Laeof;->b:Ladin;

    invoke-interface {v3, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Laenv;->c:Ljava/lang/Object;

    iget-object v0, v0, Laeof;->a:Lafoj;

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_8
    iget-object p1, p0, Laenv;->b:Ljava/lang/Object;

    check-cast p1, Lawko;

    iget-object p1, p1, Lawko;->q:Lasuc;

    if-nez p1, :cond_16

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_16
    iget-object v0, p0, Laenv;->a:Ljava/lang/Object;

    check-cast v0, Laeoe;

    iget-object v3, v0, Laeoe;->m:Ljava/util/Map;

    iget-object v4, v0, Laeoe;->a:Ladin;

    invoke-interface {v4, p1, v3}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Laenv;->c:Ljava/lang/Object;

    iget-object v0, v0, Laeoe;->b:Lafoj;

    invoke-interface {v0, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Laenv;->c:Ljava/lang/Object;

    iget-object v0, p0, Laenv;->a:Ljava/lang/Object;

    if-eqz p1, :cond_17

    move-object v3, v0

    check-cast v3, Laeny;

    iget-object v3, v3, Laeny;->c:Lafoj;

    invoke-interface {v3, v1, p1, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_17
    iget-object p1, p0, Laenv;->b:Ljava/lang/Object;

    check-cast v0, Laeny;

    iget-object v0, v0, Laeny;->b:Ladin;

    check-cast p1, Lawjo;

    iget-object p1, p1, Lawjo;->m:Lasuc;

    if-nez p1, :cond_18

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_18
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Laenv;->a:Ljava/lang/Object;

    check-cast p1, Laenk;

    iget-object v0, p1, Laenk;->ap:Laeja;

    if-eqz v0, :cond_19

    iget-object v3, p0, Laenv;->c:Ljava/lang/Object;

    iget-object v4, p0, Laenv;->b:Ljava/lang/Object;

    check-cast v4, Laxex;

    invoke-virtual {v0, v4}, Laeja;->h(Laxex;)V

    new-instance v0, Lafoh;

    invoke-static {v4}, Lagur;->bG(Laxex;)Laqyh;

    move-result-object v4

    invoke-direct {v0, v4}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v3, v1, v0, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_19
    invoke-virtual {p1}, Laenk;->dismiss()V

    return-void

    :pswitch_b
    iget-object p1, p0, Laenv;->b:Ljava/lang/Object;

    check-cast p1, Lawjl;

    iget-object p1, p1, Lawjl;->g:Lasuc;

    if-nez p1, :cond_1a

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1a
    iget-object v0, p0, Laenv;->a:Ljava/lang/Object;

    iget-object v3, p0, Laenv;->c:Ljava/lang/Object;

    check-cast v0, Laenw;

    iget-object v4, v0, Laenw;->b:Ladin;

    invoke-interface {v4, p1, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    iget-object p1, v0, Laenw;->c:Lafoj;

    invoke-interface {p1, v1, v3, v2}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_1b
    :goto_3
    return-void

    :cond_1c
    iget-object v0, p0, Laenv;->c:Ljava/lang/Object;

    const v2, 0x7f0b14e7

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_1d

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :cond_1d
    check-cast v0, Laojd;

    iget-object v3, v0, Laojd;->a:Laogu;

    iget-object v0, p0, Laenv;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Clicked "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v8, v0

    check-cast v8, Laogb;

    const-string v5, "onClick"

    const/16 v6, 0x6c

    const-string v4, "com/google/apps/tiktok/ui/event/Events"

    invoke-virtual/range {v3 .. v8}, Laogu;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Laogb;)Laofq;

    move-result-object v2

    :try_start_0
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Laofq;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    invoke-interface {v2}, Laofq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method
