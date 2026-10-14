.class public final Lhgq;
.super Lalhw;

# interfaces
.implements Lalnx;


# instance fields
.field public final a:Ladin;

.field public final b:Landroid/view/View;

.field public final c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lbgtr;

.field public e:Laoru;

.field public f:Lasnc;

.field private final g:Lalqw;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/View;

.field private final k:Landroid/view/View;

.field private final l:Lalhx;

.field private final m:Lalgp;

.field private final n:Lhgo;

.field private final o:Landroid/support/v7/widget/LinearLayoutManager;

.field private final p:Landroid/content/Context;

.field private q:I

.field private r:I

.field private s:Lalou;

.field private t:Laacd;

.field private u:I

.field private final v:Lnrk;

.field private final x:Lqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lnrk;Lalmz;Lxtc;Lbhsy;Lbhsy;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhgq;->p:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhgq;->v:Lnrk;

    iput-object p2, p0, Lhgq;->a:Ladin;

    new-instance p2, Lbgtr;

    invoke-direct {p2}, Lbgtr;-><init>()V

    iput-object p2, p0, Lhgq;->d:Lbgtr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p7}, Lbhsy;->D()Z

    move-result p2

    const/4 p3, 0x1

    if-eq p3, p2, :cond_0

    const p2, 0x7f0e00fc

    goto :goto_0

    :cond_0
    const p2, 0x7f0e00ff

    :goto_0
    const/4 p7, 0x0

    invoke-virtual {p1, p2, p7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhgq;->b:Landroid/view/View;

    const p2, 0x7f0b0812

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhgq;->j:Landroid/view/View;

    const p2, 0x7f0b12ad

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhgq;->h:Landroid/view/View;

    const p2, 0x7f0b0376

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lhgq;->c:Landroid/support/v7/widget/RecyclerView;

    new-instance p7, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p7}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object p7, p0, Lhgq;->o:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v0, 0x0

    invoke-virtual {p7, v0}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {p2, p7}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance p7, Lalhx;

    invoke-direct {p7}, Lalhx;-><init>()V

    iput-object p7, p0, Lhgq;->l:Lalhx;

    invoke-interface {p4}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p6, p4}, Lbhsy;->N(Lalho;)Lalht;

    move-result-object p4

    invoke-virtual {p4, p7}, Lalht;->h(Lalgd;)V

    new-instance p6, Lalgp;

    invoke-direct {p6}, Lalgp;-><init>()V

    iput-object p6, p0, Lhgq;->m:Lalgp;

    invoke-virtual {p4, p6}, Lalht;->f(Lalhh;)V

    new-instance p6, Lhgo;

    invoke-direct {p6}, Lhgo;-><init>()V

    iput-object p6, p0, Lhgq;->n:Lhgo;

    invoke-virtual {p4, p6}, Lalht;->f(Lalhh;)V

    sget-object p6, Laoqh;->a:Laoqh;

    iput-object p6, p0, Lhgq;->e:Laoru;

    new-instance p6, Lkzn;

    invoke-direct {p6, p0, p3}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p6}, Lalht;->f(Lalhh;)V

    invoke-virtual {p2, p4}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    new-instance p2, Lhgm;

    invoke-direct {p2, p0}, Lhgm;-><init>(Lhgq;)V

    iput-object p2, p0, Lhgq;->x:Lqf;

    const p2, 0x7f0b0375

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhgq;->i:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p5, p2}, Lxtc;->z(Landroid/widget/TextView;)Livl;

    move-result-object p2

    iput-object p2, p0, Lhgq;->g:Lalqw;

    const p3, 0x7f07160e

    invoke-virtual {p2, p3}, Lalqw;->g(I)V

    invoke-virtual {p2}, Lalqw;->i()V

    const p2, 0x7f0b0377

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhgq;->k:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lhgq;->r:I

    iput p1, p0, Lhgq;->q:I

    return-void
.end method

.method public static e(ILaoru;)Lhgj;
    .locals 1

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lhgj;->a:Lhgj;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p0, :cond_1

    sget-object p0, Lhgj;->b:Lhgj;

    return-object p0

    :cond_1
    sget-object p0, Lhgj;->c:Lhgj;

    return-object p0
.end method

