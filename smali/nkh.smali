.class public final Lnkh;
.super Lnks;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/RatingBar;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;Lxmt;Lamgs;)V
    .locals 9

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lnks;-><init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    const p1, 0x7f0b0f76

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnkh;->A:Landroid/widget/TextView;

    const p1, 0x7f0b0f6f

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lnkh;->B:Landroid/widget/RatingBar;

    const p1, 0x7f0b0e99

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnkh;->C:Landroid/widget/TextView;

    const p1, 0x7f0b089a

    invoke-virtual {p5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnkh;->D:Landroid/view/View;

    const p2, 0x7f0b0898

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnkh;->E:Landroid/view/View;

    const p2, 0x7f0b0899

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lnkh;->F:Landroid/widget/ImageView;

    const p2, 0x7f0b089b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnkh;->G:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final c(Lafoj;Ljava/lang/Object;Laysn;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, Lnks;->c(Lafoj;Ljava/lang/Object;Laysn;)V

    iget p1, p3, Laysn;->f:F

    iget p2, p3, Laysn;->g:I

    iget v0, p3, Laysn;->h:I

    iget v1, p3, Laysn;->b:I

    and-int/lit16 v1, v1, 0x2000

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p3, Laysn;->p:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v3, p3, Laysn;->i:Lazaa;

    if-nez v3, :cond_2

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v4, Lcom/google/protos/youtube/api/innertube/IconTextBadgeRendererOuterClass;->iconTextBadgeRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v3, v4}, Laqzh;->d(Laqzk;)V

    iget-object v3, v3, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v3, v4}, Laqyz;->o(Laqzj;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object p3, p3, Laysn;->i:Lazaa;

    if-nez p3, :cond_3

    sget-object p3, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/IconTextBadgeRendererOuterClass;->iconTextBadgeRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {p3, v2}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_4

    iget-object p3, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    move-object v2, p3

    check-cast v2, Laupz;

    :cond_5
    iget-object p3, p0, Lnkh;->A:Landroid/widget/TextView;

    iget-object v3, p0, Lnkh;->B:Landroid/widget/RatingBar;

    invoke-static {p3, v3, p1, p2, v0}, Lnhk;->i(Landroid/widget/TextView;Landroid/widget/RatingBar;FII)V

    iget-object p1, p0, Lnkh;->C:Landroid/widget/TextView;

    invoke-static {p1, v1}, Lnhk;->j(Landroid/widget/TextView;Landroid/text/Spanned;)V

    const/16 p1, 0x8

    if-nez v2, :cond_6

    iget-object p2, p0, Lnkh;->D:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lnkh;->F:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p0, Lnkh;->G:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_6
    iget-object p2, p0, Lnkh;->D:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lnkh;->E:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget v1, v2, Laupz;->e:I

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f06060e

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_8
    :goto_2
    iget p2, v2, Laupz;->b:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_e

    iget-object p2, v2, Laupz;->d:Laufv;

    if-nez p2, :cond_9

    sget-object p2, Laufv;->a:Laufv;

    :cond_9
    iget-object p2, p2, Laufv;->c:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p2, p0, Lnkh;->F:Landroid/widget/ImageView;

    iget-object v0, v2, Laupz;->d:Laufv;

    if-nez v0, :cond_a

    sget-object v0, Laufv;->a:Laufv;

    :cond_a
    iget-object v0, v0, Laufv;->c:Larad;

    invoke-interface {v0, p3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    iget v0, v0, Laufx;->i:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_b
    iget-object p2, p0, Lnkh;->F:Landroid/widget/ImageView;

    iget-object v0, p0, Lnkh;->m:Lalms;

    iget-object v1, v2, Laupz;->c:Laupy;

    if-nez v1, :cond_c

    sget-object v1, Laupy;->a:Laupy;

    :cond_c
    iget v1, v1, Laupy;->c:I

    invoke-static {v1}, Laupx;->a(I)Laupx;

    move-result-object v1

    if-nez v1, :cond_d

    sget-object v1, Laupx;->a:Laupx;

    :cond_d
    invoke-interface {v0, v1}, Lalms;->a(Laupx;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lnkh;->F:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p2, v2, Laupz;->d:Laufv;

    if-nez p2, :cond_f

    sget-object p2, Laufv;->a:Laufv;

    :cond_f
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p2, p0, Lnkh;->G:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_10
    iget-object p1, p0, Lnkh;->G:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, v2, Laupz;->d:Laufv;

    if-nez p2, :cond_11

    sget-object p2, Laufv;->a:Laufv;

    :cond_11
    iget-object p2, p2, Laufv;->c:Larad;

    invoke-interface {p2}, Larad;->size()I

    move-result p2

    if-lez p2, :cond_13

    iget-object p2, v2, Laupz;->d:Laufv;

    if-nez p2, :cond_12

    sget-object p2, Laufv;->a:Laufv;

    :cond_12
    iget-object p2, p2, Laufv;->c:Larad;

    invoke-interface {p2, p3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laufx;

    iget p2, p2, Laufx;->i:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_13
    return-void
.end method
