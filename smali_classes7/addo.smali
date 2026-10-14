.class public final Laddo;
.super Laddi;

# interfaces
.implements Lalow;


# instance fields
.field public final d:Lbgsw;

.field public final e:Ladin;

.field public f:Laloh;

.field public g:Latxc;

.field public h:Landroid/support/v7/widget/RecyclerView;

.field public final i:Lnws;

.field public final j:Laczi;

.field private final k:Landroid/content/Context;

.field private final l:Lalif;

.field private final m:Lafoj;

.field private final n:Ladwc;

.field private final o:Ladbj;

.field private final p:Ladbt;

.field private final q:Laluu;

.field private r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private final s:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnws;Laluu;Lalif;Lbezg;Ladin;Lafoj;Ladwc;Ladbj;Laczi;Ladbt;)V
    .locals 0

    invoke-direct {p0}, Laddi;-><init>()V

    iput-object p1, p0, Laddo;->k:Landroid/content/Context;

    iput-object p2, p0, Laddo;->i:Lnws;

    iput-object p7, p0, Laddo;->m:Lafoj;

    iput-object p8, p0, Laddo;->n:Ladwc;

    iput-object p9, p0, Laddo;->o:Ladbj;

    iput-object p10, p0, Laddo;->j:Laczi;

    iput-object p11, p0, Laddo;->p:Ladbt;

    iput-object p4, p0, Laddo;->l:Lalif;

    iput-object p5, p0, Laddo;->s:Lbezg;

    iput-object p3, p0, Laddo;->q:Laluu;

    iput-object p6, p0, Laddo;->e:Ladin;

    new-instance p1, Lbgsw;

    invoke-direct {p1}, Lbgsw;-><init>()V

    iput-object p1, p0, Laddo;->d:Lbgsw;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Laddo;->t()V

    iget-object v0, p0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public final b()Laoru;
    .locals 1

    iget-object v0, p0, Laddo;->f:Laloh;

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    iget-object v0, v0, Lalme;->al:Ljava/lang/Object;

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final bU()V
    .locals 1

    iget-object v0, p0, Laddo;->f:Laloh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalks;->bU()V

    :cond_0
    return-void
.end method

.method public final c()Laoru;
    .locals 1

    iget-object v0, p0, Laddo;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final cm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Laoru;
    .locals 1

    iget-object v0, p0, Laddo;->f:Laloh;

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    iget-object v0, v0, Lallz;->af:Lakme;

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k(Z)V

    iget-object v0, p0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->clearAnimation()V

    :cond_0
    return-void
.end method

