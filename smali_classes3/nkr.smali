.class public Lnkr;
.super Lnkq;


# instance fields
.field protected final m:Lalms;

.field protected final n:Landroid/view/View;

.field protected final o:Landroid/view/View;

.field protected final p:Landroid/view/View;

.field protected final q:Landroid/view/View;

.field protected final r:Landroid/widget/TextView;

.field protected final s:Landroid/view/View;

.field protected final t:Laacd;

.field public final u:Libu;

.field public v:Z

.field protected final w:Laldr;

.field private final x:Z

.field private final y:Laoid;


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

    invoke-direct/range {v0 .. v9}, Lnkr;-><init>(Landroid/content/Context;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Laldr;Lalms;Lalmy;Landroid/view/View;Landroid/view/View;ZLxmt;Lamgs;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p6

    move-object v5, p9

    invoke-direct/range {v0 .. v5}, Lnkq;-><init>(Landroid/content/Context;Lalmy;Landroid/view/View;Landroid/view/View;Lamgs;)V

    iput-object p2, v0, Lnkr;->w:Laldr;

    iput-object p3, v0, Lnkr;->m:Lalms;

    iput-boolean p7, v0, Lnkr;->x:Z

    const p1, 0x7f0b052b

    invoke-virtual {v4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lnkr;->n:Landroid/view/View;

    const p2, 0x7f0b0529

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lnkr;->o:Landroid/view/View;

    const p2, 0x7f0b052a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lnkr;->p:Landroid/view/View;

    const p2, 0x7f0b0528

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, v0, Lnkr;->q:Landroid/view/View;

    const p2, 0x7f0b0526

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, v0, Lnkr;->r:Landroid/widget/TextView;

    const p3, 0x7f0b00bd

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, v0, Lnkr;->s:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lnkz;->i(Landroid/content/Context;)Laacd;

    move-result-object p3

    iput-object p3, v0, Lnkr;->t:Laacd;

    invoke-virtual {v3, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-static {p2, p3}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p8, p2, p1}, Lxmt;->v(Libw;Landroid/view/View;)Libu;

    move-result-object p1

    iput-object p1, v0, Lnkr;->u:Libu;

    goto :goto_0

    :cond_0
    iput-object p2, v0, Lnkr;->u:Libu;

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Laoid;

    invoke-direct {p2, p1}, Laoid;-><init>(Landroid/os/Handler;)V

    iput-object p2, v0, Lnkr;->y:Laoid;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lnkr;->v:Z

    return-void
.end method

.method private final a()V
    .locals 1

    iget-object v0, p0, Lnkr;->y:Laoid;

    invoke-virtual {v0}, Laoid;->s()V

    return-void
.end method

.method public static o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Layte;)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    instance-of v1, p1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_8

    instance-of v1, p2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_8

    instance-of v1, p3, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_8

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Laqzm;->toBuilder()Laqze;

    move-result-object v4

    iget p5, p5, Layte;->d:F

    cmpg-float v5, p5, v3

    if-gez v5, :cond_0

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p5, v4, Laqze;->instance:Laqzm;

    check-cast p5, Layte;

    iget v5, p5, Layte;->b:I

    or-int/2addr v5, v1

    iput v5, p5, Layte;->b:I

    iput v3, p5, Layte;->d:F

    goto :goto_0

    :cond_0
    cmpl-float p5, p5, v2

    if-lez p5, :cond_1

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object p5, v4, Laqze;->instance:Laqzm;

    check-cast p5, Layte;

    iget v5, p5, Layte;->b:I

    or-int/2addr v5, v1

    iput v5, p5, Layte;->b:I

    iput v2, p5, Layte;->d:F

    :cond_1
    :goto_0
    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object p5

    check-cast p5, Layte;

    goto :goto_1

    :cond_2
    const/4 p5, 0x0

    :goto_1
    const/4 v4, -0x2

    const/4 v5, 0x0

    if-nez p5, :cond_3

    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_3
    iget v6, p5, Layte;->d:F

    cmpl-float v6, v6, v2

    const/4 v7, -0x1

    if-nez v6, :cond_4

    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_4
    iput v7, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v4, p2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, p3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v7, p4, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget p4, p5, Layte;->d:F

    sub-float/2addr v2, p4

    iput p4, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget p2, p5, Layte;->c:I

    invoke-static {p2}, La;->cl(I)I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    :cond_5
    add-int/2addr p2, v7

    if-eq p2, v1, :cond_7

    const/4 p4, 0x3

    if-eq p2, p4, :cond_6

    iput v3, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_6
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v2, p2

    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v2, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_2

    :cond_7
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iput v3, p3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_8
    return-void
.end method

.method private final q(Landroid/text/Spanned;Larmh;Layte;Z)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez p2, :cond_1

    iget-object p2, p0, Lnkr;->r:Landroid/widget/TextView;

    invoke-static {p2, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lnkr;->n:Landroid/view/View;

    if-eqz p1, :cond_0

    move v1, v0

    :cond_0
    invoke-static {v3, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p0, Lnkr;->s:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnkr;->s:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v3, p0, Lnkr;->u:Libu;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lnkr;->n:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p0, Lnkr;->r:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p2}, Libx;->c(Ljava/lang/Object;)V

    move-object v5, p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnkr;->n:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, 0x0

    :cond_3
    :goto_0
    move-object v5, p2

    :goto_1
    iput-boolean v0, p0, Lnkr;->v:Z

    iget-boolean p1, p0, Lnkr;->x:Z

    if-eqz p1, :cond_4

    iget-object v1, p0, Lnkr;->n:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    iget-object v2, p0, Lnkr;->o:Landroid/view/View;

    if-eqz v2, :cond_4

    iget-object v3, p0, Lnkr;->p:Landroid/view/View;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lnkr;->q:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move-object v6, p3

    invoke-static/range {v1 .. v6}, Lnkr;->o(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Layte;)V

    :cond_4
    iget-object p1, p0, Lnkr;->t:Laacd;

    invoke-virtual {p1, p4}, Laacd;->e(Z)V

    return-void
.end method

.method private final r()Z
    .locals 1

    iget-object v0, p0, Lnkr;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnkr;->u:Libu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected b(Lafoj;Ljava/lang/Object;Laysn;Layso;Z)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lnkq;->c(Lafoj;Ljava/lang/Object;Laysn;)V

    iget-object p1, p4, Layso;->d:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p4, Layso;->d:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p3

    invoke-virtual {p1, p3}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p3, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p3, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Larmh;

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_4

    move-object p3, p2

    goto :goto_2

    :cond_4
    iget-object p3, p1, Larmh;->e:Laufv;

    if-nez p3, :cond_5

    sget-object p3, Laufv;->a:Laufv;

    :cond_5
    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p3

    :goto_2
    if-eqz p5, :cond_6

    iget p5, p4, Layso;->b:I

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_7

    iget-object p2, p4, Layso;->f:Layte;

    if-nez p2, :cond_7

    sget-object p2, Layte;->a:Layte;

    goto :goto_3

    :cond_6
    iget p5, p4, Layso;->b:I

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_7

    iget-object p2, p4, Layso;->e:Layte;

    if-nez p2, :cond_7

    sget-object p2, Layte;->a:Layte;

    :cond_7
    :goto_3
    iget-boolean p4, p4, Layso;->k:Z

    invoke-direct {p0, p3, p1, p2, p4}, Lnkr;->q(Landroid/text/Spanned;Larmh;Layte;Z)V

    return-void
.end method

.method protected c(Lafoj;Ljava/lang/Object;Laysn;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lnkq;->c(Lafoj;Ljava/lang/Object;Laysn;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p1, p1, p2}, Lnkr;->q(Landroid/text/Spanned;Larmh;Layte;Z)V

    return-void
.end method

.method public final g(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laytf;Z)Lbfoe;
    .locals 3

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0, p3}, Lnkr;->m(Laytf;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lnkr;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p3, Laytf;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lnkr;->v:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p3, Laytf;->j:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p1, p4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p4, p0, Lnkr;->y:Laoid;

    check-cast p1, Larmh;

    new-instance v0, Lmmw;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-wide v1, p3, Laytf;->k:J

    invoke-virtual {p4, v0, v1, v2}, Laoid;->u(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method public final h(ILcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;Laytg;Z)Lbfoe;
    .locals 3

    if-nez p1, :cond_0

    if-nez p4, :cond_0

    invoke-virtual {p0, p3}, Lnkr;->n(Laytg;)V

    invoke-static {}, Lbfoe;->g()Lbfoe;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-direct {p0}, Lnkr;->r()Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, p3, Laytg;->b:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lnkr;->v:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p3, Laytg;->o:Lazaa;

    if-nez p1, :cond_2

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_2
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p1, p4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p4, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object p4, p0, Lnkr;->y:Laoid;

    check-cast p1, Larmh;

    new-instance v0, Lmmw;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lmmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-wide v1, p3, Laytg;->n:J

    invoke-virtual {p4, v0, v1, v2}, Laoid;->u(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlaybackLifecycleController;->k()Lbfoe;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lafoj;Ljava/lang/Object;Laytt;Laxpf;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Laytt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Laytt;->f:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    iget v0, p3, Laytt;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p3, Laytt;->g:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, p3, Laytt;->b:I

    const v2, 0x8000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget-object v0, p3, Laytt;->s:Layst;

    if-nez v0, :cond_4

    sget-object v0, Layst;->a:Layst;

    :cond_4
    move-object v7, v0

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    iget-object v0, p3, Laytt;->n:Lazaa;

    if-nez v0, :cond_6

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eqz p4, :cond_7

    const/4 v2, 0x1

    :cond_7
    move v8, v2

    iget-object p4, p3, Laytt;->n:Lazaa;

    if-nez p4, :cond_8

    sget-object p4, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p4, v0}, Laqzh;->d(Laqzk;)V

    iget-object p4, p4, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p4, v0}, Laqyz;->o(Laqzj;)Z

    move-result p4

    if-eqz p4, :cond_b

    iget-object p4, p3, Laytt;->n:Lazaa;

    if-nez p4, :cond_9

    sget-object p4, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p4, v0}, Laqzh;->d(Laqzk;)V

    iget-object p4, p4, Laqzh;->l:Laqyz;

    iget-object v2, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p4, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_a

    iget-object p4, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_a
    invoke-virtual {v0, p4}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    check-cast p4, Laxfa;

    move-object v9, p4

    goto :goto_4

    :cond_b
    move-object v9, v1

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-super/range {v2 .. v9}, Lnkq;->e(Lafoj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Layst;ZLaxfa;)V

    iget-object p1, p3, Laytt;->k:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p3, Laytt;->k:Lazaa;

    if-nez p1, :cond_d

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p4, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    check-cast p1, Larmh;

    goto :goto_6

    :cond_f
    move-object p1, v1

    :goto_6
    iget p2, p3, Laytt;->b:I

    const/high16 p4, 0x10000

    and-int/2addr p2, p4

    if-eqz p2, :cond_10

    iget-object p2, p3, Laytt;->t:Layte;

    if-nez p2, :cond_11

    sget-object p2, Layte;->a:Layte;

    goto :goto_7

    :cond_10
    move-object p2, v1

    :cond_11
    :goto_7
    iget-boolean p3, p3, Laytt;->r:Z

    invoke-direct {p0, v1, p1, p2, p3}, Lnkr;->q(Landroid/text/Spanned;Larmh;Layte;Z)V

    return-void
.end method

.method protected j(Lafoj;Ljava/lang/Object;Laytw;Laxpf;)V
    .locals 13

    move-object/from16 v0, p3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Laytw;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Laytw;->c:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    iget v1, v0, Laytw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, v0, Laytw;->d:Laufv;

    if-nez v1, :cond_3

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v1, v3

    :cond_3
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    iget v1, v0, Laytw;->b:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_5

    iget-object v1, v0, Laytw;->l:Layst;

    if-nez v1, :cond_4

    sget-object v1, Layst;->a:Layst;

    :cond_4
    move-object v9, v1

    goto :goto_2

    :cond_5
    move-object v9, v3

    :goto_2
    iget-object v1, v0, Laytw;->h:Lazaa;

    if-nez v1, :cond_6

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v1, v4}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->o(Laqzj;)Z

    move-result v1

    const/4 v12, 0x0

    if-eqz v1, :cond_7

    if-eqz p4, :cond_7

    move v10, v2

    goto :goto_3

    :cond_7
    move v10, v12

    :goto_3
    iget-object v1, v0, Laytw;->h:Lazaa;

    if-nez v1, :cond_8

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v2}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Laytw;->h:Lazaa;

    if-nez v1, :cond_9

    sget-object v1, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzh;->d(Laqzk;)V

    iget-object v1, v1, Laqzh;->l:Laqyz;

    iget-object v4, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v1, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v2, v1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_4
    check-cast v1, Laxfa;

    move-object v11, v1

    goto :goto_5

    :cond_b
    move-object v11, v3

    :goto_5
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-super/range {v4 .. v11}, Lnkq;->e(Lafoj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Layst;ZLaxfa;)V

    iget-object p1, v0, Laytw;->m:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Laytw;->m:Lazaa;

    if-nez p1, :cond_d

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Larmh;

    goto :goto_7

    :cond_f
    move-object p1, v3

    :goto_7
    invoke-direct {p0, v3, p1, v3, v12}, Lnkr;->q(Landroid/text/Spanned;Larmh;Layte;Z)V

    return-void
