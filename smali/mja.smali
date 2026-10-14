.class public final Lmja;
.super Lalhw;

# interfaces
.implements Lalgy;
.implements Lzme;


# instance fields
.field private final A:Lmjl;

.field private final B:Lalgp;

.field private C:Lauoz;

.field private D:Lidi;

.field private E:Z

.field private final F:Lalmy;

.field private final G:Ladjg;

.field private final H:Loqk;

.field private final I:Ladib;

.field private final J:Laqqa;

.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/support/v7/widget/RecyclerView;

.field private final c:I

.field private final d:Landroid/widget/RelativeLayout;

.field private final e:Lalhx;

.field private final f:Lzmb;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/ImageView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:I

.field private final l:Landroid/content/Context;

.field private final m:Landroid/content/res/Resources;

.field private final n:Landroid/view/ViewGroup;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/TextView;

.field private final q:Lidq;

.field private final r:Livl;

.field private final s:Ladin;

.field private final t:Lalht;

.field private final u:Landroid/support/v7/widget/LinearLayoutManager;

.field private final v:Lmiz;

.field private final x:Lidj;

.field private final y:Ligt;

.field private final z:Ligt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Loqk;Lzmb;Lbguh;Llyw;Lxtc;Lidj;Lalmy;Ladin;Laqqa;Lbhsy;Ladib;Lbhsy;Ladjg;Landroid/view/ViewGroup;)V
    .locals 10

    move-object/from16 v0, p16

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p1, p0, Lmja;->l:Landroid/content/Context;

    iput-object p3, p0, Lmja;->H:Loqk;

    iput-object p4, p0, Lmja;->f:Lzmb;

    move-object/from16 p3, p9

    iput-object p3, p0, Lmja;->F:Lalmy;

    move-object/from16 p3, p10

    iput-object p3, p0, Lmja;->s:Ladin;

    move-object/from16 p3, p15

    iput-object p3, p0, Lmja;->G:Ladjg;

    move-object/from16 p3, p8

    iput-object p3, p0, Lmja;->x:Lidj;

    move-object/from16 p3, p11

    iput-object p3, p0, Lmja;->J:Laqqa;

    move-object/from16 p3, p13

    iput-object p3, p0, Lmja;->I:Ladib;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual/range {p14 .. p14}, Lbhsy;->D()Z

    move-result v2

    if-eq v1, v2, :cond_0

    const v1, 0x7f0e02af

    goto :goto_0

    :cond_0
    const v1, 0x7f0e02b0

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lmja;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0879

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lmja;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f0b084c

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lmja;->d:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b11eb

    invoke-virtual {p3, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmja;->j:Landroid/view/View;

    invoke-interface {p5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmjl;

    iput-object v3, p0, Lmja;->A:Lmjl;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    const v6, 0x7f0b02e8

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v5, v3, Lmjl;->a:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v1, v5, v7, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f070776

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v3, Lmjl;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v5, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    add-int/2addr v9, v1

    invoke-virtual {v3, v4, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070772

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lmja;->k:I

    const v1, 0x7f0b02e9

    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iput-object v1, p0, Lmja;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v7}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    instance-of v3, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v3, :cond_1

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->aL()Lzpn;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aM(Lzpn;)V

    :cond_1
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    iput v0, p0, Lmja;->c:I

    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v0, p0, Lmja;->u:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v7}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v0, Lrqx;

    invoke-direct {v0, v1}, Lrqx;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lmja;->e:Lalhx;

    invoke-interface {p2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p2

    move-object/from16 v1, p12

    invoke-virtual {v1, p2}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p2

    iput-object p2, p0, Lmja;->t:Lalht;

    invoke-virtual {p2, v0}, Lalht;->h(Lalgd;)V

    new-instance v0, Lalgp;

    invoke-direct {v0}, Lalgp;-><init>()V

    iput-object v0, p0, Lmja;->B:Lalgp;

    invoke-virtual {p2, v0}, Lalht;->f(Lalhh;)V

    new-instance v0, Lmiz;

    invoke-direct {v0}, Lmiz;-><init>()V

    iput-object v0, p0, Lmja;->v:Lmiz;

    invoke-virtual {p2, v0}, Lalht;->f(Lalhh;)V

    new-instance p2, Ligt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070777

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, Ligt;-><init>(I)V

    iput-object p2, p0, Lmja;->y:Ligt;

    new-instance p2, Ligt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070778

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-direct {p2, v0}, Ligt;-><init>(I)V

    iput-object p2, p0, Lmja;->z:Ligt;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lmja;->m:Landroid/content/res/Resources;

    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmja;->g:Landroid/widget/TextView;

    move-object/from16 p2, p7

    invoke-virtual {p2, p1}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object p1

    iput-object p1, p0, Lmja;->r:Livl;

    const p1, 0x7f0b02ec

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lmja;->p:Landroid/widget/TextView;

    move-object/from16 p2, p6

    invoke-virtual {p2, p1, v2}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object p1

    iput-object p1, p0, Lmja;->q:Lidq;

    const p1, 0x7f0b02ea

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lmja;->h:Landroid/widget/ImageView;

    const p1, 0x7f0b02eb

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lmja;->i:Landroid/view/View;

    const p1, 0x7f0b12f6

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lmja;->n:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    check-cast v6, Lauoz;

    iput-object v6, v0, Lmja;->C:Lauoz;

    iget-object v8, v0, Lmja;->J:Laqqa;

    invoke-virtual {v8, v6}, Laqqa;->P(Lauoz;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-string v9, "refinement_selection_controller"

    const/4 v10, 0x0

    if-nez v3, :cond_0

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laupb;

    iget v2, v2, Laupb;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object v2, v0, Lmja;->v:Lmiz;

    iget-object v3, v0, Lmja;->C:Lauoz;

    iput-object v3, v2, Lmiz;->a:Lauoz;

    const-string v3, "refinement_selection_listener"

    invoke-virtual {v1, v3}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmkv;

    iput-object v3, v2, Lmiz;->b:Lmkv;

    invoke-virtual {v1, v9}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgsa;

    iput-object v3, v2, Lmiz;->c:Lbgsa;

    :cond_0
    iget-object v2, v0, Lmja;->B:Lalgp;

    iget-object v3, v1, Lafpa;->a:Lafoj;

    iput-object v3, v2, Lalgp;->a:Lafoj;

    iget v2, v6, Lauoz;->b:I

    const/4 v11, 0x1

    and-int/2addr v2, v11

    const/4 v12, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v6, Lauoz;->c:Lauox;

    if-nez v2, :cond_2

    sget-object v2, Lauox;->a:Lauox;

    goto :goto_0

    :cond_1
    move-object v2, v12

    :cond_2
    :goto_0
    iget-object v13, v0, Lmja;->l:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070773

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/16 v14, 0x8

    if-eqz v2, :cond_9

    iget v4, v2, Lauox;->c:I

    const v5, 0x72b5707

    if-ne v4, v5, :cond_8

    iget-object v4, v0, Lmja;->A:Lmjl;

    iget-object v7, v0, Lmja;->C:Lauoz;

    iget-object v7, v7, Lauoz;->c:Lauox;

    if-nez v7, :cond_3

    sget-object v7, Lauox;->a:Lauox;

    :cond_3
    iget v15, v7, Lauox;->c:I

    if-ne v15, v5, :cond_4

    iget-object v7, v7, Lauox;->d:Ljava/lang/Object;

    check-cast v7, Lazbx;

    goto :goto_1

    :cond_4
    sget-object v7, Lazbx;->a:Lazbx;

    :goto_1
    invoke-virtual {v4, v1, v7}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget v4, v2, Lauox;->c:I

    if-ne v4, v5, :cond_5

    iget-object v2, v2, Lauox;->d:Ljava/lang/Object;

    check-cast v2, Lazbx;

    goto :goto_2

    :cond_5
    sget-object v2, Lazbx;->a:Lazbx;

    :goto_2
    iget-object v2, v2, Lazbx;->j:Lazbu;

    if-nez v2, :cond_6

    sget-object v2, Lazbu;->a:Lazbu;

    :cond_6
    iget v2, v2, Lazbu;->b:I

    invoke-static {v2}, La;->cA(I)I

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x6

    if-ne v2, v4, :cond_8

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070774

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :cond_8
    :goto_3
    iget-object v2, v0, Lmja;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lmja;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v14}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070775

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_4
    iget-object v15, v0, Lmja;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Laagj;

    invoke-direct {v2, v10, v3, v10, v10}, Laagj;-><init>(IIII)V

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v15, v2, v3}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iput-boolean v10, v0, Lmja;->E:Z

    iget-object v2, v6, Lauoz;->h:Lazaa;

    if-nez v2, :cond_a

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_a
    sget-object v3, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v0, Lmja;->D:Lidi;

    if-nez v2, :cond_b

    iget-object v2, v0, Lmja;->x:Lidj;

    iget-object v3, v0, Lmja;->n:Landroid/view/ViewGroup;

    const v4, 0x7f0e0701

    const v5, 0x7f0e02b1

    invoke-virtual {v2, v3, v4, v5}, Lidj;->d(Landroid/view/ViewGroup;II)Lidi;

    move-result-object v2

    iput-object v2, v0, Lmja;->D:Lidi;

    iget-object v2, v2, Lidi;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v12}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v0, Lmja;->D:Lidi;

    iget-object v2, v2, Lidi;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_b
    iget-object v2, v0, Lmja;->D:Lidi;

    iget-object v3, v6, Lauoz;->h:Lazaa;

    if-nez v3, :cond_c

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_c
    sget-object v4, Lcom/google/protos/youtube/api/innertube/SortFilterSubMenuRendererOuterClass;->sortFilterSubMenuRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_d

    iget-object v3, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v4, v3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_5
    check-cast v3, Lazud;

    invoke-virtual {v2, v1, v3}, Lidi;->b(Lalhg;Lazud;)V

    iput-boolean v11, v0, Lmja;->E:Z

    :cond_e
    iget-object v2, v0, Lmja;->n:Landroid/view/ViewGroup;

    iget-boolean v3, v0, Lmja;->E:Z

    invoke-static {v2, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget v2, v6, Lauoz;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1d

    iget-boolean v2, v0, Lmja;->E:Z

    if-nez v2, :cond_1d

    iget-object v2, v6, Lauoz;->g:Lauow;

    if-nez v2, :cond_f

    sget-object v2, Lauow;->a:Lauow;

    :cond_f
    iget v2, v2, Lauow;->b:I

    const v3, 0x3e22b11

    if-ne v2, v3, :cond_15

    const-string v2, "sectionListController"

    invoke-virtual {v1, v2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalou;

    iget-object v5, v6, Lauoz;->g:Lauow;

    if-nez v5, :cond_10

    sget-object v5, Lauow;->a:Lauow;

    :cond_10
    iget v7, v5, Lauow;->b:I

    if-ne v7, v3, :cond_11

    iget-object v5, v5, Lauow;->c:Ljava/lang/Object;

    check-cast v5, Lashe;

    goto :goto_6

    :cond_11
    sget-object v5, Lashe;->a:Lashe;

    :goto_6
    iget v5, v5, Lashe;->b:I

    and-int/lit16 v5, v5, 0x100

    if-nez v5, :cond_12

    iget-object v5, v0, Lmja;->r:Livl;

    invoke-virtual {v5}, Lalqw;->j()V

    :cond_12
    iget-object v5, v0, Lmja;->r:Livl;

    iget-object v7, v6, Lauoz;->g:Lauow;

    if-nez v7, :cond_13

    sget-object v7, Lauow;->a:Lauow;

    :cond_13
    move/from16 p2, v11

    iget v11, v7, Lauow;->b:I

    if-ne v11, v3, :cond_14

    iget-object v3, v7, Lauow;->c:Ljava/lang/Object;

    check-cast v3, Lashe;

    goto :goto_7

    :cond_14
    sget-object v3, Lashe;->a:Lashe;

    :goto_7
    iget-object v7, v1, Lafpa;->a:Lafoj;

    invoke-static {v2, v4}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    invoke-virtual {v5, v3, v7, v2}, Lalqu;->c(Lashe;Lafoj;Ljava/util/Map;)V

    move/from16 v2, p2

    move v3, v10

    goto/16 :goto_d

    :cond_15
    move/from16 p2, v11

    iget-object v2, v6, Lauoz;->g:Lauow;

    if-nez v2, :cond_16

    sget-object v3, Lauow;->a:Lauow;

    goto :goto_8

    :cond_16
    move-object v3, v2

    :goto_8
    iget v3, v3, Lauow;->b:I

    const v4, 0x3f5caaa

    if-ne v3, v4, :cond_19

    move-object v3, v2

    iget-object v2, v0, Lmja;->F:Lalmy;

    move-object v5, v3

    iget-object v3, v0, Lmja;->i:Landroid/view/View;

    iget-object v7, v0, Lmja;->h:Landroid/widget/ImageView;

    if-nez v5, :cond_17

    sget-object v5, Lauow;->a:Lauow;

    :cond_17
    iget v11, v5, Lauow;->b:I

    if-ne v11, v4, :cond_18

    iget-object v4, v5, Lauow;->c:Ljava/lang/Object;

    check-cast v4, Laxfa;

    goto :goto_9

    :cond_18
    sget-object v4, Laxfa;->a:Laxfa;

    :goto_9
    move-object v5, v4

    move-object v4, v7

    iget-object v7, v1, Lafpa;->a:Lafoj;

    invoke-virtual/range {v2 .. v7}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    move/from16 v3, p2

    move v2, v10

    move v4, v2

    goto :goto_e

    :cond_19
    move-object v5, v2

    if-nez v5, :cond_1a

    sget-object v2, Lauow;->a:Lauow;

    goto :goto_a

    :cond_1a
    move-object v2, v5

    :goto_a
    iget v2, v2, Lauow;->b:I

    const v3, 0x34da2d9

    if-ne v2, v3, :cond_1e

    iget-object v2, v0, Lmja;->q:Lidq;

    if-nez v5, :cond_1b

    sget-object v4, Lauow;->a:Lauow;

    goto :goto_b

    :cond_1b
    move-object v4, v5

    :goto_b
    iget v5, v4, Lauow;->b:I

    if-ne v5, v3, :cond_1c

    iget-object v3, v4, Lauow;->c:Ljava/lang/Object;

    check-cast v3, Lazys;

    goto :goto_c

    :cond_1c
    sget-object v3, Lazys;->a:Lazys;

    :goto_c
    iget-object v4, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v2, v3, v4}, Lidq;->j(Lazys;Lafoj;)V

    move/from16 v4, p2

    move v2, v10

    move v3, v2

    goto :goto_e

    :cond_1d
    move/from16 p2, v11

    :cond_1e
    move v2, v10

    move v3, v2

    :goto_d
    move v4, v3

    :goto_e
    iget-object v5, v0, Lmja;->g:Landroid/widget/TextView;

    invoke-static {v5, v2}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lmja;->h:Landroid/widget/ImageView;

    invoke-static {v2, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lmja;->i:Landroid/view/View;

    invoke-static {v2, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lmja;->p:Landroid/widget/TextView;

    invoke-static {v2, v4}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v2, v0, Lmja;->e:Lalhx;

    invoke-virtual {v2}, Lzlu;->clear()V

    iget-object v3, v0, Lmja;->t:Lalht;

    invoke-virtual {v15, v3}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {v8, v6}, Laqqa;->P(Lauoz;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laupb;

    if-nez v4, :cond_20

    :cond_1f
    move-object v4, v12

    goto/16 :goto_10

    :cond_20
    iget v5, v4, Laupb;->b:I

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_21

    iget-object v4, v4, Laupb;->c:Lawpt;

    if-nez v4, :cond_39

    sget-object v4, Lawpt;->a:Lawpt;

    goto/16 :goto_10

    :cond_21
    and-int/lit8 v7, v5, 0x2

    if-eqz v7, :cond_22

    iget-object v4, v4, Laupb;->d:Larsy;

    if-nez v4, :cond_39

    sget-object v4, Larsy;->a:Larsy;

    goto/16 :goto_10

    :cond_22
    and-int/lit8 v7, v5, 0x4

    if-eqz v7, :cond_23

    iget-object v4, v4, Laupb;->e:Lasku;

    if-nez v4, :cond_39

    sget-object v4, Lasku;->a:Lasku;

    goto/16 :goto_10

    :cond_23
    and-int/lit8 v7, v5, 0x8

    if-eqz v7, :cond_24

    iget-object v4, v4, Laupb;->f:Lasyv;

    if-nez v4, :cond_39

    sget-object v4, Lasyv;->a:Lasyv;

    goto/16 :goto_10

    :cond_24
    and-int/lit8 v7, v5, 0x10

    if-eqz v7, :cond_25

    iget-object v4, v4, Laupb;->g:Laxke;

    if-nez v4, :cond_39

    sget-object v4, Laxke;->a:Laxke;

    goto/16 :goto_10

    :cond_25
    and-int/lit8 v7, v5, 0x20

    if-eqz v7, :cond_26

    iget-object v4, v4, Laupb;->h:Layjd;

    if-nez v4, :cond_39

    sget-object v4, Layjd;->a:Layjd;

    goto/16 :goto_10

    :cond_26
    and-int/lit8 v7, v5, 0x40

    if-eqz v7, :cond_27

    iget-object v4, v4, Laupb;->i:Laypr;

    if-nez v4, :cond_39

    sget-object v4, Laypr;->a:Laypr;

    goto/16 :goto_10

    :cond_27
    and-int/lit16 v7, v5, 0x80

    if-eqz v7, :cond_28

    iget-object v4, v4, Laupb;->j:Laypv;

    if-nez v4, :cond_39

    sget-object v4, Laypv;->a:Laypv;

    goto/16 :goto_10

    :cond_28
    and-int/lit16 v7, v5, 0x100

    if-eqz v7, :cond_29

    iget-object v4, v4, Laupb;->k:Layyp;

    if-nez v4, :cond_39

    sget-object v4, Layyp;->a:Layyp;

    goto/16 :goto_10

    :cond_29
    and-int/lit16 v7, v5, 0x200

    if-eqz v7, :cond_2a

    iget-object v4, v4, Laupb;->l:Lazee;

    if-nez v4, :cond_39

    sget-object v4, Lazee;->a:Lazee;

    goto/16 :goto_10

    :cond_2a
    and-int/lit16 v7, v5, 0x400

    if-eqz v7, :cond_2b

    iget-object v4, v4, Laupb;->m:Lbbcc;

    if-nez v4, :cond_39

    sget-object v4, Lbbcc;->a:Lbbcc;

    goto/16 :goto_10

    :cond_2b
    and-int/lit16 v7, v5, 0x800

    if-eqz v7, :cond_2c

    iget-object v4, v4, Laupb;->n:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    if-nez v4, :cond_39

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;->a:Lcom/google/protos/youtube/api/innertube/ReelItemRendererOuterClass$ReelItemRenderer;

    goto/16 :goto_10

    :cond_2c
    and-int/lit16 v7, v5, 0x1000

    if-eqz v7, :cond_2d

    iget-object v4, v4, Laupb;->o:Lazpz;

    if-nez v4, :cond_39

    sget-object v4, Lazpz;->a:Lazpz;

    goto/16 :goto_10

    :cond_2d
    and-int/lit16 v7, v5, 0x2000

    if-eqz v7, :cond_2e

    iget-object v4, v4, Laupb;->p:Laukm;

    if-nez v4, :cond_39

    sget-object v4, Laukm;->a:Laukm;

    goto/16 :goto_10

    :cond_2e
    and-int/lit16 v7, v5, 0x4000

    if-eqz v7, :cond_2f

    iget-object v4, v4, Laupb;->q:Latyi;

    if-nez v4, :cond_39

    sget-object v4, Latyi;->a:Latyi;

    goto/16 :goto_10

    :cond_2f
    const v7, 0x8000

    and-int/2addr v7, v5

    if-eqz v7, :cond_30

    iget-object v4, v4, Laupb;->r:Lauhg;

    if-nez v4, :cond_39

    sget-object v4, Lauhg;->a:Lauhg;

    goto/16 :goto_10

    :cond_30
    const/high16 v7, 0x10000

    and-int/2addr v7, v5

    if-eqz v7, :cond_31

    iget-object v4, v4, Laupb;->s:Laxho;

    if-nez v4, :cond_39

    sget-object v4, Laxho;->a:Laxho;

    goto/16 :goto_10

    :cond_31
    const/high16 v7, 0x20000

    and-int/2addr v7, v5

    if-eqz v7, :cond_32

    iget-object v4, v4, Laupb;->t:Lausd;

    if-nez v4, :cond_39

    sget-object v4, Lausd;->a:Lausd;

    goto :goto_10

    :cond_32
    const/high16 v7, 0x40000

    and-int/2addr v7, v5

    if-eqz v7, :cond_33

    iget-object v4, v4, Laupb;->u:Lawrq;

    if-nez v4, :cond_39

    sget-object v4, Lawrq;->a:Lawrq;

    goto :goto_10

    :cond_33
    const/high16 v7, 0x80000

    and-int/2addr v7, v5

    if-eqz v7, :cond_34

    iget-object v4, v4, Laupb;->v:Laydf;

    if-nez v4, :cond_39

    sget-object v4, Laydf;->a:Laydf;

    goto :goto_10

    :cond_34
    const/high16 v7, 0x100000

    and-int/2addr v7, v5

    if-eqz v7, :cond_35

    iget-object v4, v4, Laupb;->w:Laxeg;

    if-nez v4, :cond_39

    sget-object v4, Laxeg;->a:Laxeg;

    goto :goto_10

    :cond_35
    const/high16 v7, 0x200000

    and-int/2addr v7, v5

    if-eqz v7, :cond_36

    iget-object v4, v4, Laupb;->x:Latwn;

    if-nez v4, :cond_39

    sget-object v4, Latwn;->a:Latwn;

    goto :goto_10

    :cond_36
    const/high16 v7, 0x400000

    and-int/2addr v7, v5

    if-eqz v7, :cond_37

    iget-object v4, v4, Laupb;->y:Lbbbw;

    if-nez v4, :cond_39

    sget-object v4, Lbbbw;->a:Lbbbw;

    goto :goto_10

    :cond_37
    const/high16 v7, 0x800000

    and-int/2addr v7, v5

    if-eqz v7, :cond_38

    iget-object v4, v4, Laupb;->z:Lauml;

    if-nez v4, :cond_39

    sget-object v4, Lauml;->a:Lauml;

    goto :goto_10

    :cond_38
    const/high16 v7, 0x1000000

    and-int/2addr v5, v7

    if-eqz v5, :cond_1f

    iget-object v4, v4, Laupb;->A:Layyo;

    if-nez v4, :cond_39

    sget-object v4, Layyo;->a:Layyo;

    :cond_39
    :goto_10
    invoke-virtual {v2, v4}, Lalhx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_f

    :cond_3a
    iget v2, v6, Lauoz;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3e

    iget-object v2, v0, Lmja;->H:Loqk;

    iget-object v3, v6, Lauoz;->e:Lauoy;

    if-nez v3, :cond_3b

    sget-object v3, Lauoy;->a:Lauoy;

    :cond_3b
    iget v4, v3, Lauoy;->b:I

    const v5, 0x61f53fb

    if-ne v4, v5, :cond_3c

    iget-object v3, v3, Lauoy;->c:Ljava/lang/Object;

    check-cast v3, Lauoh;

    goto :goto_11

    :cond_3c
    sget-object v3, Lauoh;->a:Lauoh;

    :goto_11
    iget-object v4, v6, Lauoz;->e:Lauoy;

    if-nez v4, :cond_3d

    sget-object v4, Lauoy;->a:Lauoy;

    :cond_3d
    iget-object v5, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v2, v3, v15, v4, v5}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_3e
    iget-object v2, v6, Lauoz;->f:Laupa;

    if-nez v2, :cond_3f

    sget-object v2, Laupa;->a:Laupa;

    :cond_3f
    iget v2, v2, Laupa;->b:I

    invoke-static {v2}, La;->cI(I)I

    move-result v2

    const v3, 0x7f040a7f

    const/4 v4, 0x5

    if-nez v2, :cond_40

    goto :goto_12

    :cond_40
    if-ne v2, v4, :cond_41

    invoke-static {v13, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v2

    invoke-virtual {v2, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v2

    invoke-virtual {v15, v2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    goto :goto_13

    :cond_41
    :goto_12
    invoke-virtual {v15, v12}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_13
    invoke-static {v6}, Lncm;->as(Lauoz;)Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v6, Lauoz;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-nez v2, :cond_42

    goto :goto_16

    :cond_42
    invoke-virtual {v1, v9}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgsa;

    if-eqz v1, :cond_43

    iget v1, v1, Lbgsa;->a:I

    goto :goto_15

    :cond_43
    sget-object v1, Lauov;->c:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v6, v2}, Laqzh;->d(Laqzk;)V

    iget-object v5, v6, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v2}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v6, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v6, Laqzh;->l:Laqyz;

    iget-object v5, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_44

    iget-object v1, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_14

    :cond_44
    invoke-virtual {v1, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_14
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_15

    :cond_45
    const/4 v1, -0x1

    :goto_15
    if-ltz v1, :cond_46

    iget-object v2, v0, Lmja;->u:Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v5, v0, Lmja;->m:Landroid/content/res/Resources;

    const v7, 0x7f0714a4

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-virtual {v2, v1, v5}, Landroid/support/v7/widget/LinearLayoutManager;->ac(II)V

    :cond_46
    :goto_16
    iget-object v1, v0, Lmja;->G:Ladjg;

    const-wide/32 v7, 0x2b50f0d

    invoke-virtual {v1, v7, v8, v10}, Ladjg;->s(JZ)Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v0, Lmja;->o:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_47

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_47

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x1060018

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    :cond_47
    iget v1, v0, Lmja;->c:I

    iget-object v2, v6, Lauoz;->f:Laupa;

    if-nez v2, :cond_48

    sget-object v2, Laupa;->a:Laupa;

    :cond_48
    iget v2, v2, Laupa;->b:I

    invoke-static {v2}, La;->cI(I)I

    move-result v2

    if-nez v2, :cond_49

    goto :goto_17

    :cond_49
    if-ne v2, v4, :cond_4b

    iget v2, v6, Lauoz;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_4a

    iget v1, v0, Lmja;->k:I

    :cond_4a
    iget-object v2, v0, Lmja;->d:Landroid/widget/RelativeLayout;

    invoke-static {v13, v3}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v3

    invoke-virtual {v3, v10}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_18

    :cond_4b
    :goto_17
    invoke-static {v6}, Lncm;->as(Lauoz;)Z

    move-result v2

    if-eqz v2, :cond_4c

    iget-object v1, v0, Lmja;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v1, 0x20

    goto :goto_18

    :cond_4c
    iget-object v2, v0, Lmja;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_18
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v15, v2, v1, v3, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v1, v0, Lmja;->j:Landroid/view/View;

    if-eqz v1, :cond_4e

    invoke-static {v6}, Lncm;->as(Lauoz;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_19

    :cond_4d
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_4e
    :goto_19
    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v1

    if-lez v1, :cond_4f

    invoke-virtual {v15}, Landroid/support/v7/widget/RecyclerView;->aD()V

    :cond_4f
    iget-object v1, v6, Lauoz;->f:Laupa;

    if-nez v1, :cond_50

    sget-object v1, Laupa;->a:Laupa;

    :cond_50
    iget v1, v1, Laupa;->b:I

    invoke-static {v1}, La;->cI(I)I

    move-result v1

    if-nez v1, :cond_51

    goto :goto_1a

    :cond_51
    const/4 v2, 0x7

    if-ne v1, v2, :cond_52

    iget-object v1, v0, Lmja;->z:Ligt;

    invoke-virtual {v15, v1, v10}, Landroid/support/v7/widget/RecyclerView;->aP(Lqf;I)V

    goto :goto_1b

    :cond_52
    :goto_1a
    iget-object v1, v0, Lmja;->y:Ligt;

    invoke-virtual {v15, v1, v10}, Landroid/support/v7/widget/RecyclerView;->aP(Lqf;I)V

    :goto_1b
    iget-object v1, v0, Lmja;->I:Ladib;

    invoke-virtual {v1, v6}, Ladib;->I(Lcom/google/protobuf/MessageLite;)Z

    move-result v2

    if-nez v2, :cond_53

    invoke-virtual {v1, v6}, Ladib;->H(Lcom/google/protobuf/MessageLite;)V

    iget-object v1, v0, Lmja;->s:Ladin;

    iget-object v2, v6, Lauoz;->i:Larad;

    invoke-static {v1, v2, v6}, Lagur;->cr(Ladin;Ljava/util/List;Ljava/lang/Object;)V

    :cond_53
    iget-object v1, v0, Lmja;->f:Lzmb;

    invoke-virtual {v1, v0}, Lzmb;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    if-eq p3, p1, :cond_5

    if-nez p3, :cond_4

    check-cast p2, Ladhi;

    iget-object p1, p2, Ladhi;->a:Ljava/lang/Object;

    iget-object p2, p0, Lmja;->e:Lalhx;

    invoke-virtual {p2, p1}, Lalhx;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 p3, 0x0

    if-ltz p1, :cond_3

    invoke-virtual {p2, p1}, Lzlu;->remove(I)Ljava/lang/Object;

    iget-object p2, p0, Lmja;->J:Laqqa;

    iget-object v0, p0, Lmja;->C:Lauoz;

    invoke-virtual {p2, v0}, Laqqa;->O(Lauoz;)Lauoz;

    move-result-object v1

    iget-object v2, v1, Lauoz;->d:Larad;

    invoke-interface {v2}, Larad;->size()I

    move-result v2

    if-lt p1, v2, :cond_0

    const-string p1, "Index greater than total number of cards"

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-object p3

    :cond_0
    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lauoz;

    iget-object v3, v2, Lauoz;->d:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lauoz;->d:Larad;

    :cond_1
    iget-object v2, v2, Lauoz;->d:Larad;

    invoke-interface {v2, p1}, Larad;->remove(I)Ljava/lang/Object;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lauoz;

    iget-object p2, p2, Laqqa;->a:Ljava/lang/Object;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p3

    :cond_2
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p3

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-class p1, Ladhi;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Class;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    return-object p2
.end method

.method public final h(Landroid/view/View;)Z
    .locals 3

    iget-object p1, p0, Lmja;->C:Lauoz;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lmja;->s:Ladin;

    iget-object p1, p1, Lauoz;->g:Lauow;

    if-nez p1, :cond_0

    sget-object p1, Lauow;->a:Lauow;

    :cond_0
    iget v1, p1, Lauow;->b:I

    const v2, 0x3e22b11

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lauow;->c:Ljava/lang/Object;

    check-cast p1, Lashe;

    goto :goto_0

    :cond_1
    sget-object p1, Lashe;->a:Lashe;

    :goto_0
    iget-object p1, p1, Lashe;->o:Lasuc;

    if-nez p1, :cond_2

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmja;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lauoz;

    iget-object p1, p1, Lauoz;->j:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method protected final nk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object v0, p0, Lmja;->e:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    iget-object v0, p0, Lmja;->f:Lzmb;

    invoke-virtual {v0, p0}, Lzmb;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lmja;->A:Lmjl;

    invoke-virtual {v0, p1}, Lmjl;->oy(Lalho;)V

    iget-object p1, p0, Lmja;->q:Lidq;

    invoke-virtual {p1}, Lidq;->f()V

    return-void
.end method
