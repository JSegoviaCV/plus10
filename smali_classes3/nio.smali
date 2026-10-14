.class public Lnio;
.super Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Landroid/view/View;

.field protected final c:Landroid/widget/TextView;

.field protected final d:Landroid/widget/TextView;

.field protected final e:Landroid/widget/Spinner;

.field protected final f:Ladin;

.field protected final g:Lafoj;

.field protected final h:Laugm;

.field protected i:I

.field protected j:I

.field protected k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnio;->i:I

    iput v0, p0, Lnio;->j:I

    iput-boolean v0, p0, Lnio;->k:Z

    iput-object p2, p0, Lnio;->f:Ladin;

    iput-object p3, p0, Lnio;->g:Lafoj;

    iput-object p1, p0, Lnio;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e025e

    invoke-virtual {p1, p2, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lnio;->b:Landroid/view/View;

    const p2, 0x7f0b0988

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnio;->c:Landroid/widget/TextView;

    const p2, 0x7f0b0864

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lnio;->d:Landroid/widget/TextView;

    const p2, 0x7f0b1312

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lnio;->e:Landroid/widget/Spinner;

    iput-object p5, p0, Lnio;->h:Laugm;

    return-void
.end method

.method protected static final j(ZLasuc;Lavwf;)Lniy;
    .locals 1

    if-eqz p0, :cond_0

    new-instance p0, Lniy;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lniy;-><init>(ZLasuc;Lavwf;)V

    return-object p0

    :cond_0
    new-instance p0, Lniy;

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p2}, Lniy;-><init>(ZLasuc;Lavwf;)V

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lnio;->b:Landroid/view/View;

    return-object v0
.end method

.method public final b(Lavvz;)Lavvz;
    .locals 0

    return-object p1
.end method

.method public final c(Lavxd;)Lavxd;
    .locals 0

    return-object p1
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lnio;->i:I

    iget v1, p0, Lnio;->j:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final i(ZZLaufv;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnio;->e:Landroid/widget/Spinner;

    iget-object v0, p0, Lnio;->a:Landroid/content/Context;

    const v1, 0x7f08018e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lnio;->c:Landroid/widget/TextView;

    const v1, 0x7f040aa0

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lnio;->d:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {p3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p1, p0, Lnio;->b:Landroid/view/View;

    const p2, 0x7f040a7f

    invoke-static {v0, p2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget-object p1, p0, Lnio;->c:Landroid/widget/TextView;

    iget-object p2, p0, Lnio;->a:Landroid/content/Context;

    const p3, 0x7f04003a

    invoke-static {p2, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lnio;->d:Landroid/widget/TextView;

    invoke-static {p2, p3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p3, p0, Lnio;->e:Landroid/widget/Spinner;

    const v0, 0x7f08018c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string p2, ""

    invoke-static {p1, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lnio;->b:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected final kw(Laqyh;)V
    .locals 2

    new-instance v0, Lafoh;

    invoke-direct {v0, p1}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p0, Lnio;->g:Lafoj;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lafoj;->x(Lafot;Lavxf;)V

    return-void
.end method

.method protected final kx(I)V
    .locals 2

    iput p1, p0, Lnio;->i:I

    iget-boolean p1, p0, Lnio;->k:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lnio;->f:Ladin;

    iget-object v0, p0, Lnio;->h:Laugm;

    iget-object v0, v0, Laugm;->h:Lasuc;

    if-nez v0, :cond_0

    sget-object v0, Lasuc;->a:Lasuc;

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Ladin;->c(Lasuc;Ljava/util/Map;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnio;->k:Z

    :cond_1
    return-void
.end method

.method protected final ky(Laufv;)V
    .locals 1

    iget-object v0, p0, Lnio;->c:Landroid/widget/TextView;

    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-static {v0, p1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final kz(Laqyh;)V
    .locals 2

    new-instance v0, Lnin;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnin;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lnio;->e:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    return-void
.end method
