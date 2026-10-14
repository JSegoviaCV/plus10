.class public final Lnir;
.super Lnio;

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lniz;


# instance fields
.field public final l:Lauga;

.field public m:Lnir;

.field public n:Lnir;

.field private final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;Lauga;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lnio;-><init>(Landroid/content/Context;Ladin;Lafoj;Landroid/view/ViewGroup;Laugm;)V

    move-object p1, p0

    iput-object p6, p1, Lnir;->l:Lauga;

    const/4 p2, 0x0

    iput-object p2, p1, Lnir;->m:Lnir;

    iput-object p2, p1, Lnir;->n:Lnir;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Lnir;->o:Ljava/util/List;

    return-void
.end method

.method private final l(I)V
    .locals 2

    if-nez p1, :cond_1

    iget-object p1, p0, Lnir;->m:Lnir;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    invoke-virtual {p1, v1, v0}, Lnir;->k(Ljava/lang/String;Z)Landroid/view/View;

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lnir;->m(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnir;->m:Lnir;

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lnir;->m(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lnir;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lnir;->m:Lnir;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lnir;->k(Ljava/lang/String;Z)Landroid/view/View;

    :cond_3
    return-void
.end method

.method private final m(I)Z
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lnir;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lnir;->l:Lauga;

    iget-object v1, v0, Lauga;->k:Laqyh;

    invoke-virtual {p0, v1}, Lnio;->kw(Laqyh;)V

    iget-object v1, v0, Lauga;->k:Laqyh;

    invoke-virtual {p0, v1}, Lnio;->kz(Laqyh;)V

    iget-object v0, v0, Lauga;->c:Laufv;

    if-nez v0, :cond_0

    sget-object v0, Laufv;->a:Laufv;

    :cond_0
    invoke-virtual {p0, v0}, Lnio;->ky(Laufv;)V

    iget-object v0, p0, Lnir;->n:Lnir;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lnir;->k(Ljava/lang/String;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Z)Lniy;
    .locals 2

    iget p1, p0, Lnir;->i:I

    iget-object v0, p0, Lnir;->l:Lauga;

    iget-object v1, v0, Lauga;->g:Lasuc;

    if-nez v1, :cond_0

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_0
    iget-object v0, v0, Lauga;->h:Lavwf;

    if-nez v0, :cond_1

    sget-object v0, Lavwf;->a:Lavwf;

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Lnir;->j(ZLasuc;Lavwf;)Lniy;

    move-result-object p1

    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lnir;->o:Ljava/util/List;

    iget v1, p0, Lnir;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lnir;->l:Lauga;

    iget v1, v0, Lauga;->b:I

    and-int/lit8 v1, v1, 0x4

    iget-object v2, v0, Lauga;->f:Laufv;

    if-nez v2, :cond_0

    sget-object v2, Laufv;->a:Laufv;

    :cond_0
    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v0, v0, Lauga;->e:Laufv;

    invoke-virtual {p0, p1, v1, v2}, Lnio;->i(ZZLaufv;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Z)Landroid/view/View;
    .locals 6

    iget-object v0, p0, Lnir;->e:Landroid/widget/Spinner;

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lnir;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lnir;->a:Landroid/content/Context;

    const v3, 0x7f04003a

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lnir;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lnir;->l:Lauga;

    iget-object v3, v3, Lauga;->e:Laufv;

    if-nez v3, :cond_0

    sget-object v3, Laufv;->a:Laufv;

    :cond_0
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {p2, v3, v4}, Ladlr;->bR(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    const p2, 0x7f08018c

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lnir;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lnir;->a:Landroid/content/Context;

    const v3, 0x7f040af7

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lnir;->d:Landroid/widget/TextView;

    invoke-static {v2, v3}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lnir;->l:Lauga;

    iget-object v3, v3, Lauga;->e:Laufv;

    if-nez v3, :cond_2

    sget-object v3, Laufv;->a:Laufv;

    :cond_2
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {p2, v3, v1}, Ladlr;->bR(Landroid/widget/TextView;Ljava/lang/CharSequence;I)V

    const p2, 0x7f08018d

    invoke-virtual {v2, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    new-instance p2, Lniq;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/Spinner;->isEnabled()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {p2, v2, v3}, Lniq;-><init>(Landroid/content/Context;Z)V

    const v2, 0x1090009

    invoke-virtual {p2, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object v2, p0, Lnir;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    move v3, v1

    :goto_1
    iget-object v4, p0, Lnir;->l:Lauga;

    iget-object v5, v4, Lauga;->d:Larad;

    invoke-interface {v5}, Larad;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    iget-object v4, v4, Lauga;->d:Larad;

    invoke-interface {v4, v3}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laufz;

    if-eqz v3, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v4, Laufz;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    :cond_3
    invoke-virtual {p2, v4}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v4, v4, Laufz;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iput v1, p0, Lnir;->j:I

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v0, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, v4, Lauga;->c:Laufv;

    if-nez p1, :cond_6

    sget-object p1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setPrompt(Ljava/lang/CharSequence;)V

    iget p1, p0, Lnir;->j:I

    iput p1, p0, Lnir;->i:I

    invoke-virtual {v0, p1, v1}, Landroid/widget/Spinner;->setSelection(IZ)V

    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget p1, p0, Lnir;->i:I

    invoke-direct {p0, p1}, Lnir;->l(I)V

    iget-object p1, p0, Lnir;->b:Landroid/view/View;

    return-object p1
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0, p3}, Lnio;->kx(I)V

    invoke-direct {p0, p3}, Lnir;->l(I)V

    iget-object p1, p0, Lnir;->h:Laugm;

    iget-boolean p1, p1, Laugm;->e:Z

    invoke-virtual {p0, p1}, Lnir;->e(Z)Lniy;

    move-result-object p1

    iget-boolean p2, p1, Lniy;->a:Z

    xor-int/lit8 p3, p2, 0x1

    invoke-virtual {p0, p3}, Lnir;->g(Z)V

    if-nez p2, :cond_0

    iget-object p2, p0, Lnir;->g:Lafoj;

    iget-object p3, p0, Lnir;->l:Lauga;

    new-instance p4, Lafoh;

    iget-object p3, p3, Lauga;->k:Laqyh;

    invoke-direct {p4, p3}, Lafoh;-><init>(Laqyh;)V

    iget-object p1, p1, Lniy;->c:Lavwf;

    invoke-static {p2, p4, p1}, Lnjk;->b(Lafoj;Lafoh;Lavwf;)V

    :cond_0
    return-void
.end method
