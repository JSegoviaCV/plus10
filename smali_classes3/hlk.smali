.class public final Lhlk;
.super Ljava/lang/Object;

# interfaces
.implements Ladil;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lhlk;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lasuc;)V
    .locals 0

    return-void
.end method

.method public final b(Lasuc;Ljava/util/Map;)V
    .locals 5

    iget v0, p0, Lhlk;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    packed-switch v0, :pswitch_data_0

    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p2}, Laqyz;->o(Laqzj;)Z

    move-result p2

    if-nez p2, :cond_26

    goto/16 :goto_d

    :pswitch_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->liveChatEndpoint:Laqzk;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_25

    const-class v0, Laekd;

    invoke-static {p2, v4, v0}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laekd;

    if-eqz p2, :cond_25

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lawlk;

    if-nez v0, :cond_2

    sget-object v0, Lawlk;->a:Lawlk;

    :cond_2
    iget v0, v0, Lawlk;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lawlk;

    if-nez p1, :cond_3

    sget-object p1, Lawlk;->a:Lawlk;

    :cond_3
    iget-object p1, p1, Lawlk;->c:Layzf;

    if-nez p1, :cond_4

    sget-object p1, Layzf;->a:Layzf;

    :cond_4
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-interface {p2, p1}, Laekd;->s(Lakme;)V

    return-void

    :cond_5
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/LiveChatEndpointOuterClass$LiveChatEndpoint;->d:Lawlk;

    if-nez p1, :cond_6

    sget-object v0, Lawlk;->a:Lawlk;

    goto :goto_1

    :cond_6
    move-object v0, p1

    :goto_1
    iget v0, v0, Lawlk;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    if-nez p1, :cond_7

    sget-object p1, Lawlk;->a:Lawlk;

    :cond_7
    iget-object p1, p1, Lawlk;->d:Lbaij;

    if-nez p1, :cond_8

    sget-object p1, Lbaij;->a:Lbaij;

    :cond_8
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-interface {p2, p1}, Laekd;->s(Lakme;)V

    return-void

    :cond_9
    if-nez p1, :cond_a

    sget-object v0, Lawlk;->a:Lawlk;

    goto :goto_2

    :cond_a
    move-object v0, p1

    :goto_2
    iget v0, v0, Lawlk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_d

    if-nez p1, :cond_b

    sget-object p1, Lawlk;->a:Lawlk;

    :cond_b
    iget-object p1, p1, Lawlk;->e:Lawar;

    if-nez p1, :cond_c

    sget-object p1, Lawar;->a:Lawar;

    :cond_c
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-interface {p2, p1}, Laekd;->s(Lakme;)V

    return-void

    :cond_d
    if-nez p1, :cond_e

    sget-object v0, Lawlk;->a:Lawlk;

    goto :goto_3

    :cond_e
    move-object v0, p1

    :goto_3
    iget v0, v0, Lawlk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_11

    if-nez p1, :cond_f

    sget-object p1, Lawlk;->a:Lawlk;

    :cond_f
    iget-object p1, p1, Lawlk;->f:Lawll;

    if-nez p1, :cond_10

    sget-object p1, Lawll;->a:Lawll;

    :cond_10
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-interface {p2, p1}, Laekd;->s(Lakme;)V

    return-void

    :cond_11
    if-nez p1, :cond_12

    sget-object v0, Lawlk;->a:Lawlk;

    goto :goto_4

    :cond_12
    move-object v0, p1

    :goto_4
    iget v0, v0, Lawlk;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_25

    if-nez p1, :cond_13

    sget-object p1, Lawlk;->a:Lawlk;

    :cond_13
    iget-object p1, p1, Lawlk;->g:Layij;

    if-nez p1, :cond_14

    sget-object p1, Layij;->a:Layij;

    :cond_14
    invoke-static {p1}, Lagpb;->cn(Ljava/lang/Object;)Lakme;

    move-result-object p1

    invoke-interface {p2, p1}, Laekd;->s(Lakme;)V

    return-void

    :pswitch_1
    const-class v0, Lyss;

    invoke-static {p2, v4, v0}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyss;

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_25

    if-eqz p2, :cond_25

    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;->updateBackstagePollAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_15
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;

    invoke-interface {p2, p1}, Lyss;->a(Lcom/google/protos/youtube/api/innertube/UpdateBackstagePollActionOuterClass$UpdateBackstagePollAction;)V

    return-void

    :pswitch_2
    const-class v0, Lakoz;

    invoke-static {p2, v4, v0}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lakoz;

    if-nez p2, :cond_16

    const-string p1, "ReelWatchSurveyController not found"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_16
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v4, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->reelWatchSurveyActionCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_17

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_17
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    :cond_18
    move v2, v0

    :goto_7
    if-ne v2, v3, :cond_19

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lakoz;->g(Ljava/lang/String;)V

    return-void

    :cond_19
    if-ne v2, v1, :cond_25

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ReelWatchSurveyActionCommandOuterClass$ReelWatchSurveyActionCommand;->b:Ljava/lang/String;

    invoke-interface {p2, p1}, Lakoz;->d(Ljava/lang/String;)V

    return-void

    :pswitch_3
    const-class p1, Lkdw;

    invoke-static {p2, v4, p1}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkdw;

    invoke-interface {p1}, Lkdw;->a()V

    return-void

    :pswitch_4
    sget-object p2, Latmt;->b:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    return-void

    :pswitch_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->updateHorizontalCardListAction:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1a

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_1a
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_8
    check-cast p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->b:I

    if-ne v0, v1, :cond_1b

    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    :cond_1b
    const-string v0, ""

    :goto_9
    const-string v1, "sectionListController"

    const-class v2, Lalou;

    invoke-static {p2, v1, v2}, Ladlr;->bf(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalou;

    if-nez p2, :cond_1c

    const-string p1, "Cannot perform UpdateHorizontalCardListAction on a null section list controller."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Lbavn;

    if-nez v1, :cond_1d

    sget-object v1, Lbavn;->a:Lbavn;

    :cond_1d
    iget v1, v1, Lbavn;->b:I

    const v2, 0x2fdec06

    if-ne v1, v2, :cond_23

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/UpdateHorizontalCardListActionOuterClass$UpdateHorizontalCardListAction;->d:Lbavn;

    if-nez p1, :cond_1e

    sget-object p1, Lbavn;->a:Lbavn;

    :cond_1e
    iget v1, p1, Lbavn;->b:I

    if-ne v1, v2, :cond_1f

    iget-object p1, p1, Lbavn;->c:Ljava/lang/Object;

    check-cast p1, Lawbk;

    goto :goto_a

    :cond_1f
    sget-object p1, Lawbk;->a:Lawbk;

    :goto_a
    invoke-interface {p2, v0}, Lalou;->B(Ljava/lang/String;)Lalna;

    move-result-object v1

    check-cast v1, Lalnh;

    if-nez v1, :cond_20

    const-string p1, "Cannot perform UpdateHorizontalCardListAction. An ItemSectionController identified by \""

    const-string p2, "\" was not found."

    invoke-static {v0, p1, p2}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_20
    new-instance v2, Ladqj;

    invoke-direct {v2, p1}, Ladqj;-><init>(Lawbk;)V

    invoke-virtual {v1, v2}, Lalnh;->j(Ladqj;)V

    invoke-virtual {v1}, Lalmc;->a()Lalgd;

    move-result-object p1

    invoke-interface {p1}, Lalgd;->a()I

    move-result p1

    if-lez p1, :cond_25

    instance-of p1, p2, Laloh;

    if-eqz p1, :cond_25

    move-object p1, p2

    check-cast p1, Laloh;

    iget-object p1, p1, Lalks;->x:Landroid/view/View;

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    const/4 v2, -0x1

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->canScrollVertically(I)Z

    move-result v2

    if-nez v2, :cond_25

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    instance-of v2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz v2, :cond_25

    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-nez p1, :cond_21

    move p1, v2

    goto :goto_b

    :cond_21
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->K()I

    move-result p1

    :goto_b
    invoke-interface {p2}, Lalou;->A()Lalgd;

    move-result-object v3

    invoke-virtual {v1}, Lalmc;->a()Lalgd;

    move-result-object v1

    invoke-interface {v1, v2}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v1

    :goto_c
    if-gt v2, p1, :cond_25

    invoke-interface {v3, v2}, Lalgd;->c(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_22

    invoke-interface {p2, v0}, Lalou;->kn(Ljava/lang/String;)V

    return-void

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_23
    const-string p1, "Cannot perform UpdateHorizontalCardListAction with a null replacement ItemSectionRenderer."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_24
    const-string p1, "Cannot perform UpdateHorizontalCardListAction without a section identifier."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    :cond_25
    :goto_d
    :pswitch_6
    return-void

    :cond_26
    sget-object p2, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->openDialogCommand:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_27

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_e

    :cond_27
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_e
    check-cast p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OpenDialogCommandOuterClass$OpenDialogCommand;->c:Lazaa;

    if-nez p1, :cond_28

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_28
    sget-object p2, Laxrp;->a:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public final synthetic gu()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
