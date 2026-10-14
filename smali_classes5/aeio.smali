.class public final Laeio;
.super Laepz;


# instance fields
.field private A:Laloa;

.field private B:Laeim;

.field private C:Laerl;

.field private D:Laesd;

.field private final E:Lrve;

.field private final F:Ladjg;

.field private final G:Lamob;

.field private final H:Larat;

.field private final I:Lacem;

.field private final J:Laipn;

.field private final a:Lbguh;

.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Landroid/view/ViewGroup;

.field private final e:Lafoj;

.field private final f:Lbguh;

.field private final v:Landroid/view/ViewGroup;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/view/View;

.field private y:Landroid/support/v7/widget/RecyclerView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lbhsy;Lrve;Ladjg;Lbguh;Lbguh;Lajyy;Lacem;Laipn;Lamob;Lbezf;Larat;Lafoj;Landroid/view/View;Landroid/view/View;)V
    .locals 10

    move-object/from16 v0, p15

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p8

    move-object/from16 v7, p12

    move-object/from16 v5, p14

    invoke-direct/range {v1 .. v7}, Laepz;-><init>(Landroid/content/Context;Lalmz;Lbhsy;Lafoj;Lajyy;Lbezf;)V

    iput-object p5, p0, Laeio;->F:Ladjg;

    move-object/from16 p2, p6

    iput-object p2, p0, Laeio;->a:Lbguh;

    iput-object v0, p0, Laeio;->b:Landroid/view/View;

    move-object/from16 p2, p16

    iput-object p2, p0, Laeio;->c:Landroid/view/View;

    iput-object p4, p0, Laeio;->E:Lrve;

    move-object/from16 p2, p9

    iput-object p2, p0, Laeio;->I:Lacem;

    iput-object v5, p0, Laeio;->e:Lafoj;

    move-object/from16 p2, p7

    iput-object p2, p0, Laeio;->f:Lbguh;

    const p2, 0x7f0b08dd

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Laeio;->d:Landroid/view/ViewGroup;

    move-object/from16 p2, p10

    iput-object p2, p0, Laeio;->J:Laipn;

    move-object/from16 p2, p11

    iput-object p2, p0, Laeio;->G:Lamob;

    move-object/from16 p2, p13

    iput-object p2, p0, Laeio;->H:Larat;

    const p2, 0x7f0b0383

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const p2, 0x7f0b0029

    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const v3, 0x7f0b002a

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b09d5

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, p0, Laeio;->v:Landroid/view/ViewGroup;

    invoke-virtual/range {p12 .. p12}, Lbezf;->dJ()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    invoke-virtual/range {p12 .. p12}, Lbezf;->dJ()J

    move-result-wide v4

    const-wide/16 v6, 0x50

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    const v4, 0x7f080729

    goto :goto_0

    :cond_0
    invoke-virtual/range {p12 .. p12}, Lbezf;->dJ()J

    move-result-wide v4

    const-wide/16 v8, 0x46

    cmp-long v4, v4, v8

    if-nez v4, :cond_1

    const v4, 0x7f08072c

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-lez v4, :cond_7

    if-eqz p3, :cond_2

    invoke-virtual {p3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_2
    const v5, 0x7f0b0a20

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    invoke-virtual/range {p12 .. p12}, Lbezf;->dJ()J

    move-result-wide v4

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    const v4, 0x7f040abd

    invoke-static {p1, v4}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f06065d

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    :goto_1
    const v2, 0x7f0b130d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    const v2, 0x7f0b14e2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    const v2, 0x7f0b0a19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance p1, Laein;

    const/4 v4, 0x0

    move-object p4, p2

    move-object/from16 p6, p12

    move-object p2, v0

    move-object p5, v3

    move/from16 p7, v4

    invoke-direct/range {p1 .. p7}, Laein;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lbezf;I)V

    invoke-virtual {v2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final aa(I)V
    .locals 2

    iget-object v0, p0, Laeio;->b:Landroid/view/View;

    const v1, 0x7f0b0a1e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0}, Laeio;->h()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Laeio;->w:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeio;->b:Landroid/view/View;

    const v1, 0x7f0b0382

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laeio;->w:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    :cond_0
    iget-object v0, p0, Laeio;->w:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final an()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Landroid/support/v7/widget/RecyclerView;
    .locals 2

    iget-object v0, p0, Laeio;->y:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeio;->b:Landroid/view/View;

    const v1, 0x7f0b14e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Laeio;->y:Landroid/support/v7/widget/RecyclerView;

    :cond_0
    iget-object v0, p0, Laeio;->y:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laeio;->x:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeio;->b:Landroid/view/View;

    const v1, 0x7f0b0b9a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laeio;->x:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laeio;->x:Landroid/view/View;

    return-object v0
.end method

.method public final g()Laloa;
    .locals 11

    iget-object v0, p0, Laeio;->A:Laloa;

    if-nez v0, :cond_0

    iget-object v2, p0, Laeio;->E:Lrve;

    iget-object v0, v2, Lrve;->a:Lsxs;

    new-instance v1, Lalsk;

    invoke-static {v0}, Lsxz;->a(Lsxs;)Lsxy;

    move-result-object v0

    invoke-virtual {v0}, Lsxy;->a()Lsxz;

    move-result-object v3

    iget-object v4, p0, Laeio;->F:Ladjg;

    iget-object v5, p0, Laeio;->i:Lafoj;

    iget-object v7, p0, Laeio;->H:Larat;

    iget-object v8, p0, Laeio;->a:Lbguh;

    iget-object v9, p0, Laeio;->f:Lbguh;

    sget-object v6, Lsxv;->a:Lsxv;

    sget-object v10, Laluj;->b:Laluj;

    invoke-direct/range {v1 .. v10}, Lalsk;-><init>(Lrve;Lsxz;Ladjg;Lafoj;Lsxv;Larat;Lbguh;Lbguh;Laluj;)V

    iput-object v1, p0, Laeio;->A:Laloa;

    :cond_0
    iget-object v0, p0, Laeio;->A:Laloa;

    return-object v0
