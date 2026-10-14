.class public final Lnji;
.super Lnio;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lniz;


# instance fields
.field private final l:Lauge;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;Lauge;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnio;-><init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;)V

    move-object p1, p0

    iput-object p6, p1, Lnji;->l:Lauge;

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lnji;->l:Lauge;

    iget-object v1, v0, Lauge;->i:Laqyh;

    invoke-virtual {p0, v1}, Lnio;->kw(Laqyh;)V

    iget-object v1, v0, Lauge;->i:Laqyh;

    invoke-virtual {p0, v1}, Lnio;->kz(Laqyh;)V

    iget-object v1, v0, Lauge;->c:Laufv;

    if-nez v1, :cond_0

    sget-object v1, Laufv;->a:Laufv;

    :cond_0
    invoke-virtual {p0, v1}, Lnio;->ky(Laufv;)V

    iget-object v1, p0, Lnji;->d:Landroid/widget/TextView;

    iget-object v2, v0, Lauge;->e:Laufv;

    if-nez v2, :cond_1

    sget-object v2, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lnji;->e:Landroid/widget/Spinner;

    new-instance v2, Lnjh;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lnjh;-><init>(Landroid/content/Context;)V

    const v3, 0x1090009

    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget-object v5, v0, Lauge;->d:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-ge v4, v5, :cond_3

    iget-object v5, v0, Lauge;->d:Larad;

    invoke-interface {v5, v4}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laugd;

    invoke-virtual {v2, v5}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-boolean v5, v5, Laugd;->d:Z

    if-eqz v5, :cond_2

    iput v4, p0, Lnji;->j:I

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v0, v0, Lauge;->c:Laufv;

    if-nez v0, :cond_4

    sget-object v0, Laufv;->a:Laufv;

    :cond_4
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget v0, p0, Lnji;->j:I

    invoke-virtual {v1, v0, v3}, Landroid/widget/Spinner;->setSelection(IZ)V

    iget v0, p0, Lnji;->j:I

    iput v0, p0, Lnji;->i:I

    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lnji;->b:Landroid/view/View;

    return-object v0
.end method

.method public final e(Z)Lniy;
    .locals 2

    iget-object p1, p0, Lnji;->l:Lauge;

    iget v0, p0, Lnji;->i:I

    iget-object v1, p1, Lauge;->d:Larad;

    invoke-interface {v1, v0}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugd;

    iget-boolean v0, v0, Laugd;->e:Z

    iget-object v1, p1, Lauge;->g:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object p1, p1, Lauge;->h:Lavwf;

    if-nez p1, :cond_1

    sget-object p1, Lavwf;->a:Lavwf;

    :cond_1
    invoke-static {v0, v1, p1}, Lnji;->j(ZLasuc;Lavwf;)Lniy;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnji;->l:Lauge;

    iget v1, p0, Lnji;->i:I

    iget-object v0, v0, Lauge;->d:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugd;

    iget-object v0, v0, Laugd;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lnji;->l:Lauge;

    iget v1, v0, Lauge;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v2, v0, Lauge;->f:Laufv;

    if-nez v2, :cond_0

    sget-object v2, Laufv;->a:Laufv;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lauge;->e:Laufv;

    invoke-virtual {p0, p1, v1, v2}, Lnio;->i(ZZLaufv;)V

    return-void
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0, p3}, Lnio;->kx(I)V

    iget-object p1, p0, Lnji;->h:Laugm;

    iget-boolean p1, p1, Laugm;->e:Z

    invoke-virtual {p0, p1}, Lnji;->e(Z)Lniy;

    move-result-object p1

    iget-boolean p2, p1, Lniy;->a:Z

    xor-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p3}, Lnji;->g(Z)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lnji;->g:Lafoj;

    iget-object p3, p0, Lnji;->l:Lauge;

    new-instance p4, Lafoh;

    iget-object p3, p3, Lauge;->i:Laqyh;

    invoke-direct {p4, p3}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p1, Lniy;->c:Lavwf;

    invoke-static {p2, p4, p1}, Lnjk;->b(Lafoj;Lafoh;Lavwf;)V

    :cond_0
    return-void
.end method
