.class public Lnks;
.super Lnkr;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/widget/ImageView;

.field private final D:Landroid/widget/TextView;

.field private E:Ljava/lang/Integer;

.field private F:Landroid/view/ViewGroup$MarginLayoutParams;

.field private G:Ljava/lang/Float;

.field protected final x:Landroid/view/View;

.field protected final y:Landroid/widget/ImageView;

.field protected final z:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lnks;-><init>(Landroid/content/Context;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lnkr;-><init>(Landroid/content/Context;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    move-object p1, p0

    const p2, 0x7f0b14df

    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lnks;->x:Landroid/view/View;

    const p3, 0x7f0b14b2

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p1, Lnks;->y:Landroid/widget/ImageView;

    const p3, 0x7f0b088e

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lnks;->z:Landroid/widget/ImageView;

    const p2, 0x7f0b0cfe

    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lnks;->A:Landroid/view/View;

    const p3, 0x7f0b0c23

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lnks;->B:Landroid/view/View;

    const p3, 0x7f0b0cfd

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p1, Lnks;->C:Landroid/widget/ImageView;

    const p3, 0x7f0b0cff

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lnks;->D:Landroid/widget/TextView;

    return-void
.end method

.method protected static final u(Landroid/view/View;I)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/widget/GridLayout;->spec(I)Landroid/widget/GridLayout$Spec;

    move-result-object p1

    new-instance v0, Laagf;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Laagf;-><init>(Landroid/widget/GridLayout$Spec;I)V

    const-class p1, Landroid/widget/GridLayout$LayoutParams;

    invoke-static {p0, v0, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final v(Lbahx;Laupy;Laxpl;ZLaufv;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnks;->w:Laldr;

    iget-object v1, p0, Lnks;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, p1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lnks;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p4, :cond_1

    const v1, 0x7f0807f6

    goto :goto_0

    :cond_1
    const v1, 0x7f0807f7

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    const/4 p1, 0x0

    if-eqz p5, :cond_2

    iget-object v0, p0, Lnks;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p5, p5, Laufv;->c:Larad;

    invoke-interface {p5, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Laufx;

    iget-object p5, p5, Laufx;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {v0, p5}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p0}, Lnks;->q()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lnks;->s()V

    :goto_2
    const/16 p4, 0x8

    if-eqz p2, :cond_5

    iget-object p5, p0, Lnks;->z:Landroid/widget/ImageView;

    iget-object v0, p0, Lnks;->m:Lalms;

    iget p2, p2, Laupy;->c:I

    invoke-static {p2}, Laupx;->a(I)Laupx;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Laupx;->a:Laupx;

    :cond_4
    invoke-interface {v0, p2}, Lalms;->a(Laupx;)I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_5
    iget-object p2, p0, Lnks;->z:Landroid/widget/ImageView;

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    iget-object p2, p0, Lnks;->A:Landroid/view/View;

    const/4 p5, 0x1

    if-eqz p3, :cond_6

    move v0, p5

    goto :goto_4

    :cond_6
    move v0, p1

    :goto_4
    invoke-static {p2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    const/4 p2, 0x0

    if-eqz p3, :cond_c

    iget-object v0, p0, Lnks;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iget v2, p3, Laxpl;->e:I

    if-eqz v2, :cond_7

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f060952

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_8
    :goto_5
    iget v0, p3, Laxpl;->b:I

    and-int/2addr p5, v0

    if-eqz p5, :cond_b

    iget-object p4, p0, Lnks;->C:Landroid/widget/ImageView;

    iget-object p5, p0, Lnks;->m:Lalms;

    iget-object v0, p3, Laxpl;->c:Laupy;

    if-nez v0, :cond_9

    sget-object v0, Laupy;->a:Laupy;

    :cond_9
    iget v0, v0, Laupy;->c:I

    invoke-static {v0}, Laupx;->a(I)Laupx;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Laupx;->a:Laupx;

    :cond_a
    invoke-interface {p5, v0}, Lalms;->a(Laupx;)I

    move-result p5

    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lnks;->C:Landroid/widget/ImageView;

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    :cond_c
    move-object p3, p2

    :goto_6
    iget-object p1, p0, Lnks;->D:Landroid/widget/TextView;

    if-eqz p3, :cond_e

    iget p4, p3, Laxpl;->b:I

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_d

    iget-object p2, p3, Laxpl;->d:Laufv;

    if-nez p2, :cond_d

    sget-object p2, Laufv;->a:Laufv;

    :cond_d
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    :cond_e
    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected a(Lafoj;Ljava/lang/Object;Laytf;Laysk;ZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p6

    invoke-super/range {v0 .. v5}, Lnkr;->p(Lafoj;Ljava/lang/Object;Laytf;Laysk;Z)V

    iget p1, v3, Laytf;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v3, Laytf;->c:Lbahx;

    if-nez p1, :cond_1

    sget-object p1, Lbahx;->a:Lbahx;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    iget-object p3, v3, Laytf;->d:Lazaa;

    if-nez p3, :cond_2

    sget-object p3, Lazaa;->a:Lazaa;

    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Laqzk;

    invoke-static {p3, p4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Laxpl;

    if-eqz p5, :cond_3

    iget-object p2, v3, Laytf;->f:Laufv;

    if-nez p2, :cond_3

    sget-object p2, Laufv;->a:Laufv;

    :cond_3
    move-object p6, p2

    const/4 p3, 0x0

    const/4 p5, 0x0

    move-object p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lnks;->v(Lbahx;Laupy;Laxpl;ZLaufv;)V

    return-void
.end method

.method protected b(Lafoj;Ljava/lang/Object;Laysn;Layso;Z)V
    .locals 6

    invoke-super/range {p0 .. p5}, Lnkr;->b(Lafoj;Ljava/lang/Object;Laysn;Layso;Z)V

    iget p1, p3, Laysn;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laysn;->d:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p1, p3, Laysn;->e:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p1, p4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p4, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p4}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Laysn;->e:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p1, p4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p5, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p4, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    check-cast p1, Laxpl;

    move-object v3, p1

    goto :goto_2

    :cond_5
    move-object v3, p2

    :goto_2
    iget p1, p3, Laysn;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_6

    iget-object p2, p3, Laysn;->c:Laufv;

    if-nez p2, :cond_6

    sget-object p2, Laufv;->a:Laufv;

    :cond_6
    move-object v5, p2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnks;->v(Lbahx;Laupy;Laxpl;ZLaufv;)V

    return-void
.end method

.method protected c(Lafoj;Ljava/lang/Object;Laysn;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lnkr;->c(Lafoj;Ljava/lang/Object;Laysn;)V

    iget p1, p3, Laysn;->b:I

    and-int/lit8 p1, p1, 0x4

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laysn;->d:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget-object p1, p3, Laysn;->e:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v0, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p3, Laysn;->e:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    move-object p2, p1

    check-cast p2, Laxpl;

    :cond_5
    move-object v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnks;->v(Lbahx;Laupy;Laxpl;ZLaufv;)V

    return-void
.end method

.method protected i(Lafoj;Ljava/lang/Object;Laytt;Laxpf;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lnkr;->i(Lafoj;Ljava/lang/Object;Laytt;Laxpf;)V

    iget p1, p3, Laytt;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laytt;->c:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget p1, p3, Laytt;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    iget-object p1, p3, Laytt;->e:Laupy;

    if-nez p1, :cond_2

    sget-object p1, Laupy;->a:Laupy;

    :cond_2
    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    iget-object p1, p3, Laytt;->d:Lazaa;

    if-nez p1, :cond_4

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_4
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p1, p4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p4, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p4}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p3, Laytt;->d:Lazaa;

    if-nez p1, :cond_5

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p4, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p2, p1

    check-cast p2, Laxpl;

    :cond_7
    move-object v3, p2

    iget-boolean v4, p3, Laytt;->u:Z

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnks;->v(Lbahx;Laupy;Laxpl;ZLaufv;)V

    return-void
.end method

.method protected k(Lafoj;Ljava/lang/Object;Laytf;Laxpf;Ljava/lang/Integer;)V
    .locals 6

    invoke-super/range {p0 .. p5}, Lnkr;->k(Lafoj;Ljava/lang/Object;Laytf;Laxpf;Ljava/lang/Integer;)V

    iget p1, p3, Laytf;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laytf;->c:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget p1, p3, Laytf;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p3, Laytf;->e:Laupy;

    if-nez p2, :cond_2

    sget-object p2, Laupy;->a:Laupy;

    :cond_2
    move-object v2, p2

    iget-object p1, p3, Laytf;->d:Lazaa;

    if-nez p1, :cond_3

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Laqzk;

    invoke-static {p1, p2}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Laxpl;

    iget-boolean v4, p3, Laytf;->w:Z

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnks;->v(Lbahx;Laupy;Laxpl;ZLaufv;)V

    return-void
.end method

.method protected l(Lafoj;Ljava/lang/Object;Laytg;Laxpf;Ljava/lang/Integer;)V
    .locals 6

    invoke-super/range {p0 .. p5}, Lnkr;->l(Lafoj;Ljava/lang/Object;Laytg;Laxpf;Ljava/lang/Integer;)V

    iget p1, p3, Laytg;->b:I

    and-int/lit8 p1, p1, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p3, Laytg;->c:Lbahx;

    if-nez p1, :cond_0

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_0
    move-object v1, p1

    goto :goto_0

    :cond_1
    move-object v1, p2

    :goto_0
    iget p1, p3, Laytg;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p3, Laytg;->f:Laupy;

    if-nez p1, :cond_2

    sget-object p1, Laupy;->a:Laupy;

    :cond_2
    move-object v2, p1

    goto :goto_1

    :cond_3
    move-object v2, p2

    :goto_1
    iget-object p1, p3, Laytg;->e:Lazaa;

    if-nez p1, :cond_4

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_4
    sget-object p4, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p1, p4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p4, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p4}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p3, Laytg;->e:Lazaa;

    if-nez p1, :cond_5

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_5
    sget-object p2, Lcom/google/protos/youtube/api/innertube/NativeAdBadgeRendererOuterClass;->nativeAdBadgeRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p4, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object p2, p1

    check-cast p2, Laxpl;

    :cond_7
    move-object v3, p2

    iget-boolean v4, p3, Laytg;->z:Z

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lnks;->v(Lbahx;Laupy;Laxpl;ZLaufv;)V

    return-void
.end method

.method protected q()V
    .locals 4

    iget-object v0, p0, Lnks;->x:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnks;->G:Ljava/lang/Float;

    if-nez v1, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iget v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lnks;->G:Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    return-void

    :cond_0
    iget-object v1, p0, Lnks;->E:Ljava/lang/Integer;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lnks;->E:Ljava/lang/Integer;

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Laagm;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v2, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_1
    return-void
.end method

.method protected final r()V
    .locals 8

    iget-object v0, p0, Lnks;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lnks;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    new-array v3, v2, [Laagg;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    new-instance v4, Laage;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v1, v5, v6}, Laage;-><init>(II[B)V

    const/4 v1, 0x0

    aput-object v4, v3, v1

    iget-object v1, p0, Lnks;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    new-instance v4, Laage;

    invoke-direct {v4, v1, v2, v6}, Laage;-><init>(II[B)V

    const/4 v1, 0x1

    aput-object v4, v3, v1

    iget-object v2, p0, Lnks;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    new-instance v4, Laage;

    const/4 v7, 0x3

    invoke-direct {v4, v2, v7, v6}, Laage;-><init>(II[B)V

    aput-object v4, v3, v5

    iget-object v2, p0, Lnks;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    new-instance v4, Laage;

    invoke-direct {v4, v2, v1, v6}, Laage;-><init>(II[B)V

    aput-object v4, v3, v7

    new-instance v1, Laagc;

    invoke-direct {v1, v3}, Laagc;-><init>([Laagg;)V

    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, v2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iput-object v6, p0, Lnks;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    :goto_0
    return-void
.end method

.method protected s()V
    .locals 5

    iget-object v0, p0, Lnks;->x:Landroid/view/View;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnks;->G:Ljava/lang/Float;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    iput-object v2, p0, Lnks;->G:Ljava/lang/Float;

    return-void

    :cond_0
    iget-object v1, p0, Lnks;->E:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Laagm;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4}, Laagm;-><init>(II)V

    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v0, v3, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iput-object v2, p0, Lnks;->E:Ljava/lang/Integer;

    :cond_1
    return-void
.end method

.method protected final t(Ljava/lang/Integer;)V
    .locals 8

    iget-object v0, p0, Lnks;->d:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/GridLayout$LayoutParams;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/GridLayout$LayoutParams;

    iget-object v2, p0, Lnks;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    iput-object v2, p0, Lnks;->F:Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    const/4 v2, 0x4

    new-array v3, v2, [Laagg;

    iget v4, v1, Landroid/widget/GridLayout$LayoutParams;->leftMargin:I

    new-instance v5, Laage;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-direct {v5, v4, v6, v7}, Laage;-><init>(II[B)V

    const/4 v4, 0x0

    aput-object v5, v3, v4

    iget v4, v1, Landroid/widget/GridLayout$LayoutParams;->topMargin:I

    new-instance v5, Laage;

    invoke-direct {v5, v4, v2, v7}, Laage;-><init>(II[B)V

    const/4 v2, 0x1

    aput-object v5, v3, v2

    iget v1, v1, Landroid/widget/GridLayout$LayoutParams;->rightMargin:I

    new-instance v4, Laage;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5, v7}, Laage;-><init>(II[B)V

    aput-object v4, v3, v6

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    new-instance p1, Laage;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v2, v7}, Laage;-><init>(II[B)V

    aput-object p1, v3, v5

    new-instance p1, Laagc;

    invoke-direct {p1, v3}, Laagc;-><init>([Laagg;)V

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, p1, v1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_2
    :goto_0
    return-void
.end method
