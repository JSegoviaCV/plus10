.class public final Lnoa;
.super Lalhw;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Liiq;

.field private l:Lidq;

.field private m:Lalqu;

.field private final n:Laldr;

.field private final o:Llyw;

.field private final p:Lbhsh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Lbpx;Llyw;Lbhsh;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lnoa;->n:Laldr;

    iput-object p4, p0, Lnoa;->o:Llyw;

    iput-object p5, p0, Lnoa;->p:Lbhsh;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p4, 0x7f0e0312

    const/4 p5, 0x0

    invoke-virtual {p2, p4, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnoa;->a:Landroid/view/View;

    const p4, 0x7f0b0336

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup;

    iput-object p4, p0, Lnoa;->b:Landroid/view/ViewGroup;

    const p4, 0x7f0b01e7

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lnoa;->c:Landroid/widget/ImageView;

    const p4, 0x7f0b0264

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lnoa;->d:Landroid/widget/ImageView;

    const p4, 0x7f0b036f

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnoa;->e:Landroid/widget/TextView;

    const p4, 0x7f0b019c

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnoa;->f:Landroid/widget/TextView;

    const p4, 0x7f0b0574

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnoa;->g:Landroid/widget/TextView;

    const p4, 0x7f0b0b37

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnoa;->h:Landroid/widget/TextView;

    const p4, 0x7f0b13be

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnoa;->i:Landroid/widget/TextView;

    const p4, 0x7f0b13c1

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lnoa;->j:Landroid/widget/TextView;

    const p4, 0x7f0b0b38

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p3, p1, p2}, Lbpx;->I(Landroid/content/Context;Landroid/view/ViewStub;)Liiq;

    move-result-object p1

    iput-object p1, p0, Lnoa;->k:Liiq;

    return-void
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lnoa;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnoa;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnoa;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnoa;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnoa;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lnoa;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lavzu;

    invoke-direct {p0}, Lnoa;->e()V

    iget-object v0, p2, Lavzu;->i:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    invoke-static {v0}, Lagpb;->bg(Lbahx;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lnoa;->n:Laldr;

    iget-object v3, p0, Lnoa;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    :cond_1
    iget-object v0, p0, Lnoa;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnoa;->c:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    :goto_0
    iget v0, p2, Lavzu;->c:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    iget-object v0, p2, Lavzu;->d:Ljava/lang/Object;

    check-cast v0, Lbahx;

    goto :goto_1

    :cond_3
    sget-object v0, Lbahx;->a:Lbahx;

    :goto_1
    invoke-static {v0}, Lagpb;->bg(Lbahx;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnoa;->n:Laldr;

    iget-object v4, p0, Lnoa;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lnoa;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lnoa;->e:Landroid/widget/TextView;

    iget v1, p2, Lavzu;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p2, Lavzu;->e:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_5
    move-object v1, v4

    :cond_6
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnoa;->f:Landroid/widget/TextView;

    iget v1, p2, Lavzu;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_7

    iget-object v1, p2, Lavzu;->k:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_4

    :cond_7
    move-object v1, v4

    :cond_8
    :goto_4
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lnoa;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget v1, p2, Lavzu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_9

    iget-object v1, p2, Lavzu;->f:Laufv;

    if-nez v1, :cond_a

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_5

    :cond_9
    move-object v1, v4

    :cond_a
    :goto_5
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p0, Lnoa;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    iget v1, p2, Lavzu;->b:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_c

    iget-object v1, p2, Lavzu;->g:Laufv;

    if-nez v1, :cond_d

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_6

    :cond_c
    move-object v1, v4

    :cond_d
    :goto_6
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_e
    iget-object v0, p2, Lavzu;->h:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p2, Lavzu;->h:Larad;

    invoke-interface {v0, v2}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lnoa;->k:Liiq;

    sget-object v2, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_f
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    check-cast v0, Laxfu;

    invoke-virtual {v1, v0}, Liiq;->f(Laxfu;)V

    :cond_10
    iget-object p2, p2, Lavzu;->j:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazaa;

    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object p2, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {v0, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_8

    :cond_12
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_8
    iget-object v0, p0, Lnoa;->o:Llyw;

    iget-object v1, p0, Lnoa;->i:Landroid/widget/TextView;

    check-cast p2, Lazys;

    invoke-virtual {v0, v1, v4}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object v0

    iput-object v0, p0, Lnoa;->l:Lidq;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, p2, p1}, Lidq;->j(Lazys;Lafoj;)V

    iget-object p1, p0, Lnoa;->j:Landroid/widget/TextView;

    iget v0, p2, Lazys;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_13

    iget-object v4, p2, Lazys;->k:Laufv;

    if-nez v4, :cond_13

    sget-object v4, Laufv;->a:Laufv;

    :cond_13
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    :cond_14
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object p2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {v0, p2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    iget-object p2, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_15
    invoke-virtual {p2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_9
    iget-object v0, p0, Lnoa;->p:Lbhsh;

    iget-object v1, p0, Lnoa;->i:Landroid/widget/TextView;

    check-cast p2, Lashe;

    invoke-virtual {v0, v1}, Lbhsh;->I(Landroid/view/View;)Lalqu;

    move-result-object v0

    iput-object v0, p0, Lnoa;->m:Lalqu;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v0, p2, p1}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_16
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnoa;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lavzu;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 1

    invoke-direct {p0}, Lnoa;->e()V

    iget-object p1, p0, Lnoa;->l:Lidq;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lidq;->f()V

    iput-object v0, p0, Lnoa;->l:Lidq;

    :cond_0
    iput-object v0, p0, Lnoa;->m:Lalqu;

    return-void
.end method
