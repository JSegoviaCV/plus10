.class final Lkjw;
.super Ljava/lang/Object;

# interfaces
.implements Lrd;


# instance fields
.field final synthetic a:Lkjx;


# direct methods
.method public constructor <init>(Lkjx;)V
    .locals 0

    iput-object p1, p0, Lkjw;->a:Lkjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 33

    move-object/from16 v0, p0

    iget-object v1, v0, Lkjw;->a:Lkjx;

    iget-boolean v2, v1, Lkjx;->h:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkjx;->h:Z

    invoke-virtual {v1}, Lkjx;->ba()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    check-cast v2, Lgsg;

    iget-object v2, v2, Lgsg;->d:Lgsg;

    iget-object v2, v2, Lgsg;->a:Lgsi;

    iget-object v3, v2, Lgsi;->a:Lgue;

    iget-object v4, v3, Lgue;->di:Lbepn;

    invoke-interface {v4}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laabk;

    iput-object v4, v1, Lhhs;->a:Laabk;

    iget-object v4, v2, Lgsi;->b:Lgsg;

    iget-object v5, v4, Lgsg;->gj:Lbepn;

    invoke-interface {v5}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lifh;

    iput-object v5, v1, Lhhs;->b:Lifh;

    iget-object v5, v3, Lgue;->a:Lguj;

    iget-object v6, v5, Lguj;->hl:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lndp;

    iput-object v6, v1, Lhhs;->f:Lndp;

    iget-object v6, v2, Lgsi;->cs:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzwy;

    iput-object v6, v1, Lhhs;->c:Lzwy;

    iget-object v6, v4, Lgsg;->fP:Lbepn;

    invoke-static {v6}, Lbepj;->b(Lbepn;)Lbens;

    move-result-object v6

    iput-object v6, v1, Lhhs;->d:Lbens;

    iget-object v6, v4, Lgsg;->dW:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalni;

    iput-object v6, v1, Lhhs;->g:Lalni;

    iget-object v6, v3, Lgue;->k:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzxn;

    iput-object v6, v1, Lhhs;->e:Lzxn;

    iget-object v6, v3, Lgue;->po:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lswq;

    iput-object v6, v1, Lkkc;->V:Lswq;

    invoke-virtual {v4}, Lgsg;->gR()V

    iget-object v6, v3, Lgue;->oX:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laaan;

    iput-object v6, v1, Lkkc;->W:Laaan;

    iget-object v6, v3, Lgue;->I:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzmb;

    iput-object v6, v1, Lkkc;->X:Lzmb;

    iget-object v6, v5, Lguj;->mW:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbfok;

    iput-object v6, v1, Lkkc;->Y:Lbfok;

    iget-object v6, v3, Lgue;->sj:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanrn;

    iput-object v6, v1, Lkkc;->ap:Lanrn;

    iget-object v6, v3, Lgue;->L:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjh;

    iput-object v6, v1, Lkkc;->Z:Ladjh;

    iget-object v6, v4, Lgsg;->do:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalmz;

    iput-object v6, v1, Lkkc;->aa:Lalmz;

    iget-object v6, v2, Lgsi;->cA:Lbepn;

    iput-object v6, v1, Lkkc;->ab:Lbguh;

    iget-object v6, v3, Lgue;->pL:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafoj;

    iput-object v6, v1, Lkkc;->ac:Lafoj;

    iget-object v6, v4, Lgsg;->eW:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalnn;

    iput-object v6, v1, Lkkc;->ad:Lalnn;

    invoke-virtual {v2}, Lgsi;->cp()Lbhsh;

    move-result-object v6

    iput-object v6, v1, Lkkc;->au:Lbhsh;

    iget-object v6, v5, Lguj;->nO:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalsy;

    iput-object v6, v1, Lkkc;->ae:Lalsy;

    iget-object v6, v4, Lgsg;->eR:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbhsy;

    iput-object v6, v1, Lkkc;->at:Lbhsy;

    iget-object v6, v4, Lgsg;->pQ:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmwv;

    iput-object v6, v1, Lkkc;->an:Lmwv;

    iget-object v6, v4, Lgsg;->aO:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqpz;

    iput-object v6, v1, Lkkc;->as:Laqpz;

    invoke-virtual {v2}, Lgsi;->bi()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkkd;

    iput-object v6, v1, Lkkc;->af:Lkkd;

    iget-object v6, v4, Lgsg;->BY:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahuy;

    iput-object v6, v1, Lkkc;->ah:Lahuy;

    iget-object v6, v4, Lgsg;->BV:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lahtj;

    const v6, 0x7f0b065a

    iput v6, v1, Lkkc;->ai:I

    iget-object v6, v3, Lgue;->fY:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladjg;

    iput-object v6, v1, Lkkc;->ao:Ladjg;

    iget-object v6, v3, Lgue;->si:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbezf;

    iput-object v6, v1, Lkkc;->ar:Lbezf;

    iget-object v6, v3, Lgue;->t:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapsa;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->i:Lapsa;

    iget-object v6, v4, Lgsg;->as:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladin;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->j:Ladin;

    iget-object v6, v4, Lgsg;->pW:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalka;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->k:Lalka;

    iget-object v6, v3, Lgue;->sG:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamow;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aD:Lamow;

    iget-object v6, v3, Lgue;->cb:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lahzj;

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->l:Lahzj;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxma;

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->m:Lxma;

    iget-object v7, v3, Lgue;->sT:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laldr;

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aw:Laldr;

    iget-object v7, v3, Lgue;->iL:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajyy;

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aM:Lajyy;

    iget-object v7, v4, Lgsg;->zO:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laqfd;

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aG:Laqfd;

    iget-object v7, v3, Lgue;->AM:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laiac;

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->n:Laiac;

    iget-object v7, v4, Lgsg;->BR:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafpi;

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lafpi;

    iget-object v7, v4, Lgsg;->ox:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxjx;

    iput-object v7, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ax:Lxjx;

    invoke-virtual {v4}, Lgsg;->ao()Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    move-result-object v9

    iget-object v7, v3, Lgue;->t:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lapsa;

    iget-object v7, v3, Lgue;->R:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lzon;

    iget-object v7, v3, Lgue;->sj:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lanrn;

    iget-object v7, v3, Lgue;->L:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ladjh;

    iget-object v7, v5, Lguj;->sF:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Laegh;

    iget-object v7, v3, Lgue;->sH:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Lamnr;

    iget-object v7, v3, Lgue;->sr:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lampw;

    invoke-virtual {v2}, Lgsi;->aY()Lamnu;

    move-result-object v17

    iget-object v7, v4, Lgsg;->aY:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Lijp;

    iget-object v7, v4, Lgsg;->cM:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v19, v7

    check-cast v19, Lijt;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lahzj;

    iget-object v6, v5, Lguj;->la:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Lbhsh;

    iget-object v6, v3, Lgue;->sq:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v6

    check-cast v22, Laqqa;

    iget-object v6, v5, Lguj;->nO:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v23, v6

    check-cast v23, Lalsy;

    iget-object v6, v2, Lgsi;->cK:Lbepn;

    iget-object v7, v5, Lguj;->sG:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxor;

    iget-object v7, v2, Lgsi;->cy:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v25, v7

    check-cast v25, Lbgtl;

    iget-object v7, v2, Lgsi;->cH:Lbepn;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Lkjq;

    iget-object v8, v2, Lgsi;->cx:Lbepn;

    invoke-interface {v8}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v27, v24

    check-cast v27, Lahvs;

    iget-object v0, v3, Lgue;->si:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v28, v0

    check-cast v28, Lbezf;

    invoke-virtual {v4}, Lgsg;->fw()Lkkx;

    move-result-object v29

    iget-object v0, v4, Lgsg;->aO:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Laqpz;

    iget-object v0, v4, Lgsg;->BR:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lafoj;

    iget-object v0, v5, Lguj;->ok:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lamgs;

    move-object v0, v8

    new-instance v8, Lkkt;

    move-object/from16 v24, v6

    invoke-direct/range {v8 .. v32}, Lkkt;-><init>(Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;Lapsa;Lzon;Lanrn;Ladjh;Laegh;Lamnr;Lampw;Lamnu;Lijp;Lijt;Lahzj;Lbhsh;Laqqa;Lalsy;Lbguh;Lbgtl;Lkjq;Lahvs;Lbezf;Lkkx;Laqpz;Lafoj;Lamgs;)V

    iput-object v8, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v6, v5, Lguj;->lc:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamps;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q:Lamps;

    iget-object v6, v3, Lgue;->vl:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpqb;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aJ:Lpqb;

    invoke-virtual {v4}, Lgsg;->ha()Laava;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aE:Laava;

    iget-object v6, v5, Lguj;->nb:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvyi;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aB:Lvyi;

    iget-object v6, v4, Lgsg;->dh:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalxf;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->r:Lalxf;

    iget-object v6, v3, Lgue;->sr:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lampw;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->s:Lampw;

    iget-object v6, v3, Lgue;->sq:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqqa;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aL:Laqqa;

    iget-object v6, v5, Lguj;->sV:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lamgs;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->t:Lamgs;

    iget-object v6, v4, Lgsg;->dq:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lifz;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->u:Lifz;

    iget-object v6, v2, Lgsi;->cI:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkje;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->v:Lkje;

    iget-object v6, v2, Lgsi;->cz:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnaz;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aF:Lnaz;

    iget-object v6, v4, Lgsg;->aw:Lbepn;

    invoke-interface {v6}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lampw;

    invoke-interface {v7}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkjq;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->w:Lkjq;

    iget-object v6, v4, Lgsg;->AD:Lbepn;

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->x:Lbguh;

    invoke-virtual {v2}, Lgsi;->cb()Lzcm;

    move-result-object v6

    iput-object v6, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aK:Lzcm;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvs;

    invoke-virtual {v2}, Lgsi;->aY()Lamnu;

    iget-object v0, v3, Lgue;->iz:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnd;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->y:Ladnd;

    iget-object v0, v3, Lgue;->V:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamjz;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->ay:Lamjz;

    iget-object v0, v2, Lgsi;->ab:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladcn;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->az:Ladcn;

    iget-object v0, v4, Lgsg;->Gr:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z:Landroid/view/View;

    iget-object v0, v4, Lgsg;->BX:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyof;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aH:Lyof;

    iget-object v0, v5, Lguj;->au:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laluu;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->A:Laluu;

    iget-object v0, v4, Lgsg;->ce:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalvk;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->B:Lalvk;

    iget-object v0, v3, Lgue;->dT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfpf;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->C:Lbfpf;

    iget-object v0, v4, Lgsg;->u:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aN:Lcf;

    iget-object v0, v5, Lguj;->ok:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgs;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aO:Lamgs;

    iget-object v0, v4, Lgsg;->qI:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkji;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    iget-object v0, v4, Lgsg;->Ec:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laknb;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aI:Laknb;

    iget-object v0, v5, Lguj;->sT:Lbepn;

    invoke-interface {v0}, Lbepn;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahvq;

    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J:Lahvq;

    invoke-virtual {v4}, Lgsg;->iM()Lbezg;

    :cond_0
    return-void
.end method
