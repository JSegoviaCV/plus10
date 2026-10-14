.class public final Laelv;
.super Laeod;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lalms;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Laeod;-><init>(Landroid/content/Context;Ladin;Lalms;)V

    return-void
.end method


# virtual methods
.method protected final b()I
    .locals 1

    const v0, 0x7f0e0398

    return v0
.end method

.method protected final d()I
    .locals 1

    const v0, 0x7f070a09

    return v0
.end method

.method protected final e()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected final g()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final h()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, Laelv;->c:Landroid/view/View;

    const v1, 0x7f0b088e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method protected final i()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laelv;->c:Landroid/view/View;

    const v1, 0x7f0b13c9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected final j()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, Laelv;->c:Landroid/view/View;

    const v1, 0x7f0b1520

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
