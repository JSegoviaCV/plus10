.class public final Lifl;
.super Lalhw;


# instance fields
.field private final a:Lalhl;

.field private final b:Lalhb;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Lalqw;

.field private final i:I

.field private final j:Laldr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lisw;Laldr;Ladin;Lampw;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p3, p0, Lifl;->a:Lalhl;

    iput-object p4, p0, Lifl;->j:Laldr;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const v0, 0x7f0e0174

    const/4 v1, 0x0

    invoke-virtual {p4, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lifl;->c:Landroid/view/View;

    const p4, 0x7f0b14b2

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    iput-object p4, p0, Lifl;->d:Landroid/widget/ImageView;

    const p4, 0x7f0b1520

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lifl;->e:Landroid/widget/TextView;

    const p4, 0x7f0b13c9

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lifl;->f:Landroid/widget/TextView;

    const p4, 0x7f0b007c

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    iput-object p4, p0, Lifl;->g:Landroid/widget/TextView;

    invoke-virtual {p6, p4}, Lampw;->t(Landroid/widget/TextView;)Lalqw;

    move-result-object p4

    iput-object p4, p0, Lifl;->h:Lalqw;

    invoke-interface {p3, p2}, Lalhl;->c(Landroid/view/View;)V

    new-instance p2, Lalhb;

    invoke-direct {p2, p5, p3}, Lalhb;-><init>(Ladin;Lalhl;)V

    iput-object p2, p0, Lifl;->b:Lalhb;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lifl;->i:I

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Latap;

    iget-object v0, p2, Latap;->c:Lbahx;

    if-nez v0, :cond_0

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_0
    iget-object v1, p0, Lifl;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lifl;->j:Laldr;

    invoke-virtual {v2, v1, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object v0, p0, Lifl;->e:Landroid/widget/TextView;

    iget v1, p2, Latap;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p2, Latap;->d:Laufv;

    if-nez v1, :cond_2

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lifl;->f:Landroid/widget/TextView;

    iget v1, p2, Latap;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v1, p2, Latap;->e:Laufv;

    if-nez v1, :cond_4

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_3
    move-object v1, v2

    :cond_4
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Latap;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    iget-object v0, p2, Latap;->f:Lazaa;

    if-nez v0, :cond_5

    sget-object v0, Lazaa;->a:Lazaa;

    :cond_5
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v3, v1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v3}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v1, Laqzk;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_2
    check-cast v0, Lashe;

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    iget-object v1, p0, Lifl;->h:Lalqw;

    iget-object v3, p1, Lafpa;->a:Lafoj;

    invoke-virtual {v1, v0, v3}, Lalqu;->b(Lashe;Lafoj;)V

    iget v0, p2, Latap;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_9

    iget-object v0, p0, Lifl;->b:Lalhb;

    iget-object v1, p1, Lafpa;->a:Lafoj;

    iget-object p2, p2, Latap;->g:Lasuc;

    if-nez p2, :cond_8

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_8
    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object p1, p0, Lifl;->c:Landroid/view/View;

    invoke-static {p1, v2}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lifl;->g:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_9
    iget-object p1, p0, Lifl;->c:Landroid/view/View;

    iget p2, p0, Lifl;->i:I

    new-instance v0, Laage;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, v2}, Laage;-><init>(II[B)V

    const-class p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {p1, v0, p2}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lifl;->c:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Latap;

    iget-object p1, p1, Latap;->h:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
