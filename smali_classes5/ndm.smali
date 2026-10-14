.class public final Lndm;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public a:Laswi;

.field private final b:Landroid/app/Activity;

.field private final c:Lalms;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lidq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Lalms;Llyw;Ljje;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lndm;->b:Landroid/app/Activity;

    iput-object p3, p0, Lndm;->c:Lalms;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0e00a4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lndm;->d:Landroid/view/View;

    const p3, 0x7f0b036f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndm;->e:Landroid/widget/TextView;

    const p3, 0x7f0b0368

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndm;->f:Landroid/widget/TextView;

    const p3, 0x7f0b13be

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lndm;->g:Landroid/widget/TextView;

    const v0, 0x7f0b13c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p5, v0}, Ljje;->e(Landroid/view/View;)Liej;

    move-result-object p5

    invoke-virtual {p4, p3, p5}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object p3

    iput-object p3, p0, Lndm;->h:Lidq;

    new-instance p3, Lmmr;

    const/16 p4, 0xd

    invoke-direct {p3, p0, p2, p4}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 8

    check-cast p2, Laswi;

    iput-object p2, p0, Lndm;->a:Laswi;

    iget-object v0, p2, Laswi;->e:Lazaa;

    if-nez v0, :cond_0

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v1, Lcom/google/protos/youtube/api/innertube/SubscribeButtonRendererOuterClass;->subscribeButtonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lazys;

    iget-object p1, p1, Lafpa;->a:Lafoj;

    iget-object v1, p0, Lndm;->e:Landroid/widget/TextView;

    iget v2, p2, Laswi;->b:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p2, Laswi;->c:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v2, p2, Laswi;->b:I

    and-int/lit8 v2, v2, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Lndm;->c:Lalms;

    iget-object v5, p2, Laswi;->f:Laupy;

    if-nez v5, :cond_4

    sget-object v5, Laupy;->a:Laupy;

    :cond_4
    iget v5, v5, Laupy;->c:I

    invoke-static {v5}, Laupx;->a(I)Laupx;

    move-result-object v5

    if-nez v5, :cond_5

    sget-object v5, Laupx;->a:Laupx;

    :cond_5
    invoke-interface {v2, v5}, Lalms;->a(Laupx;)I

    move-result v2

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    if-lez v2, :cond_7

    iget-object v5, p0, Lndm;->b:Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v6

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/16 v5, 0x37

    invoke-virtual {v2, v4, v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v1, v3, v3, v2, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget v1, v0, Lazys;->b:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_9

    iget-object p2, p0, Lndm;->f:Landroid/widget/TextView;

    iget-object v1, v0, Lazys;->m:Laufv;

    if-nez v1, :cond_8

    sget-object v1, Laufv;->a:Laufv;

    :cond_8
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_9
    iget v1, p2, Laswi;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-object v1, p0, Lndm;->f:Landroid/widget/TextView;

    iget-object p2, p2, Laswi;->g:Laufv;

    if-nez p2, :cond_a

    sget-object p2, Laufv;->a:Laufv;

    :cond_a
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object p2, p0, Lndm;->f:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object p2

    iget-object v0, p0, Lndm;->b:Landroid/app/Activity;

    iget-object v1, p0, Lndm;->a:Laswi;

    iget v2, v1, Laswi;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_c

    iget-object v3, v1, Laswi;->c:Laufv;

    if-nez v3, :cond_c

    sget-object v3, Laufv;->a:Laufv;

    :cond_c
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, p2, v1}, Liny;->B(Landroid/content/Context;Laqze;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lndm;->h:Lidq;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lazys;

    invoke-virtual {v0, p2, p1}, Lidq;->j(Lazys;Lafoj;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lndm;->d:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lndm;->h:Lidq;

    invoke-virtual {p1}, Lidq;->f()V

    return-void
.end method
