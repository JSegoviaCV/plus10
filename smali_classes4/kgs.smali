.class public final Lkgs;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/content/Context;

.field public final d:Ladin;

.field public final e:Lbguh;

.field public final f:Lafoi;

.field public final g:Lakuj;

.field public h:Lkgn;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lrou;

.field public k:Layie;

.field l:Lbfps;

.field public m:Laoxh;

.field public n:Landroid/app/Dialog;

.field public o:I

.field public p:I

.field public q:I

.field public final r:Larat;

.field public final s:Lanrn;

.field public final t:Lcab;

.field private u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private v:Lbfok;

.field private final w:Lalms;

.field private final x:Lbezg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lbguh;Lcab;Lafoi;Larat;Lanrn;Lakuj;Lbezg;Lalms;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Laoxh;->d:I

    sget-object v0, Lapbq;->a:Laoxh;

    iput-object v0, p0, Lkgs;->m:Laoxh;

    const/4 v0, 0x1

    iput v0, p0, Lkgs;->q:I

    iput-object p1, p0, Lkgs;->c:Landroid/content/Context;

    iput-object p2, p0, Lkgs;->d:Ladin;

    iput-object p3, p0, Lkgs;->e:Lbguh;

    iput-object p4, p0, Lkgs;->t:Lcab;

    iput-object p5, p0, Lkgs;->f:Lafoi;

    iput-object p6, p0, Lkgs;->r:Larat;

    iput-object p7, p0, Lkgs;->s:Lanrn;

    iput-object p8, p0, Lkgs;->g:Lakuj;

    iput-object p9, p0, Lkgs;->x:Lbezg;

    iput-object p10, p0, Lkgs;->w:Lalms;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0716d4

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkgs;->a:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0716d0

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lkgs;->b:I

    return-void
.end method

.method public static c(Layid;)Laoxh;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Layid;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazaa;

    invoke-static {v2}, Lkgs;->o(Lazaa;)Layif;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Layid;->b:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Layid;->c:Ljava/lang/Object;

    check-cast p0, Lazaa;

    goto :goto_1

    :cond_2
    sget-object p0, Lazaa;->a:Lazaa;

    :goto_1
    invoke-static {p0}, Lkgs;->o(Lazaa;)Layif;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v0}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p0

    return-object p0
.end method

