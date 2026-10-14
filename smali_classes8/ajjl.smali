.class final Lajjl;
.super Lajjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajjh;Latyt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajjk;-><init>(Landroid/content/Context;Lajjh;Latyt;)V

    return-void
.end method


# virtual methods
.method public final j(Lajjs;)V
    .locals 6

    invoke-super {p0, p1}, Lajjk;->j(Lajjs;)V

    iget-object v0, p0, Lajji;->c:Lajjh;

    iget-object v0, v0, Lajjh;->z:Llns;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lajji;->b:Latyt;

    iget-object v3, v2, Latyt;->u:Latys;

    if-nez v3, :cond_0

    sget-object v3, Latys;->a:Latys;

    :cond_0
    iget v3, v3, Latys;->b:I

    const v4, 0x34da2d9

    if-ne v3, v4, :cond_5

    iget-object v3, p1, Lajjs;->m:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p1, Lajjs;->m:Ljava/lang/Object;

    iget-object v1, v0, Llns;->d:Landroid/widget/TextView;

    if-nez v1, :cond_1

    iget-object v1, v0, Llns;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    const v5, 0x7f0e073c

    invoke-virtual {v1, v5, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v1, 0x7f0b13be

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, v0, Llns;->d:Landroid/widget/TextView;

    :cond_1
    iget-object p1, v0, Llns;->c:Lidq;

    if-nez p1, :cond_2

    iget-object p1, v0, Llns;->f:Llyw;

    iget-object v1, v0, Llns;->d:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Llyw;->a(Landroid/widget/TextView;Liej;)Lidq;

    move-result-object p1

    iput-object p1, v0, Llns;->c:Lidq;

    iget-object p1, v0, Llns;->c:Lidq;

    invoke-virtual {p1, v0}, Lidq;->d(Lidp;)V

    :cond_2
    iget-object p1, v2, Latyt;->u:Latys;

    if-nez p1, :cond_3

    sget-object p1, Latys;->a:Latys;

    :cond_3
    iget v1, p1, Latys;->b:I

    if-ne v1, v4, :cond_4

    iget-object p1, p1, Latys;->c:Ljava/lang/Object;

    check-cast p1, Lazys;

    goto :goto_0

    :cond_4
    sget-object p1, Lazys;->a:Lazys;

    :goto_0
    iput-object p0, v0, Llns;->e:Lajjl;

    iget-object v1, v0, Llns;->c:Lidq;

    iget-object v0, v0, Llns;->b:Lafoj;

    invoke-virtual {v1, p1, v0}, Lidq;->j(Lazys;Lafoj;)V

    return-void

    :cond_5
    iget-object p1, p1, Lajjs;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