.method public final gs(Ljava/lang/String;IILjava/lang/Runnable;)Z
    .locals 7

    iget-object v0, p0, Laddo;->h:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Laddo;->d:Lbgsw;

    new-instance v2, Ladbb;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Ladbb;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfok;->I(Lbfqr;)Lbfok;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfok;->aw(Ljava/lang/Object;)Lbfpg;

    move-result-object v0

    new-instance v1, Ladbb;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ladbb;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->h(Lbfqr;)Lbfop;

    move-result-object v0

    invoke-virtual {v0}, Lbfop;->f()Lbfoe;

    move-result-object v0

    new-instance v1, Laddm;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Laddm;-><init>(Laddo;Ljava/lang/String;IILjava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lbfoe;->M(Lbfqh;)Lbfps;

    const/4 p1, 0x1

    return p1
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Laddo;->f:Laloh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalks;->d()V

    :cond_0
    return-void
.end method

.method public final j(Lalhh;)V
    .locals 1

    iget-object v0, p0, Laddo;->f:Laloh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lalks;->E(Lalhh;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Laddi;->j(Lalhh;)V

    return-void
.end method

.method public final k(Lakme;)V
    .locals 1

    iget-object v0, p0, Laddo;->f:Laloh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lallz;->gE(Lakme;)V

    :cond_0
    return-void
.end method

.method public final kN()V
    .locals 0

    return-void
.end method

.method public final kO()V
    .locals 2

    iget-object v0, p0, Laddo;->f:Laloh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lallz;->nj()V

    :cond_0
    iget-object v0, p0, Laddo;->i:Lnws;

    iget-object v1, v0, Lnws;->e:Lhzd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lhzd;->b()V

    const/4 v1, 0x0

    iput-object v1, v0, Lnws;->e:Lhzd;

    iput-object v1, v0, Lnws;->f:Laloh;

    iput-object v1, v0, Lnws;->g:Landroid/support/v7/widget/RecyclerView;

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Laddo;->f:Laloh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalks;->v()V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 0

    invoke-virtual {p0}, Laddo;->t()V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Laddo;->f:Laloh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lalks;->km()V

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Laddo;->i:Lnws;

    iget-object v0, v0, Lnws;->e:Lhzd;

    if-eqz v0, :cond_0

    iget v0, v0, Lhzd;->b:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Laddo;->p:Ladbt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ladbt;->p()V

    :cond_0
    iget-object v0, p0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic r(Ljava/lang/Object;Z)V
    .locals 0

    check-cast p1, Lazfq;

    invoke-virtual {p0, p1, p2}, Laddo;->v(Lazfq;Z)V

    return-void
.end method

.method public final s()Laoru;
    .locals 1

    iget-object v0, p0, Laddo;->f:Laloh;

    if-nez v0, :cond_0

    sget-object v0, Laoqh;->a:Laoqh;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lalks;->i()Lalos;

    move-result-object v0

    invoke-static {v0}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v0

    return-object v0
.end method

.method public final t()V
    .locals 52

    move-object/from16 v0, p0

    iget-object v1, v0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laddo;->h:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_1

    iget-object v1, v0, Laddo;->f:Laloh;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    iget-object v1, v0, Laddo;->i:Lnws;

    iget-object v2, v1, Lnws;->g:Landroid/support/v7/widget/RecyclerView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    iget-object v2, v1, Lnws;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v5, 0x7f0e065c

    invoke-virtual {v2, v5, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView;

    iput-object v2, v1, Lnws;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Lnws;->g:Landroid/support/v7/widget/RecyclerView;

    :cond_2
    iput-object v2, v0, Laddo;->h:Landroid/support/v7/widget/RecyclerView;

    new-instance v5, Ltee;

    const/16 v6, 0x9

    invoke-direct {v5, v0, v6, v3}, Ltee;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v5}, Landroid/support/v7/widget/RecyclerView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v2, v0, Laddo;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v0, Laddo;->k:Landroid/content/Context;

    new-instance v6, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    invoke-direct {v6, v5}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v6}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-object v2, v0, Laddo;->s:Lbezg;

    const-wide/32 v6, 0x2b45008

    invoke-virtual {v2, v6, v7, v4}, Ladjg;->s(JZ)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Laddo;->l:Lalif;

    iput-boolean v4, v2, Lop;->m:Z

    iget-object v4, v0, Laddo;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Laddo;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->D:Lni;

    check-cast v2, Lop;

    if-eqz v2, :cond_4

    iput-boolean v4, v2, Lop;->m:Z

    :cond_4
    :goto_1
    new-instance v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-direct {v2, v5}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v2, v0, Laddo;->q:Laluu;

    invoke-interface {v2}, Laluu;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    :cond_5
    iget-object v2, v0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v4, 0x7f040a9d

    invoke-static {v5, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i([I)V

    iget-object v2, v0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v4, 0x7f040a9e

    invoke-static {v5, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    const/4 v7, -0x1

    invoke-virtual {v4, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->j(I)V

    iget-object v2, v0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v4, 0x7f040a8f

    invoke-static {v5, v4}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v6}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setBackgroundColor(I)V

    iget-object v2, v0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v4, v0, Laddo;->h:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Laddo;->h:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Laddo;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v5, v0, Laddo;->n:Ladwc;

    iget-object v6, v0, Laddo;->o:Ladbj;

    iget-object v7, v0, Laddo;->m:Lafoj;

    iget-object v8, v1, Lnws;->f:Laloh;

    if-eqz v8, :cond_6

    move-object v1, v0

    goto/16 :goto_2

    :cond_6
    iget-object v8, v1, Lnws;->h:Lcab;

    invoke-virtual {v8, v4}, Lcab;->J(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)Lhzd;

    move-result-object v38

    iget-object v4, v1, Lnws;->c:Litz;

    iget-object v8, v1, Lnws;->b:Lbguh;

    invoke-interface {v8}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalmz;

    invoke-interface {v8}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object v36

    iget-object v8, v1, Lnws;->d:Lsxv;

    iget-object v9, v1, Lnws;->a:Landroid/content/Context;

    iget-object v10, v4, Litz;->a:Lbguh;

    sget-object v40, Lakzd;->f:Lakzd;

    invoke-static {}, Ladbr;->a()Ljava/util/Queue;

    move-result-object v44

    sget-object v46, Laluj;->b:Laluj;

    new-instance v0, Lity;

    invoke-interface {v10}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbhsy;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Litz;->b:Lbguh;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lalnn;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v11}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lalnn;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v4, Litz;->c:Lbguh;

    invoke-interface {v13}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzmb;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v4, Litz;->d:Lbguh;

    invoke-interface {v14}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laaan;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Litz;->e:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladjc;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v4, Litz;->f:Lbguh;

    invoke-interface {v15}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ladjh;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Litz;->g:Lbguh;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrve;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v0

    iget-object v0, v4, Litz;->h:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsyd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Litz;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakyx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    iget-object v0, v4, Litz;->j:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladjg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v19, v0

    iget-object v0, v4, Litz;->m:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v0

    iget-object v0, v4, Litz;->n:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v0

    iget-object v0, v4, Litz;->o:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v0

    iget-object v0, v4, Litz;->p:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v0

    iget-object v0, v4, Litz;->q:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcab;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v24, v0

    iget-object v0, v4, Litz;->r:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v0

    iget-object v0, v4, Litz;->s:Lbguh;

    move-object/from16 v35, v7

    move-object v7, v3

    move-object v3, v11

    iget-object v11, v4, Litz;->l:Lbguh;

    move-object/from16 v26, v1

    move-object v1, v10

    iget-object v10, v4, Litz;->k:Lbguh;

    move-object/from16 v27, v0

    iget-object v0, v4, Litz;->t:Lbguh;

    check-cast v0, Lbepo;

    invoke-virtual {v0}, Lbepo;->b()Lbens;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v0

    iget-object v0, v4, Litz;->u:Lbguh;

    move-object/from16 v29, v0

    iget-object v0, v4, Litz;->v:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbezf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v0

    iget-object v0, v4, Litz;->w:Lbguh;

    check-cast v0, Lbepo;

    invoke-virtual {v0}, Lbepo;->b()Lbens;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v31, v0

    iget-object v0, v4, Litz;->x:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larat;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v32, v0

    iget-object v0, v4, Litz;->y:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v33, v0

    iget-object v0, v4, Litz;->z:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v34, v0

    iget-object v0, v4, Litz;->A:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafms;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v37, v0

    iget-object v0, v4, Litz;->B:Lbguh;

    move-object/from16 v39, v0

    iget-object v0, v4, Litz;->C:Lbguh;

    iget-object v4, v4, Litz;->D:Lbguh;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladjg;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v36 .. v36}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v40 .. v40}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v42, Lakzk;->a:Lakzk;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v45

    const/16 v48, 0x0

    const/16 v49, 0x0

    move-object/from16 v43, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v28

    move-object/from16 v28, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v25

    move-object/from16 v25, v34

    move-object/from16 v34, v6

    move-object v6, v15

    move-object/from16 v15, v23

    move-object/from16 v23, v32

    move-object/from16 v32, v2

    move-object v2, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v29

    move-object/from16 v29, v4

    move-object v4, v13

    move-object/from16 v13, v21

    move-object/from16 v21, v30

    const/16 v30, 0x0

    move-object/from16 v16, v24

    move-object/from16 v24, v33

    const/16 v41, 0x0

    move-object/from16 v33, v5

    move-object v5, v14

    move-object/from16 v14, v22

    move-object/from16 v22, v31

    const/16 v31, 0x0

    move-object/from16 v47, v41

    move-object/from16 v41, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v27

    move-object/from16 v27, v39

    const/16 v39, 0x3

    move-object/from16 v50, v47

    const/16 v47, 0x0

    move-object/from16 v51, v26

    move-object/from16 v26, v37

    move-object/from16 v37, p0

    invoke-direct/range {v0 .. v49}, Lity;-><init>(Lbhsy;Lalnn;Lalnn;Lzmb;Laaan;Ladjh;Lrve;Lakyx;Ladjg;Lbguh;Lbguh;Lbfok;Lgxv;Litc;Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;Lcab;Lbfok;Lbguh;Lbens;Lbguh;Lbezf;Lbens;Larat;Lbpx;Lafoi;Lafms;Lbguh;Lbguh;Ladjg;Lalpb;Lbhsy;Landroid/support/v7/widget/RecyclerView;Ladwc;Lalnb;Lafoj;Lalho;Lalow;Laloj;ILakzd;Lsxv;Lakzk;Landroid/content/Context;Ljava/util/Queue;Lj$/util/Optional;Laluj;Lcf;ZLhmi;)V

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    new-instance v3, Lnme;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lnme;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lhzd;->c(Ljava/lang/Runnable;)V

    move-object/from16 v3, v51

    iput-object v2, v3, Lnws;->e:Lhzd;

    iput-object v0, v3, Lnws;->f:Laloh;

    move-object v8, v0

    :goto_2
    iput-object v8, v1, Laddo;->f:Laloh;

    iget-object v0, v1, Laddo;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalhh;

    iget-object v4, v1, Laddo;->f:Laloh;

    invoke-virtual {v4, v3}, Lalks;->E(Lalhh;)V

    goto :goto_3

    :cond_7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v1, Laddo;->f:Laloh;

    new-instance v2, Lmgk;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lmgk;-><init>(Ljava/lang/Object;I[B)V

    iput-object v2, v0, Lallz;->ai:Lallu;

    new-instance v2, Laddn;

    invoke-direct {v2, v1}, Laddn;-><init>(Laddo;)V

    invoke-virtual {v0, v2}, Lalks;->F(Lalot;)V

    iget-object v0, v1, Laddo;->b:Ljava/lang/Object;

    if-eqz v0, :cond_8

    iget-object v2, v1, Laddo;->f:Laloh;

    new-instance v3, Ladql;

    check-cast v0, Lazfq;

    invoke-direct {v3, v0}, Ladql;-><init>(Lazfq;)V

    invoke-virtual {v2, v3}, Lalks;->Y(Ladql;)V

    iget-object v0, v1, Laddo;->f:Laloh;

    iget-boolean v2, v1, Laddo;->c:Z

    invoke-virtual {v0, v2}, Lalks;->ab(Z)V

    :cond_8
    :goto_4
    return-void
.end method

.method public final u(Layzf;Laaej;Lalmf;)V
    .locals 2

    iget-object v0, p0, Laddo;->f:Laloh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lalks;->gr(Layzf;Laaej;Lalmf;Lasuc;)V

    :cond_0
    return-void
.end method

.method public final v(Lazfq;Z)V
    .locals 2

    invoke-super {p0, p1, p2}, Laddi;->r(Ljava/lang/Object;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Laddo;->g:Latxc;

    iget-object v0, p0, Laddo;->f:Laloh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Ladql;

    invoke-direct {v1, p1}, Ladql;-><init>(Lazfq;)V

    invoke-virtual {v0, v1}, Lalks;->Y(Ladql;)V

    iget-object p1, p0, Laddo;->f:Laloh;

    invoke-virtual {p1, p2}, Lalks;->ab(Z)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lalks;->m()V

    return-void
.end method
