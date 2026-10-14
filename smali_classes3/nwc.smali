.class public final Lnwc;
.super Laczh;

# interfaces
.implements Lzci;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laaan;

.field public final c:Ladwc;

.field public final d:Lzmb;

.field public final e:Lbguh;

.field public final f:Ladjh;

.field public final g:Lbfok;

.field public final h:Lalhg;

.field public i:Ladbl;

.field public j:Ladac;

.field public final k:Lmwv;

.field public final l:Ladjg;

.field public final m:Lbhsy;

.field public final n:Lcf;

.field private final r:Lbguh;

.field private final s:Lahzj;

.field private final t:Lcc;

.field private final u:Lalxf;

.field private final v:Ljava/util/concurrent/Executor;

.field private w:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

.field private final x:Laerl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbguh;Lafoi;Laaan;Laerl;Lahzj;Lbhsy;Lkql;Lzmb;Lmwv;Lbguh;Lcf;Lcc;Ladjh;Lbfok;Lalxf;Ljava/util/concurrent/Executor;Ladjg;)V
    .locals 0

    invoke-interface {p3}, Lafoi;->it()Lafoj;

    move-result-object p3

    invoke-direct {p0, p3}, Laczh;-><init>(Lafoj;)V

    iput-object p1, p0, Lnwc;->a:Landroid/content/Context;

    iput-object p2, p0, Lnwc;->r:Lbguh;

    iput-object p4, p0, Lnwc;->b:Laaan;

    iput-object p5, p0, Lnwc;->x:Laerl;

    iput-object p6, p0, Lnwc;->s:Lahzj;

    iput-object p7, p0, Lnwc;->m:Lbhsy;

    iput-object p8, p0, Lnwc;->c:Ladwc;

    iput-object p9, p0, Lnwc;->d:Lzmb;

    iput-object p10, p0, Lnwc;->k:Lmwv;

    iput-object p11, p0, Lnwc;->e:Lbguh;

    iput-object p12, p0, Lnwc;->n:Lcf;

    iput-object p13, p0, Lnwc;->t:Lcc;

    iput-object p14, p0, Lnwc;->f:Ladjh;

    iput-object p15, p0, Lnwc;->g:Lbfok;

    move-object/from16 p1, p16

    iput-object p1, p0, Lnwc;->u:Lalxf;

    move-object/from16 p1, p17

    iput-object p1, p0, Lnwc;->v:Ljava/util/concurrent/Executor;

    move-object/from16 p1, p18

    iput-object p1, p0, Lnwc;->l:Ladjg;

    new-instance p1, Lalhg;

    invoke-direct {p1}, Lalhg;-><init>()V

    iput-object p1, p0, Lnwc;->h:Lalhg;

    return-void
.end method

.method private final r()Ladbl;
    .locals 2

    iget-object v0, p0, Lnwc;->i:Ladbl;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwc;->r:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladbl;

    iput-object v0, p0, Lnwc;->i:Ladbl;

    iget-object v1, p0, Laczh;->o:Lafoj;

    iput-object v1, v0, Ladbl;->l:Lafoj;

    :cond_0
    return-object v0
.end method

.method private static s(Lasuc;)Lazun;
    .locals 2

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    if-nez v0, :cond_1

    sget-object v0, Lazra;->a:Lazra;

    :cond_1
    iget v0, v0, Lazra;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object p0, p0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    if-nez p0, :cond_2

    sget-object p0, Lazra;->a:Lazra;

    :cond_2
    iget v0, p0, Lazra;->b:I

    if-ne v0, v1, :cond_3

    iget-object p0, p0, Lazra;->c:Ljava/lang/Object;

    check-cast p0, Lazun;

    return-object p0

    :cond_3
    sget-object p0, Lazun;->a:Lazun;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lnwc;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ladab;
    .locals 1

    invoke-direct {p0}, Lnwc;->r()Ladbl;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lalhh;)V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lnwc;->w:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lnme;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lnme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 4

    iget-object v0, p0, Lnwc;->w:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    if-nez v0, :cond_0

    iget-object v0, p0, Lnwc;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0e070d

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0a6e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v0, p0, Lnwc;->w:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    :cond_0
    iget-object v0, p0, Lnwc;->w:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    return-object v0
.end method

