.class public final Llxq;
.super Llxo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Libu;

.field private E:Libu;

.field private final F:Ladjg;

.field private final G:Lxmt;

.field private final H:Laqaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lxmt;Laqaz;Lafoj;Ladjg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Llxo;-><init>(Landroid/content/Context;Laldr;Lafoj;)V

    iput-object p3, p0, Llxq;->G:Lxmt;

    iput-object p4, p0, Llxq;->H:Laqaz;

    iput-object p6, p0, Llxq;->F:Ladjg;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 7

    iget-object v0, p0, Llxq;->q:Ljava/lang/Object;

    if-eqz v0, :cond_21

    iget-object v0, p0, Llxq;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-super {p0}, Llxo;->c()V

    iget-object v0, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_1

    sget-object v0, Lastu;->a:Lastu;

    :cond_1
    iget v0, v0, Lastu;->g:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v0, v1

    :cond_2
    iput v0, p0, Llxq;->z:I

    iget-object v0, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->e:Lasts;

    if-nez v0, :cond_3

    sget-object v0, Lasts;->a:Lasts;

    :cond_3
    iget v0, v0, Lasts;->c:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    :cond_4
    iput v0, p0, Llxq;->A:I

    iget-object v0, p0, Llxq;->e:Landroid/widget/ImageView;

    const v2, 0x7f080cb2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget v2, v0, Lastt;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    iget-object v2, p0, Llxq;->w:Laldr;

    iget-object v4, p0, Llxq;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Lastt;->c:Lbahx;

    if-nez v0, :cond_5

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_5
    new-instance v5, Llxp;

    invoke-direct {v5, p0, v3}, Llxp;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v6

    invoke-virtual {v6, v1}, Lalco;->f(Z)V

    iput-object v5, v6, Lalco;->c:Lalcr;

    invoke-virtual {v6}, Lalco;->a()Lalcp;

    move-result-object v5

    invoke-virtual {v2, v4, v0, v5}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    :cond_6
    iget-object v0, p0, Llxq;->B:Landroid/widget/TextView;

    iget-object v2, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v2, Lastt;

    iget-object v2, v2, Lastt;->d:Lastu;

    if-nez v2, :cond_7

    sget-object v4, Lastu;->a:Lastu;

    goto :goto_0

    :cond_7
    move-object v4, v2

    :goto_0
    iget v4, v4, Lastu;->b:I

    const/4 v5, 0x2

    and-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_9

    if-nez v2, :cond_8

    sget-object v2, Lastu;->a:Lastu;

    :cond_8
    iget-object v2, v2, Lastu;->d:Laufv;

    if-nez v2, :cond_a

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_9
    move-object v2, v6

    :cond_a
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llxq;->C:Landroid/widget/TextView;

    iget-object v2, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v2, Lastt;

    iget-object v2, v2, Lastt;->d:Lastu;

    if-nez v2, :cond_b

    sget-object v4, Lastu;->a:Lastu;

    goto :goto_2

    :cond_b
    move-object v4, v2

    :goto_2
    iget v4, v4, Lastu;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    if-nez v2, :cond_c

    sget-object v2, Lastu;->a:Lastu;

    :cond_c
    iget-object v6, v2, Lastu;->e:Laufv;

    if-nez v6, :cond_d

    sget-object v6, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llxq;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_e

    iget-object v0, p0, Llxq;->H:Laqaz;

    invoke-virtual {v0}, Laqaz;->ai()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Llxq;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_e
    iget-object v0, p0, Llxq;->C:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Llxq;->H:Laqaz;

    invoke-virtual {v0}, Laqaz;->ai()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Llxq;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_f
    iget-object v0, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_10

    sget-object v0, Lastu;->a:Lastu;

    :cond_10
    iget-object v0, v0, Lastu;->c:Lazaa;

    if-nez v0, :cond_11

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_11
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_12

    sget-object v0, Lastu;->a:Lastu;

    :cond_12
    iget-object v0, v0, Lastu;->c:Lazaa;

    if-nez v0, :cond_13

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_13
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_14
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    check-cast v0, Larmh;

    iget-object v2, v0, Larmh;->o:Laqyh;

    iput-object v2, p0, Llxq;->h:Laqyh;

    iget-object v2, p0, Llxq;->D:Libu;

    invoke-virtual {v2, v1}, Libx;->e(Z)V

    iget-object v2, p0, Llxq;->D:Libu;

    invoke-virtual {v2, v0}, Libx;->c(Ljava/lang/Object;)V

    :cond_15
    iget-object v0, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->e:Lasts;

    if-nez v0, :cond_16

    sget-object v0, Lasts;->a:Lasts;

    :cond_16
    iget-object v0, v0, Lasts;->b:Lazaa;

    if-nez v0, :cond_17

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_17
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->e:Lasts;

    if-nez v0, :cond_18

    sget-object v0, Lasts;->a:Lasts;

    :cond_18
    iget-object v0, v0, Lasts;->b:Lazaa;

    if-nez v0, :cond_19

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_19
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_1a
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, Larmh;

    iget-object v2, v0, Larmh;->o:Laqyh;

    iput-object v2, p0, Llxq;->i:Laqyh;

    iget-object v2, p0, Llxq;->E:Libu;

    invoke-virtual {v2, v1}, Libx;->e(Z)V

    iget-object v2, p0, Llxq;->E:Libu;

    invoke-virtual {v2, v0}, Libx;->c(Ljava/lang/Object;)V

    :cond_1b
    iget-object v0, p0, Llxq;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v2, Lastt;

    iget-object v2, v2, Lastt;->d:Lastu;

    if-nez v2, :cond_1c

    sget-object v2, Lastu;->a:Lastu;

    :cond_1c
    iget v2, v2, Lastu;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-boolean v0, v0, Lastt;->i:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llxq;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v0, p0, Llxq;->e:Landroid/widget/ImageView;

    const v1, 0x7f080c54

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_1d
    iget-object v0, p0, Llxq;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-boolean v0, v0, Lastt;->h:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Llxq;->c:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Llxq;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Llxq;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    iget-object v0, p0, Llxq;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    :cond_1e
    iget-object v0, p0, Llxq;->H:Laqaz;

    invoke-virtual {v0}, Laqaz;->ao()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0}, Laqaz;->an()Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, p0, Llxq;->B:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llxq;->D:Libu;

    iget-object v2, v2, Libu;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Llxq;->e:Landroid/widget/ImageView;

    new-instance v6, Llxm;

    invoke-direct {v6, v1, v2}, Llxm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v4, p0, Llxq;->g:Landroid/view/View;

    new-instance v6, Llxm;

    invoke-direct {v6, v1, v2}, Llxm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lbri;->p(Landroid/view/View;Lbph;)V

    :cond_1f
    invoke-virtual {v0}, Laqaz;->an()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Llxq;->B:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llxq;->C:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llxq;->D:Libu;

    iget-object v2, v2, Libu;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Llxq;->c:Landroid/view/View;

    new-instance v6, Llxn;

    invoke-direct {v6, v0, v1, v2}, Llxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v4, p0, Llxq;->e:Landroid/widget/ImageView;

    new-instance v6, Llxn;

    invoke-direct {v6, v0, v1, v2}, Llxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v0, p0, Llxq;->g:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Llxq;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Llxq;->C:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Llxq;->f:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_20
    iget-object v0, p0, Llxq;->f:Landroid/view/View;

    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Llxq;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v1, p0, Llxq;->f:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    iget-object v2, p0, Llxq;->B:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v2, :cond_21

    const/high16 v3, 0x437e0000    # 254.0f

    sub-float/2addr v3, v1

    const/high16 v1, -0x3e400000    # -24.0f

    add-float/2addr v3, v1

    mul-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/widget/GridLayout$LayoutParams;->width:I

    iget-object v0, p0, Llxq;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_21
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Llxo;->d()V

    iget-object v0, p0, Llxq;->D:Libu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Libx;->d()V

    iget-object v0, p0, Llxq;->D:Libu;

    invoke-virtual {v0, v1}, Libx;->e(Z)V

    :cond_0
    iget-object v0, p0, Llxq;->E:Libu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Libx;->d()V

    iget-object v0, p0, Llxq;->E:Libu;

    invoke-virtual {v0, v1}, Libx;->e(Z)V

    :cond_1
    return-void
