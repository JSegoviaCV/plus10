.class public final Lhgx;
.super Lhga;


# instance fields
.field private final l:Landroid/view/View;

.field private final m:Lalqw;

.field private final n:Lamgs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Lamgs;Lalmy;Lbpx;Lampw;Llyw;Ljje;Lamgs;)V
    .locals 9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lhga;-><init>(Landroid/content/Context;Laldr;Lisw;Lamgs;Lalmy;Lbpx;Llyw;Ljje;)V

    iget-object p1, p0, Lhga;->e:Landroid/view/View;

    const p2, 0x7f0b01b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhgx;->l:Landroid/view/View;

    move-object/from16 p1, p10

    iput-object p1, p0, Lhgx;->n:Lamgs;

    iget-object p1, p0, Lhgx;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    move-object/from16 p2, p7

    invoke-virtual {p2, p1}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lhgx;->m:Lalqw;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final q(Lasyx;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lasyx;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasyx;->f:Laufv;

    if-nez p0, :cond_1

    sget-object p0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Lasyx;)Laset;
    .locals 3

    iget-object p0, p0, Lasyx;->j:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laseb;

    iget v1, v0, Laseb;->b:I

    const/high16 v2, 0x4000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object p0, v0, Laseb;->h:Laset;

    if-nez p0, :cond_1

    sget-object p0, Laset;->a:Laset;

    :cond_1
    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lasyx;)Ljava/lang/CharSequence;
    .locals 1

    iget v0, p0, Lasyx;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p0, p0, Lasyx;->e:Laufv;

    if-nez p0, :cond_1

    sget-object p0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lasuc;
    .locals 0

    check-cast p1, Lasyx;

    iget-object p1, p1, Lasyx;->g:Lasuc;

    if-nez p1, :cond_0

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_0
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;)Laxfd;
    .locals 0

    check-cast p1, Lasyx;

    iget-object p1, p1, Lasyx;->m:Laxfd;

    if-nez p1, :cond_0

    sget-object p1, Laxfd;->a:Laxfd;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)Lazys;
    .locals 1

    check-cast p1, Lasyx;

    iget-object v0, p1, Lasyx;->h:Lasyy;

    if-nez v0, :cond_0

    sget-object v0, Lasyy;->a:Lasyy;

    :cond_0
    iget v0, v0, Lasyy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p1, p1, Lasyx;->h:Lasyy;

    if-nez p1, :cond_1

    sget-object p1, Lasyy;->a:Lasyy;

    :cond_1
    iget-object p1, p1, Lasyy;->c:Lazys;

    if-nez p1, :cond_2

    sget-object p1, Lazys;->a:Lazys;

    :cond_2
    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic g(Ljava/lang/Object;)Lbahx;
    .locals 0

    check-cast p1, Lasyx;

    iget-object p1, p1, Lasyx;->c:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lasyx;

    invoke-super {p0, p1, p2}, Lhga;->gC(Lalhg;Ljava/lang/Object;)V

    iget-object v0, p0, Lhgx;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070939

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v2, Laagm;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Laagm;-><init>(II)V

    iget-object v1, p0, Lhgx;->l:Landroid/view/View;

    const-class v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v2, v4}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v1, p0, Lhga;->e:Landroid/view/View;

    const v2, 0x7f0b0359

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {p2}, Lhgx;->r(Lasyx;)Laset;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v0, Laabl;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const v6, 0x7f040a7f

    invoke-static {v4, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v0, v4}, Laabl;-><init>(I)V

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v6, Lhgw;

    invoke-direct {v6, p2, v2, v0, v3}, Lhgw;-><init>(Lasyx;Landroid/widget/TextView;Laabl;I)V

    invoke-virtual {v4, v6}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0c001b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    :goto_0
    iget v0, p2, Lasyx;->b:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_1

    iget-object v0, p2, Lasyx;->k:Lasel;

    if-nez v0, :cond_2

    sget-object v0, Lasel;->a:Lasel;

    goto :goto_1

    :cond_1
    move-object v0, v5

    :cond_2
    :goto_1
    iget-object v2, p0, Lhga;->i:Liiq;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    iget v4, v0, Lasel;->b:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_4

    iget-object v0, v0, Lasel;->f:Laxfu;

    if-nez v0, :cond_3

    sget-object v0, Laxfu;->a:Laxfu;

    :cond_3
    invoke-virtual {v2, v0}, Liiq;->f(Laxfu;)V

    :cond_4
    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v0, p0, Lhgx;->m:Lalqw;

    if-nez v0, :cond_5

    iget-object p1, p0, Lhgx;->h:Landroid/widget/TextView;

    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_4

    :cond_5
    iget v2, p2, Lasyx;->b:I

    const/high16 v4, 0x40000

    and-int/2addr v2, v4

    if-eqz v2, :cond_8

    iget-object p2, p2, Lasyx;->o:Lazaa;

    if-nez p2, :cond_6

    sget-object p2, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p2, v2}, Laqzh;->d(Laqzk;)V

    iget-object p2, p2, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    iget-object p2, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v2, p2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Lashe;

    goto :goto_3

    :cond_8
    move-object p2, v5

    :goto_3
    invoke-virtual {v0, p2, p1}, Lalqu;->b(Lashe;Lafoj;)V

    iget-object p1, p0, Lhgx;->h:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    const/4 v3, 0x1

    :cond_9
    invoke-static {p1, v3}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_4
    iget-object p1, p0, Lhgx;->n:Lamgs;

    invoke-virtual {p1, v1, v5}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Lasyx;

    invoke-static {p1}, Lhgx;->q(Lasyx;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Lasyx;

    invoke-static {p1}, Lhgx;->s(Lasyx;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Lasyx;

    invoke-static {p1}, Lhgx;->q(Lasyx;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    check-cast p1, Lasyx;

    invoke-static {p1}, Lhgx;->r(Lasyx;)Laset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lhgx;->r(Lasyx;)Laset;

    move-result-object p1

    iget-object p1, p1, Laset;->b:Ljava/lang/String;

    return-object p1

    :cond_0
    iget v0, p1, Lasyx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    iget-object p1, p1, Lasyx;->d:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Lasyx;

    invoke-static {p1}, Lhgx;->s(Lasyx;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic m(Ljava/lang/Object;Lazys;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lasyx;

    iget v0, p1, Lasyx;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    check-cast v0, Laqzg;

    iget-object p1, p1, Lasyx;->h:Lasyy;

    if-nez p1, :cond_0

    sget-object p1, Lasyy;->a:Lasyy;

    :cond_0
    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lasyy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v1, Lasyy;->c:Lazys;

    iget p2, v1, Lasyy;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v1, Lasyy;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p2, v0, Laqzg;->instance:Laqzm;

    check-cast p2, Lasyx;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasyy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lasyx;->h:Lasyy;

    iget p1, p2, Lasyx;->b:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p2, Lasyx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lasyx;

    :cond_1
    return-object p1
.end method

.method public final synthetic n(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    check-cast p1, Lasyx;

    iget-object p1, p1, Lasyx;->i:Larad;

    return-object p1
.end method

.method public final bridge synthetic o(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasyx;

    iget-object p1, p1, Lasyx;->n:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method