.method public final f(Lasuc;)V
    .locals 5

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->m:Lazra;

    if-nez v0, :cond_3

    sget-object v0, Lazra;->a:Lazra;

    :cond_3
    iget v0, v0, Lazra;->b:I

    if-ne v0, v1, :cond_e

    :goto_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v2, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v3, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    iget-object v0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->d:Lazaa;

    if-nez v0, :cond_7

    sget-object v0, Lazaa;->a:Lazaa;

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v3, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lnwc;->s(Lasuc;)Lazun;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v3, v0, Lazun;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_6

    iget-object v0, v0, Lazun;->c:Lazaa;

    if-nez v0, :cond_7

    sget-object v0, Lazaa;->a:Lazaa;

    goto :goto_3

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_3
    if-eqz v0, :cond_9

    invoke-direct {p0}, Lnwc;->r()Ladbl;

    move-result-object v1

    sget-object v3, Lcom/google/protos/youtube/api/innertube/EngagementPanelTitleHeaderRendererOuterClass;->engagementPanelTitleRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v0, v3}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    iget-object v0, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Latzq;

    invoke-virtual {v1, v0}, Ladbl;->y(Latzq;)V

    invoke-direct {p0}, Lnwc;->r()Ladbl;

    move-result-object v0

    invoke-virtual {v0}, Ladbl;->b()Landroid/view/View;

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->showSponsorshipsEngagementPanelCommand:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_a
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_c

    iget-object v2, p1, Lcom/google/protos/youtube/api/innertube/ShowSponsorshipsEngagementPanelCommandOuterClass$ShowSponsorshipsEngagementPanelCommand;->e:Lasuc;

    if-nez v2, :cond_c

    sget-object v2, Lasuc;->a:Lasuc;

    goto :goto_6

    :cond_b
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object v1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v0}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p1}, Lnwc;->s(Lasuc;)Lazun;

    move-result-object p1

    if-eqz p1, :cond_c

    iget v0, p1, Lazun;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_c

    iget-object v2, p1, Lazun;->d:Lasuc;

    if-nez v2, :cond_c

    sget-object v2, Lasuc;->a:Lasuc;

    :cond_c
    :goto_6
    if-eqz v2, :cond_e

    sget-object p1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laqzk;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v2, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v2, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lnwc;->x:Laerl;

    iget-object v0, p0, Lnwc;->s:Lahzj;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-virtual {p1, v0}, Laerl;->h(Lahzi;)Laird;

    move-result-object p1

    invoke-virtual {p1}, Laird;->c()Laegx;

    move-result-object v0

    sget-object v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;->ypcOffersEndpoint:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v2, v1}, Laqzh;->d(Laqzk;)V

    iget-object v3, v2, Laqzh;->l:Laqyz;

    iget-object v4, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;

    invoke-virtual {v0, v1}, Laegx;->E(Lcom/google/protos/youtube/api/innertube/YpcOffersEndpoint$YPCOffersEndpoint;)V

    invoke-static {v2}, Livk;->aH(Lasuc;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ladtw;->o([B)V

    invoke-virtual {p0}, Lnwc;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    iget-object v1, p0, Lnwc;->t:Lcc;

    iget-object v2, p0, Lnwc;->v:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0, v2}, Laird;->d(Laegx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lmmq;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2}, Lmmq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lmmq;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1, v0, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Lasuc;)V
    .locals 0

    iget-object p1, p0, Lnwc;->n:Lcf;

    invoke-virtual {p1, p0}, Lcf;->bg(Lzci;)V

    iget-object p1, p0, Lnwc;->u:Lalxf;

    invoke-virtual {p1}, Lalxf;->g()V

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

    iget-object v0, p0, Lnwc;->t:Lcc;

    invoke-virtual {v0}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v0

    const-string v1, "sponsorships_dialog"

    invoke-virtual {p1, v0, v1}, Lbo;->t(Lcw;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lnwc;->n()V

    return-void
.end method

.method public final synthetic is(I)V
    .locals 0

    invoke-static {p0}, Lwbp;->u(Lzci;)V

    return-void
.end method

.method public final k()V
    .locals 0

    invoke-virtual {p0}, Lnwc;->n()V

    return-void
.end method

.method public final m(Ladad;)V
    .locals 0

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lnwc;->j:Ladac;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ladac;->a()V

    :cond_0
    return-void
.end method
