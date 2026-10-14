.class public final Llxz;
.super Llxo;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field protected C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

.field protected D:Landroid/view/View;

.field protected E:Landroid/view/View;

.field public final F:Ladin;

.field private final G:Ladjh;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Libu;

.field private L:Libu;

.field private M:Z

.field private N:Z

.field private O:Z

.field private final P:Ladjg;

.field private final Q:Lxmt;

.field private final R:Laqaz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lxmt;Laqaz;Ladjh;Lafoj;Ladin;Ladjg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p6}, Llxo;-><init>(Landroid/content/Context;Laldr;Lafoj;)V

    iput-object p7, p0, Llxz;->F:Ladin;

    iput-object p3, p0, Llxz;->Q:Lxmt;

    iput-object p4, p0, Llxz;->R:Laqaz;

    iput-object p5, p0, Llxz;->G:Ladjh;

    iput-object p8, p0, Llxz;->P:Ladjg;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 10

    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Llxz;->e:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    invoke-super {p0}, Llxo;->c()V

    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

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
    iput v0, p0, Llxz;->z:I

    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

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
    iput v0, p0, Llxz;->A:I

    iget-object v0, p0, Llxz;->e:Landroid/widget/ImageView;

    const v2, 0x7f080cb2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget v2, v0, Lastt;->b:I

    and-int/2addr v2, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_6

    iget-object v2, p0, Llxz;->w:Laldr;

    iget-object v4, p0, Llxz;->e:Landroid/widget/ImageView;

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
    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_7

    sget-object v2, Lastu;->a:Lastu;

    goto :goto_0

    :cond_7
    move-object v2, v0

    :goto_0
    iget v2, v2, Lastu;->b:I

    const/4 v4, 0x2

    and-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_9

    if-nez v0, :cond_8

    sget-object v0, Lastu;->a:Lastu;

    :cond_8
    iget-object v0, v0, Lastu;->d:Laufv;

    if-nez v0, :cond_a

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_9
    move-object v0, v5

    :cond_a
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    iget-boolean v2, p0, Llxz;->M:Z

    const v6, 0x7f060e03

    if-eqz v2, :cond_c

    iget-object v2, p0, Llxz;->H:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llxz;->H:Landroid/widget/TextView;

    iget-object v2, p0, Llxz;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_3

    :cond_c
    iget-object v2, p0, Llxz;->H:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, Llxz;->I:Landroid/widget/TextView;

    iget-object v2, p0, Llxz;->q:Ljava/lang/Object;

    check-cast v2, Lastt;

    iget-object v2, v2, Lastt;->d:Lastu;

    if-nez v2, :cond_d

    sget-object v7, Lastu;->a:Lastu;

    goto :goto_4

    :cond_d
    move-object v7, v2

    :goto_4
    iget v7, v7, Lastu;->b:I

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_f

    if-nez v2, :cond_e

    sget-object v2, Lastu;->a:Lastu;

    :cond_e
    iget-object v5, v2, Lastu;->e:Laufv;

    if-nez v5, :cond_f

    sget-object v5, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Llxz;->s:Lazse;

    if-eqz v0, :cond_12

    iget-object v2, p0, Llxz;->J:Landroid/widget/TextView;

    iget-object v0, v0, Lazse;->c:Laros;

    if-nez v0, :cond_10

    sget-object v0, Laros;->a:Laros;

    :cond_10
    iget-object v0, v0, Laros;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Llxz;->M:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Llxz;->J:Landroid/widget/TextView;

    iget-object v2, p0, Llxz;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_5

    :cond_11
    iget-object v0, p0, Llxz;->J:Landroid/widget/TextView;

    iget-object v2, p0, Llxz;->a:Landroid/content/Context;

    const v5, 0x7f060d8c

    invoke-virtual {v2, v5}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_12
    :goto_5
    iget-object v0, p0, Llxz;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_13

    iget-object v0, p0, Llxz;->R:Laqaz;

    invoke-virtual {v0}, Laqaz;->ai()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Llxz;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_13
    iget-object v0, p0, Llxz;->I:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Llxz;->R:Laqaz;

    invoke-virtual {v0}, Laqaz;->ai()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Llxz;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    :cond_14
    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_15

    sget-object v0, Lastu;->a:Lastu;

    :cond_15
    iget-object v0, v0, Lastu;->c:Lazaa;

    if-nez v0, :cond_16

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_16
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_17

    sget-object v0, Lastu;->a:Lastu;

    :cond_17
    iget-object v0, v0, Lastu;->c:Lazaa;

    if-nez v0, :cond_18

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_18
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v5, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_19
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Larmh;

    iget-object v2, v0, Larmh;->o:Laqyh;

    iput-object v2, p0, Llxz;->h:Laqyh;

    iget-object v2, p0, Llxz;->K:Libu;

    invoke-virtual {v2, v1}, Libx;->e(Z)V

    iget-boolean v2, p0, Llxz;->M:Z

    if-eqz v2, :cond_1c

    sget-object v2, Laufv;->a:Laufv;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqzg;

    sget-object v7, Laufx;->a:Laufx;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    check-cast v7, Laqzg;

    iget-object v8, v0, Larmh;->e:Laufv;

    if-eqz v8, :cond_1a

    move-object v2, v8

    :cond_1a
    iget v8, v2, Laufv;->b:I

    and-int/2addr v8, v1

    if-eqz v8, :cond_1b

    iget-object v2, v2, Laufv;->d:Ljava/lang/String;

    goto :goto_7

    :cond_1b
    iget-object v2, v2, Laufv;->c:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v8, Llxr;

    invoke-direct {v8, v4}, Llxr;-><init>(I)V

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v2

    invoke-static {}, Lj$/util/stream/Collectors;->joining()Lj$/util/stream/Collector;

    move-result-object v8

    invoke-interface {v2, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_7
    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqzg;->instance:Laqzm;

    check-cast v8, Laufx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Laufx;->b:I

    or-int/2addr v9, v1

    iput v9, v8, Laufx;->b:I

    iput-object v2, v8, Laufx;->c:Ljava/lang/String;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v2, v7, Laqzg;->instance:Laqzm;

    check-cast v2, Laufx;

    iget v8, v2, Laufx;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v2, Laufx;->b:I

    const/high16 v8, -0x1000000

    iput v8, v2, Laufx;->i:I

    invoke-virtual {v5, v7}, Laqzg;->v(Laqzg;)V

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laufv;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Larmh;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Larmh;->e:Laufv;

    iget v2, v5, Larmh;->b:I

    or-int/2addr v2, v1

    iput v2, v5, Larmh;->b:I

    iget-object v2, p0, Llxz;->a:Landroid/content/Context;

    invoke-virtual {v2, v6}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Larmh;

    iput v3, v5, Larmh;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v5, Larmh;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Larmh;

    iget-object v2, p0, Llxz;->K:Libu;

    invoke-virtual {v2, v0}, Libx;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_1c
    iget-object v2, p0, Llxz;->K:Libu;

    invoke-virtual {v2, v0}, Libx;->c(Ljava/lang/Object;)V

    :cond_1d
    :goto_8
    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->e:Lasts;

    if-nez v0, :cond_1e

    sget-object v0, Lasts;->a:Lasts;

    :cond_1e
    iget-object v0, v0, Lasts;->b:Lazaa;

    if-nez v0, :cond_1f

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_1f
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->e:Lasts;

    if-nez v0, :cond_20

    sget-object v0, Lasts;->a:Lasts;

    :cond_20
    iget-object v0, v0, Lasts;->b:Lazaa;

    if-nez v0, :cond_21

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_21
    sget-object v2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_22

    iget-object v0, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_9

    :cond_22
    invoke-virtual {v2, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_9
    check-cast v0, Larmh;

    iget-object v2, v0, Larmh;->o:Laqyh;

    iput-object v2, p0, Llxz;->i:Laqyh;

    iget-object v2, p0, Llxz;->L:Libu;

    invoke-virtual {v2, v1}, Libx;->e(Z)V

    iget-object v2, p0, Llxz;->L:Libu;

    invoke-virtual {v2, v0}, Libx;->c(Ljava/lang/Object;)V

    :cond_23
    iget-boolean v0, p0, Llxz;->M:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Llxz;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const v2, 0x7f080f5d

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    iget-object v0, p0, Llxz;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const v2, 0x7f081016

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageResource(I)V

    :cond_24
    iget-object v0, p0, Llxz;->f:Landroid/view/View;

    iget-object v2, p0, Llxz;->a:Landroid/content/Context;

    const v3, 0x7f08079c

    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v0, p0, Llxz;->M:Z

    if-eqz v0, :cond_25

    const v0, 0x7f060d91

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    goto :goto_a

    :cond_25
    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-object v0, v0, Lastt;->d:Lastu;

    if-nez v0, :cond_26

    sget-object v0, Lastu;->a:Lastu;

    :cond_26
    iget v0, v0, Lastu;->f:I

    :goto_a
    iget-object v2, p0, Llxz;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-boolean v0, v0, Lastt;->i:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Llxz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    iget-object v0, p0, Llxz;->e:Landroid/widget/ImageView;

    const v1, 0x7f080c54

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :cond_27
    iget-object v0, p0, Llxz;->q:Ljava/lang/Object;

    check-cast v0, Lastt;

    iget-boolean v0, v0, Lastt;->h:Z

    if-eqz v0, :cond_28

    iget-object v0, p0, Llxz;->c:Landroid/view/View;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    iget-object v0, p0, Llxz;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    iget-object v0, p0, Llxz;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setZ(F)V

    iget-object v0, p0, Llxz;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setZ(F)V

    :cond_28
    iget-object v0, p0, Llxz;->R:Laqaz;

    invoke-virtual {v0}, Laqaz;->ao()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v0}, Laqaz;->an()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v1, p0, Llxz;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llxz;->K:Libu;

    iget-object v2, v2, Libu;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llxz;->e:Landroid/widget/ImageView;

    new-instance v5, Llxm;

    invoke-direct {v5, v1, v2}, Llxm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v3, p0, Llxz;->g:Landroid/view/View;

    new-instance v5, Llxm;

    invoke-direct {v5, v1, v2}, Llxm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    :cond_29
    invoke-virtual {v0}, Laqaz;->an()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Llxz;->H:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llxz;->I:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Llxz;->K:Libu;

    iget-object v2, v2, Libu;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Llxz;->c:Landroid/view/View;

    new-instance v5, Llxn;

    invoke-direct {v5, v0, v1, v2}, Llxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v3, p0, Llxz;->e:Landroid/widget/ImageView;

    new-instance v5, Llxn;

    invoke-direct {v5, v0, v1, v2}, Llxn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lbri;->p(Landroid/view/View;Lbph;)V

    iget-object v0, p0, Llxz;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, p0, Llxz;->H:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Llxz;->I:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    iget-object v0, p0, Llxz;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2a
    :goto_b
    return-void
.end method

.method public final d()V
    .locals 2

    invoke-super {p0}, Llxo;->d()V

    iget-object v0, p0, Llxz;->K:Libu;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Libx;->d()V

    iget-object v0, p0, Llxz;->K:Libu;

    invoke-virtual {v0, v1}, Libx;->e(Z)V

    :cond_0
    iget-object v0, p0, Llxz;->L:Libu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Libx;->d()V

    iget-object v0, p0, Llxz;->L:Libu;

    invoke-virtual {v0, v1}, Libx;->e(Z)V

    :cond_1
    return-void
.end method

.method public final g(IZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Llxo;->g(IZ)V

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Llxz;->D:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, p0, Llxz;->D:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method protected final h(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Llxz;->G:Ladjh;

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->bB:Z

    iput-boolean v1, p0, Llxz;->M:Z

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->bC:Z

    iput-boolean v1, p0, Llxz;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v1

    iget-boolean v1, v1, Larsq;->bE:Z

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iput-boolean v1, p0, Llxz;->N:Z

    iget-object v1, p0, Llxz;->P:Ladjg;

    invoke-virtual {v1}, Ladjg;->cw()Z

    move-result v1

    const v4, 0x7f0b09b8

    if-eqz v1, :cond_1

    const v1, 0x7f0b09ba

    invoke-static {p1, v1, v4}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxz;->b:Landroid/view/View;

    goto :goto_1

    :cond_1
    const v1, 0x7f0b09b9

    invoke-static {p1, v1, v4}, Ladlr;->bI(Landroid/view/View;II)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxz;->b:Landroid/view/View;

    :goto_1
    iget-object p1, p0, Llxz;->b:Landroid/view/View;

    const v1, 0x7f0b070c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxz;->c:Landroid/view/View;

    iget-object p1, p0, Llxz;->b:Landroid/view/View;

    const v1, 0x7f0b071b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxz;->d:Landroid/view/View;

    iget-object p1, p0, Llxz;->b:Landroid/view/View;

    const v1, 0x7f0b14c4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llxz;->e:Landroid/widget/ImageView;

    iget-object p1, p0, Llxz;->b:Landroid/view/View;

    const v1, 0x7f0b0724

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxz;->H:Landroid/widget/TextView;

    iget-object p1, p0, Llxz;->b:Landroid/view/View;

    const v1, 0x7f0b0712

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxz;->I:Landroid/widget/TextView;

    iget-object p1, p0, Llxz;->b:Landroid/view/View;

    const v1, 0x7f0b00a8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Llxz;->J:Landroid/widget/TextView;

    iget-object p1, p0, Llxz;->b:Landroid/view/View;

    const v1, 0x7f0b00cd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p1, p0, Llxz;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object p1, p0, Llxz;->b:Landroid/view/View;

    const v1, 0x7f0b09bc

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iput-object p1, p0, Llxz;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    iget-object p1, p0, Llxz;->b:Landroid/view/View;

    const v1, 0x7f0b09bb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxz;->D:Landroid/view/View;

    iget-object p1, p0, Llxz;->b:Landroid/view/View;

    const v1, 0x7f0b0710

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Llxz;->E:Landroid/view/View;

    iget-object p1, p0, Llxz;->Q:Lxmt;

    iget-object v1, p0, Llxz;->b:Landroid/view/View;

    const v4, 0x7f0b070f

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object v1

    iput-object v1, p0, Llxz;->K:Libu;

    iget-object v1, v1, Libx;->f:Landroid/view/View;

    iput-object v1, p0, Llxz;->f:Landroid/view/View;

    iget-object v1, p0, Llxz;->b:Landroid/view/View;

    const v4, 0x7f0b03e6

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object p1

    iput-object p1, p0, Llxz;->L:Libu;

    iget-object p1, p1, Libx;->f:Landroid/view/View;

    iput-object p1, p0, Llxz;->g:Landroid/view/View;

    iget-object p1, p0, Llxz;->K:Libu;

    invoke-virtual {p1}, Libu;->b()V

    new-instance p1, Llxx;

    const/16 v1, 0x9

    invoke-direct {p1, p0, v1}, Llxx;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Llxz;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Llxz;->E:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llxz;->e:Landroid/widget/ImageView;

    new-instance v1, Llxx;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v1, p0, v4, v5}, Llxx;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llxz;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v1, Llxx;

    const/16 v4, 0xa

    invoke-direct {v1, p0, v4}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Llxz;->O:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Llxz;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {p1, v3}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    iget-object p1, p0, Llxz;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    new-instance v1, Llxx;

    const/16 v4, 0xb

    invoke-direct {v1, p0, v4}, Llxx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Llxz;->C:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setVisibility(I)V

    :goto_2
    iget-object p1, p0, Llxz;->D:Landroid/view/View;

    new-instance v1, Lkrh;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lkrh;-><init>(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Llxz;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-static {v0}, Lxor;->c(Ladjh;)Larsq;

    move-result-object v0

    iget-boolean v0, v0, Larsq;->bD:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Llxz;->E:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    iget-object v1, p0, Llxz;->E:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v0, p0, Llxz;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_4

    invoke-static {v3}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object v1

    iput-object v1, v0, Landroid/widget/GridLayout$LayoutParams;->columnSpec:Landroid/widget/GridLayout$Spec;

    iget-object v1, p0, Llxz;->B:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Llxz;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0x28

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Llxz;->N:Z

    if-eq v2, v4, :cond_5

    move v4, v3

    goto :goto_3

    :cond_5
    move v4, v1

    :goto_3
    add-int/lit16 v4, v4, 0xfe

    invoke-static {p1, v4}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result v4

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v4, p0, Llxz;->d:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    iget-object v0, p0, Llxz;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-boolean v4, p0, Llxz;->N:Z

    if-eq v2, v4, :cond_7

    goto :goto_4

    :cond_7
    move v3, v1

    :goto_4
    add-int/lit16 v3, v3, 0x146

    invoke-static {p1, v3}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Llxz;->c:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method
