.class public final Ladav;
.super Ljava/lang/Object;


# instance fields
.field private A:Ladaf;

.field private final B:Lalpk;

.field private C:Z

.field private final D:Lafna;

.field private final E:Lakuj;

.field private final F:Lafms;

.field private final G:Ladjg;

.field private final H:Ladjg;

.field private final I:Lxmt;

.field private final J:Lbezf;

.field private final K:Lahsv;

.field private final L:Lakhk;

.field private final M:Lajyy;

.field public final a:Ladaz;

.field public final b:Landroid/app/Activity;

.field public final c:Ladey;

.field public final d:Ladaj;

.field public final e:Ladjh;

.field public final f:Ladin;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/RelativeLayout;

.field public j:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

.field public k:Landroid/view/ViewGroup;

.field public l:Ladal;

.field public m:Lbfps;

.field public n:Lzzj;

.field public final o:Lagks;

.field public final p:Laqaz;

.field private final q:Lbfpf;

.field private final r:Lafop;

.field private final s:Lafop;

.field private final t:Ladbd;

.field private final u:Lbezg;

.field private final v:Lajkd;

.field private final w:Laoru;

.field private final x:Ladou;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbfpf;Lbyo;Lcf;Ladey;Lafop;Lafop;Lagks;Ladaj;Lahsv;Ladjh;Ladaz;Laqaz;Ladin;Lxmt;Ladbd;Lakhk;Ladjg;Lbezg;Lbezf;Lajkd;Laoru;Lajyy;Ladjg;Lafms;Lalpk;Lafna;Ladmo;Lakuj;Lahzj;)V
    .locals 1

    move-object v0, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladav;->b:Landroid/app/Activity;

    iput-object p2, p0, Ladav;->q:Lbfpf;

    iput-object p5, p0, Ladav;->c:Ladey;

    iput-object p6, p0, Ladav;->r:Lafop;

    iput-object p7, p0, Ladav;->s:Lafop;

    iput-object p8, p0, Ladav;->o:Lagks;

    iput-object p12, p0, Ladav;->a:Ladaz;

    iput-object p13, p0, Ladav;->p:Laqaz;

    iput-object p11, p0, Ladav;->e:Ladjh;

    iput-object p9, p0, Ladav;->d:Ladaj;

    move-object/from16 p1, p16

    iput-object p1, p0, Ladav;->t:Ladbd;

    iput-object p10, p0, Ladav;->K:Lahsv;

    iput-object v0, p0, Ladav;->f:Ladin;

    move-object/from16 p1, p15

    iput-object p1, p0, Ladav;->I:Lxmt;

    move-object/from16 p1, p19

    iput-object p1, p0, Ladav;->u:Lbezg;

    move-object/from16 p1, p20

    iput-object p1, p0, Ladav;->J:Lbezf;

    move-object/from16 p1, p21

    iput-object p1, p0, Ladav;->v:Lajkd;

    move-object/from16 p1, p22

    iput-object p1, p0, Ladav;->w:Laoru;

    move-object/from16 p1, p23

    iput-object p1, p0, Ladav;->M:Lajyy;

    move-object/from16 p1, p24

    iput-object p1, p0, Ladav;->G:Ladjg;

    move-object/from16 p1, p17

    iput-object p1, p0, Ladav;->L:Lakhk;

    move-object/from16 p1, p18

    iput-object p1, p0, Ladav;->H:Ladjg;

    move-object/from16 p1, p25

    iput-object p1, p0, Ladav;->F:Lafms;

    move-object/from16 p1, p26

    iput-object p1, p0, Ladav;->B:Lalpk;

    move-object/from16 p1, p27

    iput-object p1, p0, Ladav;->D:Lafna;

    invoke-interface/range {p30 .. p30}, Lahzj;->h()Lahzi;

    move-result-object p1

    move-object/from16 p2, p28

    invoke-interface {p2, p1}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object p1

    iput-object p1, p0, Ladav;->x:Ladou;

    move-object/from16 p1, p29

    iput-object p1, p0, Ladav;->E:Lakuj;

    invoke-interface {p3}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    new-instance p2, Ladat;

    invoke-direct {p2, p0, p12}, Ladat;-><init>(Ladav;Ladaz;)V

    invoke-virtual {p1, p2}, Lbyh;->b(Lbyn;)V

    new-instance p1, Lmxs;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p14, p2}, Lmxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p4, p1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final K(Lasuc;Ladad;ZZ)Ladaf;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v3, v0, Ladav;->y:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "EngagementPanelController: cannot show EngagementPanel before EngagementPanelController.init() has been called."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    sget-object v1, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->z:Lahyu;

    const-string v3, "[EngagementPanel] Cannot show EngagementPanel before EngagementPanelController.init() has been called."

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v3, v0, Ladav;->a:Ladaz;

    iget-object v5, v3, Ladaz;->c:Ladav;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0x13

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v1, :cond_1

    move-object v10, v4

    goto/16 :goto_9

    :cond_1
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v1, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-nez v10, :cond_3

    :cond_2
    move-object v10, v4

    goto/16 :goto_2

    :cond_3
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v1, Laqzh;->l:Laqyz;

    iget-object v12, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_4

    iget-object v10, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v10, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_0
    check-cast v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v11, v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v11, v11, 0x100

    if-eqz v11, :cond_2

    iget-object v11, v3, Ladaz;->d:Lndp;

    iget-object v12, v3, Ladaz;->c:Ladav;

    iget-object v13, v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    if-nez v13, :cond_5

    sget-object v13, Lazra;->a:Lazra;

    :cond_5
    iget v13, v13, Lazra;->b:I

    if-ne v13, v9, :cond_6

    invoke-static {v10}, Lagur;->cI(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lndp;->b:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnwc;

    new-instance v13, Lnvl;

    invoke-direct {v13, v10, v12, v9}, Lnvl;-><init>(Ljava/lang/String;Ladav;I)V

    iput-object v13, v11, Lnwc;->j:Ladac;

    new-instance v12, Laerl;

    invoke-direct {v12, v11, v10}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    goto :goto_1

    :cond_6
    if-ne v13, v7, :cond_7

    invoke-static {v1}, Laddy;->Y(Lasuc;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v11, Lndp;->a:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnvg;

    new-instance v13, Lnvl;

    invoke-direct {v13, v10, v12, v8}, Lnvl;-><init>(Ljava/lang/String;Ladav;I)V

    iput-object v13, v11, Laddy;->s:Ladac;

    new-instance v12, Lkzn;

    invoke-direct {v12, v10, v5}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v12}, Laddy;->c(Lalhh;)V

    new-instance v12, Laerl;

    invoke-direct {v12, v11, v10}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    goto :goto_1

    :cond_7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    :goto_1
    new-instance v11, Laddb;

    invoke-direct {v11, v3, v9}, Laddb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v10

    invoke-virtual {v10, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladax;

    :goto_2
    if-nez v10, :cond_12

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v1, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_9

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v1, Laqzh;->l:Laqyz;

    iget-object v12, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_8

    iget-object v10, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    invoke-virtual {v10, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_3
    check-cast v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    invoke-static {v10}, Lagur;->cI(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object v10

    goto/16 :goto_9

    :cond_9
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v1, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_b

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;->toggleEngagementPanelCommand:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v1, Laqzh;->l:Laqyz;

    iget-object v12, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    iget-object v10, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v10, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_4
    check-cast v10, Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;

    invoke-static {v10}, Lagur;->cJ(Lcom/google/protos/youtube/api/innertube/ToggleEngagementPanelCommandOuterClass$ToggleEngagementPanelCommand;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object v10

    goto/16 :goto_9

    :cond_b
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v1, Laqzh;->l:Laqyz;

    iget-object v10, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v10}, Laqyz;->o(Laqzj;)Z

    move-result v10

    if-eqz v10, :cond_d

    sget-object v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Laqzk;

    invoke-static {v10}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v10

    invoke-virtual {v1, v10}, Laqzh;->d(Laqzk;)V

    iget-object v11, v1, Laqzh;->l:Laqyz;

    iget-object v12, v10, Laqzk;->d:Laqzj;

    invoke-virtual {v11, v12}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_c

    iget-object v10, v10, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    invoke-virtual {v10, v11}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    :goto_5
    check-cast v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget-object v10, v10, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->c:Ljava/lang/String;

    invoke-virtual {v3, v10}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object v10

    goto/16 :goto_9

    :cond_d
    iget-object v10, v3, Ladaz;->d:Lndp;

    iget-object v11, v3, Ladaz;->c:Ladav;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v1, v12}, Laqzh;->d(Laqzk;)V

    iget-object v13, v1, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v12}, Laqyz;->o(Laqzj;)Z

    move-result v12

    const/16 v13, 0x14

    if-eqz v12, :cond_f

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->showCommentRepliesEngagementPanelCommand:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v1, v12}, Laqzh;->d(Laqzk;)V

    iget-object v14, v1, Laqzh;->l:Laqyz;

    iget-object v15, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_e

    iget-object v12, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {v12, v14}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_6
    check-cast v12, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;

    iget-object v12, v12, Lcom/google/protos/youtube/api/innertube/ShowCommentRepliesEngagementPanelCommandOuterClass$ShowCommentRepliesEngagementPanelCommand;->c:Ljava/lang/String;

    iget-object v10, v10, Lndp;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnvg;

    new-instance v14, Lnvl;

    invoke-direct {v14, v12, v11, v7}, Lnvl;-><init>(Ljava/lang/String;Ladav;I)V

    iput-object v14, v10, Laddy;->s:Ladac;

    new-instance v11, Lkzn;

    invoke-direct {v11, v12, v13}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Laddy;->c(Lalhh;)V

    new-instance v11, Laerl;

    invoke-direct {v11, v10, v12}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    goto :goto_8

    :cond_f
    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v1, v12}, Laqzh;->d(Laqzk;)V

    iget-object v14, v1, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v12}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_11

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v1, v12}, Laqzh;->d(Laqzk;)V

    iget-object v14, v1, Laqzh;->l:Laqyz;

    iget-object v15, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_10

    iget-object v12, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_10
    invoke-virtual {v12, v14}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_7
    check-cast v12, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget-object v12, v12, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->c:Ljava/lang/String;

    iget-object v10, v10, Lndp;->b:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnwc;

    new-instance v14, Lnvl;

    invoke-direct {v14, v12, v11, v6}, Lnvl;-><init>(Ljava/lang/String;Ladav;I)V

    iput-object v14, v10, Lnwc;->j:Ladac;

    new-instance v11, Laerl;

    invoke-direct {v11, v10, v12}, Laerl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    goto :goto_8

    :cond_11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    :goto_8
    new-instance v11, Lacmz;

    invoke-direct {v11, v3, v13}, Lacmz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ladax;

    :cond_12
    :goto_9
    if-eqz v10, :cond_4c

    iget-object v3, v10, Ladax;->a:Ljava/lang/String;

    move/from16 v11, p4

    invoke-static {v11, v3}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableAutoPlayerPopupPanels(ZLjava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/4 v11, 0x0

    return-object v11

    :cond_13
    nop

    invoke-static {v3}, Lapp/revanced/extension/youtube/shared/EngagementPanel;->setId(Ljava/lang/String;)V

    iget-object v3, v10, Ladax;->b:Ladaf;

    if-eqz v3, :cond_4c

    if-nez v1, :cond_14

    goto/16 :goto_26

    :cond_14
    iget-object v11, v0, Ladav;->u:Lbezg;

    invoke-virtual {v11}, Lbezg;->de()Z

    move-result v11

    if-eqz v11, :cond_18

    sget-object v11, Laxpo;->b:Laqzk;

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v1, v12}, Laqzh;->d(Laqzk;)V

    iget-object v13, v1, Laqzh;->l:Laqyz;

    iget-object v12, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v12}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-static {v11}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v11

    invoke-virtual {v1, v11}, Laqzh;->d(Laqzk;)V

    iget-object v12, v1, Laqzh;->l:Laqyz;

    iget-object v13, v11, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v13}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_15

    iget-object v11, v11, Laqzk;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_15
    invoke-virtual {v11, v12}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_a
    check-cast v11, Laxpp;

    iget v12, v11, Laxpp;->b:I

    and-int/2addr v12, v9

    if-eqz v12, :cond_16

    iget-object v11, v11, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_18

    :cond_16
    const-string v11, "Failed to get parent CSN on show command."

    invoke-direct {v0, v11}, Ladav;->Q(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    const-string v11, "Show command lacks navigation endpoint extension."

    invoke-direct {v0, v11}, Ladav;->Q(Ljava/lang/String;)V

    :cond_18
    :goto_b
    iget-object v11, v0, Ladav;->I:Lxmt;

    iget-object v11, v11, Lxmt;->c:Ljava/lang/Object;

    check-cast v11, Laoru;

    invoke-virtual {v11}, Laoru;->h()Z

    move-result v12

    if-nez v12, :cond_19

    goto :goto_c

    :cond_19
    invoke-virtual {v11}, Laoru;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lampw;

    iget-object v12, v11, Lampw;->b:Ljava/lang/Object;

    iget-object v13, v11, Lampw;->e:Ljava/lang/Object;

    check-cast v12, Lbpx;

    invoke-virtual {v12}, Lbpx;->aa()Lobm;

    move-result-object v12

    check-cast v13, Lnwk;

    iget-object v13, v13, Lnwk;->g:Lnwi;

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v14

    invoke-virtual {v11, v12, v13, v14}, Lampw;->X(Lobm;Lnwi;Laoru;)Laoru;

    move-result-object v11

    invoke-virtual {v11}, Laoru;->h()Z

    move-result v11

    if-eqz v11, :cond_1b

    :cond_1a
    move-object/from16 v17, v4

    goto/16 :goto_25

    :cond_1b
    :goto_c
    iget-object v11, v0, Ladav;->v:Lajkd;

    sget-object v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v12}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v1, v12}, Laqzh;->d(Laqzk;)V

    iget-object v13, v1, Laqzh;->l:Laqyz;

    iget-object v14, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v14}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_1c

    iget-object v12, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_d

    :cond_1c
    invoke-virtual {v12, v13}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_d
    check-cast v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v13, v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v13, v9, :cond_1d

    iget-object v12, v12, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    sget-object v13, Lajkd;->a:Laoyo;

    invoke-virtual {v13, v12}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_1e

    :cond_1d
    invoke-virtual {v11}, Lajkd;->g()Z

    move-result v11

    if-nez v11, :cond_1a

    :cond_1e
    iget-boolean v11, v0, Ladav;->z:Z

    if-eqz v11, :cond_1f

    move v13, v9

    goto/16 :goto_11

    :cond_1f
    iput-boolean v9, v0, Ladav;->C:Z

    sget-object v11, Lxrv;->a:Lxrv;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v13, v11, Laqze;->instance:Laqzm;

    check-cast v13, Lxrv;

    const/4 v14, 0x6

    iput v14, v13, Lxrv;->c:I

    iget v15, v13, Lxrv;->b:I

    or-int/2addr v15, v9

    iput v15, v13, Lxrv;->b:I

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lxrv;

    iget-object v13, v0, Ladav;->w:Laoru;

    check-cast v13, Laorz;

    iget-object v13, v13, Laorz;->a:Ljava/lang/Object;

    check-cast v13, Ltpu;

    invoke-virtual {v13, v11}, Ltpu;->X(Lxrv;)Larpr;

    move-result-object v11

    sget-object v13, Larpr;->d:Larpr;

    if-ne v11, v13, :cond_20

    iput-boolean v8, v0, Ladav;->C:Z

    :cond_20
    iget-object v11, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v11}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    iget-object v13, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    const v15, 0x7f0e0218

    invoke-virtual {v11, v15, v13, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v11, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    const v13, 0x7f0b0848

    invoke-virtual {v11, v13}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iput-object v11, v0, Ladav;->j:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iget-object v11, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    const v6, 0x7f0b1156

    invoke-virtual {v11, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v11, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    const v12, 0x7f0b0d1e

    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iget-object v5, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    const v4, 0x7f0b0d1a

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v0, Ladav;->h:Landroid/view/ViewGroup;

    iget-object v5, v0, Ladav;->B:Lalpk;

    iget-object v14, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v14}, Lalpk;->a(Landroid/view/View;)V

    iget-object v5, v0, Ladav;->d:Ladaj;

    iget-object v14, v0, Ladav;->h:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ladao;

    invoke-direct {v13, v0, v8}, Ladao;-><init>(Ljava/lang/Object;I)V

    iget-boolean v4, v0, Ladav;->C:Z

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v5, Ladaj;->a:Landroid/widget/FrameLayout;

    iput-object v14, v5, Ladaj;->b:Landroid/view/ViewGroup;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v5, Ladaj;->c:Landroid/view/View;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    iget-object v9, v5, Ladaj;->a:Landroid/widget/FrameLayout;

    const v7, 0x7f0e021a

    invoke-virtual {v15, v7, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iget-object v2, v5, Ladaj;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v15, v7, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v15, 0x7f0b03cd

    invoke-virtual {v9, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v15}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v11, v9}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v11, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v7, Landroid/widget/FrameLayout;

    invoke-direct {v7, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v12}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v14, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v13, 0x8

    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    invoke-virtual {v11, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f07053e

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v14

    const v15, 0x10e0001

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v15

    const v13, 0x7f070535

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iput v12, v5, Ladaj;->i:I

    new-instance v12, Lzzm;

    invoke-direct {v12}, Lzzm;-><init>()V

    iput-object v12, v5, Ladaj;->f:Laabu;

    new-instance v12, Ladah;

    invoke-direct {v12, v14}, Ladah;-><init>(F)V

    iput-object v12, v5, Ladaj;->d:Laabu;

    new-instance v12, Laarn;

    const/4 v13, 0x2

    invoke-direct {v12, v13}, Laarn;-><init>(I)V

    iput-object v12, v5, Ladaj;->e:Laabu;

    new-instance v12, Ladai;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v13}, Ladai;-><init>(Landroid/view/View;Z)V

    iput-object v12, v5, Ladaj;->g:Laabu;

    new-instance v12, Ladai;

    invoke-direct {v12, v6, v8}, Ladai;-><init>(Landroid/view/View;Z)V

    iput-object v12, v5, Ladaj;->h:Laabu;

    int-to-long v12, v15

    new-instance v25, Lzzj;

    iget-object v6, v5, Ladaj;->f:Laabu;

    const/16 v30, 0x8

    move-object/from16 v29, v6

    move-object/from16 v26, v9

    move-wide/from16 v27, v12

    invoke-direct/range {v25 .. v30}, Lzzj;-><init>(Landroid/view/View;JLaabu;I)V

    move-object/from16 v6, v25

    iput-object v6, v5, Ladaj;->p:Lzzj;

    new-instance v25, Lzzj;

    iget-object v6, v5, Ladaj;->d:Laabu;

    move-object/from16 v26, v2

    move-object/from16 v29, v6

    invoke-direct/range {v25 .. v30}, Lzzj;-><init>(Landroid/view/View;JLaabu;I)V

    move-object/from16 v2, v25

    iput-object v2, v5, Ladaj;->n:Lzzj;

    new-instance v25, Lzzj;

    iget-object v2, v5, Ladaj;->e:Laabu;

    move-object/from16 v29, v2

    move-object/from16 v26, v7

    invoke-direct/range {v25 .. v30}, Lzzj;-><init>(Landroid/view/View;JLaabu;I)V

    move-object/from16 v2, v25

    iput-object v2, v5, Ladaj;->q:Lzzj;

    new-instance v25, Lzzj;

    iget-object v2, v5, Ladaj;->e:Laabu;

    move-object/from16 v29, v2

    move-object/from16 v26, v11

    invoke-direct/range {v25 .. v30}, Lzzj;-><init>(Landroid/view/View;JLaabu;I)V

    move-object/from16 v2, v25

    iput-object v2, v5, Ladaj;->o:Lzzj;

    iget-object v2, v5, Ladaj;->o:Lzzj;

    invoke-virtual {v2, v5}, Lzzj;->g(Laabv;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v5, Ladaj;->k:Lj$/util/Optional;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iput-object v2, v5, Ladaj;->j:Lj$/util/Optional;

    iput-boolean v4, v5, Ladaj;->l:Z

    iget-object v2, v0, Ladav;->i:Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e0218

    const/4 v13, 0x1

    invoke-virtual {v4, v5, v2, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object v4, v0, Ladav;->t:Ladbd;

    iget-object v5, v0, Ladav;->p:Laqaz;

    iget-object v6, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    iget-object v7, v0, Ladav;->c:Ladey;

    iget-object v9, v0, Ladav;->q:Lbfpf;

    iget-object v7, v7, Ladey;->i:Lbfok;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Ladbd;->u:Laqaz;

    iput-object v2, v4, Ladbd;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v11, v5, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v11, :cond_21

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v5

    iput v5, v4, Ladbd;->l:I

    :cond_21
    const v5, 0x7f0b0d1e

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    iput-object v5, v4, Ladbd;->h:Landroid/widget/FrameLayout;

    const v5, 0x7f0b0d1d

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Ladbd;->i:Landroid/view/View;

    const v5, 0x7f0b0d1a

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v4, Ladbd;->j:Landroid/view/ViewGroup;

    const v5, 0x7f0b0848

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v4, Ladbd;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    iget-object v11, v4, Ladbd;->h:Landroid/widget/FrameLayout;

    const v12, 0x7f0e021a

    invoke-virtual {v5, v12, v11, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iget-object v11, v4, Ladbd;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v11, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v9}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object v5

    invoke-virtual {v5}, Lbfov;->E()Lbfov;

    move-result-object v5

    goto :goto_e

    :cond_22
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v5}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v5

    :goto_e
    move-object/from16 v28, v5

    iget-object v5, v4, Ladbd;->v:Lcf;

    new-instance v25, Lxbp;

    const/16 v29, 0xf

    const/16 v30, 0x0

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    invoke-direct/range {v25 .. v30}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v6, v25

    invoke-virtual {v5, v6}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    const v6, 0x7f0b06a1

    invoke-virtual {v2, v6}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, v4, Ladbd;->p:Ladjg;

    invoke-virtual {v7}, Ladjg;->bh()Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_f

    :cond_23
    new-instance v2, Lacam;

    const/4 v7, 0x6

    const/4 v9, 0x0

    invoke-direct {v2, v4, v6, v7, v9}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v5, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_24
    :goto_f
    iget-object v2, v0, Ladav;->j:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    iget-object v4, v0, Ladav;->h:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Ladav;->c:Ladey;

    iget-object v6, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    new-instance v7, Laheo;

    const/4 v13, 0x1

    invoke-direct {v7, v0, v13}, Laheo;-><init>(Ljava/lang/Object;I)V

    iget-object v9, v0, Ladav;->q:Lbfpf;

    iget-object v11, v5, Ladey;->c:Ladez;

    invoke-interface {v11, v6, v2, v4}, Ladez;->k(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iget-object v11, v5, Ladey;->a:Ladeq;

    iget-object v12, v5, Ladey;->m:Lbfok;

    iget-object v13, v5, Ladey;->n:Lbfok;

    new-instance v14, Ladar;

    const/16 v15, 0x12

    invoke-direct {v14, v11, v15}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Lbfok;->aA(Lbfqm;)Lbfps;

    new-instance v14, Ladar;

    const/16 v15, 0x13

    invoke-direct {v14, v11, v15}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v14}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v11, v5, Ladey;->e:Ladfj;

    iget-object v14, v5, Ladey;->h:Lbfok;

    new-instance v15, Lokf;

    const/16 v8, 0x9

    invoke-direct {v15, v11, v8}, Lokf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v15}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v15

    iget-object v8, v11, Ladfj;->b:Lbgsu;

    invoke-virtual {v15, v8}, Lbfok;->aE(Lbfon;)V

    new-instance v8, Lokf;

    const/16 v15, 0x9

    invoke-direct {v8, v11, v15}, Lokf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v8

    iget-object v15, v11, Ladfj;->c:Lbgsu;

    invoke-virtual {v8, v15}, Lbfok;->aE(Lbfon;)V

    new-instance v8, Lokf;

    const/16 v15, 0x9

    invoke-direct {v8, v11, v15}, Lokf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v8}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v8

    iget-object v15, v11, Ladfj;->d:Lbgsu;

    invoke-virtual {v8, v15}, Lbfok;->aE(Lbfon;)V

    iget-object v8, v5, Ladey;->t:Lxtc;

    new-instance v15, Lncv;

    move-object/from16 v32, v4

    const/16 v4, 0x13

    invoke-direct {v15, v4}, Lncv;-><init>(I)V

    invoke-virtual {v14, v15}, Lbfok;->S(Lbfqq;)Lbfok;

    move-result-object v4

    iget-object v15, v8, Lxtc;->a:Ljava/lang/Object;

    move-object/from16 v16, v6

    invoke-interface {v15}, Lakdf;->o()Lakdu;

    move-result-object v6

    iget-object v6, v6, Lakdu;->n:Lbfok;

    invoke-interface {v15}, Lakdf;->o()Lakdu;

    move-result-object v15

    iget-object v15, v15, Lakdu;->f:Lbfok;

    move-object/from16 v20, v14

    new-instance v14, Llkh;

    const/16 v1, 0x11

    invoke-direct {v14, v1}, Llkh;-><init>(I)V

    invoke-static {v6, v15, v14}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v6

    invoke-virtual {v6}, Lbfok;->v()Lbfok;

    move-result-object v6

    new-instance v14, Llqe;

    const/4 v15, 0x4

    invoke-direct {v14, v4, v15}, Llqe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v14}, Lbfok;->n(Lbfoo;)Lbfok;

    move-result-object v19

    iget-object v4, v8, Lxtc;->h:Ljava/lang/Object;

    new-instance v17, Llbm;

    const/16 v21, 0xa

    const/16 v22, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v22}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v14, v17

    move-object/from16 v6, v20

    check-cast v4, Lcf;

    invoke-virtual {v4, v14}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v14, Lmaa;

    const/16 v15, 0xc

    invoke-direct {v14, v8, v6, v15}, Lmaa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v14}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v4, v5, Ladey;->f:Ladfd;

    iget-object v8, v11, Ladfj;->f:Lbfok;

    iput-object v7, v4, Ladfd;->d:Laagy;

    iget-object v11, v4, Ladfd;->c:Ladeg;

    invoke-interface {v11}, Ladeg;->d()Lbfok;

    move-result-object v20

    iget-object v11, v4, Ladfd;->e:Lcf;

    new-instance v17, Lxbp;

    const/16 v21, 0x10

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v22}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v4, v17

    invoke-virtual {v11, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v17, Lxbp;

    const/16 v21, 0x11

    move-object/from16 v19, v6

    invoke-direct/range {v17 .. v22}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v4, v17

    invoke-virtual {v11, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v17, Lxbp;

    const/16 v21, 0x12

    move-object/from16 v19, v20

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Lxbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    move-object/from16 v4, v17

    invoke-virtual {v11, v4}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v4, v5, Ladey;->d:Ladfl;

    iget-object v7, v5, Ladey;->l:Lbfok;

    iget-object v8, v4, Ladfl;->e:Lcf;

    new-instance v11, Lacam;

    invoke-direct {v11, v4, v12, v15}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v11, Lacam;

    const/16 v12, 0xd

    invoke-direct {v11, v4, v13, v12}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v11, Lacam;

    const/16 v12, 0xe

    invoke-direct {v11, v4, v7, v12}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v11}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v4, v5, Ladey;->g:Ladel;

    iget-object v7, v5, Ladey;->i:Lbfok;

    const v8, 0x7f0b0154

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    iput-object v8, v4, Ladel;->g:Landroid/view/View;

    iget-object v8, v4, Ladel;->g:Landroid/view/View;

    iget-object v11, v4, Ladel;->d:Lbgsw;

    new-instance v12, Ladao;

    const/4 v15, 0x4

    invoke-direct {v12, v11, v15}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v4, Ladel;->g:Landroid/view/View;

    if-eqz v8, :cond_25

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x34

    invoke-static {v11, v12}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v19

    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Landroid/view/View;

    new-instance v17, Lplu;

    const/16 v21, 0x9

    const/16 v22, 0x0

    move-object/from16 v18, v8

    invoke-direct/range {v17 .. v22}, Lplu;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    move-object/from16 v8, v17

    move-object/from16 v11, v20

    invoke-virtual {v11, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_25
    iput-object v6, v4, Ladel;->h:Lbfok;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    new-instance v11, Ladej;

    invoke-direct {v11, v8}, Ladej;-><init>(Landroid/content/Context;)V

    iput-object v11, v4, Ladel;->i:Lbph;

    new-instance v11, Ladek;

    invoke-direct {v11, v8}, Ladek;-><init>(Landroid/content/Context;)V

    iput-object v11, v4, Ladel;->j:Lbph;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    const/16 v12, 0x210

    invoke-static {v11, v12}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v30

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    if-eqz v11, :cond_26

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-static {v11, v9}, Ladlr;->bK(Landroid/view/View;Lbfpf;)Lbfov;

    move-result-object v9

    invoke-virtual {v9}, Lbfov;->E()Lbfov;

    move-result-object v9

    goto :goto_10

    :cond_26
    new-instance v9, Landroid/graphics/Rect;

    const/4 v11, 0x0

    invoke-direct {v9, v11, v11, v11, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v9}, Lbfov;->Y(Ljava/lang/Object;)Lbfov;

    move-result-object v9

    :goto_10
    move-object/from16 v28, v9

    iget-object v9, v4, Ladel;->p:Lcf;

    new-instance v25, Ladei;

    const/16 v33, 0x0

    move-object/from16 v31, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    invoke-direct/range {v25 .. v33}, Ladei;-><init>(Ladel;Lbfok;Lbfov;Landroid/content/Context;ILandroid/view/ViewGroup;Landroid/view/ViewGroup;I)V

    move-object/from16 v7, v25

    invoke-virtual {v9, v7}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v7, Labwj;

    const/16 v8, 0xf

    invoke-direct {v7, v4, v8}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    iget-object v4, v5, Ladey;->v:Lcf;

    new-instance v7, Labwj;

    const/16 v8, 0x10

    invoke-direct {v7, v5, v8}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v7, Lacam;

    const/16 v8, 0xa

    invoke-direct {v7, v5, v2, v8}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v2, Labwj;

    invoke-direct {v2, v5, v1}, Labwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    new-instance v1, Ladbb;

    const/4 v13, 0x1

    invoke-direct {v1, v13}, Ladbb;-><init>(I)V

    invoke-virtual {v6, v1}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v1

    new-instance v2, Ladar;

    invoke-direct {v2, v0, v13}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lbfok;->aA(Lbfqm;)Lbfps;

    iget-object v1, v0, Ladav;->G:Ladjg;

    const-wide/32 v6, 0x2b80959

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v7, v11}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, v0, Ladav;->M:Lajyy;

    iget-object v2, v1, Lajyy;->a:Ljava/lang/Object;

    if-eqz v2, :cond_27

    iget-object v6, v1, Lajyy;->b:Ljava/lang/Object;

    check-cast v2, Lips;

    iget-object v7, v2, Lips;->c:Ljava/lang/Object;

    check-cast v7, Loml;

    iget-object v8, v7, Loml;->b:Lbfok;

    iget-object v7, v7, Loml;->e:Lbfok;

    new-instance v16, Ljmd;

    iget-object v2, v2, Lips;->b:Ljava/lang/Object;

    const/16 v21, 0x10

    move-object/from16 v17, v1

    move-object/from16 v20, v2

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    invoke-direct/range {v16 .. v21}, Ljmd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v1, v16

    check-cast v6, Lcf;

    invoke-virtual {v6, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_27
    iget-object v1, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    const v2, 0x7f0b0d1b

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    new-instance v2, Lacam;

    const/16 v6, 0xb

    invoke-direct {v2, v5, v1, v6}, Lacam;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    const/4 v13, 0x1

    iput-boolean v13, v0, Ladav;->z:Z

    :goto_11
    invoke-interface {v3}, Ladaf;->b()Ladab;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladav;->y(Ladab;)V

    invoke-virtual {v0, v3}, Ladav;->z(Ladaf;)V

    move-object/from16 v2, p1

    iput-object v2, v10, Ladax;->e:Lasuc;

    move-object/from16 v4, p2

    invoke-interface {v3, v4}, Ladaf;->m(Ladad;)V

    invoke-virtual {v10, v13}, Ladax;->b(I)V

    if-eqz v1, :cond_28

    iget-object v4, v0, Ladav;->c:Ladey;

    iget-object v5, v0, Ladav;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v1, v5}, Ladab;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ladey;->f(Landroid/view/View;)V

    :cond_28
    iget-object v4, v0, Ladav;->c:Ladey;

    invoke-interface {v3}, Ladaf;->a()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v4, v5}, Ladey;->e(Landroid/view/View;)V

    if-eqz p4, :cond_2b

    if-eqz p3, :cond_2b

    iget-object v4, v0, Ladav;->p:Laqaz;

    invoke-virtual {v4}, Laqaz;->j()I

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v4, v4, Laqaz;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_29
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqaz;

    iget-object v7, v10, Ladax;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Laqaz;->A(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_29

    goto/16 :goto_1b

    :cond_2a
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3b

    new-instance v5, Laqaz;

    const/4 v11, 0x0

    invoke-direct {v5, v10, v11}, Laqaz;-><init>(Ladax;Z)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_2b
    const/4 v11, 0x0

    iget-boolean v4, v0, Ladav;->C:Z

    const/4 v13, 0x1

    if-eq v13, v4, :cond_2c

    const/4 v4, 0x2

    goto :goto_12

    :cond_2c
    move v4, v13

    :goto_12
    iget-object v5, v0, Ladav;->p:Laqaz;

    move/from16 v6, p3

    if-eq v13, v6, :cond_2d

    const/4 v6, 0x1

    goto :goto_13

    :cond_2d
    const/4 v6, 0x2

    :goto_13
    iget-object v7, v10, Ladax;->a:Ljava/lang/String;

    invoke-static {v7}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3b

    iget-object v8, v5, Laqaz;->a:Ljava/lang/Object;

    check-cast v8, Ladaj;

    invoke-virtual {v8}, Ladaj;->d()V

    iget-object v9, v5, Laqaz;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laqaz;

    if-nez v12, :cond_2e

    goto/16 :goto_17

    :cond_2e
    invoke-virtual {v12}, Laqaz;->u()Ladax;

    move-result-object v13

    iget-object v14, v13, Ladax;->a:Ljava/lang/String;

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2f

    invoke-static {v10, v13}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3b

    invoke-virtual {v8}, Ladaj;->d()V

    invoke-virtual {v8, v10}, Ladaj;->i(Ladax;)V

    invoke-virtual {v12}, Laqaz;->v()Laoru;

    const/4 v13, 0x1

    invoke-virtual {v12, v10, v13}, Laqaz;->z(Ladax;Z)V

    goto/16 :goto_1b

    :cond_2f
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_35

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Laqaz;

    invoke-virtual {v11, v7}, Laqaz;->A(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_34

    if-eq v11, v12, :cond_30

    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v9, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_30
    invoke-static {v10, v13}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_31

    goto :goto_16

    :cond_31
    invoke-virtual {v11, v14}, Laqaz;->A(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v11, v7}, Laqaz;->y(Ljava/lang/String;)V

    const/4 v7, 0x1

    if-ne v4, v7, :cond_33

    if-eqz v6, :cond_32

    const/4 v4, 0x3

    invoke-virtual {v8, v13, v10, v4}, Ladaj;->k(Ladax;Ladax;I)V

    goto :goto_15

    :cond_32
    iget-object v4, v11, Laqaz;->a:Ljava/lang/Object;

    check-cast v4, Ladax;

    invoke-static {v4}, Laqaz;->q(Ladax;)I

    move-result v4

    invoke-virtual {v8, v13, v10, v4}, Ladaj;->l(Ladax;Ladax;I)V

    goto :goto_15

    :cond_33
    invoke-virtual {v8, v10}, Ladaj;->i(Ladax;)V

    :goto_15
    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Ladax;->b(I)V

    :goto_16
    if-eq v11, v12, :cond_3b

    invoke-virtual {v12}, Laqaz;->x()V

    iget-object v4, v5, Laqaz;->b:Ljava/lang/Object;

    iget-object v5, v11, Laqaz;->a:Ljava/lang/Object;

    check-cast v5, Ladax;

    iget-object v5, v5, Ladax;->b:Ladaf;

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v5

    invoke-interface {v4, v5}, Lbieo;->pT(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    const/4 v11, 0x0

    goto :goto_14

    :cond_35
    :goto_17
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqaz;

    if-eqz v7, :cond_38

    const/4 v13, 0x2

    if-ne v6, v13, :cond_36

    goto :goto_18

    :cond_36
    invoke-virtual {v7}, Laqaz;->u()Ladax;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Ladax;->b(I)V

    const/4 v13, 0x1

    invoke-virtual {v7, v10, v13}, Laqaz;->z(Ladax;Z)V

    if-ne v4, v13, :cond_37

    invoke-virtual {v8, v5, v10, v6}, Ladaj;->l(Ladax;Ladax;I)V

    goto :goto_1b

    :cond_37
    invoke-virtual {v8, v10}, Ladaj;->i(Ladax;)V

    goto :goto_1b

    :cond_38
    :goto_18
    const/4 v13, 0x1

    new-instance v6, Laqaz;

    invoke-direct {v6, v10, v13}, Laqaz;-><init>(Ladax;Z)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v5, v5, Laqaz;->b:Ljava/lang/Object;

    invoke-static {v3}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v6

    invoke-interface {v5, v6}, Lbieo;->pT(Ljava/lang/Object;)V

    if-eqz v7, :cond_3a

    const/4 v13, 0x2

    if-ne v4, v13, :cond_39

    goto :goto_19

    :cond_39
    invoke-virtual {v7}, Laqaz;->u()Ladax;

    move-result-object v4

    invoke-static {v10}, Laqaz;->q(Ladax;)I

    move-result v5

    invoke-virtual {v8, v4, v10, v5}, Ladaj;->l(Ladax;Ladax;I)V

    goto :goto_1a

    :cond_3a
    :goto_19
    invoke-virtual {v8, v10}, Ladaj;->i(Ladax;)V

    :goto_1a
    if-eqz v7, :cond_3b

    invoke-virtual {v7}, Laqaz;->x()V

    :cond_3b
    :goto_1b
    if-eqz v1, :cond_3c

    iget-object v4, v10, Ladax;->a:Ljava/lang/String;

    new-instance v5, Lnvl;

    const/4 v15, 0x4

    invoke-direct {v5, v0, v4, v15}, Lnvl;-><init>(Ladav;Ljava/lang/String;I)V

    invoke-interface {v1, v5}, Ladab;->l(Ladac;)V

    :cond_3c
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3d

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1c

    :cond_3d
    invoke-virtual {v1, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1c
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_43

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latzo;

    if-nez v1, :cond_3e

    sget-object v1, Latzo;->a:Latzo;

    :cond_3e
    iget v4, v1, Latzo;->b:I

    const/4 v13, 0x1

    if-ne v4, v13, :cond_3f

    iget-object v4, v1, Latzo;->c:Ljava/lang/Object;

    check-cast v4, Latzs;

    goto :goto_1d

    :cond_3f
    sget-object v4, Latzs;->a:Latzs;

    :goto_1d
    iget v4, v4, Latzs;->b:I

    and-int/2addr v4, v13

    if-eqz v4, :cond_43

    iget v4, v1, Latzo;->b:I

    if-ne v4, v13, :cond_40

    iget-object v1, v1, Latzo;->c:Ljava/lang/Object;

    check-cast v1, Latzs;

    goto :goto_1e

    :cond_40
    sget-object v1, Latzs;->a:Latzs;

    :goto_1e
    iget-boolean v11, v1, Latzs;->c:Z

    goto :goto_20

    :cond_41
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_43

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->showEngagementPanelNavigationEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_42

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1f

    :cond_42
    invoke-virtual {v1, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1f
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;

    iget v4, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->b:I

    const/16 v24, 0x2

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_43

    iget-boolean v11, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelNavigationEndpointOuterClass$ShowEngagementPanelNavigationEndpoint;->d:Z

    goto :goto_20

    :cond_43
    const/4 v11, 0x0

    :goto_20
    invoke-interface {v3, v11}, Ladaf;->J(Z)V

    iget-object v1, v0, Ladav;->E:Lakuj;

    invoke-virtual {v1}, Lakuj;->R()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v3}, Ladaf;->F()Latzm;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v1, v1, Latzm;->N:Latzo;

    if-nez v1, :cond_44

    sget-object v1, Latzo;->a:Latzo;

    :cond_44
    iget v4, v1, Latzo;->b:I

    const/4 v13, 0x2

    if-ne v4, v13, :cond_45

    iget-object v1, v1, Latzo;->c:Ljava/lang/Object;

    check-cast v1, Latzh;

    goto :goto_21

    :cond_45
    sget-object v1, Latzh;->a:Latzh;

    :goto_21
    iget v4, v1, Latzh;->b:I

    const/16 v23, 0x1

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_46

    iget-boolean v8, v1, Latzh;->c:Z

    goto :goto_24

    :cond_46
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v4, v2, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_4a

    sget-object v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_47

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_22

    :cond_47
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_22
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v1, v1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->l:Latzo;

    if-nez v1, :cond_48

    sget-object v1, Latzo;->a:Latzo;

    :cond_48
    iget v2, v1, Latzo;->b:I

    const/4 v13, 0x2

    if-ne v2, v13, :cond_49

    iget-object v1, v1, Latzo;->c:Ljava/lang/Object;

    check-cast v1, Latzh;

    goto :goto_23

    :cond_49
    sget-object v1, Latzh;->a:Latzh;

    :goto_23
    iget v2, v1, Latzh;->b:I

    const/16 v23, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4a

    iget-boolean v8, v1, Latzh;->c:Z

    goto :goto_24

    :cond_4a
    const/4 v8, 0x0

    :goto_24
    invoke-interface {v3, v8}, Ladaf;->K(Z)V

    :cond_4b
    invoke-direct {v0, v10}, Ladav;->R(Ladax;)V

    return-object v3

    :goto_25
    return-object v17

    :cond_4c
    :goto_26
    move-object/from16 v17, v4

    const-string v1, "EngagementPanelController: failed to get a valid EngagementPanel instance."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    const/4 v13, 0x1

    invoke-direct {v0, v13}, Ladav;->M(Z)V

    return-object v17
.end method

.method private static L(Lasuc;)Lasuc;
    .locals 4

    sget-object v0, Laxpo;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p0, v2}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Laxpp;

    invoke-virtual {p0}, Laqzm;->toBuilder()Laqze;

    move-result-object p0

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v2, p0, Laqze;->instance:Laqzm;

    check-cast v2, Laxpp;

    iget v3, v2, Laxpp;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v2, Laxpp;->b:I

    sget-object v3, Laxpp;->a:Laxpp;

    iget-object v3, v3, Laxpp;->c:Ljava/lang/String;

    iput-object v3, v2, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {p0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laxpp;

    invoke-virtual {v1, v0, p0}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lasuc;

    :cond_1
    return-object p0
.end method

.method private final M(Z)V
    .locals 1

    iget-object v0, p0, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->k()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladax;

    invoke-direct {p0, v0, p1}, Ladav;->N(Ladax;Z)V

    return-void
.end method

.method private final N(Ladax;Z)V
    .locals 6

    invoke-static {}, Lapp/revanced/extension/youtube/shared/EngagementPanel;->hide()V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Ladav;->p:Laqaz;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Laqaz;->s(I)Z

    move-result p2

    if-nez p2, :cond_3

    :cond_0
    iget-object p2, p0, Ladav;->p:Laqaz;

    iget-object v1, p2, Laqaz;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqaz;

    invoke-virtual {v3}, Laqaz;->w()V

    goto :goto_0

    :cond_1
    iget-object p2, p2, Laqaz;->b:Ljava/lang/Object;

    sget-object v1, Laoqh;->a:Laoqh;

    invoke-interface {p2, v1}, Lbieo;->pT(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    iget-object p2, p1, Ladax;->b:Ladaf;

    goto :goto_1

    :cond_2
    move-object p2, v0

    :goto_1
    iget-boolean v1, p0, Ladav;->C:Z

    invoke-direct {p0, p2, v1}, Ladav;->O(Ladaf;Z)V

    iget-object p2, p0, Ladav;->c:Ladey;

    iget-object v1, p0, Ladav;->J:Lbezf;

    iget-object v2, p2, Ladey;->r:Ladfe;

    const-wide/32 v3, 0x2b838e9

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v4, v5}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Ladfe;->d:Ladfe;

    if-eq v2, v1, :cond_3

    iget-object p2, p2, Ladey;->e:Ladfj;

    invoke-virtual {p2, v1}, Ladfj;->a(Ladfe;)V

    :cond_3
    iget-object p2, p0, Ladav;->p:Laqaz;

    invoke-virtual {p2}, Laqaz;->k()Laoru;

    move-result-object p2

    invoke-virtual {p2}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladax;

    iget-object v0, v0, Ladax;->b:Ladaf;

    :cond_4
    invoke-virtual {p2}, Laoru;->h()Z

    move-result p2

    invoke-virtual {p0, v0, p2}, Ladav;->l(Ladaf;Z)V

    if-nez p1, :cond_5

    return-void

    :cond_5
    iget-object p1, p0, Ladav;->b:Landroid/app/Activity;

    invoke-static {p1}, Ladlr;->bL(Landroid/app/Activity;)V

    return-void
.end method

.method private final O(Ladaf;Z)V
    .locals 1

    iget-object v0, p0, Ladav;->l:Ladal;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1, p2}, Ladal;->I(Ladaf;Z)V

    :cond_0
    return-void
.end method

.method private final P(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latzi;

    iget v1, v0, Latzi;->b:I

    const v2, 0x8441aea

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Latzi;->c:Ljava/lang/Object;

    check-cast v0, Latzm;

    goto :goto_1

    :cond_0
    sget-object v0, Latzm;->b:Latzm;

    :goto_1
    invoke-virtual {p0, v0}, Ladav;->u(Latzm;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final Q(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ladav;->F:Lafms;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lahys;->a()Lahyr;

    move-result-object v1

    const/16 v2, 0x32

    iput v2, v1, Lahyr;->j:I

    const/16 v2, 0x46

    iput v2, v1, Lahyr;->i:I

    invoke-virtual {v1, p1}, Lahyr;->d(Ljava/lang/String;)V

    sget-object p1, Lasre;->b:Lasre;

    invoke-virtual {v1, p1}, Lahyr;->c(Lasre;)V

    invoke-virtual {v1}, Lahyr;->a()Lahys;

    move-result-object p1

    invoke-virtual {v0, p1}, Lafms;->a(Lahys;)V

    return-void
.end method

.method private final R(Ladax;)V
    .locals 4

    iget-object v0, p1, Ladax;->b:Ladaf;

    invoke-interface {v0}, Ladaf;->b()Ladab;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Ladav;->p:Laqaz;

    invoke-virtual {v2}, Laqaz;->p()Z

    move-result v2

    invoke-interface {v1, v2}, Ladab;->h(Z)V

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ladax;->b(I)V

    invoke-virtual {p0}, Ladav;->e()Lafoj;

    move-result-object v1

    iget-object v2, p0, Ladav;->d:Ladaj;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ladaj;->b(Ladax;)Lj$/util/Optional;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Ladav;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    const v2, 0x7f0b03cd

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Lafoh;

    const/16 v2, 0x7c88

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-direct {p1, v2}, Lafoh;-><init>(Lafow;)V

    invoke-interface {v1, p1}, Lafoj;->m(Lafot;)V

    :cond_1
    iget-boolean p1, p0, Ladav;->C:Z

    invoke-virtual {p0, v0, p1}, Ladav;->m(Ladaf;Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Ladav;->l(Ladaf;Z)V

    iget-object p1, p0, Ladav;->L:Lakhk;

    iget-object v0, p1, Lakhk;->b:Ljava/lang/Object;

    invoke-static {v0}, La;->cT(Lbfps;)V

    iget-object v0, p1, Lakhk;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->aM()Lbfok;

    move-result-object v0

    new-instance v1, Lacdm;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lacdm;-><init>(I)V

    new-instance v2, Lacdm;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lacdm;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Lbfok;->aB(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p1, Lakhk;->b:Ljava/lang/Object;

    iget-object p1, p0, Ladav;->b:Landroid/app/Activity;

    invoke-static {p1}, Ladlr;->bL(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Ladav;->A:Ladaf;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladav;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final B(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ladav;->p:Laqaz;

    iget-object v0, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laqaz;->A(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final C(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Ladav;->a:Ladaz;

    invoke-virtual {v0, p1}, Ladaz;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Ladav;->A:Ladaf;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final E(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z
    .locals 6

    invoke-virtual {p0}, Ladav;->h()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->j:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-boolean v4, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->i:Z

    if-eqz v4, :cond_1

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0}, Ladav;->f(Ljava/lang/String;)Laoru;

    move-result-object v4

    invoke-virtual {v4}, Laoru;->f()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ladan;->b:Ladan;

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-nez v1, :cond_3

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    return v3

    :cond_3
    :goto_2
    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    const/16 v3, 0xa

    if-ne v1, v3, :cond_4

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v1, Latzg;

    goto :goto_3

    :cond_4
    sget-object v1, Latzg;->a:Latzg;

    :goto_3
    iget v1, v1, Latzg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    iget v1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v1, v3, :cond_5

    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v1, Latzg;

    goto :goto_4

    :cond_5
    sget-object v1, Latzg;->a:Latzg;

    :goto_4
    iget-object v1, v1, Latzg;->d:Ljava/lang/String;

    const-string v4, "mea-"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lbblw;->a:Lbblw;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbblw;

    iput v2, v4, Lbblw;->c:I

    iget v5, v4, Lbblw;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Lbblw;->b:I

    iget v4, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->c:I

    if-ne v4, v3, :cond_6

    iget-object v3, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->d:Ljava/lang/Object;

    check-cast v3, Latzg;

    goto :goto_5

    :cond_6
    sget-object v3, Latzg;->a:Latzg;

    :goto_5
    iget-object v3, v3, Latzg;->d:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lbblw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lbblw;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lbblw;->b:I

    iput-object v3, v4, Lbblw;->d:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Lbblw;

    iget v4, v3, Lbblw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lbblw;->b:I

    iput-object v0, v3, Lbblw;->e:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbblw;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqzg;->instance:Laqzm;

    check-cast v3, Lavbb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lavbb;->d:Ljava/lang/Object;

    const/16 v0, 0x1f7

    iput v0, v3, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lavbb;

    iget-object v1, p0, Ladav;->D:Lafna;

    invoke-interface {v1, v0}, Lafna;->c(Lavbb;)Z

    :cond_8
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_a

    iget-object v0, p0, Ladav;->f:Ladin;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->k:Lasuc;

    if-nez p1, :cond_9

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_9
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_a
    return v2
.end method

.method public final F(Laoru;)Z
    .locals 1

    iget-object v0, p0, Ladav;->i:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladav;->I:Lxmt;

    iget-object p1, p1, Lxmt;->b:Ljava/lang/Object;

    check-cast p1, Lnwk;

    iget-object p1, p1, Lnwk;->g:Lnwi;

    sget-object v0, Lnwi;->a:Lnwi;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final G()V
    .locals 2

    const/4 v0, 0x0

    iget-boolean v1, p0, Ladav;->C:Z

    invoke-virtual {p0, v0, v1}, Ladav;->i(ZZ)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0, p1}, Ladav;->B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ladav;->g()Laoru;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lacws;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lacws;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ladav;->G()V

    return-void

    :cond_1
    invoke-virtual {p0}, Ladav;->h()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laory;->a:Laory;

    invoke-virtual {p0, v0, v1}, Ladav;->s(Laorw;Z)V

    invoke-virtual {p0}, Ladav;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object p1, Laory;->a:Laory;

    invoke-virtual {p0, p1, v1}, Ladav;->s(Laorw;Z)V

    return-void
.end method

.method public final I(Lasuc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ladav;->c(Lasuc;Ladad;)Ladaf;

    return-void
.end method

.method public final J()Lzzj;
    .locals 5

    iget-object v0, p0, Ladav;->n:Lzzj;

    if-nez v0, :cond_0

    new-instance v0, Ladau;

    invoke-direct {v0, p0}, Ladau;-><init>(Ladav;)V

    iget-object v1, v0, Ladau;->e:Ladav;

    new-instance v2, Ladep;

    iget-object v1, v1, Ladav;->c:Ladey;

    iget-object v1, v1, Ladey;->a:Ladeq;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Ladep;-><init>(Ladeq;ZLadaf;)V

    invoke-virtual {v0, v2}, Lzzj;->l(Laabu;)V

    new-instance v1, Lajlz;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lajlz;-><init>(Ladav;I)V

    invoke-virtual {v0, v1}, Lzzj;->g(Laabv;)V

    iput-object v0, p0, Ladav;->n:Lzzj;

    :cond_0
    iget-object v0, p0, Ladav;->n:Lzzj;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ladaf;
    .locals 1

    iget-object v0, p0, Ladav;->a:Ladaz;

    invoke-virtual {v0, p1}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p1, Ladax;->b:Ladaf;

    return-object p1
.end method

.method public final b()Ladaf;
    .locals 3

    iget-object v0, p0, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->k()Laoru;

    move-result-object v0

    new-instance v1, Ladap;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ladap;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladaf;

    return-object v0
.end method

.method public final c(Lasuc;Ladad;)Ladaf;
    .locals 1

    iget-object v0, p0, Ladav;->u:Lbezg;

    invoke-virtual {v0}, Lbezg;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladav;->s:Lafop;

    invoke-interface {v0}, Lafop;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "InteractionLoggingScreen is null."

    invoke-direct {p0, v0}, Ladav;->Q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ladav;->s:Lafop;

    invoke-static {p1}, Ladav;->L(Lasuc;)Lasuc;

    move-result-object p1

    invoke-interface {v0, p1}, Lafop;->g(Lasuc;)Lasuc;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Ladav;->K(Lasuc;Ladad;ZZ)Ladaf;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lasuc;Ladad;Z)Ladaf;
    .locals 1

    iget-object v0, p0, Ladav;->u:Lbezg;

    invoke-virtual {v0}, Lbezg;->de()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladav;->r:Lafop;

    invoke-interface {v0}, Lafop;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "InteractionLoggingScreen is null."

    invoke-direct {p0, v0}, Ladav;->Q(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Ladav;->r:Lafop;

    invoke-static {p1}, Ladav;->L(Lasuc;)Lasuc;

    move-result-object p1

    invoke-interface {v0, p1}, Lafop;->g(Lasuc;)Lasuc;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, p3}, Ladav;->K(Lasuc;Ladad;ZZ)Ladaf;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lafoj;
    .locals 1

    iget-object v0, p0, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->k()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladax;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ladax;->b:Ladaf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladaf;->A()Lafoj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Laoru;
    .locals 2

    iget-object v0, p0, Ladav;->a:Ladaz;

    invoke-virtual {v0, p1}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object p1

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    new-instance v0, Ladap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ladap;-><init>(I)V

    invoke-virtual {p1, v0}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    return-object p1
.end method

.method public final g()Laoru;
    .locals 3

    iget-object v0, p0, Ladav;->p:Laqaz;

    iget-object v0, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqaz;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    new-instance v1, Ladap;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Ladap;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    new-instance v1, Ladap;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ladap;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->k()Laoru;

    move-result-object v0

    new-instance v1, Ladap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ladap;-><init>(I)V

    invoke-virtual {v0, v1}, Laoru;->b(Laori;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final i(ZZ)V
    .locals 2

    iget-object v0, p0, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->l()Laoru;

    move-result-object v0

    invoke-virtual {p0, v0}, Ladav;->F(Laoru;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladax;

    iget-object p1, p1, Ladax;->b:Ladaf;

    invoke-direct {p0, p1, p2}, Ladav;->O(Ladaf;Z)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Ladav;->M(Z)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Ladav;->a:Ladaz;

    iput-object p0, v0, Ladaz;->c:Ladav;

    return-void
.end method

.method public final k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ladav;->g:Landroid/widget/RelativeLayout;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladav;->z:Z

    :cond_0
    iput-object p1, p0, Ladav;->g:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ladav;->i:Landroid/widget/RelativeLayout;

    iget-object p1, p0, Ladav;->I:Lxmt;

    iget-object p2, p1, Lxmt;->b:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lnwk;

    iget-object v1, v0, Lnwk;->e:Lhqe;

    invoke-interface {v1, p2}, Lhqe;->l(Lhqd;)V

    iget-object p2, v0, Lnwk;->c:Lbgst;

    iget-object v0, p1, Lxmt;->a:Ljava/lang/Object;

    check-cast v0, Lcf;

    iget-object v0, v0, Lcf;->a:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0, p2}, Lbfok;->aE(Lbfon;)V

    iget-object p1, p1, Lxmt;->c:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lampw;

    iget-object p2, p1, Lampw;->b:Ljava/lang/Object;

    iget-object v1, p1, Lampw;->e:Ljava/lang/Object;

    iget-object v2, p1, Lampw;->g:Ljava/lang/Object;

    check-cast v1, Lnwk;

    iget-object v1, v1, Lnwk;->a:Lbfok;

    check-cast v2, Laoid;

    iget-object v2, v2, Laoid;->a:Ljava/lang/Object;

    new-instance v3, Loiv;

    invoke-direct {v3, p1, v0}, Loiv;-><init>(Ljava/lang/Object;I)V

    check-cast p2, Lbpx;

    iget-object p2, p2, Lbpx;->c:Ljava/lang/Object;

    invoke-static {p2, v1, v2, v3}, Lbfok;->k(Lbien;Lbien;Lbien;Lbfqn;)Lbfok;

    move-result-object p2

    iget-object v1, p1, Lampw;->f:Ljava/lang/Object;

    new-instance v2, Llbm;

    const/16 v3, 0x9

    invoke-direct {v2, p1, p2, p0, v3}, Llbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v1, Lcf;

    invoke-virtual {v1, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_1
    iput-boolean v0, p0, Ladav;->y:Z

    return-void
.end method

.method public final l(Ladaf;Z)V
    .locals 2

    iget-object v0, p0, Ladav;->A:Ladaf;

    const/4 v1, 0x1

    if-eq v1, p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Ladav;->A:Ladaf;

    iget-object p2, p0, Ladav;->o:Lagks;

    iput-object p1, p2, Lagks;->c:Ljava/lang/Object;

    iget-object v0, p2, Lagks;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladcj;

    invoke-interface {v1, p1}, Ladcj;->gB(Ladaf;)V

    goto :goto_0

    :cond_2
    iget-object p2, p2, Lagks;->d:Ljava/lang/Object;

    invoke-static {p1}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object p1

    check-cast p2, Lbgst;

    invoke-virtual {p2, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Ladaf;Z)V
    .locals 1

    iget-object v0, p0, Ladav;->l:Ladal;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ladav;->J()Lzzj;

    move-result-object v0

    invoke-virtual {v0}, Lzzj;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ladaf;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladav;->l:Ladal;

    invoke-interface {v0, p1, p2}, Ladal;->J(Ladaf;Z)V

    :cond_0
    return-void
.end method

.method public final n(I)V
    .locals 3

    iget-object v0, p0, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->k()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladax;

    iget-object v1, v1, Ladax;->b:Ladaf;

    invoke-interface {v1}, Ladaf;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladax;

    invoke-virtual {v1, p1}, Ladax;->b(I)V

    :cond_0
    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladax;

    iget-object v2, p1, Ladax;->b:Ladaf;

    :cond_1
    invoke-virtual {v0}, Laoru;->h()Z

    move-result p1

    invoke-virtual {p0, v2, p1}, Ladav;->l(Ladaf;Z)V

    return-void
.end method

.method public final o(Ladak;)V
    .locals 2

    iget-object v0, p1, Ladak;->a:Laoxh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Ladav;->P(Ljava/util/List;)V

    :cond_0
    iget-object v0, p1, Ladak;->b:Laoxh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laoxh;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Ladav;->P(Ljava/util/List;)V

    :cond_1
    iget-object p1, p1, Ladak;->c:Lazaa;

    if-eqz p1, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Laqzk;

    invoke-static {p1, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasfi;

    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lasfi;->i:Z

    if-eqz v0, :cond_4

    iget-object p1, p1, Lasfi;->d:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdEngagementPanelsRendererOuterClass;->adEngagementPanelsRenderer:Laqzk;

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
    check-cast p1, Larmk;

    iget-object p1, p1, Larmk;->b:Larad;

    invoke-direct {p0, p1}, Ladav;->P(Ljava/util/List;)V

    :cond_4
    iget-object p1, p0, Ladav;->I:Lxmt;

    iget-object p1, p1, Lxmt;->d:Ljava/lang/Object;

    check-cast p1, Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnvz;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lnvz;->a:Z

    :cond_5
    return-void
.end method

.method public final p()V
    .locals 2

    new-instance v0, Lohj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lohj;-><init>(I)V

    invoke-virtual {p0, v0}, Ladav;->r(Laorw;)V

    return-void
.end method

.method public final q(Z)V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Ladav;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Laory;->a:Laory;

    invoke-virtual {p0, v0, p1}, Ladav;->s(Laorw;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Laorw;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ladav;->s(Laorw;Z)V

    return-void
.end method

.method public final s(Laorw;Z)V
    .locals 11

    iget-object v0, p0, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->i()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Ladav;->h()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p1, v1}, Laorw;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    :cond_1
    iget-object p1, v0, Laqaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqaz;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez p1, :cond_2

    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Laqaz;->t()I

    move-result v4

    if-le v4, v3, :cond_6

    iget-object p1, p1, Laqaz;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ladax;

    add-int/2addr v4, v3

    if-ne v4, v2, :cond_4

    invoke-static {v5}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    goto :goto_0

    :cond_5
    sget-object p1, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Laqaz;->l()Laoru;

    move-result-object p1

    :goto_0
    iget-object v4, p0, Ladav;->H:Ladjg;

    invoke-virtual {v4}, Ladjg;->cN()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0}, Laqaz;->p()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladax;

    iget-object v5, v4, Ladax;->e:Lasuc;

    iget-object v6, p0, Ladav;->s:Lafop;

    invoke-interface {v6}, Lafop;->j()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Laxpo;->b:Laqzk;

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v5, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v5, Laqzh;->l:Laqyz;

    iget-object v8, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v8}, Laqyz;->o(Laqzj;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v7}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v5, v8}, Laqzh;->d(Laqzk;)V

    iget-object v9, v5, Laqzh;->l:Laqyz;

    iget-object v10, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v9, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_7

    iget-object v8, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v8, v9}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, Laxpp;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    goto :goto_2

    :cond_8
    sget-object v8, Laxpp;->a:Laxpp;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    :goto_2
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laxpp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v9, Laxpp;->b:I

    or-int/2addr v10, v3

    iput v10, v9, Laxpp;->b:I

    iput-object v6, v9, Laxpp;->c:Ljava/lang/String;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v6, v8, Laqze;->instance:Laqzm;

    check-cast v6, Laxpp;

    iget v9, v6, Laxpp;->b:I

    or-int/2addr v9, v2

    iput v9, v6, Laxpp;->b:I

    const v9, 0x847d

    iput v9, v6, Laxpp;->d:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Laxpp;

    invoke-virtual {v5, v7, v6}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lasuc;

    iput-object v5, v4, Ladax;->e:Lasuc;

    :cond_9
    if-eqz p2, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {v0, v2}, Laqaz;->r(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p1, p0, Ladav;->u:Lbezg;

    const-wide/32 v4, 0x2b512c1

    invoke-virtual {p1, v4, v5, v1}, Ladjg;->s(JZ)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-direct {p0, v3}, Ladav;->M(Z)V

    return-void

    :cond_b
    invoke-direct {p0, p2}, Ladav;->M(Z)V

    return-void

    :cond_c
    invoke-virtual {p1}, Laoru;->h()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ladax;

    iget-object p2, p1, Ladax;->b:Ladaf;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ladaf;->b()Ladab;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ladab;->n()Z

    move-result v1

    invoke-virtual {p0, v1}, Ladav;->x(Z)V

    invoke-virtual {p0, p2}, Ladav;->z(Ladaf;)V

    iget-object v1, p0, Ladav;->c:Ladey;

    iget-object v2, p0, Ladav;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Ladab;->c(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Ladey;->f(Landroid/view/View;)V

    :cond_d
    iget-object v0, p0, Ladav;->c:Ladey;

    invoke-interface {p2}, Ladaf;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {v0, p2}, Ladey;->e(Landroid/view/View;)V

    invoke-direct {p0, p1}, Ladav;->R(Ladax;)V

    :cond_e
    :goto_3
    return-void
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->n()Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ladav;->f:Ladin;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Ladav;->p()V

    return-void
.end method

.method public final u(Latzm;)V
    .locals 2

    iget v0, p1, Latzm;->c:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p1, Latzm;->A:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lagur;->cT(Ladav;Latzm;Lavxf;Z)V

    return-void
.end method

.method public final v(Latzm;Lavxf;ZLasuc;Z)V
    .locals 4

    invoke-static {p1}, Lagur;->cH(Latzm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p3, :cond_1

    iget-object p3, p0, Ladav;->a:Ladaz;

    invoke-virtual {p3, v0}, Ladaz;->c(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_15

    :cond_1
    iget-object p3, p0, Ladav;->a:Ladaz;

    invoke-virtual {p3, v0}, Ladaz;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, v0}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v1, Ladax;->b:Ladaf;

    invoke-interface {v2, p1, p4}, Ladaf;->w(Latzm;Lasuc;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_15

    iput-object p4, v1, Ladax;->e:Lasuc;

    return-void

    :cond_4
    :goto_1
    invoke-static {p1}, Leiw;->aO(Latzm;)Lrfl;

    move-result-object p4

    iget-object v1, p0, Ladav;->K:Lahsv;

    if-eqz p4, :cond_5

    iget-object p4, v1, Lahsv;->c:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladaf;

    goto/16 :goto_5

    :cond_5
    iget-object p4, p1, Latzm;->h:Latzk;

    if-nez p4, :cond_6

    sget-object p4, Latzk;->a:Latzk;

    :cond_6
    iget p4, p4, Latzk;->b:I

    const v2, 0x2f1c7f5

    if-ne p4, v2, :cond_9

    iget-object p4, p1, Latzm;->h:Latzk;

    if-nez p4, :cond_7

    sget-object p4, Latzk;->a:Latzk;

    :cond_7
    iget v3, p4, Latzk;->b:I

    if-ne v3, v2, :cond_8

    iget-object p4, p4, Latzk;->c:Ljava/lang/Object;

    check-cast p4, Lazfq;

    goto :goto_2

    :cond_8
    sget-object p4, Lazfq;->a:Lazfq;

    :goto_2
    iget-object v2, p4, Lazfq;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lez v2, :cond_9

    iget-object p4, p4, Lazfq;->d:Larad;

    const/4 v2, 0x0

    invoke-interface {p4, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lazfx;

    iget p4, p4, Lazfx;->e:I

    const/high16 v2, 0x10000

    and-int/2addr p4, v2

    if-eqz p4, :cond_9

    iget-object p4, v1, Lahsv;->g:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladaf;

    goto/16 :goto_5

    :cond_9
    iget p4, p1, Latzm;->c:I

    const/high16 v2, 0x2000000

    and-int/2addr p4, v2

    if-eqz p4, :cond_a

    iget-object p4, v1, Lahsv;->h:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladaf;

    goto/16 :goto_5

    :cond_a
    iget-object p4, p1, Latzm;->h:Latzk;

    if-nez p4, :cond_b

    sget-object v2, Latzk;->a:Latzk;

    goto :goto_3

    :cond_b
    move-object v2, p4

    :goto_3
    iget v2, v2, Latzk;->b:I

    const v3, 0x92f9be1

    if-ne v2, v3, :cond_c

    iget-object p4, v1, Lahsv;->f:Ljava/lang/Object;

    invoke-interface {p4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ladaf;

    goto :goto_5

    :cond_c
    if-nez p4, :cond_d

    sget-object p4, Latzk;->a:Latzk;

    :cond_d
    iget p4, p4, Latzk;->b:I

    const v2, 0x1ac83d01

    if-ne p4, v2, :cond_e

    iget-object p4, v1, Lahsv;->d:Ljava/lang/Object;

    iget-object p5, v1, Lahsv;->i:Ljava/lang/Object;

    check-cast p4, Laczw;

    invoke-virtual {p4, p5}, Laczw;->a(Ladwc;)Laczi;

    move-result-object p4

    goto :goto_5

    :cond_e
    iget p4, p1, Latzm;->q:I

    invoke-static {p4}, La;->cl(I)I

    move-result p4

    if-nez p4, :cond_f

    const/4 p4, 0x1

    :cond_f
    add-int/lit8 p4, p4, -0x1

    const/4 v2, 0x2

    if-eq p4, v2, :cond_12

    const/4 v2, 0x3

    if-eq p4, v2, :cond_11

    iget-object p4, v1, Lahsv;->d:Ljava/lang/Object;

    if-eqz p5, :cond_10

    iget-object p5, v1, Lahsv;->i:Ljava/lang/Object;

    goto :goto_4

    :cond_10
    iget-object p5, v1, Lahsv;->b:Ljava/lang/Object;

    invoke-interface {p5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ladwc;

    :goto_4
    check-cast p4, Laczw;

    invoke-virtual {p4, p5}, Laczw;->a(Ladwc;)Laczi;

    move-result-object p4

    goto :goto_5

    :cond_11
    iget-object p4, v1, Lahsv;->d:Ljava/lang/Object;

    iget-object p5, v1, Lahsv;->i:Ljava/lang/Object;

    check-cast p4, Laczw;

    invoke-virtual {p4, p5}, Laczw;->a(Ladwc;)Laczi;

    move-result-object p4

    goto :goto_5

    :cond_12
    iget-object p4, v1, Lahsv;->d:Ljava/lang/Object;

    iget-object p5, v1, Lahsv;->a:Ljava/lang/Object;

    check-cast p4, Laczw;

    invoke-virtual {p4, p5}, Laczw;->a(Ladwc;)Laczi;

    move-result-object p4

    :goto_5
    iget-object p5, v1, Lahsv;->e:Ljava/lang/Object;

    check-cast p5, Laoru;

    invoke-virtual {p5}, Laoru;->h()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p5}, Laoru;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lalhh;

    invoke-interface {p4, p5}, Ladaf;->c(Lalhh;)V

    :cond_13
    iget-boolean p5, p3, Ladaz;->b:Z

    invoke-interface {p4, p1, p2}, Ladaf;->l(Latzm;Lavxf;)V

    if-nez p5, :cond_14

    new-instance p1, Lnvp;

    const/4 p2, 0x6

    invoke-direct {p1, v0, p2}, Lnvp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p4, p1}, Ladaf;->c(Lalhh;)V

    :cond_14
    new-instance p1, Laday;

    invoke-direct {p1, p3, v0, p4}, Laday;-><init>(Ladaz;Ljava/lang/String;Ladaf;)V

    iget-object p2, p3, Ladaz;->a:Ljava/util/Map;

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laday;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Laday;->c()V

    :cond_15
    :goto_6
    return-void
.end method

.method public final w()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Ladav;->a:Ladaz;

    iget-object v2, v1, Ladaz;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laday;

    iget-object v5, v1, Ladaz;->e:Ladib;

    iget-object v6, v4, Laday;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ladib;->c(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Laday;->c()V

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->k()Laoru;

    move-result-object v2

    invoke-virtual {v0}, Laqaz;->i()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v4, :cond_3

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladax;

    iget-object v3, v3, Ladax;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ladaz;->a(Ljava/lang/String;)Ladax;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladax;

    iget v1, v1, Ladax;->c:I

    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {v0}, Laqaz;->o()V

    iget-object v0, p0, Ladav;->d:Ladaj;

    iget-object v1, v0, Ladaj;->n:Lzzj;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ladaj;->o:Lzzj;

    invoke-virtual {v1, v0}, Lzzj;->j(Laabv;)V

    iget-object v1, v0, Ladaj;->n:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Ladaj;->o:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    iget-object v1, v0, Ladaj;->p:Lzzj;

    iget-object v1, v1, Lzzj;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladaj;->f(Ladax;)V

    invoke-virtual {v0, v1}, Ladaj;->g(Ladax;)V

    invoke-virtual {v0, v4}, Ladaj;->c(Z)V

    iget-object v0, v0, Ladaj;->m:Lbgst;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Ladav;->g:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_5
    invoke-virtual {v2}, Laoru;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladax;

    invoke-direct {p0, v0, v4}, Ladav;->N(Ladax;Z)V

    return-void
.end method

.method public final x(Z)V
    .locals 2

    iget-object v0, p0, Ladav;->j:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0b0d1d

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v1, p1, :cond_1

    const/16 p1, 0x8

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final y(Ladab;)V
    .locals 2

    iget-object v0, p0, Ladav;->j:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ladab;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Ladav;->x(Z)V

    new-instance v0, Lagkc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lagkc;-><init>(Ljava/lang/Object;[B)V

    invoke-interface {p1, v0}, Ladab;->p(Lagkc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final z(Ladaf;)V
    .locals 4

    iget-object v0, p0, Ladav;->j:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ladaf;->C()Latzb;

    move-result-object v0

    sget-object v1, Latzb;->e:Latzb;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Ladaf;->C()Latzb;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ladaf;->F()Latzm;

    move-result-object p1

    if-eqz p1, :cond_5

    iget v0, p1, Latzm;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    iget-object v0, p0, Ladav;->x:Ladou;

    iget-object p1, p1, Latzm;->M:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    iget-object v0, p0, Ladav;->q:Lbfpf;

    invoke-virtual {p1, v0}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance v0, Ladar;

    invoke-direct {v0, p0, v2}, Ladar;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Ladav;->m:Lbfps;

    return-void

    :cond_1
    invoke-interface {p1}, Ladaf;->C()Latzb;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v2, v0}, Lj$/util/Objects;->checkIndex(II)I

    const v0, 0x7f080325

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Ladas;->a:[Ljava/lang/Object;

    const-string v3, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_RAISED"

    invoke-static {p1, v1, v2, v3}, Lagur;->cS(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, 0x7f080327

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    const-string v3, "ENGAGEMENT_PANEL_BACKGROUND_STYLE_DARK"

    invoke-static {p1, v1, v2, v3}, Lagur;->cS(Ljava/lang/Object;[Ljava/lang/Object;ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const v0, 0x7f080326

    :cond_4
    :goto_0
    iget-object p1, p0, Ladav;->j:Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/engagementpanel/util/InterceptTouchListenerLinearLayout;->setBackgroundResource(I)V

    iget-object p1, p0, Ladav;->k:Landroid/view/ViewGroup;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    :cond_5
    :goto_1
    return-void
.end method
