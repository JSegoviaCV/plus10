.class public final Laeor;
.super Laenw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laldr;Ladin;Lafoi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Laenw;-><init>(Landroid/content/Context;Laldr;Ladin;Lafoi;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e03a5

    return v0
.end method

.method protected final d()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laeor;->a:Landroid/view/View;

    const v1, 0x7f0b01b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laeor;->a:Landroid/view/View;

    const v1, 0x7f0b13c8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final g()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laeor;->a:Landroid/view/View;

    const v1, 0x7f0b1475

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
