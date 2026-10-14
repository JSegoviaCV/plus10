.class public final Lmzp;
.super Ljava/lang/Object;

# interfaces
.implements Lihr;


# instance fields
.field private final A:Lalht;

.field private final B:Ligt;

.field private final C:Lzco;

.field private final D:Lbens;

.field private final E:Lakwf;

.field private final F:Lcab;

.field public final a:Landroid/support/v7/widget/LinearLayoutManager;

.field public final b:Lalhx;

.field public final c:Ladin;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Lmzu;

.field public final i:Landroid/widget/LinearLayout;

.field public j:Landroid/view/View;

.field public k:Laoru;

.field public l:Z

.field public m:Z

.field public n:Laoru;

.field public final o:Landroid/support/v7/widget/RecyclerView;

.field public p:Ladql;

.field public q:Lafoj;

.field public r:Laoru;

.field public s:Lbgtr;

.field public t:Lalou;

.field final u:Lbguh;

.field public v:Laqze;

.field public w:Laqze;

.field public x:Laqze;

.field final y:Ladjg;

.field private final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/widget/LinearLayout;Lalmz;Ladin;Lbhsy;Lalif;Ljava/lang/String;Ladjc;Lbens;Lakwf;Lcab;Lzco;Ladjg;Lbguh;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzp;->z:Landroid/content/Context;

    invoke-static {p8}, Livk;->ah(Ladjc;)Z

    move-result v0

    iput-boolean v0, p0, Lmzp;->e:Z

    invoke-static {p8}, Livk;->ai(Ladjc;)Z

    move-result v1

    iput-boolean v1, p0, Lmzp;->f:Z

    if-eqz v0, :cond_0

    const v2, 0x7f0b0390

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    iput-object v2, p0, Lmzp;->g:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0d00

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-object p2, p0, Lmzp;->i:Landroid/widget/LinearLayout;

    sget-object v0, Lafoj;->h:Lafoj;

    iput-object v0, p0, Lmzp;->q:Lafoj;

    sget-object v0, Laoqh;->a:Laoqh;

    iput-object v0, p0, Lmzp;->n:Laoru;

    iput-object v0, p0, Lmzp;->k:Laoru;

    iput-object p4, p0, Lmzp;->c:Ladin;

    iput-object p7, p0, Lmzp;->d:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, Lmzp;->D:Lbens;

    move-object/from16 v0, p10

    iput-object v0, p0, Lmzp;->E:Lakwf;

    move-object/from16 v0, p11

    iput-object v0, p0, Lmzp;->F:Lcab;

    move-object/from16 v0, p12

    iput-object v0, p0, Lmzp;->C:Lzco;

    move-object/from16 v0, p13

    iput-object v0, p0, Lmzp;->y:Ladjg;

    move-object/from16 v0, p14

    iput-object v0, p0, Lmzp;->u:Lbguh;

    new-instance v0, Landroid/support/v7/widget/RecyclerView;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p6}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const v5, 0x7f07059d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f0705a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v5, 0x7f0705a1

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0, v4, v5, v4, v5}, Landroid/support/v7/widget/RecyclerView;->setPadding(IIII)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/support/v7/widget/RecyclerView;->setClipToPadding(Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setImportantForAccessibility(I)V

    invoke-virtual {v0, v5}, Landroid/support/v7/widget/RecyclerView;->setFocusable(Z)V

    const v6, 0x7f140093

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    iput-object v2, p0, Lmzp;->a:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/LinearLayoutManager;->ad(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->al(Lnl;)V

    new-instance v2, Lrqx;

    invoke-direct {v2, v0, v5, v4}, Lrqx;-><init>(Landroid/support/v7/widget/RecyclerView;ZZ)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->y(Lnp;)V

    invoke-interface {p3}, Lalmz;->lU()Ljava/lang/Object;

    move-result-object p3

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p5, p3, v2}, Lbhsy;->O(Lalho;Landroid/view/ViewGroup$LayoutParams;)Lalht;

    move-result-object p3

    iput-object p3, p0, Lmzp;->A:Lalht;

    new-instance p5, Lalhx;

    invoke-direct {p5}, Lalhx;-><init>()V

    iput-object p5, p0, Lmzp;->b:Lalhx;

    invoke-virtual {p3, p5}, Lalht;->h(Lalgd;)V

    new-instance p3, Ligt;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f07059c

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p3, p1}, Ligt;-><init>(I)V

    iput-object p3, p0, Lmzp;->B:Ligt;

    iput-boolean v4, p0, Lmzp;->l:Z

    iput-boolean v4, p0, Lmzp;->m:Z

    if-eqz v1, :cond_2

    invoke-static {p7}, Lmzy;->g(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    new-instance p1, Lmzq;

    iget-object p3, p0, Lmzp;->q:Lafoj;

    invoke-direct {p1, v0, p2, p3}, Lmzq;-><init>(Landroid/support/v7/widget/RecyclerView;Landroid/widget/LinearLayout;Lafoj;)V

    goto :goto_2

    :cond_2
    new-instance p1, Lmzs;

    invoke-direct {p1}, Lmzs;-><init>()V

    :goto_2
    iput-object p1, p0, Lmzp;->h:Lmzu;

    return-void
.end method

.method private final v(Laqze;)V
    .locals 8

    iget-object v0, p0, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    iget-object v2, p0, Lmzp;->A:Lalht;

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v1, p0, Lmzp;->B:Ligt;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lqf;)V

    new-instance v0, Lkzn;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lkzn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lalht;->f(Lalhh;)V

    :cond_0
    iput-object p1, p0, Lmzp;->v:Laqze;

    iget-object v0, p0, Lmzp;->b:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    sget-object v1, Laoqh;->a:Laoqh;

    iput-object v1, p0, Lmzp;->r:Laoru;

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Laudk;

    iget-object v1, v1, Laudk;->c:Larad;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Laspx;

    iget v5, v4, Laspx;->b:I

    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_4

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_3

    iget-object v5, v4, Laspx;->g:Lasuc;

    if-nez v5, :cond_2

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_2
    sget-object v6, Lasuc;->a:Lasuc;

    invoke-virtual {v5, v6}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, p0, Lmzp;->r:Laoru;

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v3, Lazaa;->a:Lazaa;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Laqzk;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    sget-object v6, Lasuc;->a:Lasuc;

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laspx;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Laspx;->g:Lasuc;

    iget v6, v7, Laspx;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Laspx;->b:I

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laspx;

    invoke-virtual {v3, v5, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v3}, Laqze;->cF(ILaqzg;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laudk;

    iget-object p1, p1, Laudk;->c:Larad;

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazaa;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Laspx;

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Laspx;->i:Z

    if-eqz v1, :cond_d

    invoke-virtual {p0, v2}, Lmzp;->p(I)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, p0, Lmzp;->n:Laoru;

    goto/16 :goto_8

    :cond_7
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipDividerRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v3, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_6
    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzh;->d(Laqzk;)V

    iget-object v4, v1, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v3}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lmzp;->F:Lcab;

    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c

    iget-object v1, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_c
    invoke-virtual {v4, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_7
    check-cast v1, Latwn;

    invoke-virtual {v3, v1}, Lcab;->S(Latwn;)Lakvz;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalhx;->add(Ljava/lang/Object;)Z

    :cond_d
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3

    :cond_e
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lmzp;->w:Laqze;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lmzp;->q:Lafoj;

    new-instance v2, Lafoh;

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laudk;

    iget-object v0, v0, Laudk;->f:Laqyh;

    invoke-direct {v2, v0}, Lafoh;-><init>(Laqyh;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, Lafoj;->x(Lafot;Lavxf;)V

    iget-object v0, p0, Lmzp;->w:Laqze;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lmzp;->m:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laudk;

    iget v1, v0, Laudk;->b:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmzp;->c:Ladin;

    iget-object v0, v0, Laudk;->i:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzp;->m:Z

    :cond_1
    return-void
.end method

.method public final b(I)Laoru;
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    iget-object v1, p0, Lmzp;->b:Lalhx;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "chip index %s not in adapter"

    invoke-static {v0, v1, p1}, Lapgu;->bq(ZLjava/lang/String;I)V

    iget-object v0, p0, Lmzp;->b:Lalhx;

    invoke-virtual {v0, p1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Laspx;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lzlu;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laspx;

    invoke-static {p1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Laoqh;->a:Laoqh;

    return-object p1
.end method

.method public final c()Lbfov;
    .locals 3

    iget-object v0, p0, Lmzp;->s:Lbgtr;

    if-nez v0, :cond_0

    invoke-static {}, Lbfov;->M()Lbfov;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Lmcg;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lmcg;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfov;->aa(Lbfqq;)Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lmzp;->s:Lbgtr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbgtr;->c()V

    :cond_0
    invoke-virtual {p0}, Lmzp;->e()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzp;->l:Z

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lmzp;->w:Laqze;

    iput-object v0, p0, Lmzp;->p:Ladql;

    sget-object v1, Laoqh;->a:Laoqh;

    iput-object v1, p0, Lmzp;->n:Laoru;

    iget-object v1, p0, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lmzp;->B:Ligt;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->aQ(Lqf;)V

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ah(Lne;)V

    iget-object v0, p0, Lmzp;->b:Lalhx;

    invoke-virtual {v0}, Lzlu;->clear()V

    return-void
.end method

.method public final f(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laspx;)V
    .locals 3

    iget v0, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->d:I

    if-ltz v0, :cond_2

    iget-object v1, p0, Lmzp;->b:Lalhx;

    invoke-virtual {v1}, Lzlu;->size()I

    move-result v2

    if-gt v0, v2, :cond_2

    iget-object v2, p0, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    invoke-virtual {v1, v0, p2}, Lzlu;->add(ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmzp;->m:Z

    iget-object v2, p0, Lmzp;->r:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lmzp;->r:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Lmzp;->r:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v2

    iput-object v2, p0, Lmzp;->r:Laoru;

    :cond_0
    iget-object v2, p0, Lmzp;->n:Laoru;

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lmzp;->n:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v0, v2, :cond_1

    iget-object v2, p0, Lmzp;->n:Laoru;

    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v1

    iput-object v1, p0, Lmzp;->n:Laoru;

    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lmzp;->g(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laspx;I)V

    :cond_2
    return-void
.end method

.method public final g(Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;Laspx;I)V
    .locals 4

    iget-object v0, p0, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->f:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_5

    iget-object v0, p0, Lmzp;->n:Laoru;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v3

    iput-object v3, p0, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lmzp;->j(IZ)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lmzp;->r:Laoru;

    invoke-virtual {v3}, Laoru;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lmzp;->r:Laoru;

    invoke-virtual {v3}, Laoru;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3, v2}, Lmzp;->j(IZ)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p3, v1}, Lmzp;->j(IZ)V

    iget-object p3, p0, Lmzp;->s:Lbgtr;

    if-eqz p3, :cond_3

    iget-object v1, p0, Lmzp;->n:Laoru;

    iget-object v2, p0, Lmzp;->k:Laoru;

    new-instance v3, Lmzj;

    invoke-direct {v3, v0, v1, v2, v2}, Lmzj;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    invoke-virtual {p3, v3}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_3
    iget-object p3, p0, Lmzp;->c:Ladin;

    iget-object p2, p2, Laspx;->g:Lasuc;

    if-nez p2, :cond_4

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_4
    iget-object v0, p0, Lmzp;->t:Lalou;

    const-string v1, "sectionListController"

    invoke-static {v1, v0}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v0

    invoke-interface {p3, p2, v0}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_5
    iget p2, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_7

    iget-object p2, p0, Lmzp;->c:Ladin;

    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/FilterBarContentInsertionCommandOuterClass$FilterBarContentInsertionCommand;->e:Lasuc;

    if-nez p1, :cond_6

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_6
    invoke-interface {p2, p1}, Ladin;->a(Lasuc;)V

    :cond_7
    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lmzp;->r:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzp;->r:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lmzp;->n:Laoru;

    invoke-virtual {v1}, Laoru;->h()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v0, v1}, Lmzp;->j(IZ)V

    iget-object v0, p0, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lmzp;->t:Lalou;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lmzp;->w:Laqze;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lmzp;->p:Ladql;

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Lalou;->Y(Ladql;)V

    return-void

    :cond_1
    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laudk;

    iget v1, v0, Laudk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lmzp;->c:Ladin;

    iget-object v0, v0, Laudk;->d:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    iget-object v2, p0, Lmzp;->t:Lalou;

    const-string v3, "sectionListController"

    invoke-static {v3, v2}, Laoxo;->l(Ljava/lang/Object;Ljava/lang/Object;)Laoxo;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(IZ)V
    .locals 2

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, p1, p2, v0, v1}, Lmzp;->k(IZJ)V

    return-void
.end method

.method public final k(IZJ)V
    .locals 5

    if-ltz p1, :cond_2

    iget-object v0, p0, Lmzp;->b:Lalhx;

    invoke-virtual {v0}, Lzlu;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmzp;->b(I)Laoru;

    move-result-object v1

    invoke-virtual {v1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laspx;

    iget-boolean v2, v2, Laspx;->i:Z

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laspx;

    iget v4, v3, Laspx;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v3, Laspx;->b:I

    iput-boolean p2, v3, Laspx;->i:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laspx;

    invoke-virtual {v0, p1, v1}, Lalhx;->n(ILjava/lang/Object;)V

    iget-object v0, p0, Lmzp;->z:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    if-nez v2, :cond_1

    iget-object p2, p0, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lncj;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p1, v2}, Lncj;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p2, v0, p3, p4}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object p2, p0, Lmzp;->v:Laqze;

    if-eqz p2, :cond_2

    sget-object p3, Lazaa;->a:Lazaa;

    invoke-virtual {p3}, Laqzm;->createBuilder()Laqze;

    move-result-object p3

    check-cast p3, Laqzg;

    sget-object p4, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Laqzk;

    invoke-virtual {p3, p4, v1}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Laqze;->cF(ILaqzg;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 1

    iget-boolean v0, p0, Lmzp;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmzp;->l:Z

    iget-object v0, p0, Lmzp;->w:Laqze;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmzp;->v(Laqze;)V

    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmzp;->l:Z

    iget-object v0, p0, Lmzp;->x:Laqze;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lmzp;->v(Laqze;)V

    :cond_0
    return-void
.end method

.method public final n(Ladql;)Z
    .locals 4

    iget-object v0, p0, Lmzp;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lmzy;->c(Ladql;Ljava/lang/String;)Laudk;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lmzp;->h:Lmzu;

    invoke-interface {v2, v1}, Lmzu;->g(Z)V

    sget-object v2, Laoqh;->a:Laoqh;

    iput-object v2, p0, Lmzp;->k:Laoru;

    iput-boolean v1, p0, Lmzp;->m:Z

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmzp;->u(Laqze;)Z

    move-result v1

    invoke-virtual {p0}, Lmzp;->q()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-boolean v0, v0, Laudk;->e:Z

    if-eqz v0, :cond_2

    :cond_1
    move-object p1, v3

    :cond_2
    iput-object p1, p0, Lmzp;->p:Ladql;

    return v1
.end method

.method public final o(Ladql;Lalou;Lafoj;)Z
    .locals 1

    iput-object p3, p0, Lmzp;->q:Lafoj;

    iget-boolean v0, p0, Lmzp;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzp;->h:Lmzu;

    invoke-interface {v0, p3}, Lmzu;->e(Lafoj;)V

    :cond_0
    new-instance p3, Lbgtr;

    invoke-direct {p3}, Lbgtr;-><init>()V

    iput-object p3, p0, Lmzp;->s:Lbgtr;

    iput-object p2, p0, Lmzp;->t:Lalou;

    invoke-virtual {p0, p1}, Lmzp;->n(Ladql;)Z

    move-result p1

    return p1
.end method

.method public final p(I)Z
    .locals 1

    iget-object v0, p0, Lmzp;->r:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzp;->r:Laoru;

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q()Z
    .locals 1

    iget-object v0, p0, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmzp;->k:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final r()Z
    .locals 6

    invoke-virtual {p0}, Lmzp;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmzp;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lmzp;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmzp;->n:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lmzp;->n:Laoru;

    sget-object v2, Laoqh;->a:Laoqh;

    iput-object v2, p0, Lmzp;->n:Laoru;

    iget-object v3, p0, Lmzp;->s:Lbgtr;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lmzp;->k:Laoru;

    new-instance v5, Lmzj;

    invoke-direct {v5, v0, v2, v4, v4}, Lmzj;-><init>(Laoru;Laoru;Laoru;Laoru;)V

    invoke-virtual {v3, v5}, Lbgtr;->pT(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lmzp;->j(IZ)V

    invoke-virtual {p0}, Lmzp;->h()V

    invoke-virtual {p0}, Lmzp;->i()V

    const/4 v0, 0x1

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final s(Laoru;)Z
    .locals 8

    iget-boolean v0, p0, Lmzp;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmzp;->t:Lalou;

    if-eqz v0, :cond_7

    new-instance v2, Ladfu;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p1, v3}, Ladfu;-><init>(Lmzp;Laoru;I)V

    iget-object p1, p0, Lmzp;->n:Laoru;

    new-instance v4, Lmpn;

    const/16 v5, 0xb

    invoke-direct {v4, p0, v5}, Lmpn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v4}, Laoru;->b(Laori;)Laoru;

    move-result-object p1

    iget-object v4, p0, Lmzp;->w:Laqze;

    if-nez v4, :cond_0

    sget-object v4, Laoqh;->a:Laoqh;

    goto :goto_0

    :cond_0
    iget-object v4, v4, Laqze;->instance:Laqzm;

    check-cast v4, Laudk;

    iget-object v4, v4, Laudk;->d:Lasuc;

    if-nez v4, :cond_1

    sget-object v4, Lasuc;->a:Lasuc;

    :cond_1
    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    :goto_0
    invoke-virtual {p1, v4}, Laoru;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoru;

    iget-object v4, p0, Lmzp;->k:Laoru;

    invoke-virtual {v4}, Laoru;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lasgm;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lasuc;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->browseSectionListReloadEndpoint:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v5, v6}, Laqzh;->d(Laqzk;)V

    iget-object v5, v5, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    iget-object v5, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_1
    check-cast v5, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;

    iget-object v6, v5, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Lasgq;

    if-nez v6, :cond_4

    sget-object v6, Lasgq;->a:Lasgq;

    :cond_4
    iget v6, v6, Lasgq;->b:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    iget-object v1, v5, Lcom/google/protos/youtube/api/innertube/BrowseSectionListReloadEndpointOuterClass$BrowseSectionListReloadEndpoint;->c:Lasgq;

    if-nez v1, :cond_5

    sget-object v1, Lasgq;->a:Lasgq;

    :cond_5
    iget-object v1, v1, Lasgq;->c:Layzf;

    if-nez v1, :cond_6

    sget-object v1, Layzf;->a:Layzf;

    :cond_6
    new-instance v5, Lmmq;

    const/16 v6, 0xe

    invoke-direct {v5, v4, v6}, Lmmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasuc;

    invoke-interface {v0, v1, v5, v2, p1}, Lalli;->gr(Layzf;Laaej;Lalmf;Lasuc;)V

    return v3

    :cond_7
    return v1