.method public static n(Layie;)Z
    .locals 1

    if-eqz p0, :cond_1

    iget-object p0, p0, Layie;->c:Lazaa;

    if-nez p0, :cond_0

    sget-object p0, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v0, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v0}, Laqyz;->o(Laqzj;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static o(Lazaa;)Layif;
    .locals 1

    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerOverlayVideoInteractionsOuterClass;->videoInteractionPopUpRenderer:Laqzk;

    invoke-static {p0, v0}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layif;

    if-eqz p0, :cond_0

    iget v0, p0, Layif;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final p()V
    .locals 1

    iget-object v0, p0, Lkgs;->l:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkgs;->l:Lbfps;

    :cond_0
    return-void
.end method

.method private final q(Landroid/widget/ImageView;Laupx;)V
    .locals 2

    iget-object v0, p0, Lkgs;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Laupx;->hX:Laupx;

    if-ne p2, v1, :cond_0

    const p2, 0x7f080f2b

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkgs;->w:Lalms;

    invoke-interface {v1, p2}, Lalms;->a(Laupx;)I

    move-result p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/ViewParent;->getLayoutDirection()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/high16 p2, -0x40800000    # -1.0f

    goto :goto_1

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    :cond_2
    return-void
.end method

.method private static r(Layif;Layif;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget v1, p0, Layif;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    iget v1, p1, Layif;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    iget-object p0, p0, Layif;->c:Laufv;

    if-nez p0, :cond_0

    sget-object p0, Laufv;->a:Laufv;

    :cond_0
    invoke-static {p0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result p0

    iget-object p1, p1, Layif;->c:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    :cond_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result p1

    if-le p0, p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/graphics/Point;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkgs;->c:Landroid/content/Context;

    invoke-static {v0}, Laaeb;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-instance p1, Landroid/graphics/Point;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    iget-object v0, p0, Lkgs;->h:Lkgn;

    iget v1, v0, Lkgn;->a:I

    iget v0, v0, Lkgn;->b:I

    invoke-direct {p1, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object p1
.end method

.method public final b(Landroid/view/View;Laoxh;)Landroid/view/View;
    .locals 13

    iget-object v0, p0, Lkgs;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    iget-object v3, p0, Lkgs;->h:Lkgn;

    const v4, 0x7f0e0866

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b1554

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0b0219

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, p1}, Lkgs;->a(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v6, p0, Lkgs;->b:I

    const/16 v7, 0x8

    if-ge p1, v6, :cond_0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const p1, 0x7f0b162b

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    move v3, v5

    :goto_1
    invoke-virtual {p2}, Laoxh;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-virtual {p2, v3}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Layif;

    invoke-virtual {p2}, Laoxh;->size()I

    move-result v6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/LayoutInflater;

    const v9, 0x7f0e0865

    invoke-virtual {v8, v9, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    new-instance v9, Lilx;

    const/16 v10, 0x13

    const/4 v11, 0x0

    invoke-direct {v9, p0, v4, v10, v11}, Lilx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v10, 0x1

    if-le v6, v10, :cond_2

    if-nez v3, :cond_1

    const v6, 0x7f080c88

    goto :goto_2

    :cond_1
    const v6, 0x7f080c87

    :goto_2
    invoke-virtual {v0, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_2
    invoke-static {v8, v9}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f0b05b3

    if-eqz v4, :cond_5

    iget v9, v4, Layif;->b:I

    and-int/lit8 v9, v9, 0x2

    if-eqz v9, :cond_5

    const v9, 0x7f0b162d

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iget-object v11, v4, Layif;->d:Laupy;

    if-nez v11, :cond_3

    sget-object v11, Laupy;->a:Laupy;

    :cond_3
    iget v11, v11, Laupy;->c:I

    invoke-static {v11}, Laupx;->a(I)Laupx;

    move-result-object v11

    if-nez v11, :cond_4

    sget-object v11, Laupx;->a:Laupx;

    :cond_4
    invoke-direct {p0, v9, v11}, Lkgs;->q(Landroid/widget/ImageView;Laupx;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const v9, 0x7f0b162c

    if-eqz v4, :cond_8

    iget v11, v4, Layif;->b:I

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_8

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    iget-object v12, v4, Layif;->e:Laupy;

    if-nez v12, :cond_6

    sget-object v12, Laupy;->a:Laupy;

    :cond_6
    iget v12, v12, Laupy;->c:I

    invoke-static {v12}, Laupx;->a(I)Laupx;

    move-result-object v12

    if-nez v12, :cond_7

    sget-object v12, Laupx;->a:Laupx;

    :cond_7
    invoke-direct {p0, v11, v12}, Lkgs;->q(Landroid/widget/ImageView;Laupx;)V

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v4, :cond_b

    iget v6, v4, Layif;->b:I

    and-int/lit8 v11, v6, 0x4

    if-eqz v11, :cond_9

    goto :goto_4

    :cond_9
    and-int/lit8 v6, v6, 0x2

    if-nez v6, :cond_b

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    sget-object v9, Lbri;->a:[I

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v9

    if-ne v9, v10, :cond_a

    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_3

    :cond_a
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {v6, v9}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_4
    if-eqz v4, :cond_d

    iget v6, v4, Layif;->b:I

    and-int/2addr v6, v10

    if-eqz v6, :cond_d

    const v6, 0x7f0b05ba

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget-object v4, v4, Layif;->c:Laufv;

    if-nez v4, :cond_c

    sget-object v4, Laufv;->a:Laufv;

    :cond_c
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    invoke-virtual {p1, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_e
    return-object v2
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lkgs;->n:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e(Laqyh;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgs;->f:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1}, Lafoj;->m(Lafot;)V

    return-void
.end method

.method public final f(Laqyh;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lkgs;->f:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    new-instance v1, Lafoh;

    invoke-direct {v1, p1}, Lafoh;-><init>(Laqyh;)V

    const/4 p1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1, p1}, Lafoj;->I(ILafot;Lavxf;)V

    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lkgs;->x:Lbezg;

    invoke-virtual {v0}, Lbezg;->eB()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lkgs;->q:I

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-direct {p0}, Lkgs;->p()V

    iget v0, p0, Lkgs;->q:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lkgs;->i()V

    const/4 v0, 0x3

    :goto_1
    iput v0, p0, Lkgs;->q:I

    return-void

    :cond_2
    const/4 v0, 0x5

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lkgs;->j()V

    return-void
.end method

.method public final h(Landroid/view/ViewGroup;Layie;)V
    .locals 8

    iget-object v0, p0, Lkgs;->x:Lbezg;

    invoke-virtual {v0}, Lbezg;->eB()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkgs;->k:Layie;

    if-ne p2, v1, :cond_1

    iget v1, p0, Lkgs;->q:I

    if-eq v1, v2, :cond_1

    iget-object p2, p0, Lkgs;->h:Lkgn;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lkgn;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eq p2, p1, :cond_b

    iget-object p2, p0, Lkgs;->h:Lkgn;

    invoke-virtual {p2}, Lkgn;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lkgs;->h:Lkgn;

    invoke-virtual {p2}, Lkgn;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lkgs;->h:Lkgn;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p2, p0, Lkgs;->h:Lkgn;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lkgs;->j()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz p2, :cond_a

    iget-object v1, p2, Layie;->b:Larad;

    invoke-interface {v1}, Larad;->size()I

    move-result v1

    if-gtz v1, :cond_2

    invoke-static {p2}, Lkgs;->n(Layie;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_2
    iput-object p2, p0, Lkgs;->k:Layie;

    invoke-direct {p0}, Lkgs;->p()V

    iget-object v1, p0, Lkgs;->c:Landroid/content/Context;

    new-instance v3, Lkgn;

    invoke-direct {v3, v1}, Lkgn;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lkgs;->h:Lkgn;

    invoke-virtual {v0}, Lbezg;->eB()Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkgs;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lkgs;->i:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v4, 0x11

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lkgs;->h:Lkgn;

    iget-object v1, p0, Lkgs;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lkgn;->addView(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lkgs;->h:Lkgn;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p2, Layie;->b:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v0, p2

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layid;

    invoke-static {v1}, Lkgs;->c(Layid;)Laoxh;

    move-result-object v5

    invoke-virtual {v5}, Laoxh;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v4, v1, :cond_4

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layif;

    invoke-static {v6, v0}, Lkgs;->r(Layif;Layif;)Z

    move-result v7

    if-ne v2, v7, :cond_5

    move-object v0, v6

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget v4, v1, Layid;->b:I

    if-ne v4, v3, :cond_7

    iget-object v1, v1, Layid;->c:Ljava/lang/Object;

    check-cast v1, Lazaa;

    goto :goto_2

    :cond_7
    sget-object v1, Lazaa;->a:Lazaa;

    :goto_2
    invoke-static {v1}, Lkgs;->o(Lazaa;)Layif;

    move-result-object v1

    invoke-static {v1, v0}, Lkgs;->r(Layif;Layif;)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object v0, v1

    goto :goto_0

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {v0}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object p1

    goto :goto_3

    :cond_9
    sget p1, Laoxh;->d:I

    sget-object p1, Lapbq;->a:Laoxh;

    :goto_3
    invoke-virtual {p0, p2, p1}, Lkgs;->b(Landroid/view/View;Laoxh;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lkgs;->h:Lkgn;

    invoke-virtual {p2, p1}, Lkgn;->addView(Landroid/view/View;)V

    new-instance p2, Lkgo;

    invoke-direct {p2, p0, p1}, Lkgo;-><init>(Lkgs;Landroid/view/View;)V

    iput-object p2, p0, Lkgs;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 p1, 0x2

    iput p1, p0, Lkgs;->q:I

    iget-object p1, p0, Lkgs;->h:Lkgn;

    invoke-virtual {p1}, Lkgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object p2, p0, Lkgs;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_a
    iget-object p2, p0, Lkgs;->h:Lkgn;

    if-eqz p2, :cond_b

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkgs;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkgs;->h:Lkgn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkgs;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-virtual {p0}, Lkgs;->i()V

    invoke-direct {p0}, Lkgs;->p()V

    iget-object v0, p0, Lkgs;->h:Lkgn;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lkgn;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Lkgs;->d()V

    const/4 v0, 0x1

    iput v0, p0, Lkgs;->q:I

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lkgs;->x:Lbezg;

    invoke-virtual {v0}, Lbezg;->eB()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkgs;->q:I

    const/4 v1, 0x5

    const/4 v2, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lkgs;->m()V

    iget v0, p0, Lkgs;->q:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lkgs;->h:Lkgn;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkgs;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkgn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkgs;->u:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lkgs;->q:I

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final l(Lbfok;)V
    .locals 0

    iput-object p1, p0, Lkgs;->v:Lbfok;

    invoke-virtual {p0}, Lkgs;->m()V

    return-void
.end method

.method public final m()V
    .locals 4

    invoke-direct {p0}, Lkgs;->p()V

    iget-object v0, p0, Lkgs;->v:Lbfok;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lkgs;->h:Lkgn;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lkgs;->i:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lkgs;->v:Lbfok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lkfp;

    const/16 v2, 0x12

    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lkgs;->l:Lbfps;

    return-void

    :cond_1
    new-instance v2, Lhdt;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lhdt;-><init>(I)V

    iget-object v1, v1, Lkgn;->c:Lbgst;

    invoke-static {v0, v1, v2}, Lbfok;->j(Lbien;Lbien;Lbfqj;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    new-instance v1, Lkfp;

    const/16 v2, 0x13

    invoke-direct {v1, p0, v2}, Lkfp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lkgs;->l:Lbfps;

    :cond_2
    :goto_0
    return-void
.end method
