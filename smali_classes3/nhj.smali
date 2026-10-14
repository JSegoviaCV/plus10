.class public final Lnhj;
.super Lalhw;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/support/v7/widget/RecyclerView;

.field public final c:Lbgtl;

.field public final d:Lnxi;

.field public final e:Landroid/content/Context;

.field public f:Lalks;

.field public g:Logz;

.field public h:I

.field private final i:Lalhx;

.field private final j:Lalgp;

.field private final k:Ladmo;

.field private final l:Lahzj;

.field private final m:Lbfpf;

.field private n:Logx;

.field private o:Lbfps;

.field private p:Ljava/lang/String;

.field private q:Lbfps;

.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lalmz;Lbfpf;Lbhsy;Ladjc;Ladmo;Lahzj;Lbezf;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p3, p0, Lnhj;->m:Lbfpf;

    iput-object p1, p0, Lnhj;->e:Landroid/content/Context;

    iput-object p6, p0, Lnhj;->k:Ladmo;

    iput-object p7, p0, Lnhj;->l:Lahzj;

    invoke-static {p5}, Livk;->ag(Ladjc;)Z

    move-result p3

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p6, 0x7f0e062f

    invoke-virtual {p3, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnhj;->a:Landroid/view/View;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const p6, 0x7f0e062e

    invoke-virtual {p3, p6, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lnhj;->a:Landroid/view/View;

    :goto_0
    iget-object p3, p0, Lnhj;->a:Landroid/view/View;

    const p6, 0x7f0b10bf

    invoke-virtual {p3, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    iput-object p3, p0, Lnhj;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance p6, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p6}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    const/4 p7, 0x0

    invoke-virtual {p6, p7}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {p3, p6}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    invoke-virtual {p3, p5}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    const-wide/32 p5, 0x2b90e67

    invoke-virtual {p8, p5, p6, p7}, Ladjg;->s(JZ)Z

    move-result p5

    const p6, 0x7f07174a

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    invoke-virtual {p3, p5}, Landroid/support/v7/widget/RecyclerView;->setMinimumHeight(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, p6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p5

    new-instance p6, Laagm;

    const/4 p7, 0x1

    invoke-direct {p6, p5, p7}, Laagm;-><init>(II)V

    const-class p5, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p3, p6, p5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :goto_1
    invoke-interface {p2}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p2

    new-instance p5, Landroid/view/ViewGroup$LayoutParams;

    const/4 p6, -0x2

    invoke-direct {p5, p6, p6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p4, p2, p5}, Lbhsy;->O(Lalho;Landroid/view/ViewGroup$LayoutParams;)Lalht;

    move-result-object p2

    new-instance p4, Lbgtl;

    invoke-direct {p4}, Lbgtl;-><init>()V

    iput-object p4, p0, Lnhj;->c:Lbgtl;

    new-instance p4, Lnxi;

    invoke-direct {p4}, Lnxi;-><init>()V

    iput-object p4, p0, Lnhj;->d:Lnxi;

    new-instance p5, Lalgp;

    invoke-direct {p5}, Lalgp;-><init>()V

    iput-object p5, p0, Lnhj;->j:Lalgp;

    iput-object p4, p5, Lalgp;->a:Lafoj;

    invoke-virtual {p2, p5}, Lalht;->f(Lalhh;)V

    new-instance p4, Lkzn;

    const/16 p5, 0x12

    invoke-direct {p4, p0, p5}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Lalht;->f(Lalhh;)V

    new-instance p4, Lalhx;

    invoke-direct {p4}, Lalhx;-><init>()V

    iput-object p4, p0, Lnhj;->i:Lalhx;

    invoke-virtual {p2, p4}, Lalht;->h(Lalgd;)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07174b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p2, Lnhi;

    invoke-direct {p2, p0, p1}, Lnhi;-><init>(Lnhj;I)V

    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    return-void
.end method

.method private final h()Ladou;
    .locals 2

    iget-object v0, p0, Lnhj;->l:Lahzj;

    iget-object v1, p0, Lnhj;->k:Ladmo;

    invoke-interface {v0}, Lahzj;->h()Lahzi;

    move-result-object v0

    invoke-interface {v1, v0}, Ladmo;->a(Lahzi;)Ladmn;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(I)V
    .locals 4

    iget v0, p0, Lnhj;->r:I

    iput p1, p0, Lnhj;->r:I

    iget-object v1, p0, Lnhj;->g:Logz;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lnhj;->m:Lbfpf;

    new-instance v2, Lncj;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v3}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v1, v2}, Lbfpf;->f(Ljava/lang/Runnable;)Lbfps;

    iget-object v1, p0, Lnhj;->c:Lbgtl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgtl;->pT(Ljava/lang/Object;)V

    iget-object v1, p0, Lnhj;->n:Logx;

    if-eqz v1, :cond_2

    iget v2, p0, Lnhj;->h:I

    if-ne p1, v2, :cond_1

    invoke-interface {v1}, Logx;->b()V

    return-void

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Logx;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Layyy;

    const-string v0, "watchNextChipsVisibilityPredicate"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Laorw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Laorw;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v4, p0, Lnhj;->a:Landroid/view/View;

    invoke-interface {v0, v4}, Laorw;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v3

    :goto_2
    iget-object v4, p0, Lnhj;->d:Lnxi;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lafpa;->a:Lafoj;

    goto :goto_3

    :cond_3
    move-object v0, v2

    :goto_3
    if-nez v0, :cond_4

    sget-object v0, Lnxi;->h:Lafoj;

    iput-object v0, v4, Lnxi;->a:Lafoj;

    goto :goto_4

    :cond_4
    iput-object v0, v4, Lnxi;->a:Lafoj;

    :goto_4
    const-string v0, "sectionListController"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Lalks;

    if-eqz v4, :cond_5

    check-cast v0, Lalks;

    iput-object v0, p0, Lnhj;->f:Lalks;

    :cond_5
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Logz;

    if-nez v4, :cond_6

    const-string p1, "A RelatedChipsSectionController is required for the RelatedChipCloud."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-void

    :cond_6
    check-cast v0, Logz;

    iput-object v0, p0, Lnhj;->g:Logz;

    invoke-interface {v0}, Logz;->b()I

    move-result v0

    iput v0, p0, Lnhj;->h:I

    iget-object v0, p0, Lnhj;->g:Logz;

    invoke-interface {v0}, Logz;->h()I

    move-result v0

    iget-object v4, p2, Layyy;->c:Lazaa;

    if-nez v4, :cond_7

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_7
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v5}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p2, Layyy;->c:Lazaa;

    if-nez v4, :cond_8

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    check-cast v4, Lasqa;

    iget-object v4, v4, Lasqa;->b:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasqb;

    iget v6, v5, Lasqb;->b:I

    const v7, 0x57290b0

    if-ne v6, v7, :cond_10

    iget-object v5, v5, Lasqb;->c:Ljava/lang/Object;

    check-cast v5, Laspx;

    iget-object v6, p0, Lnhj;->i:Lalhx;

    invoke-virtual {v6}, Lzlu;->size()I

    move-result v7

    if-gez v0, :cond_b

    iget v8, p0, Lnhj;->h:I

    if-ne v7, v8, :cond_c

    goto :goto_7

    :cond_b
    if-ne v7, v0, :cond_c

    :goto_7
    move v7, v3

    goto :goto_8

    :cond_c
    move v7, v1

    :goto_8
    iget-boolean v8, v5, Laspx;->i:Z

    if-ne v8, v7, :cond_d

    move-object v7, v5

    goto :goto_9

    :cond_d
    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laspx;

    iget v10, v9, Laspx;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Laspx;->b:I

    iput-boolean v7, v9, Laspx;->i:Z

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laspx;

    :goto_9
    invoke-virtual {v6, v7}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Laspx;->e:Laspz;

    if-nez v5, :cond_e

    sget-object v5, Laspz;->a:Laspz;

    :cond_e
    iget v5, v5, Laspz;->c:I

    invoke-static {v5}, Laspy;->a(I)Laspy;

    move-result-object v5

    if-nez v5, :cond_f

    sget-object v5, Laspy;->a:Laspy;

    :cond_f
    sget-object v6, Laspy;->h:Laspy;

    if-ne v5, v6, :cond_a

    iget-object v5, p0, Lnhj;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v5, v2}, Landroid/support/v7/widget/RecyclerView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lnhj;->a:Landroid/view/View;

    const v6, 0x7f0b11eb

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_10
    const v7, 0x3e22b11

    if-ne v6, v7, :cond_11

    iget-object v6, p0, Lnhj;->i:Lalhx;

    iget-object v5, v5, Lasqb;->c:Ljava/lang/Object;

    check-cast v5, Lashe;

    invoke-virtual {v6, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_11
    const v7, 0x136d2743

    if-ne v6, v7, :cond_a

    iget-object v6, p0, Lnhj;->i:Lalhx;

    iget-object v5, v5, Lasqb;->c:Ljava/lang/Object;

    check-cast v5, Lasqc;

    invoke-virtual {v6, v5}, Lalhx;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_12
    const/4 v2, 0x5

    if-gez v0, :cond_13

    iget v0, p0, Lnhj;->h:I

    if-eqz v0, :cond_13

    iget-object v0, p0, Lnhj;->b:Landroid/support/v7/widget/RecyclerView;

    new-instance v4, Lndq;

    invoke-direct {v4, p0, v2}, Lndq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_13
    const-string v0, "related_chip_section_list_filter"

    invoke-virtual {p1, v0}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Logx;

    if-eqz v0, :cond_14

    check-cast p1, Logx;

    iput-object p1, p0, Lnhj;->n:Logx;

    :cond_14
    iget-object p1, p2, Layyy;->e:Ljava/lang/String;

    iput-object p1, p0, Lnhj;->p:Ljava/lang/String;

    invoke-static {p1}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_15

    invoke-direct {p0}, Lnhj;->h()Ladou;

    move-result-object p1

    iget-object p2, p0, Lnhj;->p:Ljava/lang/String;

    invoke-interface {p1, p2, v3}, Ladou;->j(Ljava/lang/String;Z)Lbfov;

    move-result-object p1

    new-instance p2, Lmfq;

    const/16 v0, 0x11

    invoke-direct {p2, v0}, Lmfq;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->O(Lbfqr;)Lbfov;

    move-result-object p1

    new-instance p2, Lncv;

    invoke-direct {p2, v2}, Lncv;-><init>(I)V

    invoke-virtual {p1, p2}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object p1

    const-class p2, Layzb;

    invoke-virtual {p1, p2}, Lbfov;->n(Ljava/lang/Class;)Lbfov;

    move-result-object p1

    iget-object p2, p0, Lnhj;->m:Lbfpf;

    invoke-virtual {p1, p2}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object p1

    new-instance p2, Lnhh;

    invoke-direct {p2, p0, v3}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnhj;->o:Lbfps;

    return-void

    :cond_15
    iget-object p1, p0, Lnhj;->g:Logz;

    invoke-interface {p1}, Logz;->i()Lbfok;

    move-result-object p1

    iget-object p2, p0, Lnhj;->m:Lbfpf;

    invoke-virtual {p1, p2}, Lbfok;->X(Lbfpf;)Lbfok;

    move-result-object p1

    new-instance p2, Lnhh;

    invoke-direct {p2, p0, v1}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lnhj;->q:Lbfps;

    return-void
.end method

.method final g(I)V
    .locals 5

    iget-object v0, p0, Lnhj;->g:Logz;

    invoke-interface {v0, p1}, Logz;->n(I)V

    iget-object v0, p0, Lnhj;->p:Ljava/lang/String;

    invoke-static {v0}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnhj;->h()Ladou;

    move-result-object v0

    invoke-interface {v0}, Ladou;->f()Ladpd;

    move-result-object v0

    iget-object v1, p0, Lnhj;->p:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "key cannot be empty"

    invoke-static {v2, v3}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v2, Layzc;->a:Layzc;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Layzc;

    iget v4, v3, Layzc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Layzc;->b:I

    iput-object v1, v3, Layzc;->c:Ljava/lang/String;

    new-instance v1, Layyz;

    invoke-direct {v1, v2}, Layyz;-><init>(Laqze;)V

    int-to-long v2, p1

    iget-object p1, v1, Layyz;->a:Laqze;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Layzc;

    iget v4, p1, Layzc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p1, Layzc;->b:I

    iput-wide v2, p1, Layzc;->d:J

    invoke-interface {v0, v1}, Ladpd;->m(Ladop;)V

    invoke-interface {v0}, Ladpd;->b()Lbfoe;

    move-result-object p1

    invoke-virtual {p1}, Lbfoe;->L()Lbfps;

    return-void

    :cond_0
    iget-object v0, p0, Lnhj;->q:Lbfps;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lnhj;->e(I)V

    :cond_1
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnhj;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Layyy;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    iget-object p1, p0, Lnhj;->o:Lbfps;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lbfps;->lL()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lnhj;->o:Lbfps;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    iget-object p1, p0, Lnhj;->q:Lbfps;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lnhj;->q:Lbfps;

    :cond_1
    iput-object v0, p0, Lnhj;->p:Ljava/lang/String;

    iget-object p1, p0, Lnhj;->i:Lalhx;

    invoke-virtual {p1}, Lzlu;->clear()V

    iput-object v0, p0, Lnhj;->g:Logz;

    iput-object v0, p0, Lnhj;->f:Lalks;

    iput-object v0, p0, Lnhj;->n:Logx;

    return-void
.end method
