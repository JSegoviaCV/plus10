.class public final Lgws;
.super Ljava/lang/Object;

# interfaces
.implements Lhqk;
.implements Lhxg;
.implements Lhxh;
.implements Lhxo;
.implements Lioh;
.implements Liol;
.implements Ljdl;
.implements Lkhp;
.implements Lkiq;
.implements Lktk;
.implements Llrd;
.implements Llvh;
.implements Lmuy;
.implements Lnrb;
.implements Lnri;
.implements Lodt;
.implements Loek;
.implements Lwck;
.implements Lwcy;
.implements Lacwy;
.implements Lajnd;
.implements Lbepe;


# instance fields
.field a:Lbepn;

.field b:Lbepn;

.field c:Lbepn;

.field d:Lbepn;

.field private final e:Lgue;

.field private final f:Lgsg;

.field private final g:Lgws;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lgue;Lgsg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lgws;->g:Lgws;

    iput-object p1, p0, Lgws;->e:Lgue;

    iput-object p2, p0, Lgws;->f:Lgsg;

    new-instance v0, Lguo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p0, v1}, Lguo;-><init>(Lgue;Lgsg;Lgws;I)V

    invoke-static {v0}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object v0

    iput-object v0, p0, Lgws;->a:Lbepn;

    new-instance v0, Lguo;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, p0, v1}, Lguo;-><init>(Lgue;Lgsg;Lgws;I)V

    invoke-static {v0}, Lbepj;->c(Lbepn;)Lbepn;

    move-result-object v0

    iput-object v0, p0, Lgws;->b:Lbepn;

    new-instance v0, Lguo;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2, p0, v1}, Lguo;-><init>(Lgue;Lgsg;Lgws;I)V

    invoke-static {v0}, Lbepq;->b(Lbepn;)Lbepn;

    move-result-object v0

    iput-object v0, p0, Lgws;->c:Lbepn;

    new-instance v0, Lguo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p0, v1}, Lguo;-><init>(Lgue;Lgsg;Lgws;I)V

    invoke-static {v0}, Lbepq;->b(Lbepn;)Lbepn;

    move-result-object p1

    iput-object p1, p0, Lgws;->d:Lbepn;

    return-void
.end method


# virtual methods
.method public final a(Lajnc;)V
    .locals 1

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v0, v0, Lgue;->eH:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajuo;

    iput-object v0, p1, Lajnc;->I:Lajuo;

    return-void
.end method

.method public final b(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;)V
    .locals 2

    iget-object v0, p0, Lgws;->f:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v0, v0, Lgsi;->es:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcaa;

    const-class v1, Lwde;

    invoke-virtual {v0, v1}, Lcaa;->a(Ljava/lang/Class;)Lbzu;

    move-result-object v0

    check-cast v0, Lwde;

    iget-object v0, v0, Lwde;->d:Lwdd;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->q:Lwdd;

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->oJ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthr;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->r:Lthr;

    return-void
.end method

