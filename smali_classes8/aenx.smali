.class public abstract Laenx;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field protected final a:Landroid/view/View;

.field protected final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Laenx;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Laenx;->a:Landroid/view/View;

    invoke-virtual {p0}, Laenx;->g()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Laenx;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Laenx;->e()Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Laenx;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Laenx;->d()Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, Laenx;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Laenx;->i(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected abstract d()Landroid/widget/ImageView;
.end method

.method protected abstract e()Landroid/widget/TextView;
.end method

.method protected abstract g()Landroid/widget/TextView;
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Lawjn;

    iget p1, p2, Lawjn;->b:I

    and-int/lit8 p1, p1, 0x10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p2, Lawjn;->e:Laufv;

    if-nez p1, :cond_1

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :cond_1
    :goto_0
    iget-object v1, p0, Laenx;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v1, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laenx;->d:Landroid/widget/TextView;

    iget v1, p2, Lawjn;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget-object v0, p2, Lawjn;->f:Laufv;

    if-nez v0, :cond_2

    sget-object v0, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laenx;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object p1, p2, Lawjn;->g:Lbahx;

    if-nez p1, :cond_3

    sget-object p1, Lbahx;->a:Lbahx;

    :cond_3
    invoke-virtual {p0, p1}, Laenx;->h(Lbahx;)V

    :cond_4
    return-void
.end method

.method protected abstract h(Lbahx;)V
.end method

.method protected i(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const v3, 0x7f070a10

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    new-instance v3, Lvla;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v4}, Lvla;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    new-array v0, v0, [Laagg;

    invoke-static {v1, v2}, Ladlr;->au(II)Laagg;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Laagi;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Laagi;-><init>(II)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    new-instance v1, Laagi;

    invoke-direct {v1, p1, v2}, Laagi;-><init>(II)V

    aput-object v1, v0, v4

    new-instance p1, Laagc;

    invoke-direct {p1, v0}, Laagc;-><init>([Laagg;)V

    iget-object v0, p0, Laenx;->a:Landroid/view/View;

    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v0, v3, p1, v1}, Ladlr;->aw(Landroid/view/View;Lbguh;Laagg;Ljava/lang/Class;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laenx;->a:Landroid/view/View;

    return-object v0
.end method

.method public oy(Lalho;)V
    .locals 0

    return-void
.end method
