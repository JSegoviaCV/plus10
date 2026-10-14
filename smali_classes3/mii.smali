.class public final Lmii;
.super Lalhw;


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lalhb;

.field private final e:Laldr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laldr;Ladin;Lamgs;Landroid/view/ViewGroup;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lmii;->e:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e0059

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, Lmii;->a:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p5, 0x8

    invoke-static {p1, p5}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->f(F)V

    const p1, 0x7f0b1520

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmii;->c:Landroid/widget/TextView;

    const p1, 0x7f0b14b2

    invoke-virtual {p2, p1}, Landroidx/cardview/widget/CardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmii;->b:Landroid/widget/ImageView;

    new-instance p1, Lalhb;

    invoke-direct {p1, p3, p2}, Lalhb;-><init>(Ladin;Landroid/view/View;)V

    iput-object p1, p0, Lmii;->d:Lalhb;

    const/4 p1, 0x0

    invoke-virtual {p4, p2, p1}, Lamgs;->i(Landroid/view/View;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p4, p2, p1}, Lamgs;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Larsy;

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Larsy;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Larsy;->e:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lmii;->d:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Lmii;->e:Laldr;

    iget-object v0, p0, Lmii;->b:Landroid/widget/ImageView;

    iget-object v1, p2, Larsy;->c:Lbahx;

    if-nez v1, :cond_2

    sget-object v1, Lbahx;->a:Lbahx;

    :cond_2
    invoke-virtual {p1, v0, v1}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p1, p0, Lmii;->c:Landroid/widget/TextView;

    iget v0, p2, Larsy;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object v2, p2, Larsy;->d:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    :cond_3
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmii;->a:Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Larsy;

    iget-object p1, p1, Larsy;->f:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmii;->d:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
