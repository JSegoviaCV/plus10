.class final Lkju;
.super Ljava/lang/Object;

# interfaces
.implements Lrd;


# instance fields
.field final synthetic a:Lkjv;


# direct methods
.method public constructor <init>(Lkjv;)V
    .locals 0

    iput-object p1, p0, Lkju;->a:Lkjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 5

    iget-object p1, p0, Lkju;->a:Lkjv;

    iget-boolean v0, p1, Lkjv;->U:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkjv;->U:Z

    invoke-virtual {p1}, Lkjv;->ba()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    check-cast v0, Lgsg;

    iget-object v0, v0, Lgsg;->d:Lgsg;

    iget-object v0, v0, Lgsg;->a:Lgsi;

    iget-object v1, v0, Lgsi;->a:Lgue;

    iget-object v2, v1, Lgue;->di:Lbepn;

    invoke-interface {v2}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laabk;

    iput-object v2, p1, Lhhs;->a:Laabk;

    iget-object v2, v0, Lgsi;->b:Lgsg;

    iget-object v3, v2, Lgsg;->gj:Lbepn;

    invoke-interface {v3}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifh;

    iput-object v3, p1, Lhhs;->b:Lifh;

    iget-object v3, v1, Lgue;->a:Lguj;

    iget-object v4, v3, Lguj;->hl:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lndp;

    iput-object v4, p1, Lhhs;->f:Lndp;

    iget-object v4, v0, Lgsi;->cs:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzwy;

    iput-object v4, p1, Lhhs;->c:Lzwy;

    iget-object v4, v2, Lgsg;->fP:Lbepn;

    invoke-static {v4}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v4

    iput-object v4, p1, Lhhs;->d:Lbens;

    iget-object v4, v2, Lgsg;->dW:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalni;

    iput-object v4, p1, Lhhs;->g:Lalni;

    iget-object v4, v1, Lgue;->k:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzxn;

    iput-object v4, p1, Lhhs;->e:Lzxn;

    iget-object v4, v1, Lgue;->po:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lswq;

    iput-object v4, p1, Lkkc;->V:Lswq;

    invoke-virtual {v2}, Lgsg;->gR()V

    iget-object v4, v1, Lgue;->oX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaan;

    iput-object v4, p1, Lkkc;->W:Laaan;

    iget-object v4, v1, Lgue;->I:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzmb;

    iput-object v4, p1, Lkkc;->X:Lzmb;

    iget-object v4, v3, Lguj;->mW:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfok;

    iput-object v4, p1, Lkkc;->Y:Lbfok;

    iget-object v4, v1, Lgue;->sj:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanrn;

    iput-object v4, p1, Lkkc;->ap:Lanrn;

    iget-object v4, v1, Lgue;->L:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjh;

    iput-object v4, p1, Lkkc;->Z:Ladjh;

    iget-object v4, v2, Lgsg;->do:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalmz;

    iput-object v4, p1, Lkkc;->aa:Lalmz;

    iget-object v4, v0, Lgsi;->cA:Lbepn;

    iput-object v4, p1, Lkkc;->ab:Lbguh;

    iget-object v4, v1, Lgue;->pL:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lafoj;

    iput-object v4, p1, Lkkc;->ac:Lafoj;

    iget-object v4, v2, Lgsg;->eW:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalnn;

    iput-object v4, p1, Lkkc;->ad:Lalnn;

    invoke-virtual {v0}, Lgsi;->cp()Lbhsh;

    move-result-object v4

    iput-object v4, p1, Lkkc;->au:Lbhsh;

    iget-object v4, v3, Lguj;->nO:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalsy;

    iput-object v4, p1, Lkkc;->ae:Lalsy;

    iget-object v4, v2, Lgsg;->eR:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhsy;

    iput-object v4, p1, Lkkc;->at:Lbhsy;

    iget-object v4, v2, Lgsg;->pQ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwv;

    iput-object v4, p1, Lkkc;->an:Lmwv;

    iget-object v4, v2, Lgsg;->aO:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqpz;

    iput-object v4, p1, Lkkc;->as:Laqpz;

    invoke-virtual {v0}, Lgsi;->bi()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkkd;

    iput-object v4, p1, Lkkc;->af:Lkkd;

    iget-object v4, v2, Lgsg;->BY:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahuy;

    iput-object v4, p1, Lkkc;->ah:Lahuy;

    iget-object v4, v2, Lgsg;->BV:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahtj;

    const v4, 0x7f0b065a

    iput v4, p1, Lkkc;->ai:I

    iget-object v4, v1, Lgue;->fY:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjg;

    iput-object v4, p1, Lkkc;->ao:Ladjg;

    iget-object v4, v1, Lgue;->si:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbezf;

    iput-object v4, p1, Lkkc;->ar:Lbezf;

    iget-object v4, v1, Lgue;->t:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapsa;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->h:Lapsa;

    iget-object v4, v1, Lgue;->sq:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqqa;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->P:Laqqa;

    iget-object v4, v3, Lguj;->sU:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvyi;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->H:Lvyi;

    iget-object v4, v2, Lgsg;->aY:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijp;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->i:Lijp;

    iget-object v4, v2, Lgsg;->as:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladin;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Ladin;

    iget-object v4, v1, Lgue;->cb:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahzj;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->k:Lahzj;

    iget-object v4, v1, Lgue;->iL:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajyy;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->S:Lajyy;

    iget-object v4, v2, Lgsg;->zO:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqfd;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->L:Laqfd;

    iget-object v4, v3, Lguj;->le:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lairj;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->N:Lairj;

    iget-object v4, v2, Lgsg;->cM:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijt;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->F:Lijt;

    iget-object v4, v2, Lgsg;->aw:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lampw;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->O:Lampw;

    iget-object v4, v3, Lguj;->dW:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamob;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->l:Lamob;

    iget-object v4, v1, Lgue;->sT:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laldr;

    iget-object v4, v0, Lgsi;->cB:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laitc;

    iget-object v4, v2, Lgsg;->BX:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyof;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->M:Lyof;

    iget-object v4, v1, Lgue;->dT:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbfpf;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->m:Lbfpf;

    iget-object v4, v0, Lgsi;->cH:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkjq;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->n:Lkjq;

    iget-object v4, v0, Lgsi;->cz:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnaz;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->J:Lnaz;

    iget-object v4, v0, Lgsi;->cx:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lahvs;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->o:Lahvs;

    iget-object v4, v0, Lgsi;->cI:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkje;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->p:Lkje;

    iget-object v4, v2, Lgsg;->dh:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalxf;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->q:Lalxf;

    iget-object v4, v1, Lgue;->g:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->r:Ljava/util/concurrent/Executor;

    iget-object v4, v2, Lgsg;->AD:Lbepn;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->s:Lbguh;

    iget-object v4, v1, Lgue;->jA:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpx;

    iget-object v4, v0, Lgsi;->cJ:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnki;

    iput-object v4, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->K:Lnki;

    iget-object v0, v0, Lgsi;->ab:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcn;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->G:Ladcn;

    iget-object v0, v2, Lgsg;->Gr:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->t:Landroid/view/View;

    iget-object v0, v3, Lguj;->mR:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhsy;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->Q:Lbhsy;

    iget-object v0, v3, Lguj;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluu;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->u:Laluu;

    iget-object v0, v2, Lgsg;->ce:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvk;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v:Lalvk;

    iget-object v0, v1, Lgue;->c:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lamgs;

    invoke-direct {v1, v0}, Lamgs;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lamgs;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lamgs;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->T:Lamgs;

    iget-object v0, v3, Lguj;->sT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvq;

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->z:Lahvq;

    invoke-virtual {v2}, Lgsg;->iM()Lbezg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->R:Lbezg;

    :cond_0
    return-void
.end method
