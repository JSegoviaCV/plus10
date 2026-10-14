.class final Lakwx;
.super Lbui;


# instance fields
.field final synthetic a:Lakwy;


# direct methods
.method public constructor <init>(Lakwy;)V
    .locals 0

    iput-object p1, p0, Lakwx;->a:Lakwy;

    invoke-direct {p0}, Lbui;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public final d(Landroid/view/View;I)V
    .locals 0

    iget-object p2, p0, Lakwx;->a:Lakwy;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    iput p1, p2, Lakwy;->c:I

    return-void
.end method

.method public final f(Landroid/view/View;FF)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p2, v0}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lakwx;->a:Lakwy;

    iget v2, v1, Lakwy;->c:I

    add-int/2addr v2, p2

    if-le v0, v2, :cond_2

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    if-eqz p1, :cond_4

    iget-object p2, v1, Lakwy;->b:Landroid/view/View;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lakwy;->a:Lbvk;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lbvk;->i()V

    :cond_1
    invoke-virtual {v1, p1, p3}, Lakwy;->W(Landroid/view/View;F)Lbvk;

    move-result-object p2

    new-instance p3, Lijd;

    const/4 v0, 0x4

    invoke-direct {p3, v1, v0}, Lijd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Lbvi;->e(Lbvf;)V

    iput-object p2, v1, Lakwy;->a:Lbvk;

    iput-object p1, v1, Lakwy;->b:Landroid/view/View;

    iget-object p2, v1, Lakwy;->a:Lbvk;

    iget p3, v1, Lakwy;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p3, v0

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Lbvk;->h(F)V

    iget-object p2, v1, Lakwy;->a:Lbvk;

    new-instance p3, Lakww;

    invoke-direct {p3, v1, p1}, Lakww;-><init>(Lakwy;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Lbvi;->e(Lbvf;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    iget v0, v1, Lakwy;->c:I

    if-le p2, v0, :cond_4

    if-eqz p1, :cond_4

    iget-object p2, v1, Lakwy;->b:Landroid/view/View;

    if-eq p1, p2, :cond_4

    iget-object p2, v1, Lakwy;->a:Lbvk;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lbvk;->i()V

    :cond_3
    invoke-virtual {v1, p1, p3}, Lakwy;->W(Landroid/view/View;F)Lbvk;

    move-result-object p1

    new-instance p2, Lijd;

    const/4 p3, 0x3

    invoke-direct {p2, v1, p3}, Lijd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lbvi;->e(Lbvf;)V

    iput-object p1, v1, Lakwy;->a:Lbvk;

    iget-object p1, v1, Lakwy;->a:Lbvk;

    iget p2, v1, Lakwy;->c:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lbvk;->h(F)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final g(Landroid/view/View;I)Z
    .locals 0

    iget-object p2, p0, Lakwx;->a:Lakwy;

    iget-object p2, p2, Lakwy;->b:Landroid/view/View;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/view/View;I)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public final i(Landroid/view/View;I)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget-object v0, p0, Lakwx;->a:Lakwy;

    iget v0, v0, Lakwy;->c:I

    add-int/2addr p1, v0

    invoke-static {p2, v0, p1}, Lbmo;->g(III)I

    move-result p1

    return p1
.end method

.method public final l(Landroid/view/View;III)V
    .locals 0

    iget-object p2, p0, Lakwx;->a:Lakwy;

    invoke-virtual {p2, p1, p3}, Lakwy;->V(Landroid/view/View;I)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