.method private static l(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method


# virtual methods
.method public final synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, Lasnc;

    iput-object v2, v0, Lhgq;->f:Lasnc;

    const/4 v3, 0x0

    iput-object v3, v0, Lhgq;->s:Lalou;

    iget-object v4, v0, Lhgq;->m:Lalgp;

    iget-object v5, v1, Lafpa;->a:Lafoj;

    iput-object v5, v4, Lalgp;->a:Lafoj;

    const-string v4, "sectionListController"

    invoke-virtual {v1, v4}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lalou;

    const/4 v6, 0x3

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalou;

    iput-object v4, v0, Lhgq;->s:Lalou;

    iget-object v5, v0, Lhgq;->n:Lhgo;

    new-instance v7, Lalmo;

    invoke-direct {v7, v4, v6}, Lalmo;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v5, Lhgo;->a:Lalmo;

    :cond_0
    iget-object v4, v2, Lasnc;->f:Lasnb;

    if-nez v4, :cond_1

    sget-object v4, Lasnb;->a:Lasnb;

    :cond_1
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    iget-object v9, v2, Lasnc;->e:Larad;

    invoke-interface {v9}, Larad;->size()I

    move-result v9

    const v10, 0x2e3a99d

    if-ge v8, v9, :cond_5

    iget-object v9, v2, Lasnc;->e:Larad;

    invoke-interface {v9, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasnd;

    iget v9, v9, Lasnd;->b:I

    if-ne v9, v10, :cond_4

    iget-object v9, v2, Lasnc;->e:Larad;

    invoke-interface {v9, v8}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lasnd;

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v9

    iget-object v11, v9, Laqze;->instance:Laqzm;

    check-cast v11, Lasnd;

    iget v12, v11, Lasnd;->b:I

    if-ne v12, v10, :cond_2

    iget-object v11, v11, Lasnd;->c:Ljava/lang/Object;

    check-cast v11, Lasna;

    goto :goto_1

    :cond_2
    sget-object v11, Lasna;->a:Lasna;

    :goto_1
    invoke-virtual {v11}, Laqzm;->toBuilder()Laqze;

    move-result-object v11

    check-cast v11, Laqzg;

    sget-object v12, Lasmy;->b:Laqzk;

    invoke-virtual {v11, v12, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v12, v9, Laqze;->instance:Laqzm;

    check-cast v12, Lasnd;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v11

    check-cast v11, Lasna;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lasnd;->c:Ljava/lang/Object;

    iput v10, v12, Lasnd;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lasnc;

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v9

    check-cast v9, Lasnd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Lasnc;->e:Larad;

    invoke-interface {v11}, Larad;->c()Z

    move-result v12

    if-nez v12, :cond_3

    invoke-static {v11}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v11

    iput-object v11, v10, Lasnc;->e:Larad;

    :cond_3
    iget-object v10, v10, Lasnc;->e:Larad;

    invoke-interface {v10, v8, v9}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Lasnc;

    iget-object v5, v0, Lhgq;->l:Lalhx;

    invoke-virtual {v5}, Lzlu;->clear()V

    iget-object v8, v4, Lasnc;->e:Larad;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v9, v3

    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lasnd;

    iget v12, v11, Lasnd;->b:I

    if-ne v12, v10, :cond_6

    iget-object v11, v11, Lasnd;->c:Ljava/lang/Object;

    check-cast v11, Lasna;

    const-class v12, Lasna;

    if-eqz v9, :cond_7

    if-eq v9, v12, :cond_7

    new-instance v9, Lhgl;

    invoke-direct {v9}, Lhgl;-><init>()V

    invoke-virtual {v5, v9}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v5, v11}, Lalhx;->add(Ljava/lang/Object;)Z

    move-object v9, v12

    goto :goto_2

    :cond_8
    iget-object v5, v0, Lhgq;->c:Landroid/support/v7/widget/RecyclerView;

    iget v4, v4, Lasnc;->j:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    const v8, 0x7f070251

    const/4 v9, 0x2

    const/4 v10, -0x2

    const/4 v11, -0x1

    if-nez v4, :cond_a

    :cond_9
    move/from16 v17, v9

    const/16 p2, 0x1

    goto/16 :goto_3

    :cond_a
    if-ne v4, v6, :cond_9

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v13, 0x7f07024f

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v13

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v14

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v15

    const/16 p2, 0x1

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v5, v14, v15, v13, v12}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    new-array v12, v9, [Laagg;

    invoke-static {v10, v10}, Ladlr;->au(II)Laagg;

    move-result-object v13

    aput-object v13, v12, v7

    new-instance v13, Laage;

    const/16 v14, 0x11

    invoke-direct {v13, v14, v7}, Laage;-><init>(II)V

    aput-object v13, v12, p2

    new-instance v13, Laagc;

    invoke-direct {v13, v12}, Laagc;-><init>([Laagg;)V

    const-class v12, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v5, v13, v12}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v12

    if-lez v12, :cond_b

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->aD()V

    :cond_b
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget-object v13, v5, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    invoke-virtual {v13}, Lne;->a()I

    move-result v13

    const v14, 0x7f070253

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v14

    const v15, 0x7f070252

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v15

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v16

    move/from16 v17, v9

    const v9, 0x7f070247

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    sub-int v9, v9, v16

    iget v6, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int v18, v13, v16

    sub-int v6, v6, v18

    add-int/lit8 v13, v13, 0x1

    div-int/2addr v6, v13

    sub-int v6, v6, v16

    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v6, v15}, Ljava/lang/Math;->min(II)I

    move-result v6

    const v13, 0x7f0c0019

    invoke-virtual {v4, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    add-int/2addr v6, v9

    invoke-static {v12, v6}, Laaem;->k(Landroid/util/DisplayMetrics;I)I

    move-result v6

    div-int/2addr v6, v4

    mul-int/2addr v4, v6

    invoke-static {v12, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    sub-int/2addr v4, v9

    new-instance v6, Lhgr;

    invoke-direct {v6, v4}, Lhgr;-><init>(I)V

    invoke-virtual {v5, v6}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingStart()I

    move-result v4

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v5, v4, v6, v7, v9}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    invoke-static {v5, v11, v10}, Ladlr;->ax(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v4

    if-lez v4, :cond_c

    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->aD()V

    :cond_c
    :goto_4
    invoke-virtual {v0}, Lhgq;->j()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, Lhgq;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5, v7}, Lhgq;->l(Landroid/view/View;I)V

    goto :goto_5

    :cond_d
    iget-object v4, v0, Lhgq;->t:Laacd;

    if-nez v4, :cond_e

    iget-object v4, v0, Lhgq;->p:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f070242

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    iput v6, v0, Lhgq;->u:I

    new-instance v6, Laacd;

    const v9, 0x7f040ad9

    invoke-static {v4, v9}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v4

    invoke-virtual {v4, v7}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v4

    iget v9, v0, Lhgq;->u:I

    invoke-direct {v6, v4, v9}, Laacd;-><init>(II)V

    iput-object v6, v0, Lhgq;->t:Laacd;

    :cond_e
    iget-object v4, v0, Lhgq;->b:Landroid/view/View;

    iget-object v6, v0, Lhgq;->t:Laacd;

    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v4, v0, Lhgq;->u:I

    invoke-static {v5, v4}, Lhgq;->l(Landroid/view/View;I)V

    :goto_5
    iget-object v4, v2, Lasnc;->f:Lasnb;

    if-nez v4, :cond_f

    sget-object v4, Lasnb;->a:Lasnb;

    :cond_f
    iget v4, v4, Lasnb;->b:I

    invoke-static {v4}, La;->cl(I)I

    move-result v4

    if-nez v4, :cond_10

    move/from16 v4, p2

    :cond_10
    const/4 v6, 0x4

    if-ne v4, v6, :cond_13

    iget-object v4, v0, Lhgq;->k:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v9, v0, Lhgq;->r:I

    if-ne v9, v11, :cond_11

    const v9, 0x7f070245

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v9

    iput v9, v0, Lhgq;->r:I

    :cond_11
    iget v10, v0, Lhgq;->q:I

    if-ne v10, v11, :cond_12

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    iput v4, v0, Lhgq;->q:I

    move v10, v4

    :cond_12
    const/16 v4, 0x30

    goto :goto_6

    :cond_13
    const/16 v4, 0x10

    move v9, v7

    :goto_6
    iget-object v8, v0, Lhgq;->k:Landroid/view/View;

    const/4 v11, 0x3

    new-array v12, v11, [Laagg;

    new-instance v11, Laage;

    invoke-direct {v11, v9, v6, v3}, Laage;-><init>(II[B)V

    aput-object v11, v12, v7

    new-instance v6, Laagm;

    move/from16 v9, p2

    invoke-direct {v6, v10, v9}, Laagm;-><init>(II)V

    aput-object v6, v12, v9

    new-instance v6, Laagi;

    invoke-direct {v6, v4, v9, v3}, Laagi;-><init>(II[B)V

    aput-object v6, v12, v17

    new-instance v4, Laagc;

    invoke-direct {v4, v12}, Laagc;-><init>([Laagg;)V

    const-class v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v8, v4, v6}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget v4, v2, Lasnc;->c:I

    const/4 v11, 0x3

    if-eq v4, v11, :cond_15

    iget-object v6, v0, Lhgq;->g:Lalqw;

    const/4 v7, 0x6

    if-ne v4, v7, :cond_14

    iget-object v3, v2, Lasnc;->d:Ljava/lang/Object;

    check-cast v3, Lashf;

    iget-object v3, v3, Lashf;->c:Lashe;

    if-nez v3, :cond_14

    sget-object v3, Lashe;->a:Lashe;

    :cond_14
    iget-object v1, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v6, v3, v1}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object v1, v0, Lhgq;->v:Lnrk;

    iget-object v3, v0, Lhgq;->i:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Lnrk;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v1, v0, Lhgq;->x:Lqf;

    invoke-virtual {v5, v1}, Landroid/support/v7/widget/RecyclerView;->aK(Lqf;)V

    iget-object v1, v0, Lhgq;->j:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lhgq;->h:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_15
    iget-object v4, v0, Lhgq;->h:Landroid/view/View;

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    new-instance v6, Lhed;

    const/16 v7, 0xc

    invoke-direct {v6, v0, v2, v7}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Lhgq;->v:Lnrk;

    invoke-virtual {v6, v2, v4}, Lnrk;->a(Ljava/lang/Object;Landroid/view/View;)V

    iget-object v2, v0, Lhgq;->x:Lqf;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    invoke-virtual {v0}, Lhgq;->h()V

    iget-object v2, v0, Lhgq;->g:Lalqw;

    iget-object v1, v1, Lafpa;->a:Lafoj;

    invoke-virtual {v2, v3, v1}, Lalqu;->b(Lashe;Lafoj;)V

    return-void
.end method

.method public final g(Laoru;)V
    .locals 4

    iput-object p1, p0, Lhgq;->e:Laoru;

    new-instance v0, Lhgb;

    invoke-direct {v0, p1}, Lhgb;-><init>(Laoru;)V

    iget-object v1, p0, Lhgq;->d:Lbgtr;

    invoke-virtual {v1, v0}, Lbgtr;->pT(Ljava/lang/Object;)V

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lhgq;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lob;

    move-result-object v2

    if-eqz v2, :cond_1

    add-int/lit8 p1, p1, -0x2

    iget-object v2, v2, Lob;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    mul-int/2addr p1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lhgq;->b:Landroid/view/View;

    sget-object v3, Lbri;->a:[I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v3

    sub-int/2addr v2, p1

    sub-int p1, v2, v3

    :cond_0
    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->an(II)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lhgq;->o:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->M()I

    move-result v0

    iget-object v1, p0, Lhgq;->l:Lalhx;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lhgq;->j:Landroid/view/View;

    invoke-static {v1, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    return-void
.end method

.method public final i()Z
    .locals 4

    iget-object v0, p0, Lhgq;->f:Lasnc;

    if-eqz v0, :cond_2

    iget v0, v0, Lasnc;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgq;->e:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgq;->s:Lalou;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laoqh;->a:Laoqh;

    invoke-virtual {p0, v0}, Lhgq;->g(Laoru;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lhgq;->s:Lalou;

    const-string v3, "sectionListController"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lhgq;->a:Ladin;

    iget-object v3, p0, Lhgq;->f:Lasnc;

    iget-object v3, v3, Lasnc;->i:Lasuc;

    if-nez v3, :cond_1

    sget-object v3, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v2, v3, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lhgq;->f:Lasnc;

    if-eqz v0, :cond_1

    iget v1, v0, Lasnc;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget v0, v0, Lasnc;->h:I

    invoke-static {v0}, La;->cv(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final kR()Lalpb;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgq;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasnc;

    iget-object p1, p1, Lasnc;->g:Laqyh;

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
    .locals 0

    return-void
.end method