.end method

.method protected k(Lafoj;Ljava/lang/Object;Laytf;Laxpf;Ljava/lang/Integer;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lnkq;->d(Lafoj;Ljava/lang/Object;Laytf;Laxpf;)V

    iget-object p1, p3, Laytf;->i:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p3, Laytf;->i:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object p4, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p4

    invoke-virtual {p1, p4}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v0, p4, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v0}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Larmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-eqz p1, :cond_5

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Larmh;

    iget v0, p4, Larmh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object p4, p4, Larmh;->e:Laufv;

    if-nez p4, :cond_4

    sget-object p4, Laufv;->a:Laufv;

    :cond_4
    iget p4, p4, Laufv;->b:I

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p4, p1, Laqze;->instance:Laqzm;

    check-cast p4, Larmh;

    const/4 v0, 0x3

    iput v0, p4, Larmh;->c:I

    iput-object p5, p4, Larmh;->d:Ljava/lang/Object;

    :cond_5
    iget p4, p3, Laytf;->b:I

    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_6

    iget-object p4, p3, Laytf;->h:Laufv;

    if-nez p4, :cond_7

    sget-object p4, Laufv;->a:Laufv;

    goto :goto_2

    :cond_6
    move-object p4, p2

    :cond_7
    :goto_2
    invoke-static {p4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p4

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larmh;

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    iget p5, p3, Laytf;->b:I

    const/high16 v0, 0x40000

    and-int/2addr p5, v0

    if-eqz p5, :cond_9

    iget-object p2, p3, Laytf;->v:Layte;

    if-nez p2, :cond_9

    sget-object p2, Layte;->a:Layte;

    :cond_9
    iget-boolean p3, p3, Laytf;->t:Z

    invoke-direct {p0, p4, p1, p2, p3}, Lnkr;->q(Landroid/text/Spanned;Larmh;Layte;Z)V

    return-void
.end method

.method protected l(Lafoj;Ljava/lang/Object;Laytg;Laxpf;Ljava/lang/Integer;)V
    .locals 13

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Laytg;->b:I

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v0, Laytg;->g:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v7

    iget v2, v0, Laytg;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_2

    iget-object v2, v0, Laytg;->k:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v8

    iget v2, v0, Laytg;->b:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-eqz v2, :cond_5

    iget-object v2, v0, Laytg;->x:Layst;

    if-nez v2, :cond_4

    sget-object v2, Layst;->a:Layst;

    :cond_4
    move-object v9, v2

    goto :goto_2

    :cond_5
    move-object v9, v3

    :goto_2
    iget-object v2, v0, Laytg;->s:Lazaa;

    if-nez v2, :cond_6

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_6
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    const/4 v12, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    if-eqz p4, :cond_7

    move v10, v12

    goto :goto_3

    :cond_7
    move v10, v4

    :goto_3
    iget-object v2, v0, Laytg;->s:Lazaa;

    if-nez v2, :cond_8

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_8
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, v0, Laytg;->s:Lazaa;

    if-nez v2, :cond_9

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_9
    sget-object v4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v4}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v5, v4, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v5}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_a

    iget-object v2, v4, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_4
    check-cast v2, Laxfa;

    move-object v11, v2

    goto :goto_5

    :cond_b
    move-object v11, v3

    :goto_5
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-super/range {v4 .. v11}, Lnkq;->e(Lafoj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Layst;ZLaxfa;)V

    iget-object p1, v0, Laytg;->m:Lazaa;

    if-nez p1, :cond_c

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_c
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v0, Laytg;->m:Lazaa;

    if-nez p1, :cond_d

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_d
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v2}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_e

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    check-cast p1, Larmh;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    goto :goto_7

    :cond_f
    move-object p1, v3

    :goto_7
    if-eqz p1, :cond_11

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Larmh;

    iget-object p2, p2, Larmh;->e:Laufv;

    if-nez p2, :cond_10

    sget-object p2, Laufv;->a:Laufv;

    :cond_10
    iget p2, p2, Laufv;->b:I

    and-int/2addr p2, v12

    if-eqz p2, :cond_11

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object p2, p1, Laqze;->instance:Laqzm;

    check-cast p2, Larmh;

    const/4 v2, 0x3

    iput v2, p2, Larmh;->c:I

    iput-object v1, p2, Larmh;->d:Ljava/lang/Object;

    :cond_11
    iget p2, v0, Laytg;->b:I

    and-int/lit16 p2, p2, 0x400

    if-eqz p2, :cond_12

    iget-object p2, v0, Laytg;->l:Laufv;

    if-nez p2, :cond_13

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_8

    :cond_12
    move-object p2, v3

    :cond_13
    :goto_8
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Larmh;

    goto :goto_9

    :cond_14
    move-object p1, v3

    :goto_9
    iget v1, v0, Laytg;->b:I

    const/high16 v2, 0x400000

    and-int/2addr v1, v2

    if-eqz v1, :cond_15

    iget-object v3, v0, Laytg;->y:Layte;

    if-nez v3, :cond_15

    sget-object v3, Layte;->a:Layte;

    :cond_15
    iget-boolean v0, v0, Laytg;->w:Z

    invoke-direct {p0, p2, p1, v3, v0}, Lnkr;->q(Landroid/text/Spanned;Larmh;Layte;Z)V

    return-void
