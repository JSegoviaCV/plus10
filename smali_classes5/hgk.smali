.class public final Lhgk;
.super Lalhw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/drawable/GradientDrawable;

.field public final d:Ladin;

.field public final e:Ladmo;

.field public final f:Lavxf;

.field public final g:Lavxf;

.field public final h:Laluu;

.field public i:Lalgy;

.field public j:Lafoj;

.field public k:Lasna;

.field public l:Lhgj;

.field public final m:Lzon;

.field private final n:Lalcp;

.field private final o:Landroid/view/View;

.field private final p:Landroid/widget/ImageView;

.field private final q:Landroid/widget/TextView;

.field private final r:Lbens;

.field private final s:Landroid/view/View;

.field private t:Lbfps;

.field private final u:Laldr;

.field private final v:Loqk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Loqk;Lzon;Ladmo;Lamgs;Lbens;Laluu;)V
    .locals 0

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhgk;->a:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhgk;->u:Laldr;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lhgk;->v:Loqk;

    iput-object p3, p0, Lhgk;->d:Ladin;

    iput-object p5, p0, Lhgk;->m:Lzon;

    iput-object p6, p0, Lhgk;->e:Ladmo;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lhgk;->r:Lbens;

    iput-object p9, p0, Lhgk;->h:Laluu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00fd

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lhgk;->o:Landroid/view/View;

    const p2, 0x7f0b0332

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lhgk;->q:Landroid/widget/TextView;

    const p2, 0x7f0b032c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lhgk;->p:Landroid/widget/ImageView;

    const p2, 0x7f0b0363

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhgk;->b:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    iput-object p2, p0, Lhgk;->c:Landroid/graphics/drawable/GradientDrawable;

    const p2, 0x7f0b0351

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lhgk;->s:Landroid/view/View;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object p2

    const p4, 0x7f080797

    invoke-virtual {p2, p4}, Lalco;->d(I)V

    invoke-virtual {p2}, Lalco;->a()Lalcp;

    move-result-object p2

    iput-object p2, p0, Lhgk;->n:Lalcp;

    sget-object p2, Lhgj;->a:Lhgj;

    iput-object p2, p0, Lhgk;->l:Lhgj;

    const/4 p2, 0x2

    invoke-static {p2}, Lhgk;->j(I)Lavxf;

    move-result-object p2

    iput-object p2, p0, Lhgk;->f:Lavxf;

    const/4 p2, 0x3

    invoke-static {p2}, Lhgk;->j(I)Lavxf;

    move-result-object p2

    iput-object p2, p0, Lhgk;->g:Lavxf;

    invoke-virtual {p7, p1, p3}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p7, p1, p2}, Lamgs;->j(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final g()V
    .locals 2

    iget-object v0, p0, Lhgk;->k:Lasna;

    if-eqz v0, :cond_0

    iget v0, v0, Lasna;->b:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgk;->r:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larat;

    iget-object v1, p0, Lhgk;->k:Lasna;

    iget-object v1, v1, Lasna;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Larat;->l(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lhgk;->j:Lafoj;

    iput-object v0, p0, Lhgk;->k:Lasna;

    iget-object v1, p0, Lhgk;->t:Lbfps;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iput-object v0, p0, Lhgk;->t:Lbfps;

    :cond_1
    return-void
.end method

.method private static h(Lasna;)Z
    .locals 3

    sget-object v0, Lasmy;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lasnb;

    iget p0, p0, Lasnb;->b:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Lasna;)Z
    .locals 3

    sget-object v0, Lasmy;->b:Laqzk;

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {p0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v2, p0, Laqzh;->l:Laqyz;

    iget-object v1, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v1}, Laqyz;->o(Laqzj;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v0

    invoke-virtual {p0, v0}, Laqzh;->d(Laqzk;)V

    iget-object p0, p0, Laqzh;->l:Laqyz;

    iget-object v1, v0, Laqzk;->d:Laqzj;

    invoke-virtual {p0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    iget-object p0, v0, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Lasnb;

    iget p0, p0, Lasnb;->b:I

    invoke-static {p0}, La;->cl(I)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p0, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method private static j(I)Lavxf;
    .locals 3

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavwv;->a:Lavwv;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavwv;

    add-int/lit8 p0, p0, -0x1

    iput p0, v2, Lavwv;->c:I

    iget p0, v2, Lavwv;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v2, Lavwv;->b:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object p0, v0, Laqze;->instance:Laqzm;

    check-cast p0, Lavxf;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lavwv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lavxf;->m:Lavwv;

    iget v1, p0, Lavxf;->b:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lavxf;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0
.end method


# virtual methods
.method public final e(Lhgj;)Z
    .locals 5

    iget-object v0, p0, Lhgk;->l:Lhgj;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lhgj;->ordinal()I

    move-result v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lhgk;->s:Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lhgk;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lhgk;->a:Landroid/content/Context;

    sget-object v3, Lbagd;->J:Lbagd;

    invoke-static {v2, v3, v1}, Lalvl;->a(Landroid/content/Context;Lbagd;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lhgk;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iput-object p1, p0, Lhgk;->l:Lhgj;

    return v4
.end method

.method public final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 12

    move-object v2, p2

    check-cast v2, Lasna;

    invoke-direct {p0}, Lhgk;->g()V

    iput-object v2, p0, Lhgk;->k:Lasna;

    iget-object p2, p1, Lafpa;->a:Lafoj;

    iput-object p2, p0, Lhgk;->j:Lafoj;

    invoke-static {v2}, Lhgk;->i(Lasna;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lhgk;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070247

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lhgk;->h(Lasna;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lhgk;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070244

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lhgk;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070248

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    :goto_0
    iget-object v6, p0, Lhgk;->o:Landroid/view/View;

    const/4 v0, -0x2

    invoke-static {v6, p2, v0}, Ladlr;->ax(Landroid/view/View;II)V

    invoke-static {v2}, Lhgk;->i(Lasna;)Z

    move-result p2

    invoke-static {v2}, Lhgk;->i(Lasna;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhgk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070251

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lhgk;->h(Lasna;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lhgk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070250

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lhgk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070255

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    if-eqz p2, :cond_4

    iget-object v3, p0, Lhgk;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070245

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    iget-object v4, p0, Lhgk;->p:Landroid/widget/ImageView;

    const/4 v7, 0x2

    new-array v5, v7, [Laagg;

    invoke-static {v0, v0}, Ladlr;->au(II)Laagg;

    move-result-object v0

    aput-object v0, v5, v1

    new-instance v0, Laage;

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-direct {v0, v3, v8, v9}, Laage;-><init>(II[B)V

    const/4 v3, 0x1

    aput-object v0, v5, v3

    new-instance v0, Laagc;

    invoke-direct {v0, v5}, Laagc;-><init>([Laagg;)V

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v4, v0, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    if-eqz p2, :cond_5

    iget-object v0, p0, Lhgk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070246

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    move v5, v0

    :goto_3
    iget-object v8, p0, Lhgk;->b:Landroid/view/View;

    new-array v10, v7, [Laagg;

    new-instance v11, Laagi;

    invoke-direct {v11, v5, v1}, Laagi;-><init>(II)V

    aput-object v11, v10, v1

    new-instance v5, Laage;

    invoke-direct {v5, v0, v3, v9}, Laage;-><init>(II[B)V

    aput-object v5, v10, v3

    new-instance v0, Laagc;

    invoke-direct {v0, v10}, Laagc;-><init>([Laagg;)V

    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v8, v0, v5}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p0, Lhgk;->q:Landroid/widget/TextView;

    if-eq v3, p2, :cond_6

    const/16 v1, 0x8

    :cond_6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v2}, Lhgk;->i(Lasna;)Z

    move-result p2

    const-string v1, ""

    if-eqz p2, :cond_9

    iget p2, v2, Lasna;->b:I

    and-int/lit8 p2, p2, 0x40

    if-eqz p2, :cond_7

    iget-object p2, v2, Lasna;->j:Laufv;

    if-nez p2, :cond_8

    sget-object p2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_7
    move-object p2, v9

    :cond_8
    :goto_4
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object p2, p0, Lhgk;->u:Laldr;

    iget-object v0, v2, Lasna;->e:Lbahx;

    if-nez v0, :cond_a

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_a
    iget-object v3, p0, Lhgk;->n:Lalcp;

    invoke-virtual {p2, v4, v0, v3}, Laldr;->h(Landroid/widget/ImageView;Lbahx;Lalcp;)V

    iget-object p2, v2, Lasna;->h:Larjj;

    if-nez p2, :cond_b

    sget-object p2, Larjj;->a:Larjj;

    :cond_b
    iget-object p2, p2, Larjj;->c:Larji;

    if-nez p2, :cond_c

    sget-object p2, Larji;->a:Larji;

    :cond_c
    iget p2, p2, Larji;->b:I

    and-int/2addr p2, v7

    if-eqz p2, :cond_f

    iget-object p2, v2, Lasna;->h:Larjj;

    if-nez p2, :cond_d

    sget-object p2, Larjj;->a:Larjj;

    :cond_d
    iget-object p2, p2, Larjj;->c:Larji;

    if-nez p2, :cond_e

    sget-object p2, Larji;->a:Larji;

    :cond_e
    iget-object v9, p2, Larji;->c:Ljava/lang/String;

    :cond_f
    invoke-virtual {v4, v9}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget p2, v2, Lasna;->c:I

    const/16 v0, 0xa

    if-ne p2, v0, :cond_10

    iget-object p2, v2, Lasna;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_6

    :cond_10
    move-object p2, v1

    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    iget-object p2, p0, Lhgk;->e:Ladmo;

    invoke-interface {p2}, Ladmo;->c()Ladmn;

    move-result-object p2

    iget v3, v2, Lasna;->c:I

    if-ne v3, v0, :cond_11

    iget-object v0, v2, Lasna;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_11
    invoke-interface {p2, v1}, Ladmn;->h(Ljava/lang/String;)Lbfop;

    move-result-object p2

    const-class v0, Lascf;

    invoke-virtual {p2, v0}, Lbfop;->h(Ljava/lang/Class;)Lbfop;

    move-result-object p2

    invoke-virtual {p2}, Lbfop;->V()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lascf;

    if-nez p2, :cond_12

    sget-object p2, Lasne;->a:Lasne;

    goto :goto_7

    :cond_12
    invoke-virtual {p2}, Lascf;->getStatus()Lasne;

    move-result-object p2

    goto :goto_7

    :cond_13
    sget-object p2, Lasne;->a:Lasne;

    :goto_7
    move-object v3, p2

    iget-object p2, p0, Lhgk;->c:Landroid/graphics/drawable/GradientDrawable;

    iget-object v0, p0, Lhgk;->a:Landroid/content/Context;

    iget-object v1, p0, Lhgk;->h:Laluu;

    invoke-static {v8, p2, v3, v0, v1}, Lhvz;->N(Landroid/view/View;Landroid/graphics/drawable/GradientDrawable;Lasne;Landroid/content/Context;Laluu;)V

    iget p2, v2, Lasna;->b:I

    and-int/lit8 p2, p2, 0x20

    if-eqz p2, :cond_16

    iget-object p2, p0, Lhgk;->v:Loqk;

    iget-object v0, v2, Lasna;->i:Lasmz;

    if-nez v0, :cond_14

    sget-object v0, Lasmz;->a:Lasmz;

    :cond_14
    iget v1, v0, Lasmz;->b:I

    const v4, 0x61f53fb

    if-ne v1, v4, :cond_15

    iget-object v0, v0, Lasmz;->c:Ljava/lang/Object;

    check-cast v0, Lauoh;

    goto :goto_8

    :cond_15
    sget-object v0, Lauoh;->a:Lauoh;

    :goto_8
    iget-object v1, p1, Lafpa;->a:Lafoj;

    invoke-virtual {p2, v0, v6, v2, v1}, Loqk;->c(Lauoh;Landroid/view/View;Ljava/lang/Object;Lafoj;)V

    :cond_16
    iget p2, v2, Lasna;->b:I

    and-int/lit16 p2, p2, 0x100

    if-eqz p2, :cond_17

    iget-object p2, p0, Lhgk;->r:Lbens;

    invoke-interface {p2}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Larat;

    iget-object v0, v2, Lasna;->k:Ljava/lang/String;

    invoke-virtual {p2, v0, v6}, Larat;->i(Ljava/lang/String;Landroid/view/View;)V

    :cond_17
    const-string p2, "CHANNEL_LIST_SUB_MENU_AVATAR_ON_CLICK_INTERCEPT_KEY"

    invoke-virtual {p1, p2}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lalgy;

    iput-object p2, p0, Lhgk;->i:Lalgy;

    new-instance v0, Lhej;

    const/4 v5, 0x2

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lhej;-><init>(Ljava/lang/Object;Laqzm;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "CHANNEL_LIST_SUB_MENU_AVATAR_CURRENT_STATE_KEY"

    sget-object p2, Lhgj;->a:Lhgj;

    invoke-virtual {v4, p1, p2}, Lalhg;->d(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgj;

    invoke-virtual {p0, p1}, Lhgk;->e(Lhgj;)Z

    const-string p1, "CHANNEL_LIST_SUB_MENU_AVATAR_STATE_CHANGED_OBSERVABLE_KEY"

    invoke-virtual {v4, p1}, Lalhg;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfov;

    if-eqz p1, :cond_18

    new-instance p2, Lgwa;

    const/16 v0, 0x10

    invoke-direct {p2, p0, v0}, Lgwa;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lhdp;

    invoke-direct {v0, v7}, Lhdp;-><init>(I)V

    invoke-virtual {p1, p2, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v1, Lhgk;->t:Lbfps;

    :cond_18
    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgk;->o:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lasna;

    iget-object p1, p1, Lasna;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    invoke-direct {p0}, Lhgk;->g()V

    return-void
.end method