.end method

.method public final h()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Laeio;->z:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeio;->b:Landroid/view/View;

    const v1, 0x7f0b0a20

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laeio;->z:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Laeio;->z:Landroid/view/View;

    return-object v0
.end method

.method public final i()Laekc;
    .locals 9

    iget-object v0, p0, Laeio;->B:Laeim;

    if-nez v0, :cond_0

    iget-object v0, p0, Laeio;->I:Lacem;

    iget-object v8, p0, Laeio;->b:Landroid/view/View;

    iget-object v1, v0, Lacem;->e:Ljava/lang/Object;

    move-object v2, v1

    new-instance v1, Laeim;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lakxc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lacem;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalmz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lacem;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqqa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Lacem;->a:Ljava/lang/Object;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lafoi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lacem;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagks;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lacem;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lafzd;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v1 .. v8}, Laeim;-><init>(Lakxc;Lalmz;Laqqa;Lafoi;Lagks;Lafzd;Landroid/view/View;)V

    iput-object v1, p0, Laeio;->B:Laeim;

    :cond_0
    iget-object v0, p0, Laeio;->B:Laeim;

    return-object v0
.end method

.method public final j()Laeki;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Laequ;
    .locals 4

    new-instance v0, Laequ;

    iget-object v1, p0, Laeio;->j:Lalgd;

    iget-object v2, p0, Laeio;->h:Lalmz;

    check-cast v1, Laejn;

    iget-object v3, p0, Laeio;->b:Landroid/view/View;

    invoke-direct {v0, v2, v1, v3}, Laequ;-><init>(Lalmz;Laejn;Landroid/view/View;)V

    return-object v0
.end method

.method protected final l()Laerf;
    .locals 3

    iget-object v0, p0, Laeio;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a58

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a5b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sub-int/2addr v1, v0

    new-instance v0, Laerf;

    invoke-direct {v0, v1}, Laerf;-><init>(I)V

    return-object v0
.end method

.method public final m()Lafoj;
    .locals 1

    iget-object v0, p0, Laeio;->e:Lafoj;

    return-object v0
.end method

.method public final n()V
    .locals 3

    invoke-super {p0}, Laepz;->n()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laepz;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Laepz;->o(F)V

    iget-object v1, p0, Laeio;->C:Laerl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Laerl;->b()V

    const/4 v1, 0x0

    iput-object v1, p0, Laeio;->C:Laerl;

    iget-object v1, p0, Laeio;->v:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Laeio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Laagi;

    invoke-direct {v2, v0, v0}, Laagi;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Laeio;->d:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lagur;->bn(Landroid/view/View;F)V

    return-void
.end method

.method public final p(Lalgd;Lalhh;)V
    .locals 0

    invoke-super {p0, p1, p2}, Laepz;->p(Lalgd;Lalhh;)V

    invoke-virtual {p0}, Laeio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->m:Lnl;

    check-cast p1, Lcom/google/android/libraries/youtube/livechat/ui/common/WrappedLinearLayoutManager;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->s(Z)V

    :cond_0
    return-void
.end method

.method public final q(Z)V
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laeio;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Laepz;->r:Lbgub;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lbfpa;->pT(Ljava/lang/Object;)V

    return-void
.end method

.method public final r(Latwn;)V
    .locals 4

    iget-object v0, p0, Laeio;->C:Laerl;

    if-nez v0, :cond_1

    iget-object v0, p0, Laeio;->J:Laipn;

    iget-object v1, p0, Laeio;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Laipn;->C(Landroid/view/ViewGroup;)Laerl;

    move-result-object v0

    iput-object v0, p0, Laeio;->C:Laerl;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Laeio;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070a64

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {p0}, Laeio;->a()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Laeio;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070a63

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v2, Laagi;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laagi;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, Laeio;->C:Laerl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Laerl;->a(Latwn;)V

    :cond_2
    return-void
.end method

.method public final s()V
    .locals 1

    invoke-super {p0}, Laepz;->s()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laepz;->q(Z)V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Laeio;->aa(I)V

    return-void
.end method

.method public final t(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V
    .locals 2

    invoke-super {p0, p1, p2}, Laepz;->t(Ljava/lang/CharSequence;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Laepz;->q(Z)V

    invoke-virtual {p0}, Laeio;->h()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    const v0, 0x7f0b0a22

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ladao;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Ladao;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Laeio;->aa(I)V

    :cond_1
    return-void
.end method

.method protected final u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final v()Laesd;
    .locals 10

    iget-object v0, p0, Laeio;->D:Laesd;

    if-nez v0, :cond_4

    iget-object v0, p0, Laeio;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    const v2, 0x7f0b08e4

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v5, v2

    :goto_0
    if-nez v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    const v2, 0x7f0b08e9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v6, v2

    :goto_1
    if-nez v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    const v2, 0x7f0b0959

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    move-object v7, v2

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const v1, 0x7f0b08f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    :goto_3
    move-object v8, v1

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    iget-object v3, p0, Laeio;->G:Lamob;

    iget-object v4, p0, Laeio;->e:Lafoj;

    iget-object v9, p0, Laeio;->d:Landroid/view/ViewGroup;

    invoke-virtual/range {v3 .. v9}, Lamob;->f(Lafoj;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)Laesd;

    move-result-object v0

    iput-object v0, p0, Laeio;->D:Laesd;

    :cond_4
    iget-object v0, p0, Laeio;->D:Laesd;

    return-object v0
.end method
