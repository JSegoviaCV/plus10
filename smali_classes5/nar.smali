.class public final Lnar;
.super Ljava/lang/Object;


# instance fields
.field public final a:Liif;

.field public final b:Landroid/support/v7/widget/LinearLayoutManager;

.field public c:Laqze;

.field private final d:Lalhx;

.field private final e:Lalht;

.field private final f:Landroid/support/v7/widget/RecyclerView;

.field private final g:Landroid/widget/LinearLayout;

.field private final h:Z

.field private final i:Ljava/lang/Integer;

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:Ligt;

.field private final o:Ligt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Liif;Lbhsy;Lalmz;ZLafoj;Ljava/lang/Integer;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iput-object v0, p0, Lnar;->d:Lalhx;

    new-instance v1, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v1, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnar;->f:Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lnar;->a:Liif;

    iput-boolean p6, p0, Lnar;->h:Z

    iput-object p8, p0, Lnar;->i:Ljava/lang/Integer;

    const p8, 0x7f0b038f

    invoke-virtual {p2, p8}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lnar;->g:Landroid/widget/LinearLayout;

    new-instance p8, Ligt;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070278

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p8, v2}, Ligt;-><init>(I)V

    iput-object p8, p0, Lnar;->n:Ligt;

    new-instance p8, Ligt;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07027f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {p8, v2}, Ligt;-><init>(I)V

    iput-object p8, p0, Lnar;->o:Ligt;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    const v2, 0x7f07014e

    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p8

    iput p8, p0, Lnar;->l:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f07014f

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lnar;->m:I

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v2, p0, Lnar;->b:Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v2, v5, p8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p8

    const v2, 0x7f070152

    invoke-virtual {p8, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p8

    float-to-int p8, p8

    iput p8, p0, Lnar;->k:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lnar;->j:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07027d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f07027e

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v3, p8, v2, p8}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    invoke-virtual {v1, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p8, 0x7f140111

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-interface {p5}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p5

    new-instance p8, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p8, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p5, p8}, Lbhsy;->O(Lalho;Landroid/view/ViewGroup$LayoutParams;)Lalht;

    move-result-object p4

    iput-object p4, p0, Lnar;->e:Lalht;

    invoke-virtual {p4, v0}, Lalht;->h(Lalgd;)V

    new-instance p5, Lnap;

    invoke-direct {p5, p3}, Lnap;-><init>(Liif;)V

    invoke-virtual {v1, p5}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    new-instance p3, Lkzn;

    const/16 p5, 0xc

    invoke-direct {p3, p7, p5}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p3}, Lalht;->f(Lalhh;)V

    if-nez p6, :cond_0

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    const/4 p4, 0x2

    if-le p3, p4, :cond_0

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lnar;->d:Lalhx;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Laspx;

    if-eqz v2, :cond_1

    check-cast v1, Laspx;

    iget-boolean v1, v1, Laspx;->i:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public final b(Laqze;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    iput-object v1, v0, Lnar;->c:Laqze;

    iget-object v3, v0, Lnar;->f:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v0, Lnar;->e:Lalht;

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v4, v0, Lnar;->d:Lalhx;

    invoke-virtual {v4}, Lzlu;->clear()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Lasqa;

    iget-object v5, v5, Lasqa;->b:Larad;

    invoke-static {v5}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lasqb;

    iget v9, v7, Lasqb;->b:I

    const v10, 0x57290b0

    if-ne v9, v10, :cond_7

    iget-object v9, v7, Lasqb;->c:Ljava/lang/Object;

    check-cast v9, Laspx;

    iget-object v11, v1, Laqze;->instance:Laqzm;

    check-cast v11, Lasqa;

    iget-object v11, v11, Lasqa;->b:Larad;

    invoke-interface {v11}, Larad;->size()I

    move-result v11

    iget-object v12, v9, Laspx;->g:Lasuc;

    if-nez v12, :cond_1

    sget-object v12, Lasuc;->a:Lasuc;

    :cond_1
    sget-object v13, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v13

    invoke-virtual {v12, v13}, Laqzh;->d(Laqzk;)V

    iget-object v14, v12, Laqzh;->l:Laqyz;

    iget-object v13, v13, Laqzk;->d:Laqzj;

    invoke-virtual {v14, v13}, Laqyz;->o(Laqzj;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-virtual {v9}, Laqzm;->toBuilder()Laqze;

    move-result-object v13

    invoke-virtual {v12}, Laqzm;->toBuilder()Laqze;

    move-result-object v14

    check-cast v14, Laqzg;

    sget-object v15, Lcom/google/protos/youtube/api/innertube/SearchEndpointOuterClass;->searchEndpoint:Laqzk;

    const/16 v16, 0x1

    invoke-static {v15}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v8

    invoke-virtual {v12, v8}, Laqzh;->d(Laqzk;)V

    iget-object v12, v12, Laqzh;->l:Laqyz;

    iget-object v10, v8, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v10}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    iget-object v8, v8, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v8, v10}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_1
    check-cast v8, Lazdm;

    invoke-virtual {v8}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    check-cast v8, Laqzg;

    sget-object v10, Lazdk;->c:Laqzk;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v8, v10, v12}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v10, Lazdk;->d:Laqzk;

    iget-boolean v9, v9, Laspx;->i:Z

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v8, v10, v9}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v9, Lazdk;->e:Laqzk;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    sget-object v9, Lazdk;->f:Laqzk;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lazdm;

    invoke-virtual {v14, v15, v8}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v14}, Laqze;->build()Laqzm;

    move-result-object v8

    check-cast v8, Lasuc;

    invoke-virtual {v13}, Laqze;->copyOnWrite()V

    iget-object v9, v13, Laqze;->instance:Laqzm;

    check-cast v9, Laspx;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Laspx;->g:Lasuc;

    iget v8, v9, Laspx;->b:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v9, Laspx;->b:I

    invoke-virtual {v13}, Laqze;->build()Laqzm;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Laspx;

    goto :goto_2

    :cond_3
    const/16 v16, 0x1

    :goto_2
    invoke-virtual {v4, v9}, Lalhx;->add(Ljava/lang/Object;)Z

    iget v8, v7, Lasqb;->b:I

    const v9, 0x57290b0

    if-ne v8, v9, :cond_4

    iget-object v7, v7, Lasqb;->c:Ljava/lang/Object;

    check-cast v7, Laspx;

    goto :goto_3

    :cond_4
    sget-object v7, Laspx;->a:Laspx;

    :goto_3
    iget-object v7, v7, Laspx;->e:Laspz;

    if-nez v7, :cond_5

    sget-object v7, Laspz;->a:Laspz;

    :cond_5
    iget v7, v7, Laspz;->c:I

    invoke-static {v7}, Laspy;->a(I)Laspy;

    move-result-object v7

    if-nez v7, :cond_6

    sget-object v7, Laspy;->a:Laspy;

    :cond_6
    sget-object v8, Laspy;->z:Laspy;

    if-ne v7, v8, :cond_8

    move/from16 v2, v16

    goto :goto_4

    :cond_7
    const v8, 0x3e22b11

    if-ne v9, v8, :cond_8

    iget-object v7, v7, Lasqb;->c:Ljava/lang/Object;

    check-cast v7, Lashe;

    invoke-virtual {v4, v7}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x1

    iget-object v1, v0, Lnar;->a:Liif;

    invoke-interface {v1, v2}, Liif;->f(Z)V

    :goto_5
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->e()I

    move-result v2

    if-lez v2, :cond_a

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aD()V

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Liif;->g()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_b

    iget v1, v0, Lnar;->j:I

    iget v4, v0, Lnar;->k:I

    invoke-virtual {v3, v1, v4, v1, v4}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    iget-object v1, v0, Lnar;->o:Ligt;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    iget v1, v0, Lnar;->m:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_b
    iget-object v1, v0, Lnar;->n:Ligt;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    iget v1, v0, Lnar;->l:I

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v1, v0, Lnar;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    const/4 v4, 0x2

    if-le v2, v4, :cond_c

    move/from16 v2, v16

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_c
    iget-boolean v1, v0, Lnar;->h:Z

    if-eqz v1, :cond_d

    iget-object v1, v0, Lnar;->i:Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->af(I)V

    :cond_d
    const/16 v16, 0x1

    return v16
.end method
