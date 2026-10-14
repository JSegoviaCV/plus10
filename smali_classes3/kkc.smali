.class public abstract Lkkc;
.super Lhhs;

# interfaces
.implements Lahrw;
.implements Lkjj;


# instance fields
.field public V:Lswq;

.field public W:Laaan;

.field public X:Lzmb;

.field public Y:Lbfok;

.field public Z:Ladjh;

.field public aa:Lalmz;

.field public ab:Lbguh;

.field public ac:Lafoj;

.field public ad:Lalnn;

.field public ae:Lalsy;

.field public af:Lkkd;

.field public ag:Laltc;

.field public ah:Lahuy;

.field public ai:I

.field public aj:Z

.field public ak:Z

.field public final al:Lkka;

.field am:Laloh;

.field public an:Lmwv;

.field public ao:Ladjg;

.field public ap:Lanrn;

.field public aq:Lainv;

.field public ar:Lbezf;

.field public as:Laqpz;

.field public at:Lbhsy;

.field public au:Lbhsh;

.field private final h:Lbfpv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lhhs;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkc;->aj:Z

    iput-boolean v0, p0, Lkkc;->ak:Z

    new-instance v0, Lkka;

    invoke-direct {v0, p0}, Lkka;-><init>(Lkkc;)V

    iput-object v0, p0, Lkkc;->al:Lkka;

    new-instance v0, Lbfpv;

    invoke-direct {v0}, Lbfpv;-><init>()V

    iput-object v0, p0, Lkkc;->h:Lbfpv;

    return-void
.end method


# virtual methods
.method public final A(Lawpk;)Lbfoe;
    .locals 2

    new-instance v0, Ljdx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method protected final B(Landroid/view/View;)V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lkkc;->ar:Lbezf;

    invoke-virtual {v0}, Lbezf;->fd()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcf;

    invoke-virtual {p0}, Ldz;->getLifecycle()Lbyh;

    move-result-object v1

    invoke-direct {v0, v1}, Lcf;-><init>(Lbyh;)V

    new-instance v1, Ljum;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Ljum;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final C()V
    .locals 3

    iget-object v0, p0, Lkkc;->ar:Lbezf;

    invoke-virtual {v0}, Lbezf;->fd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkkc;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f1502d4

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    return-void
.end method

.method public D()V
    .locals 1

    iget-object v0, p0, Lkkc;->af:Lkkd;

    invoke-virtual {v0}, Lkkd;->a()V

    invoke-virtual {p0}, Lkkc;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkkc;->finishAndRemoveTask()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkkc;->finish()V

    return-void
.end method

