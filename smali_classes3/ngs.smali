.class public final Lngs;
.super Lalhw;


# instance fields
.field private final a:Ladin;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    iput-object p2, p0, Lngs;->a:Ladin;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e08c3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lngs;->b:Landroid/view/View;

    const p2, 0x7f0b1520

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lngs;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0486

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lngs;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Laxgk;

    iget-object p1, p2, Laxgk;->b:Laufv;

    if-nez p1, :cond_0

    sget-object p1, Laufv;->a:Laufv;

    :cond_0
    iget-object v0, p0, Lngs;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p2, Laxgk;->c:Larad;

    const/4 p2, 0x0

    new-array v0, p2, [Laufv;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Laufv;

    iget-object v0, p0, Lngs;->a:Ladin;

    invoke-static {p1, v0, p2}, Ladiv;->c([Laufv;Ladin;Z)[Landroid/text/Spanned;

    move-result-object p1

    const-string p2, "  "

    invoke-static {p2, p1}, Lakmp;->k(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lngs;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lngs;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laxgk;

    iget-object p1, p1, Laxgk;->e:Laqyh;

    invoke-virtual {p1}, Laqyh;->G()[B

    move-result-object p1

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