.end method

.method protected final h(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Llxq;->F:Ladjg;

    invoke-virtual {v0}, Ladjg;->cw()Z

    move-result v0

    const v1, 0x7f0b15af

    if-eqz v0, :cond_0

    const v0, 0x7f0b15b1

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxq;->b:Landroid/view/View;

    goto :goto_0

    :cond_0
    const v0, 0x7f0b15b0

    invoke-static {p1, v0, v1}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxq;->b:Landroid/view/View;

    :goto_0
    iget-object p1, p0, Llxq;->b:Landroid/view/View;

    const v0, 0x7f0b070c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxq;->c:Landroid/view/View;

    iget-object p1, p0, Llxq;->b:Landroid/view/View;

    const v0, 0x7f0b071b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxq;->d:Landroid/view/View;

    iget-object p1, p0, Llxq;->b:Landroid/view/View;

    const v0, 0x7f0b14c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llxq;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Llxq;->b:Landroid/view/View;

    const v0, 0x7f0b0724

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxq;->B:Landroid/widget/TextView;

    iget-object p1, p0, Llxq;->b:Landroid/view/View;

    const v0, 0x7f0b0712

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxq;->C:Landroid/widget/TextView;

    iget-object p1, p0, Llxq;->G:Lxmt;

    iget-object v0, p0, Llxq;->b:Landroid/view/View;

    const v1, 0x7f0b070f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object v0

    iput-object v0, p0, Llxq;->D:Libu;

    iget-object v0, v0, Libx;->f:Landroid/view/View;

    iput-object v0, p0, Llxq;->f:Landroid/view/View;

    iget-object v0, p0, Llxq;->b:Landroid/view/View;

    const v1, 0x7f0b03e6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object p1

    iput-object p1, p0, Llxq;->E:Libu;

    iget-object p1, p1, Libx;->f:Landroid/view/View;

    iput-object p1, p0, Llxq;->g:Landroid/view/View;

    iget-object p1, p0, Llxq;->D:Libu;

    invoke-virtual {p1}, Libu;->b()V

    iget-object p1, p0, Llxq;->c:Landroid/view/View;

    new-instance v0, Llui;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Llui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llxq;->e:Landroid/widget/ImageView;

    new-instance v0, Llui;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Llui;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
