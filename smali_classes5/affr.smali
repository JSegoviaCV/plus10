.class public final Laffr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Ladin;

.field public b:Latcc;

.field public c:Lashe;

.field public final d:Laffq;

.field final e:Laldr;

.field private f:Lasuc;


# direct methods
.method public constructor <init>(Laffq;Ladin;Laldr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laffr;->d:Laffq;

    iput-object p2, p0, Laffr;->a:Ladin;

    iput-object p3, p0, Laffr;->e:Laldr;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 6

    const v0, 0x7f0e032a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b020e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f0b088e

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0b09b5

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    invoke-virtual {v3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v4, 0x7f0b0cba

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    invoke-virtual {v4, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, p0, Laffr;->b:Latcc;

    if-eqz v5, :cond_a

    iget-object v5, v5, Latcc;->n:Laufv;

    if-nez v5, :cond_0

    sget-object v5, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->requestFocus()Z

    const/16 v5, 0x8

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    iget-object p2, p0, Laffr;->b:Latcc;

    iget-object p2, p2, Latcc;->g:Larad;

    invoke-interface {p2, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laufv;

    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Laffr;->e:Laldr;

    iget-object v0, p0, Laffr;->b:Latcc;

    iget-object v0, v0, Latcc;->d:Lbahx;

    if-nez v0, :cond_1

    sget-object v0, Lbahx;->a:Lbahx;

    :cond_1
    invoke-virtual {p2, v2, v0}, Laldr;->f(Landroid/widget/ImageView;Lbahx;)V

    iget-object p2, p0, Laffr;->b:Latcc;

    iget-object p2, p2, Latcc;->g:Larad;

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laufv;

    iget-object v0, p2, Laufv;->c:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laufx;

    iget-object v0, v0, Laufx;->m:Lasuc;

    if-nez v0, :cond_2

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_2
    iput-object v0, p0, Laffr;->f:Lasuc;

    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Laufv;->f:Laufw;

    if-nez p2, :cond_3

    sget-object p2, Laufw;->a:Laufw;

    :cond_3
    iget-object p2, p2, Laufw;->c:Larji;

    if-nez p2, :cond_4

    sget-object p2, Larji;->a:Larji;

    :cond_4
    iget-object p2, p2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v3, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Laffr;->b:Latcc;

    iget-object p2, p2, Latcc;->h:Lashf;

    if-nez p2, :cond_5

    sget-object p2, Lashf;->a:Lashf;

    :cond_5
    iget-object p2, p2, Lashf;->c:Lashe;

    if-nez p2, :cond_6

    sget-object p2, Lashe;->a:Lashe;

    :cond_6
    iput-object p2, p0, Laffr;->c:Lashe;

    iget-object p2, p2, Lashe;->j:Laufv;

    if-nez p2, :cond_7

    sget-object p2, Laufv;->a:Laufv;

    :cond_7
    invoke-static {p2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Laffr;->c:Lashe;

    iget-object p2, p2, Lashe;->u:Larjj;

    if-nez p2, :cond_8

    sget-object p2, Larjj;->a:Larjj;

    :cond_8
    iget-object p2, p2, Larjj;->c:Larji;

    if-nez p2, :cond_9

    sget-object p2, Larji;->a:Larji;

    :cond_9
    iget-object p2, p2, Larji;->c:Ljava/lang/String;

    invoke-virtual {v4, p2}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_a
    return-object p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b09b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const v1, 0x7f0b0cba

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Laffr;->f:Lasuc;

    if-eqz v0, :cond_0

    iget-object v2, p0, Laffr;->a:Ladin;

    invoke-interface {v2, v0}, Ladin;->a(Lasuc;)V

    :cond_0
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Laffr;->c:Lashe;

    if-eqz p1, :cond_2

    iget-object v0, p0, Laffr;->a:Ladin;

    iget-object p1, p1, Lashe;->q:Lasuc;

    if-nez p1, :cond_1

    sget-object p1, Lasuc;->a:Lasuc;

    :cond_1
    invoke-interface {v0, p1}, Ladin;->a(Lasuc;)V

    :cond_2
    return-void
.end method