.end method

.method public final m(Laytf;)V
    .locals 2

    invoke-direct {p0}, Lnkr;->a()V

    invoke-direct {p0}, Lnkr;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Laytf;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnkr;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Laytf;->i:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnkr;->u:Libu;

    check-cast p1, Larmh;

    invoke-virtual {v0, p1}, Libx;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnkr;->v:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final n(Laytg;)V
    .locals 2

    invoke-direct {p0}, Lnkr;->a()V

    invoke-direct {p0}, Lnkr;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p1, Laytg;->b:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lnkr;->v:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Laytg;->m:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p1, v0}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p1, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lnkr;->u:Libu;

    check-cast p1, Larmh;

    invoke-virtual {v0, p1}, Libx;->c(Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnkr;->v:Z

    :cond_3
    :goto_1
    return-void
.end method

.method protected final p(Lafoj;Ljava/lang/Object;Laytf;Laysk;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lnkq;->d(Lafoj;Ljava/lang/Object;Laytf;Laxpf;)V

    iget-object p1, p4, Laysk;->d:Lazaa;

    if-nez p1, :cond_0

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p2, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p2}, Laqyz;->o(Laqzj;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p4, Laysk;->d:Lazaa;

    if-nez p1, :cond_1

    sget-object p1, Lazaa;->a:Lazaa;

    :cond_1
    sget-object p2, Lcom/google/protos/youtube/api/innertube/AdCtaButtonRendererOuterClass;->adCtaButtonRenderer:Laqzk;

    invoke-static {p2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p2

    invoke-virtual {p1, p2}, Laqzh;->d(Laqzk;)V

    iget-object p1, p1, Laqzh;->l:Laqyz;

    iget-object p3, p2, Laqzk;->d:Laqzj;

    invoke-virtual {p1, p3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p2, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p2, p1}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Larmh;

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_4

    move-object p2, v0

    goto :goto_2

    :cond_4
    iget-object p2, p1, Larmh;->e:Laufv;

    if-nez p2, :cond_5

    sget-object p2, Laufv;->a:Laufv;

    :cond_5
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    :goto_2
    if-eqz p5, :cond_6

    iget p3, p4, Laysk;->b:I

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_7

    iget-object v0, p4, Laysk;->f:Layte;

    if-nez v0, :cond_7

    sget-object v0, Layte;->a:Layte;

    goto :goto_3

    :cond_6
    iget p3, p4, Laysk;->b:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_7

    iget-object v0, p4, Laysk;->e:Layte;

    if-nez v0, :cond_7

    sget-object v0, Layte;->a:Layte;

    :cond_7
    :goto_3
    iget-boolean p3, p4, Laysk;->l:Z

    invoke-direct {p0, p2, p1, v0, p3}, Lnkr;->q(Landroid/text/Spanned;Larmh;Layte;Z)V

    return-void
.end method