.method protected E()V
    .locals 3

    new-instance v0, Ldyd;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldyd;-><init>(Ljava/lang/Object;I[B)V

    iget-object v1, p0, Lkkc;->as:Laqpz;

    invoke-virtual {v1, p0}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v1

    const v2, 0x7f140d02

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140cff

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f140d01

    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lhay;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lhay;-><init>(I)V

    const v2, 0x7f140d00

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lkjz;

    invoke-direct {v1}, Lkjz;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method protected final F(Ladql;Laxfv;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static {}, Lzip;->e()V

    iget-object v2, v0, Lkkc;->am:Laloh;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const v2, 0x7f0b0f8c

    invoke-virtual {v0, v2}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {v6, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v2, v0, Lkkc;->an:Lmwv;

    sget-object v9, Ladwc;->e:Ladwc;

    invoke-virtual {v0}, Lhhs;->it()Lafoj;

    move-result-object v4

    invoke-virtual {v2, v9, v4}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object v11

    iget-object v2, v0, Lkkc;->aa:Lalmz;

    invoke-interface {v2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v14

    new-instance v2, Lalhq;

    iget-object v4, v0, Lkkc;->ab:Lbguh;

    invoke-direct {v2, v4}, Lalhq;-><init>(Lbguh;)V

    const-class v4, Lawxh;

    invoke-interface {v14, v4, v2}, Lalho;->f(Ljava/lang/Class;Lalhm;)V

    new-instance v4, Laloh;

    iget-object v7, v0, Lkkc;->at:Lbhsy;

    iget-object v8, v0, Lkkc;->ad:Lalnn;

    iget-object v10, v0, Lkkc;->X:Lzmb;

    iget-object v12, v0, Lkkc;->W:Laaan;

    invoke-virtual {v0}, Lhhs;->it()Lafoj;

    move-result-object v13

    sget-object v15, Lalow;->xi:Lalow;

    sget-object v16, Laloj;->d:Laloj;

    iget-object v2, v0, Lkkc;->Z:Ladjh;

    iget-object v5, v0, Lkkc;->Y:Lbfok;

    move/from16 v20, v3

    iget-object v3, v0, Lkkc;->ao:Ladjg;

    move-object/from16 v18, v5

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object/from16 v19, v3

    invoke-direct/range {v4 .. v19}, Laloh;-><init>(Lalpb;Landroid/support/v7/widget/RecyclerView;Lbhsy;Lalnn;Ladwc;Lzmb;Lalnb;Laaan;Lafoj;Lalho;Lalow;Laloj;Ladjh;Lbfok;Ladjg;)V

    iput-object v4, v0, Lkkc;->am:Laloh;

    invoke-virtual {v4}, Lalks;->d()V

    goto :goto_0

    :cond_0
    move/from16 v20, v3

    :goto_0
    iget-object v2, v0, Lkkc;->am:Laloh;

    invoke-virtual {v2}, Lalks;->m()V

    iget-object v2, v0, Lkkc;->am:Laloh;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Lalks;->Y(Ladql;)V

    iget v2, v1, Laxfv;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lkkc;->o()Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lbagn;->a:Lbagn;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget-object v5, v1, Laxfv;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbagn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbagn;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v6, Lbagn;->b:I

    iput-object v5, v6, Lbagn;->c:Ljava/lang/String;

    sget-object v5, Lbcpi;->a:Lbcpi;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    iget-object v6, v0, Lkkc;->ah:Lahuy;

    invoke-virtual {v6}, Lahuy;->g()Lj$/util/Optional;

    move-result-object v6

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkkb;

    iget-object v7, v7, Lkkb;->a:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcpi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v8, v20

    iput v8, v7, Lbcpi;->c:I

    iput-object v6, v7, Lbcpi;->d:Ljava/lang/Object;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Lbagn;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcpi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lbagn;->d:Lbcpi;

    iget v5, v6, Lbagn;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lbagn;->b:I

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkkb;

    iget-object v2, v2, Lkkb;->b:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Lbagn;

    iget v6, v5, Lbagn;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbagn;->b:I

    iput-object v2, v5, Lbagn;->e:Ljava/lang/String;

    iget-object v2, v0, Lkkc;->V:Lswq;

    iget-object v5, v1, Laxfv;->d:Ljava/lang/String;

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lbagn;

    invoke-virtual {v4}, Laqxo;->toByteArray()[B

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lswq;->b(Ljava/lang/String;[B)V

    :cond_1
    iget v2, v1, Laxfv;->b:I

    const/16 v20, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v1, v1, Laxfv;->c:Ljava/lang/String;

    iget-object v2, v0, Lkkc;->V:Lswq;

    invoke-interface {v2, v1}, Lswq;->a(Ljava/lang/String;)Lbfov;

    move-result-object v1

    new-instance v2, Ljxx;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Ljxx;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object v1

    new-instance v2, Lkir;

    invoke-direct {v2, v3}, Lkir;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v1

    new-instance v2, Lkir;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkir;-><init>(I)V

    invoke-virtual {v1, v2}, Lbfov;->P(Lbfqq;)Lbfov;

    move-result-object v1

    iget-object v2, v0, Lkkc;->h:Lbfpv;

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v4

    invoke-virtual {v1, v4}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v1

    new-instance v4, Lkjm;

    invoke-direct {v4, v0, v3}, Lkjm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v1

    invoke-virtual {v2, v1}, Lbfpv;->d(Lbfps;)V

    :cond_2
    return-void
.end method

.method protected final G()V
    .locals 4

    invoke-virtual {p0}, Lkkc;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getDisplayedChild()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0a82

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lkkc;->aq:Lainv;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lainv;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/geo/LocationSearchView;->a()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkkc;->af:Lkkd;

    invoke-virtual {v0}, Lkkd;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkkc;->af:Lkkd;

    iget v1, p0, Lkkc;->ai:I

    iget-object v2, v0, Lamgr;->c:Lbens;

    if-nez v2, :cond_2

    invoke-static {v0}, Laitc;->M(Lamgt;)V

    return-void

    :cond_2
    iget-object v3, v0, Lamgr;->d:Laprk;

    iget-object v3, v0, Lamgr;->b:Lcc;

    invoke-virtual {v3}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcw;->e(I)Lbz;

    move-result-object v1

    instance-of v3, v1, Lamgq;

    if-eqz v3, :cond_4

    check-cast v1, Lamgq;

    invoke-interface {v2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvw;

    iget-object v1, v1, Lamgq;->c:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lsvt;->d()Lsvr;

    move-result-object v0

    invoke-virtual {v0}, Lsvr;->a()Lsvt;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lsvw;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)Lbfoe;

    move-result-object v0

    invoke-virtual {v0}, Lbfoe;->L()Lbfps;

    return-void

    :cond_4
    :goto_0
    invoke-static {v0}, Laitc;->M(Lamgt;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lkkc;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lkkc;->E()V

    return-void

    :cond_6
    invoke-virtual {p0}, Lkkc;->D()V

    return-void
.end method

.method public final H()V
    .locals 2

    invoke-virtual {p0}, Lkkc;->m()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lkkc;->n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;

    move-result-object v0

    invoke-virtual {p0}, Lkkc;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;->a(I)V

    return-void
.end method

.method protected final I()Z
    .locals 1

    iget-object v0, p0, Lkkc;->Z:Ladjh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ladjh;->b()Laupk;

    move-result-object v0

    iget-object v0, v0, Laupk;->d:Lawom;

    if-nez v0, :cond_0

    sget-object v0, Lawom;->a:Lawom;

    :cond_0
    iget-boolean v0, v0, Lawom;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final im(Lawpk;)Lbfoe;
    .locals 2

    invoke-virtual {p0}, Lkkc;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lalsy;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkkc;->ap:Lanrn;

    invoke-virtual {v0}, Lanrn;->f()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljdx;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Ljdx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbfoe;->i(Lbfog;)Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lkkc;->A(Lawpk;)Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public it()Lafoj;
    .locals 1

    iget-object v0, p0, Lkkc;->ac:Lafoj;

    return-object v0
.end method

.method public abstract l()I
.end method

.method public abstract m()Landroid/view/View;
.end method

.method public abstract n()Lcom/google/android/libraries/youtube/edit/ui/ViewAnimatorHelper;
.end method

.method public abstract o()Laoru;
.end method

.method protected onDestroy()V
    .locals 4

    invoke-super {p0}, Lhhs;->onDestroy()V

    iget-object v0, p0, Lkkc;->h:Lbfpv;

    invoke-virtual {v0}, Lbfpv;->lL()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lbfpv;->pW()V

    :cond_0
    invoke-virtual {p0}, Lkkc;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkc;->ap:Lanrn;

    iget-object v0, v0, Lanrn;->d:Ljava/lang/Object;

    check-cast v0, Ladjg;

    const-wide/32 v1, 0x2b50603

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ladjg;->s(JZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkkc;->am:Laloh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lallz;->nj()V

    :cond_1
    invoke-static {p0}, Lgir;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method protected onPause()V
    .locals 2

    const v0, 0x7f0b0f8c

    invoke-virtual {p0, v0}, Lfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->clearFocus()V

    :cond_0
    invoke-super {p0}, Lhhs;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    iget-object v0, p0, Lkkc;->ag:Laltc;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Laltc;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lhhs;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public abstract r()V
.end method

.method protected x()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract y(Laqze;)V
.end method
