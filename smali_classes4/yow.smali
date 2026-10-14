.class public final Lyow;
.super Lyou;


# instance fields
.field public a:Z

.field private final b:Lalqw;

.field private final g:Lafoj;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Lalqw;Lafoj;)V
    .locals 1

    invoke-static {}, Lynv;->a()Lafwo;

    move-result-object v0

    invoke-virtual {v0}, Lafwo;->g()Lynv;

    move-result-object v0

    invoke-direct {p0, v0}, Lyou;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lyow;->b:Lalqw;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyow;->g:Lafoj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07009a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lyow;->h:I

    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lyow;->i:I

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;Z)V
    .locals 7

    check-cast p1, Lynv;

    iget-boolean v0, p1, Lynv;->b:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lynv;

    iget-boolean v1, v1, Lynv;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lyow;->b:Lalqw;

    iget-object v2, p1, Lynv;->a:Lashe;

    iget-object v3, p0, Lyow;->g:Lafoj;

    invoke-virtual {v1, v2, v3}, Lalqu;->b(Lashe;Lafoj;)V

    :cond_0
    iget-object v1, p0, Lyow;->b:Lalqw;

    invoke-virtual {v1, v0}, Lalqw;->f(Z)V

    iget-object v1, p0, Lyou;->c:Ljava/lang/Object;

    check-cast v1, Lynv;

    iget-boolean v2, v1, Lynv;->d:Z

    iget-boolean v3, p1, Lynv;->d:Z

    iget-boolean v1, v1, Lynv;->c:Z

    iget-boolean v4, p1, Lynv;->c:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lyow;->a:Z

    if-nez p2, :cond_1

    move p2, v5

    goto :goto_0

    :cond_1
    move p2, v6

    :goto_0
    if-eqz p2, :cond_5

    if-ne v2, v3, :cond_2

    if-eq v1, v4, :cond_5

    :cond_2
    iget-boolean p1, p1, Lynv;->e:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget p1, p0, Lyow;->h:I

    goto :goto_2

    :cond_4
    :goto_1
    iget p1, p0, Lyow;->i:I

    :goto_2
    iget-object v0, p0, Lyou;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    new-instance v1, Laage;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v5, v2}, Laage;-><init>(II[B)V

    const-class p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v1, p1}, Ladlr;->av(Landroid/view/View;Laagg;Ljava/lang/Class;)V

    :cond_5
    iget-object p1, p0, Lyou;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    if-eq v5, p2, :cond_6

    const/16 v6, 0x8

    :cond_6
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