.method public final c(Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;)V
    .locals 6

    iget-object v0, p0, Lgws;->f:Lgsg;

    iget-object v1, v0, Lgsg;->oi:Lbepn;

    invoke-static {v1}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->j:Lbens;

    iget-object v0, v0, Lgsg;->u:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->o:Lcf;

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v1, v0, Lgue;->eF:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezf;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->n:Lbezf;

    new-instance v1, Ladjg;

    iget-object v2, v0, Lgue;->K:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladjc;

    iget-object v0, v0, Lgue;->L:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjh;

    invoke-direct {v1, v2, v0}, Ladjg;-><init>(Ladjc;Ladjh;)V

    const-wide/32 v2, 0x2b40f4b

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Lapgu;->q(J)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->l:I

    const-wide/32 v2, 0x2b40f08

    invoke-virtual {v1, v2, v3, v4, v5}, Ladjg;->d(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lapgu;->q(J)I

    move-result v0

    iput v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->k:I

    iget-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/FullscreenEngagementPanelCoordinatorLayout;->o:Lcf;

    new-instance v1, Llaj;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Llaj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method public final d(Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;)V
    .locals 2

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v1, v0, Lguj;->oH:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvjg;

    iput-object v1, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lvjg;

    iget-object v0, v0, Lguj;->oJ:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthr;

    iput-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->d:Lthr;

    return-void
.end method

.method public final e(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;)V
    .locals 1

    iget-object v0, p0, Lgws;->f:Lgsg;

    iget-object v0, v0, Lgsg;->hv:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerContainer;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public final f(Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;)V
    .locals 1

    iget-object v0, p0, Lgws;->f:Lgsg;

    iget-object v0, v0, Lgsg;->hv:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerOverlayLayout;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public final g(Lhwr;)V
    .locals 6

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v1, v0, Lgue;->L:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjh;

    iput-object v1, p1, Lhwr;->a:Ladjh;

    iget-object v1, p0, Lgws;->f:Lgsg;

    iget-object v2, v1, Lgsg;->mM:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajoi;

    iget-object v3, v1, Lgsg;->a:Lgsi;

    iget-object v4, v3, Lgsi;->be:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajoi;

    invoke-static {v2, v4}, Laoyo;->r(Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v2

    iput-object v2, p1, Lhwr;->b:Ljava/util/Set;

    invoke-virtual {v1}, Lgsg;->B()Lhws;

    move-result-object v2

    iput-object v2, p1, Lhwr;->c:Lhws;

    iget-object v2, v3, Lgsi;->gj:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhxb;

    iput-object v2, p1, Lhwr;->d:Lhxb;

    iget-object v2, v1, Lgsg;->la:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzt;

    iput-object v2, p1, Lhwr;->e:Llzt;

    iget-object v2, v0, Lgue;->e:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrja;

    iget-object v4, v1, Lgsg;->gE:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajlc;

    new-instance v5, Lajkw;

    invoke-direct {v5, v2, v4}, Lajkw;-><init>(Lrja;Lajlc;)V

    iput-object v5, p1, Lhwr;->f:Lajkw;

    iget-object v2, v1, Lgsg;->hD:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llyq;

    iput-object v2, p1, Lhwr;->g:Llyq;

    invoke-virtual {v1}, Lgsg;->jA()Lanrn;

    move-result-object v1

    iput-object v1, p1, Lhwr;->J:Lanrn;

    iget-object v1, v0, Lgue;->jA:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpx;

    iput-object v1, p1, Lhwr;->I:Lbpx;

    iget-object v1, p0, Lgws;->a:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwu;

    iput-object v1, p1, Lhwr;->h:Lhwu;

    iget-object v1, p0, Lgws;->b:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxa;

    iput-object v1, p1, Lhwr;->i:Lhxa;

    iget-object v1, v0, Lgue;->tj:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezg;

    iput-object v1, p1, Lhwr;->G:Lbezg;

    iget-object v1, v0, Lgue;->ec:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezf;

    iput-object v1, p1, Lhwr;->H:Lbezf;

    iget-object v1, v0, Lgue;->eF:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezf;

    iget-object v1, v3, Lgsi;->gk:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhxp;

    iput-object v1, p1, Lhwr;->j:Lhxp;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluu;

    iput-object v0, p1, Lhwr;->k:Laluu;

    return-void
.end method

.method public final h(Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;)V
    .locals 1

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v0, v0, Lgue;->a:Lguj;

    iget-object v0, v0, Lguj;->tR:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpa;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/ui/MainRtlAwareViewPager;->h:Lbfpa;

    return-void
.end method

.method public final i(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;)V
    .locals 2

    iget-object v0, p0, Lgws;->f:Lgsg;

    iget-object v0, v0, Lgsg;->am:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lobj;

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v1, v0, Lgue;->k:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzxn;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->f:Lzxn;

    iget-object v1, v0, Lgue;->of:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbezg;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->j:Lbezg;

    iget-object v0, v0, Lgue;->aj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->i:Lafms;

    return-void
.end method

.method public final j(Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lgws;->f:Lgsg;

    iget-object v3, v2, Lgsg;->iY:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loeb;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->a:Loeb;

    iget-object v3, v2, Lgsg;->am:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lobj;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->b:Lobj;

    iget-object v3, v2, Lgsg;->fA:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loey;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->c:Loey;

    iget-object v3, v2, Lgsg;->ic:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladav;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->y:Ladav;

    iget-object v3, v2, Lgsg;->al:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loml;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->z:Loml;

    iget-object v3, v2, Lgsg;->Fd:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loep;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->d:Loep;

    new-instance v3, Lmxi;

    iget-object v4, v2, Lgsg;->ic:Lbepn;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Lmxi;-><init>(Lbguh;[B[B)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->F:Lmxi;

    iget-object v3, v2, Lgsg;->cO:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsz;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->e:Llsz;

    iget-object v3, v0, Lgws;->c:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzbp;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->J:Lzbp;

    new-instance v6, Lobp;

    iget-object v7, v2, Lgsg;->iY:Lbepn;

    iget-object v8, v2, Lgsg;->fA:Lbepn;

    iget-object v9, v2, Lgsg;->eG:Lbepn;

    iget-object v10, v2, Lgsg;->eH:Lbepn;

    iget-object v3, v2, Lgsg;->a:Lgsi;

    iget-object v11, v3, Lgsi;->ce:Lbepn;

    iget-object v12, v2, Lgsg;->aq:Lbepn;

    iget-object v13, v3, Lgsi;->go:Lbepn;

    iget-object v14, v2, Lgsg;->al:Lbepn;

    iget-object v15, v2, Lgsg;->gr:Lbepn;

    iget-object v4, v2, Lgsg;->eJ:Lbepn;

    iget-object v5, v2, Lgsg;->X:Lbepn;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v6 .. v17}, Lobp;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;)V

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->f:Lobp;

    iget-object v4, v2, Lgsg;->hD:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llyq;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->g:Llyq;

    iget-object v4, v2, Lgsg;->hA:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llvk;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->h:Llvk;

    iget-object v4, v2, Lgsg;->eJ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvyi;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->B:Lvyi;

    iget-object v4, v3, Lgsi;->b:Lgsg;

    new-instance v5, Lohv;

    iget-object v4, v4, Lgsg;->pP:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladib;

    iget-object v6, v3, Lgsi;->a:Lgue;

    iget-object v6, v6, Lgue;->eF:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbezf;

    invoke-direct {v5, v4, v6}, Lohv;-><init>(Ladib;Lbezf;)V

    iget-object v4, v2, Lgsg;->nf:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loev;

    iget-object v6, v3, Lgsi;->gq:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loev;

    iget-object v7, v3, Lgsi;->gr:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loev;

    iget-object v8, v2, Lgsg;->nH:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loev;

    invoke-static {v5, v4, v6, v7, v8}, Laoyo;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoyo;

    move-result-object v4

    new-instance v5, Lmxi;

    invoke-direct {v5, v4}, Lmxi;-><init>(Ljava/lang/Object;)V

    iput-object v5, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->C:Lmxi;

    iget-object v4, v3, Lgsi;->gp:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrfl;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->H:Lrfl;

    iget-object v3, v3, Lgsi;->gq:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loby;

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->i:Loby;

    iget-object v3, v0, Lgws;->e:Lgue;

    iget-object v4, v3, Lgue;->ec:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezf;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->D:Lbezf;

    iget-object v4, v3, Lgue;->eF:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezf;

    iget-object v4, v2, Lgsg;->id:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmcb;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->j:Lmcb;

    iget-object v4, v2, Lgsg;->eI:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaj;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->k:Loaj;

    iget-object v4, v3, Lgue;->AP:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lonu;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->l:Lonu;

    iget-object v4, v3, Lgue;->of:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezg;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->G:Lbezg;

    iget-object v4, v2, Lgsg;->Fe:Lbepn;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->m:Lbguh;

    iget-object v4, v2, Lgsg;->Fc:Lbepn;

    iput-object v4, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->n:Lbguh;

    invoke-virtual {v2}, Lgsg;->fZ()Ladjg;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->A:Ladjg;

    iget-object v2, v0, Lgws;->d:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzbp;

    iput-object v2, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->I:Lzbp;

    iget-object v2, v3, Lgue;->dT:Lbepn;

    new-instance v3, Lmxi;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lmxi;-><init>(Lbguh;[S)V

    iput-object v3, v1, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->E:Lmxi;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchLayout;->u()V

    return-void
.end method

.method public final k(Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;)V
    .locals 1

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v0, v0, Lgue;->zg:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakuj;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/player/ReelScrubbedPreviewView;->a:Lakuj;

    return-void
.end method

.method public final l(Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;)V
    .locals 1

    iget-object v0, p0, Lgws;->f:Lgsg;

    iget-object v0, v0, Lgsg;->jD:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loet;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->g:Loet;

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v0, v0, Lgue;->eF:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/player/overlay/SizeAdjustableOverlayWrapperLayout;->h:Lbezf;

    return-void
.end method

.method public final m(Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;)V
    .locals 13

    iget-object v0, p0, Lgws;->f:Lgsg;

    iget-object v1, v0, Lgsg;->a:Lgsi;

    iget-object v2, v1, Lgsi;->b:Lgsg;

    new-instance v3, Lampw;

    iget-object v4, v2, Lgsg;->t:Lbepn;

    iget-object v1, v1, Lgsi;->a:Lgue;

    iget-object v5, v1, Lgue;->tY:Lbepn;

    iget-object v6, v2, Lgsg;->aw:Lbepn;

    iget-object v7, v1, Lgue;->sh:Lbepn;

    iget-object v8, v1, Lgue;->uJ:Lbepn;

    iget-object v9, v1, Lgue;->tX:Lbepn;

    iget-object v10, v1, Lgue;->t:Lbepn;

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Lampw;-><init>(Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;Lbguh;[S[B)V

    iput-object v3, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->m:Lampw;

    iget-object v1, p0, Lgws;->e:Lgue;

    iget-object v2, v1, Lgue;->R:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzon;

    iput-object v2, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->j:Lzon;

    iget-object v2, v1, Lgue;->sT:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laldr;

    iget-object v0, v0, Lgsg;->aw:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lampw;

    new-instance v3, Ltqd;

    invoke-direct {v3, v2, v0}, Ltqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->l:Ltqd;

    iget-object v0, v1, Lgue;->ah:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->k:Ladjg;

    iget-object v0, v1, Lgue;->k:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/common/loading/SpecificNetworkErrorViewLoadingFrameLayout;->h:Lzxn;

    return-void
.end method

.method public final n(Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;)V
    .locals 2

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v1, v0, Lgue;->K:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladjc;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->e:Ladjc;

    iget-object v1, v0, Lgue;->a:Lguj;

    iget-object v1, v1, Lguj;->tR:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgub;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p1, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout;->a:Lbfov;

    iget-object p1, v0, Lgue;->d:Lbepn;

    invoke-static {p1}, Lbepj;->b(Lbepn;)Lbens;

    return-void
.end method

.method public final o(Ljdn;)V
    .locals 1

    iget-object v0, p0, Lgws;->f:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v0, v0, Lgsi;->gn:Lbepn;

    iput-object v0, p1, Ljdn;->af:Lbguh;

    return-void
.end method

.method public final p(Lkhl;)V
    .locals 1

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v0, v0, Lgue;->zg:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakuj;

    iput-object v0, p1, Lkhl;->h:Lakuj;

    return-void
.end method

.method public final q(Lhwj;)V
    .locals 2

    iget-object v0, p0, Lgws;->f:Lgsg;

    iget-object v0, v0, Lgsg;->lY:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecw;

    iput-object v0, p1, Lhwj;->h:Lecw;

    iget-object v0, p0, Lgws;->e:Lgue;

    iget-object v1, v0, Lgue;->dS:Lbepn;

    invoke-interface {v1}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapsb;

    iput-object v1, p1, Lhwj;->a:Lapsb;

    iget-object v0, v0, Lgue;->tj:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezg;

    iput-object v0, p1, Lhwj;->g:Lbezg;

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final s()V
    .locals 0

    return-void
.end method

.method public final t()V
    .locals 0

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lgws;->f:Lgsg;

    iget-object v0, v0, Lgsg;->t:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcc;

    return-void
.end method
