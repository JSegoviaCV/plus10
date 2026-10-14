.class public final Lmil;
.super Libz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final f:Lalhl;

.field private final g:Lalhb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Lisw;Lamgs;)V
    .locals 1

    const v0, 0x7f0e00e7

    invoke-direct {p0, p1, p2, v0}, Libz;-><init>(Landroid/content/Context;Laldr;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmil;->a:Landroid/content/Context;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lmil;->f:Lalhl;

    iget-object p1, p0, Libz;->b:Landroid/view/View;

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    invoke-virtual {p4, p3}, Lamgs;->x(Lalhl;)Lalhb;

    move-result-object p1

    iput-object p1, p0, Lmil;->g:Lalhb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lasku;

    iget-object v0, p0, Lmil;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07022a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lmil;->kq()Landroid/view/View;

    move-result-object v1

    new-instance v2, Laagm;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laagm;-><init>(II)V

    const-class v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-static {v1, v2, v0}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    iget v1, p2, Lasku;->b:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Lasku;->f:Lasuc;

    if-nez v1, :cond_1

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    iget-object v3, p0, Lmil;->g:Lalhb;

    invoke-virtual {p1}, Lalhg;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lalhb;->a(Lafoj;Lasuc;Ljava/util/Map;)V

    iget-object v0, p1, Lafpa;->a:Lafoj;

    new-instance v1, Lafoh;

    iget-object v3, p2, Lasku;->g:Laqyh;

    invoke-direct {v1, v3}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v0, v1, v2}, Lafoj;->x(Lafot;Lavxf;)V

    iget v0, p2, Lasku;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p2, Lasku;->c:Lbahx;

    if-nez v0, :cond_3

    sget-object v0, Lbahx;->a:Lbahx;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Libz;->b(Lbahx;)V

    iget v0, p2, Lasku;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p2, Lasku;->d:Laufv;

    if-nez v0, :cond_5

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v0, v2

    :cond_5
    :goto_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Libz;->e(Ljava/lang/CharSequence;)V

    iget v0, p2, Lasku;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_6

    iget-object v2, p2, Lasku;->e:Laufv;

    if-nez v2, :cond_6

    sget-object v2, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p0, p2}, Libz;->d(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lmil;->f:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lmil;->f:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Lmil;->g:Lalhb;

    invoke-virtual {p1}, Lalhb;->c()V

    return-void
.end method
