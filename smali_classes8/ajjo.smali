.class final Lajjo;
.super Lajji;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajjh;Latyt;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lajji;-><init>(Landroid/content/Context;Lajjh;Latyt;)V

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lajji;->i(Landroid/view/View;)V

    const v0, 0x7f0b0697

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lajji;->b:Latyt;

    iget v1, v0, Latyt;->b:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_0

    iget-object v0, v0, Latyt;->f:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
