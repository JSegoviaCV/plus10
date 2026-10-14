.class public final Lngq;
.super Lalhw;


# instance fields
.field public a:Lasuc;

.field public b:Lasuc;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Lalhl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lisw;)V
    .locals 2

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lngq;->e:Lalhl;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0e0362

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b09f9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lngq;->c:Landroid/widget/TextView;

    const v1, 0x7f0b1531

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lngq;->d:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Lisw;->c(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Lisw;->b(Z)V

    new-instance p3, Lngp;

    invoke-direct {p3, p0, p2, p1}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lngp;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p2, p3}, Lngp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lawgx;

    iget v0, p2, Lawgx;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lawgx;->e:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lngq;->c:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lngq;->d:Landroid/widget/TextView;

    iget v2, p2, Lawgx;->b:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p2, Lawgx;->c:Laufv;

    if-nez v2, :cond_3

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :cond_3
    :goto_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget v0, p2, Lawgx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-object v0, p2, Lawgx;->f:Lasuc;

    if-nez v0, :cond_5

    sget-object v0, Lasuc;->a:Lasuc;

    goto :goto_2

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_2
    iput-object v0, p0, Lngq;->a:Lasuc;

    iget v0, p2, Lawgx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iget-object v1, p2, Lawgx;->d:Lasuc;

    if-nez v1, :cond_6

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_6
    iput-object v1, p0, Lngq;->b:Lasuc;

    iget-object p2, p0, Lngq;->e:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngq;->e:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Lawgx;

    iget-object p1, p1, Lawgx;->g:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
