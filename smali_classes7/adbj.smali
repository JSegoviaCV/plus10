.class public final Ladbj;
.super Ljava/lang/Object;

# interfaces
.implements Lalnb;


# instance fields
.field private final a:Lalpg;

.field private final b:Laczi;

.field private final c:Ladwc;

.field private final d:Lafoj;

.field private final e:Lahta;

.field private final f:Lrfl;


# direct methods
.method public constructor <init>(Lmwv;Lahta;Lrfl;Ladwc;Lafoj;Laczi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladbj;->e:Lahta;

    iput-object p3, p0, Ladbj;->f:Lrfl;

    iput-object p4, p0, Ladbj;->c:Ladwc;

    iput-object p5, p0, Ladbj;->d:Lafoj;

    invoke-virtual {p1, p4, p5}, Lmwv;->a(Ladwc;Lafoj;)Lalpg;

    move-result-object p1

    iput-object p1, p0, Ladbj;->a:Lalpg;

    iput-object p6, p0, Ladbj;->b:Laczi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lalpb;Lalou;)Lalna;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v1, Ladqj;

    if-eqz v3, :cond_0

    move-object v4, v1

    check-cast v4, Ladqj;

    invoke-static {v4}, Lyrs;->D(Ladqj;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v1, v0, Ladbj;->e:Lahta;

    iget-object v3, v0, Ladbj;->c:Ladwc;

    iget-object v5, v0, Ladbj;->d:Lafoj;

    invoke-virtual {v1, v3, v5, v2}, Lahta;->a(Ladwc;Lafoj;Lalpb;)Lyrs;

    move-result-object v1

    invoke-virtual {v1, v4}, Lalnh;->j(Ladqj;)V

    goto/16 :goto_2

    :cond_0
    iget-object v4, v0, Ladbj;->f:Lrfl;

    iget-object v5, v0, Ladbj;->b:Laczi;

    iget-object v6, v0, Ladbj;->d:Lafoj;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ladqj;

    invoke-static {v3}, Lohd;->x(Ladqj;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-object v4, v4, Lrfl;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lohd;

    invoke-virtual {v4, v3}, Lalnh;->j(Ladqj;)V

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Laykl;

    if-eqz v3, :cond_6

    iget-object v3, v4, Lrfl;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnvw;

    iget-object v4, v3, Lnvw;->j:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalhh;

    invoke-virtual {v5, v7}, Laczi;->c(Lalhh;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Laczi;->n()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v5}, Laczi;->n()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5}, Laczi;->k()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    move-result-object v5

    iput-object v4, v3, Lnvw;->q:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v3, Lnvw;->C:Lmts;

    iget-object v8, v3, Lnvw;->B:Lalhk;

    invoke-virtual {v7, v4, v8}, Lmts;->j(Landroid/support/v7/widget/RecyclerView;Lalhk;)V

    iget-object v7, v3, Lnvw;->D:Laadq;

    invoke-virtual {v7, v4}, Laadq;->a(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;

    invoke-direct {v8, v7}, Lcom/google/android/libraries/youtube/engagementpanel/LinearScrollToItemLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v8}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    iget-boolean v7, v4, Landroid/support/v7/widget/RecyclerView;->q:Z

    iput-boolean v7, v3, Lnvw;->v:Z

    new-instance v7, Ljg;

    const/4 v8, 0x4

    invoke-direct {v7, v3, v8}, Ljg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Landroid/support/v7/widget/RecyclerView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v3, Lnvw;->r:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    iput-object v6, v3, Lnvw;->o:Lafoj;

    new-instance v9, Loku;

    iget-object v10, v3, Lnvw;->g:Ladwc;

    iget-object v11, v3, Lnvw;->a:Lzmb;

    sget v4, Lzmb;->i:I

    new-instance v12, Ljava/lang/Object;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v13, v3, Lnvw;->c:Laaan;

    iget-object v14, v3, Lnvw;->o:Lafoj;

    iget-object v15, v3, Lnvw;->d:Lalhx;

    invoke-direct/range {v9 .. v15}, Loku;-><init>(Ladwc;Lzmb;Ljava/lang/Object;Laaan;Lafoj;Lalhx;)V

    iput-object v9, v3, Lnvw;->p:Loku;

    iget-object v4, v3, Lnvw;->q:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_3

    new-instance v5, Lnvr;

    invoke-direct {v5, v3}, Lnvr;-><init>(Lnvw;)V

    invoke-virtual {v4, v5}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    :cond_3
    iget-object v4, v3, Lnvw;->k:Lbgst;

    new-instance v5, Lnvo;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, Lnvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v4

    iput-object v4, v3, Lnvw;->w:Lbfps;

    iget-object v4, v3, Lnvw;->I:Ladjg;

    invoke-virtual {v4}, Ladjg;->aH()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v3, Lnvw;->m:Laglq;

    iget-object v5, v3, Lnvw;->n:Laglo;

    invoke-virtual {v4, v5}, Laglq;->a(Laglo;)V

    invoke-virtual {v3}, Lnvw;->k()V

    :cond_4
    const/4 v4, 0x1

    iput-boolean v4, v3, Lnvw;->s:Z

    invoke-virtual {v11, v3}, Lzmb;->f(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v3

    :goto_1
    iget-object v4, v0, Ladbj;->a:Lalpg;

    move-object/from16 v5, p3

    invoke-virtual {v4, v1, v2, v5}, Lalpg;->a(Ljava/lang/Object;Lalpb;Lalou;)Lalna;

    move-result-object v1

    invoke-virtual {v3, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalna;

    :goto_2
    instance-of v2, v1, Ladba;

    if-eqz v2, :cond_7

    iget-object v2, v0, Ladbj;->b:Laczi;

    move-object v3, v1

    check-cast v3, Ladba;

    invoke-virtual {v2, v3}, Laczi;->ab(Ladba;)V

    :cond_7
    return-object v1
.end method
