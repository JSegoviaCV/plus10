.class public final Lmji;
.super Lalhw;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/widget/LinearLayout;

.field private final c:Landroid/widget/LinearLayout;

.field private final d:Lbguh;

.field private final e:Lmka;

.field private final f:I

.field private final g:I

.field private h:Lalhi;

.field private final i:Ljava/util/ArrayList;

.field private final j:Lick;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lick;Lbguh;Lmka;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmji;->i:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lmji;->j:Lick;

    iput-object p3, p0, Lmji;->d:Lbguh;

    iput-object p4, p0, Lmji;->e:Lmka;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f071068

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lmji;->f:I

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071067

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lmji;->g:I

    const p1, 0x7f0e0569

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p5, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    iput-object p1, p0, Lmji;->a:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b02e7

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lmji;->b:Landroid/widget/LinearLayout;

    const p2, 0x7f0b0e94

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lmji;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b0843

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lmji;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Laypv;

    iget-object v0, p2, Laypv;->b:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/RichListHeaderRendererOuterClass;->richListHeaderRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmji;->d:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjl;

    iput-object v0, p0, Lmji;->h:Lalhi;

    iget-object v2, p2, Laypv;->b:Lazaa;

    if-nez v2, :cond_1

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RichListHeaderRendererOuterClass;->richListHeaderRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lazbx;

    invoke-virtual {v0, p1, v2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v0, v0, Lmjl;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lmji;->e(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_3
    iget-object v0, p2, Laypv;->b:Lazaa;

    if-nez v0, :cond_4

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v2, Lcom/google/protos/youtube/api/innertube/RefinementChipRendererOuterClass;->refinementChipRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmji;->j:Lick;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lick;->a(Landroid/view/ViewGroup;)Lalhi;

    move-result-object v0

    iput-object v0, p0, Lmji;->h:Lalhi;

    iget-object v2, p2, Laypv;->b:Lazaa;

    if-nez v2, :cond_5

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v3, Lcom/google/protos/youtube/api/innertube/RefinementChipRendererOuterClass;->refinementChipRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_6
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    check-cast v2, Layyp;

    move-object v3, v0

    check-cast v3, Lalhw;

    invoke-virtual {v3, p1, v2}, Lalhw;->gC(Lalhg;Ljava/lang/Object;)V

    check-cast v0, Lmjk;

    iget-object v0, v0, Lmjk;->a:Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v0}, Lmji;->e(Landroid/view/View;)V

    new-instance v2, Lkni;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lkni;-><init>(I)V

    const/4 v3, 0x2

    new-array v3, v3, [Laagg;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-static {v4, v5}, Ladlr;->au(II)Laagg;

    move-result-object v4

    aput-object v4, v3, v1

    iget v4, p0, Lmji;->f:I

    iget v5, p0, Lmji;->g:I

    new-instance v6, Laagj;

    invoke-direct {v6, v4, v4, v4, v5}, Laagj;-><init>(IIII)V

    const/4 v4, 0x1

    aput-object v6, v3, v4

    new-instance v4, Laagc;

    invoke-direct {v4, v3}, Laagc;-><init>([Laagg;)V

    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v2, v4, v3}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lmji;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v2, p0, Lmji;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    move v3, v1

    :goto_3
    iget-object v4, p2, Laypv;->c:Larad;

    invoke-interface {v4}, Larad;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    iget-object v4, p2, Laypv;->c:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazaa;

    sget-object v5, Lcom/google/protos/youtube/api/innertube/VideoCardRendererOuterClass;->videoCardRenderer:Laqzk;

    invoke-static {v5}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v5

    invoke-virtual {v4, v5}, Laqzh;->d(Laqzk;)V

    iget-object v6, v4, Laqzh;->l:Laqyz;

    iget-object v5, v5, Laqzk;->d:Laqzj;

    invoke-virtual {v6, v5}, Laqyz;->o(Laqzj;)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, p0, Lmji;->e:Lmka;

    invoke-virtual {v5, v0}, Lmka;->b(Landroid/view/ViewGroup;)Lmjz;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/google/protos/youtube/api/innertube/VideoCardRendererOuterClass;->videoCardRenderer:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v7, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v7}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    iget-object v4, v6, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_8
    invoke-virtual {v6, v4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_4
    check-cast v4, Lbbcc;

    invoke-virtual {v5, p1, v4}, Lmjz;->b(Lalhg;Lbbcc;)V

    invoke-virtual {v5}, Lmjz;->kq()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_a
    iget-object p1, p2, Laypv;->b:Lazaa;

    if-nez p1, :cond_b

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_b
    sget-object p2, Lcom/google/protos/youtube/api/innertube/RichListHeaderRendererOuterClass;->richListHeaderRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lmji;->a:Landroidx/cardview/widget/CardView;

    const p2, 0x7f0b0843

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, v1, v1}, Landroid/widget/LinearLayout;->measure(II)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result p2

    new-instance v0, Laagm;

    invoke-direct {v0, p2, v1}, Laagm;-><init>(II)V

    const-class p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {p1, v0, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_c
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmji;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laypv;

    iget-object p1, p1, Laypv;->d:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 4

    iget-object v0, p0, Lmji;->h:Lalhi;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lalhi;->oy(Lalho;)V

    :cond_0
    iget-object v0, p0, Lmji;->i:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lalhi;

    invoke-interface {v3, p1}, Lalhi;->oy(Lalho;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
