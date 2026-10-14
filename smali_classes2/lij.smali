.class public final Llij;
.super Lliq;


# instance fields
.field public a:Liim;

.field public ah:Lbezg;

.field private ai:Liim;

.field private aj:Llig;

.field private ak:Lldi;

.field private al:Llii;

.field private final am:Z

.field public b:Lihh;

.field public c:Losf;

.field public d:Lngg;

.field public e:Lbezf;

.field public f:Lbezg;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lliq;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llij;->am:Z

    return-void
.end method

.method private final s(Liim;)Liio;
    .locals 1

    iget-object v0, p0, Llij;->e:Lbezf;

    invoke-virtual {v0}, Lbezf;->dv()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llij;->ah:Lbezg;

    invoke-virtual {v0}, Lbezg;->gn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Liqa;->bv()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Liio;->a()Laiht;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Laiht;->e(Z)V

    invoke-virtual {p1}, Laiht;->c()Liio;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p1, Liim;->t:Liio;

    return-object p1
.end method


# virtual methods
.method public final O(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Llij;->f:Lbezg;

    invoke-virtual {v3}, Lbezg;->fQ()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    iget-object v3, v0, Llij;->f:Lbezg;

    invoke-virtual {v3}, Lbezg;->fK()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f0e01f3

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_1
    :goto_0
    const v3, 0x7f0e01f4

    invoke-virtual {v1, v3, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_1
    iget-object v2, v0, Llij;->ah:Lbezg;

    invoke-virtual {v2}, Lbezg;->gz()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    iget-object v6, v0, Llij;->c:Losf;

    invoke-virtual {v6}, Losf;->G()I

    move-result v6

    invoke-virtual {v1, v2, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    :cond_2
    iget-object v2, v0, Llij;->ah:Lbezg;

    invoke-virtual {v2}, Lbezg;->gi()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v0, Llij;->e:Lbezf;

    invoke-virtual {v2}, Lbezf;->ds()Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {v0}, Lbz;->hG()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040a8b

    invoke-static {v2, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v4}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-virtual {v0}, Liqa;->it()Lafoj;

    move-result-object v2

    new-instance v3, Lldi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v2}, Lldi;-><init>(Lafoj;)V

    iput-object v3, v0, Llij;->ak:Lldi;

    iget-object v2, v0, Llij;->d:Lngg;

    iget-object v3, v0, Llij;->al:Llii;

    if-eqz v3, :cond_5

    iget-object v3, v3, Llii;->b:Lalpb;

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    move-object/from16 v24, v3

    iget-object v3, v0, Llij;->ak:Lldi;

    invoke-virtual {v0}, Liqa;->bl()Ljava/lang/CharSequence;

    move-result-object v26

    invoke-virtual {v0}, Liqa;->bw()Z

    move-result v27

    iget-object v4, v2, Lngg;->l:Lbguh;

    move-object v5, v4

    new-instance v4, Llig;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lort;

    iget-object v6, v2, Lngg;->a:Lbguh;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzmb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lngg;->j:Lbguh;

    invoke-interface {v7}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llev;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lngg;->g:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llgp;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lngg;->i:Lbguh;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhtb;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lngg;->q:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkus;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lngg;->b:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ladmo;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lngg;->d:Lbguh;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/concurrent/Executor;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lngg;->k:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbfpf;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lngg;->s:Ljava/lang/Object;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laasw;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lngg;->n:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Llfv;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v3

    iget-object v3, v2, Lngg;->e:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcf;

    iget-object v3, v2, Lngg;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Ladjc;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lngg;->h:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lhtx;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lngg;->r:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lrja;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lngg;->f:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Lahzj;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lngg;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ladin;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lngg;->m:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lbezg;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lngg;->c:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lbfov;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v4 .. v27}, Llig;-><init>(Lort;Lzmb;Llev;Llgp;Lhtb;Lkus;Ladmo;Ljava/util/concurrent/Executor;Lbfpf;Laasw;Llfv;Lcf;Ladjc;Lhtx;Lrja;Lahzj;Ladin;Lbezg;Lbfov;Lalpb;Lldi;Ljava/lang/CharSequence;Z)V

    iput-object v4, v0, Llij;->aj:Llig;

    const v2, 0x7f0b0a6e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v2, v4, Llig;->n:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    const v2, 0x7f0b05fc

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v4, Llig;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v4, Llig;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    invoke-direct {v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v2, v0, Llij;->aj:Llig;

    iget-boolean v3, v0, Llij;->am:Z

    invoke-virtual {v2, v3}, Llig;->e(Z)V

    iget-object v2, v0, Llij;->a:Liim;

    new-instance v3, Liil;

    invoke-direct {v3, v2}, Liil;-><init>(Liim;)V

    new-instance v2, Llbi;

    const/16 v4, 0xd

    invoke-direct {v2, v0, v4}, Llbi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Liil;->n(Laori;)V

    invoke-virtual {v3}, Liil;->a()Liim;

    move-result-object v2

    iput-object v2, v0, Llij;->ai:Liim;

    invoke-virtual {v0, v1}, Liqa;->aZ(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    return-object v1
.end method

.method public final bc()Liim;
    .locals 2

    iget-object v0, p0, Llij;->ai:Liim;

    new-instance v1, Liil;

    invoke-direct {v1, v0}, Liil;-><init>(Liim;)V

    invoke-direct {p0, v0}, Llij;->s(Liim;)Liio;

    move-result-object v0

    invoke-virtual {v1, v0}, Liil;->m(Liio;)V

    invoke-virtual {v1}, Liil;->a()Liim;

    move-result-object v0

    return-object v0
.end method

.method public final bd(Liim;)Liim;
    .locals 1

    new-instance v0, Liil;

    invoke-direct {v0, p1}, Liil;-><init>(Liim;)V

    invoke-direct {p0, p1}, Llij;->s(Liim;)Liio;

    move-result-object p1

    invoke-virtual {v0, p1}, Liil;->m(Liio;)V

    invoke-virtual {v0}, Liil;->a()Liim;

    move-result-object p1

    return-object p1
.end method

.method public final bl()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Llij;->av:Lfo;

    if-eqz v0, :cond_0

    const v1, 0x7f140882

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final bm()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Llij;->aj:Llig;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Llii;

    new-instance v3, Llif;

    iget-object v4, v0, Llig;->p:Llip;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lallz;->kR()Lalpb;

    move-result-object v1

    :cond_1
    iget-boolean v0, v0, Llig;->u:Z

    invoke-direct {v3, v1, v0}, Llif;-><init>(Lalpb;Z)V

    invoke-direct {v2, v3}, Llii;-><init>(Lalpb;)V

    return-object v2
.end method

.method public final bt(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Llii;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p1, Llii;

    iput-object p1, p0, Llij;->al:Llii;

    iget-object p1, p1, Llii;->a:Ljava/lang/Object;

    return-void
.end method

.method public final jW()V
    .locals 5

    invoke-super {p0}, Lliq;->jW()V

    iget-object v0, p0, Llij;->aj:Llig;

    iget-object v1, v0, Llig;->r:Lbfps;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v2, v0, Llig;->r:Lbfps;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Llig;->u:Z

    iget-object v3, v0, Llig;->x:Lkus;

    iget-object v4, v0, Llig;->C:Lzbp;

    iget-object v3, v3, Lkus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Llig;->v:Lbfpr;

    invoke-virtual {v3}, Lbfpr;->d()V

    iget-object v3, v0, Llig;->a:Lzmb;

    iget-object v4, v0, Llig;->b:Llev;

    invoke-virtual {v3, v4}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v4, v0, Llig;->d:Lhtb;

    invoke-virtual {v3, v4}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v3, v0, Llig;->p:Llip;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lallz;->nj()V

    iput-object v2, v0, Llig;->p:Llip;

    iget-object v0, v0, Llig;->i:Lldi;

    iput v1, v0, Lldi;->f:I

    iget-object v1, v0, Lldi;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lldi;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v1, v0, Lldi;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, v0, Lldi;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final m()V
    .locals 19

    move-object/from16 v0, p0

    invoke-super {v0}, Lliq;->m()V

    invoke-virtual {v0}, Liqa;->bf()Lasuc;

    move-result-object v1

    iget-object v2, v0, Llij;->ak:Lldi;

    iget-object v2, v2, Lldi;->a:Lafoj;

    const v3, 0xa570

    invoke-static {v3}, Lafov;->b(I)Lafow;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v2, v3, v1, v4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/DownloadsPageEndpointOuterClass;->downloadsPageEndpoint:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Latqh;

    iget-object v2, v0, Llij;->aj:Llig;

    iget v1, v1, Latqh;->d:I

    invoke-static {v1}, La;->cl(I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v4, v2, Llig;->y:Laasw;

    iget-boolean v5, v4, Laasw;->a:Z

    if-nez v5, :cond_2

    iget-object v5, v4, Laasw;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafqb;

    const/16 v6, 0x63

    invoke-interface {v5, v6}, Lafqb;->n(I)Lafpz;

    move-result-object v15

    iput-object v15, v4, Laasw;->d:Ljava/lang/Object;

    iget-object v4, v4, Laasw;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajal;

    iget-object v5, v4, Lajal;->a:Ljava/lang/Object;

    new-instance v7, Lalew;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Laldr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lajal;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lamlw;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lalew;-><init>(Laldr;Lamlw;IIIZZLafpz;Lbezf;Lamlo;Lzyn;)V

    invoke-virtual {v7}, Lalem;->m()V

    const-string v4, "br_s"

    invoke-interface {v15, v4}, Lafpz;->h(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v2, Llig;->z:Lort;

    iget-object v5, v2, Llig;->q:Lalpb;

    iget-object v6, v2, Llig;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Llig;->i:Lldi;

    iget-object v8, v4, Lort;->h:Ljava/lang/Object;

    move-object/from16 v16, v5

    new-instance v5, Llip;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbhsy;

    iget-object v9, v4, Lort;->c:Ljava/lang/Object;

    invoke-interface {v9}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lalnn;

    iget-object v10, v4, Lort;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llfv;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lort;->e:Ljava/lang/Object;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lzmb;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v4, Lort;->b:Ljava/lang/Object;

    invoke-interface {v12}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Laaan;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Lort;->g:Ljava/lang/Object;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lalhv;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Lort;->j:Ljava/lang/Object;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lmwv;

    iget-object v15, v4, Lort;->f:Ljava/lang/Object;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladjh;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Lort;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbfok;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lort;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v5 .. v18}, Llip;-><init>(Lbhsy;Lalnn;Llfv;Lzmb;Laaan;Lalhv;Lmwv;Ladjh;Lbfok;Ladjg;Lalpb;Landroid/support/v7/widget/RecyclerView;Lldi;)V

    iput-object v5, v2, Llig;->p:Llip;

    iget-object v3, v2, Llig;->q:Lalpb;

    const/16 v4, 0xc

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Llig;->u:Z

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v2, Llig;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Llai;

    const/4 v5, 0x6

    invoke-direct {v3, v2, v5}, Llai;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, v2, Llig;->h:Llfv;

    sget-object v5, Latqg;->b:Latqg;

    invoke-virtual {v3, v5}, Llfv;->d(Latqg;)Llfw;

    move-result-object v5

    new-instance v6, Lkvr;

    invoke-direct {v6, v3, v5, v4}, Lkvr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lbfop;->u(Ljava/util/concurrent/Callable;)Lbfop;

    move-result-object v5

    iget-object v3, v3, Llfv;->a:Lbfpf;

    invoke-virtual {v5, v3}, Lbfop;->E(Lbfpf;)Lbfop;

    move-result-object v3

    new-instance v5, Lldt;

    const/16 v6, 0x11

    invoke-direct {v5, v6}, Lldt;-><init>(I)V

    invoke-virtual {v3, v5}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v3

    new-instance v5, Llgj;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Llgj;-><init>(I)V

    invoke-virtual {v3, v5}, Lbfop;->w(Lbfqq;)Lbfop;

    move-result-object v3

    iget-object v5, v2, Llig;->g:Lbfpf;

    invoke-virtual {v3, v5}, Lbfop;->y(Lbfpf;)Lbfop;

    move-result-object v3

    new-instance v5, Lkzr;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v1, v6}, Lkzr;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v3, v5}, Lbfop;->S(Lbfqm;)Lbfps;

    move-result-object v1

    iput-object v1, v2, Llig;->r:Lbfps;

    :goto_2
    iget-object v1, v2, Llig;->v:Lbfpr;

    iget-object v3, v2, Llig;->m:Lbfov;

    iget-object v5, v2, Llig;->g:Lbfpf;

    invoke-virtual {v3, v5}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v3

    new-instance v5, Llia;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v6}, Llia;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Llhy;

    invoke-direct {v6, v4}, Llhy;-><init>(I)V

    invoke-virtual {v3, v5, v6}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbfpr;->e(Lbfps;)Z

    iget-object v1, v2, Llig;->a:Lzmb;

    iget-object v3, v2, Llig;->b:Llev;

    invoke-virtual {v1, v3}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v4, v2, Llig;->d:Lhtb;

    invoke-virtual {v1, v4}, Lzmb;->f(Ljava/lang/Object;)V

    iget-object v1, v2, Llig;->x:Lkus;

    iget-object v4, v2, Llig;->C:Lzbp;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lkus;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Llev;->b()V

    iget-object v1, v2, Llig;->c:Llgp;

    sget-wide v3, Llgp;->c:J

    invoke-virtual {v1, v3, v4}, Llgp;->b(J)V

    iget-boolean v1, v2, Llig;->k:Z

    if-eqz v1, :cond_5

    new-instance v1, Lalhx;

    invoke-direct {v1}, Lalhx;-><init>()V

    iput-object v1, v2, Llig;->s:Lalhx;

    iget-object v1, v2, Llig;->j:Ljava/lang/CharSequence;

    new-instance v3, Lihw;

    invoke-direct {v3, v1}, Lihw;-><init>(Ljava/lang/CharSequence;)V

    iput-object v3, v2, Llig;->t:Lihw;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Llig;->e(Z)V

    iget-object v1, v2, Llig;->p:Llip;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llig;->s:Lalhx;

    invoke-virtual {v1, v2}, Lalks;->X(Lalgd;)V

    :cond_5
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lliq;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Llij;->aj:Llig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Llig;->p:Llip;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lalks;->Q(Landroid/content/res/Configuration;)V

    :cond_0
    return-void
.end method
