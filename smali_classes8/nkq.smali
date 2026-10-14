.class public Lnkq;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/view/View;

.field protected final f:Landroid/view/View;

.field protected final g:Landroid/view/View;

.field protected final h:Landroid/view/View;

.field protected final i:Landroid/graphics/drawable/GradientDrawable;

.field protected final j:Landroid/graphics/drawable/Drawable;

.field protected final k:Landroid/graphics/drawable/LayerDrawable;

.field protected l:Z

.field private final m:Landroid/content/Context;

.field private final n:Lalmy;

.field private final o:Lamgs;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lalmy;Landroid/view/View;Landroid/view/View;Lamgs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lnkq;->n:Lalmy;

    iput-object p3, p0, Lnkq;->a:Landroid/view/View;

    iput-object p4, p0, Lnkq;->b:Landroid/view/View;

    iput-object p1, p0, Lnkq;->m:Landroid/content/Context;

    iput-object p5, p0, Lnkq;->o:Lamgs;

    const p1, 0x7f0b0488

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p1, 0x7f0b1520

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnkq;->c:Landroid/widget/TextView;

    const p1, 0x7f0b0574

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lnkq;->d:Landroid/widget/TextView;

    const p1, 0x7f0b00a6

    invoke-static {p4}, Lapp/revanced/extension/youtube/patches/ads/AdsPatch;->hideAdAttributionView(Landroid/view/View;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnkq;->e:Landroid/view/View;

    const p1, 0x7f0b03cd

    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnkq;->f:Landroid/view/View;

    const p2, 0x7f0b04a1

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnkq;->g:Landroid/view/View;

    const p2, 0x7f0b1359

    invoke-virtual {p4, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lnkq;->h:Landroid/view/View;

    const/4 p2, 0x0

    invoke-static {p4, p2}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, Lnkq;->i:Landroid/graphics/drawable/GradientDrawable;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Ladlr;->bG(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    iput-object p3, p0, Lnkq;->j:Landroid/graphics/drawable/Drawable;

    new-instance p4, Landroid/graphics/drawable/LayerDrawable;

    const/4 p5, 0x2

    new-array p5, p5, [Landroid/graphics/drawable/Drawable;

    aput-object p1, p5, p2

    const/4 p1, 0x1

    aput-object p3, p5, p1

    invoke-direct {p4, p5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lnkq;->k:Landroid/graphics/drawable/LayerDrawable;

    return-void
.end method

.method private final a(Lafoj;Ljava/lang/Object;ZLandroid/view/View;Laxfa;)V
    .locals 6

    if-eqz p5, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lnkq;->n:Lalmy;

    iget-object v1, p0, Lnkq;->a:Landroid/view/View;

    move-object v5, p1

    move-object v4, p2

    move-object v2, p4

    move-object v3, p5

    invoke-virtual/range {v0 .. v5}, Lalmy;->i(Landroid/view/View;Landroid/view/View;Laxfa;Ljava/lang/Object;Lafoj;)V

    iget-object p1, p0, Lnkq;->m:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p1}, Laaeb;->a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected c(Lafoj;Ljava/lang/Object;Laysn;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Laysn;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Laysn;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v0, p3, Laysn;->m:Lazaa;

    if-nez v0, :cond_2

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v2, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    iget-object v0, p3, Laysn;->m:Lazaa;

    if-nez v0, :cond_3

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_3
    sget-object v2, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v2}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v2

    invoke-virtual {v0, v2}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v2, v2, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v2}, Laqyz;->o(Laqzj;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object p3, p3, Laysn;->m:Lazaa;

    if-nez p3, :cond_4

    sget-object p3, Lazaa;->a:Lazaa;

    :cond_4
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p3, v0}, Laqzh;->d(Laqzk;)V

    iget-object p3, p3, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p3, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_5

    iget-object p3, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p3}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    move-object v1, p3

    check-cast v1, Laxfa;

    :cond_6
    move-object v9, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Lnkq;->e(Lafoj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Layst;ZLaxfa;)V

    return-void
.end method

.method protected d(Lafoj;Ljava/lang/Object;Laytf;Laxpf;)V
    .locals 10

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Laytf;->b:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p3, Laytf;->f:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    iget v0, p3, Laytf;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget-object v0, p3, Laytf;->g:Laufv;

    if-nez v0, :cond_3

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_1
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    iget v0, p3, Laytf;->b:I

    const/high16 v2, 0x20000

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-object v1, p3, Laytf;->u:Layst;

    if-nez v1, :cond_4

    sget-object v1, Layst;->a:Layst;

    :cond_4
    move-object v7, v1

    iget-object v0, p3, Laytf;->p:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->o(Laqzj;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    const/4 v1, 0x1

    :cond_6
    move v8, v1

    iget-object p3, p3, Laytf;->p:Lazaa;

    if-nez p3, :cond_7

    sget-object p3, Lazaa;->a:Lazaa;

    :cond_7
    sget-object p4, Lcom/google/protos/youtube/api/innertube/MenuRendererOuterClass;->menuRenderer:Laqzk;

    invoke-static {p3, p4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p3

    move-object v9, p3

    check-cast v9, Laxfa;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v9}, Lnkq;->e(Lafoj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Layst;ZLaxfa;)V

    return-void
.end method

.method public final e(Lafoj;Ljava/lang/Object;Landroid/text/Spanned;Landroid/text/Spanned;Layst;ZLaxfa;)V
    .locals 8

    iget-object v2, p0, Lnkq;->c:Landroid/widget/TextView;

    invoke-static {v2, p3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v2, p0, Lnkq;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-static {v2, p4}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p5, :cond_2

    iget-object v2, p0, Lnkq;->i:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p5, Layst;->b:I

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iput-boolean v6, p0, Lnkq;->l:Z

    invoke-virtual {p0, v6}, Lnkq;->f(Z)V

    goto :goto_0

    :cond_2
    iput-boolean v7, p0, Lnkq;->l:Z

    invoke-virtual {p0, v6}, Lnkq;->f(Z)V

    :goto_0
    iget-object v1, p0, Lnkq;->f:Landroid/view/View;

    invoke-static {v1, p6}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v4, p0, Lnkq;->g:Landroid/view/View;

    if-eqz v4, :cond_3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lnkq;->a(Lafoj;Ljava/lang/Object;ZLandroid/view/View;Laxfa;)V

    invoke-static {v4, v7}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_3
    iget-object v4, p0, Lnkq;->h:Landroid/view/View;

    if-eqz v4, :cond_5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v5, p7

    invoke-direct/range {v0 .. v5}, Lnkq;->a(Lafoj;Ljava/lang/Object;ZLandroid/view/View;Laxfa;)V

    if-eqz p7, :cond_4

    if-nez p6, :cond_4

    goto :goto_1

    :cond_4
    move v6, v7

    :goto_1
    invoke-static {v4, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    :cond_5
    return-void
.end method

.method protected final f(Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lnkq;->b:Landroid/view/View;

    iget-boolean v1, p0, Lnkq;->l:Z

    if-eqz v1, :cond_0

    iget-object v0, p0, Lnkq;->i:Landroid/graphics/drawable/GradientDrawable;

    :cond_0
    invoke-static {p1, v0}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object p1, p0, Lnkq;->o:Lamgs;

    invoke-virtual {p1}, Lamgs;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lnkq;->b:Landroid/view/View;

    iget-boolean v2, p0, Lnkq;->l:Z

    if-eqz v2, :cond_2

    iget-object v0, p0, Lnkq;->i:Landroid/graphics/drawable/GradientDrawable;

    :cond_2
    invoke-virtual {p1, v1, v0}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_3
    iget-object p1, p0, Lnkq;->b:Landroid/view/View;

    iget-boolean v0, p0, Lnkq;->l:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnkq;->k:Landroid/graphics/drawable/LayerDrawable;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnkq;->j:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-static {p1, v0}, Ladlr;->bx(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
