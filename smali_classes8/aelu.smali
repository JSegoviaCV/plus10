.class public final Laelu;
.super Laenx;


# instance fields
.field private final c:Lalcy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;)V
    .locals 1

    invoke-direct {p0, p1}, Laenx;-><init>(Landroid/content/Context;)V

    new-instance p1, Lalcy;

    iget-object v0, p0, Laelu;->b:Landroid/widget/ImageView;

    invoke-direct {p1, p2, v0}, Lalcy;-><init>(Lzzw;Landroid/widget/ImageView;)V

    iput-object p1, p0, Laelu;->c:Lalcy;

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e0397

    return v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laelu;->a:Landroid/view/View;

    const v1, 0x7f0b1322

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laelu;->a:Landroid/view/View;

    const v1, 0x7f0b058b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laelu;->a:Landroid/view/View;

    const v1, 0x7f0b06d0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final h(Lbahx;)V
    .locals 1

    iget-object v0, p0, Laelu;->c:Lalcy;

    invoke-virtual {v0, p1}, Lalcy;->d(Lbahx;)V

    return-void
.end method

.method protected final i(Landroid/content/Context;)V
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070a09

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    const v1, 0x7f0709fa

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    new-instance v3, Lvla;

    const/4 v4, 0x4

    invoke-direct {v3, v1, v4}, Lvla;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-array v1, v1, [Laagg;

    const/4 v4, 0x0

    invoke-static {v2, v2}, Ladlr;->au(II)Laagg;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Laagj;

    invoke-direct {v2, p1, v0, p1, v0}, Laagj;-><init>(IIII)V

    const/4 p1, 0x1

    aput-object v2, v1, p1

    new-instance p1, Laagc;

    invoke-direct {p1, v1}, Laagc;-><init>([Laagg;)V

    iget-object v0, p0, Laelu;->a:Landroid/view/View;

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v3, p1, v1}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Laelu;->c:Lalcy;

    invoke-virtual {p1}, Lalcy;->a()V

    return-void
.end method