.end method

.method public final t()Laqze;
    .locals 8

    iget-boolean v0, p0, Lmzp;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmzp;->i:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lmzp;->w:Laqze;

    const/16 v1, 0xa

    if-eqz v0, :cond_1

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laudk;

    iget-object v0, v0, Laudk;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1
    iget-object v0, p0, Lmzp;->x:Laqze;

    if-eqz v0, :cond_3

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Laudk;

    iget-object v0, v0, Laudk;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lmzp;->x:Laqze;

    return-object v0

    :cond_3
    :goto_0
    sget-object v0, Laudk;->a:Laudk;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_4

    sget-object v4, Laspx;->a:Laspx;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    sget-object v5, Laspz;->a:Laspz;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v6, Laspy;->j:Laspy;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laspz;

    iget v6, v6, Laspy;->A:I

    iput v6, v7, Laspz;->c:I

    iget v6, v7, Laspz;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v7, Laspz;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Laspx;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laspz;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Laspx;->e:Laspz;

    iget v5, v6, Laspx;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v6, Laspx;->b:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v5, v4, Laqze;->instance:Laqzm;

    check-cast v5, Laspx;

    iget v6, v5, Laspx;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Laspx;->b:I

    iput-boolean v2, v5, Laspx;->i:Z

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Laspx;

    sget-object v5, Lazaa;->a:Lazaa;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v6, Lcom/google/protos/youtube/api/innertube/ChipCloudRendererOuterClass;->chipCloudChipRenderer:Laqzk;

    invoke-virtual {v5, v6, v4}, Laqzg;->e(Laqyw;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Laqze;->cE(Laqzg;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method public final u(Laqze;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iput-object p1, p0, Lmzp;->w:Laqze;

    invoke-virtual {p0}, Lmzp;->t()Laqze;

    move-result-object v1

    iput-object v1, p0, Lmzp;->x:Laqze;

    iget-object v1, p0, Lmzp;->w:Laqze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v1}, Lmzp;->v(Laqze;)V

    invoke-virtual {p0}, Lmzp;->h()V

    iget-boolean v1, p0, Lmzp;->e:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lmzp;->d:Ljava/lang/String;

    invoke-static {v1}, Lmzy;->g(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lmzp;->i:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Laqze;->instance:Laqzm;

    check-cast p1, Laudk;

    iget-object p1, p1, Laudk;->h:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/google/protos/youtube/api/innertube/FeedFilterChipBarRendererOuterClass;->a:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {p1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v5, p1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v5, v4}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_5

    iget-object p1, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Laudj;

    iget v3, p1, Laudj;->b:I

    and-int/2addr v3, v2

    if-eqz v3, :cond_f

    iget-object v3, p1, Laudj;->c:Lazaa;

    if-nez v3, :cond_6

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_3

    :cond_7
    new-instance v3, Lalhg;

    invoke-direct {v3}, Lalhg;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, v4}, Lalhg;->g(Ljava/util/Map;)V

    iget-object v4, p0, Lmzp;->q:Lafoj;

    invoke-virtual {v3, v4}, Lafpa;->a(Lafoj;)V

    iget-object v4, v3, Lafpa;->e:Lavxf;

    if-eqz v4, :cond_8

    iput-object v4, v3, Lafpa;->e:Lavxf;

    :cond_8
    iget-object v4, p1, Laudj;->c:Lazaa;

    if-nez v4, :cond_9

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    iget-object v4, v5, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_a
    invoke-virtual {v5, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    iget-object v5, p0, Lmzp;->D:Lbens;

    check-cast v4, Latwn;

    invoke-interface {v5}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lakxc;

    invoke-virtual {v5, v4}, Lakxc;->d(Latwn;)Lakvz;

    move-result-object v4

    iget-object v5, p0, Lmzp;->E:Lakwf;

    invoke-virtual {v5, v3, v4}, Lakwf;->b(Lalhg;Lakvz;)V

    invoke-virtual {v5}, Lakwf;->kq()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lmzp;->j:Landroid/view/View;

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lmzp;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lmzp;->j:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lmzp;->C:Lzco;

    invoke-virtual {v3}, Lzco;->j()V

    :cond_c
    iget v3, p1, Laudj;->b:I

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_d

    iget-object v3, p0, Lmzp;->C:Lzco;

    iget-object v4, p1, Laudj;->d:Ljava/lang/String;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v3, Lzco;->a:Laoru;

    :cond_d
    iget-object v3, p0, Lmzp;->j:Landroid/view/View;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-boolean v1, p0, Lmzp;->f:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lmzp;->h:Lmzu;

    iget-object p1, p1, Laudj;->f:Laqyh;

    invoke-interface {v1, p1}, Lmzu;->h(Laqyh;)V

    goto :goto_2

    :cond_e
    iget-object v1, p0, Lmzp;->q:Lafoj;

    new-instance v3, Lafoh;

    iget-object p1, p1, Laudj;->f:Laqyh;

    invoke-direct {v3, p1}, Lafoh;-><init>(Laqyh;)V

    const/4 p1, 0x0

    invoke-interface {v1, v3, p1}, Lafoj;->x(Lafot;Lavxf;)V

    :goto_2
    move p1, v2

    goto :goto_4

    :cond_f
    :goto_3
    move p1, v0

    :goto_4
    iget-object v1, p0, Lmzp;->i:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    if-eqz p1, :cond_10

    iget-object v3, p0, Lmzp;->h:Lmzu;

    invoke-interface {v3}, Lmzu;->i()V

    :cond_10
    if-eq v2, p1, :cond_11

    const/16 v3, 0x8

    goto :goto_5

    :cond_11
    move v3, v0

    :goto_5
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_12
    iget-object v1, p0, Lmzp;->z:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0705a0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0705a1

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f07059f

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-eqz p1, :cond_13

    add-int/2addr v1, v3

    goto :goto_6

    :cond_13
    move v1, v3

    :goto_6
    iget-object p1, p0, Lmzp;->o:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3, v4, v1, v4}, Landroid/support/v7/widget/RecyclerView;->setPaddingRelative(IIII)V

    iget-object p1, p0, Lmzp;->b:Lalhx;

    invoke-virtual {p1}, Lzlu;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    return v2

    :cond_14
    return v0
.end method
