.class final Lalji;
.super Landroid/widget/ArrayAdapter;


# instance fields
.field private final a:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Latsq;)V
    .locals 4

    const v0, 0x7f0e0354

    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lalji;->a:Landroid/view/LayoutInflater;

    const p1, 0x7f0e0353

    invoke-virtual {p0, p1}, Lalji;->setDropDownViewResource(I)V

    sget-object p1, Latsp;->a:Latsp;

    invoke-virtual {p1}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p2, Latsq;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p2, Latsq;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lakmp;->h(Ljava/lang/String;)Laufv;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Latsp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Latsp;->e:Laufv;

    iget v1, v3, Latsp;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v3, Latsp;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Latsp;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lalji;->insert(Ljava/lang/Object;I)V

    iget-object p2, p2, Latsq;->c:Larad;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latsn;

    iget v1, v0, Latsn;->b:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v0, v0, Latsn;->c:Latsp;

    if-nez v0, :cond_2

    move-object v0, p1

    goto :goto_2

    :cond_1
    move-object v0, v2

    :cond_2
    :goto_2
    invoke-virtual {p0, v0}, Lalji;->add(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Lalji;->a:Landroid/view/LayoutInflater;

    const/4 v0, 0x0

    invoke-virtual {p2, p4, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Latsp;

    invoke-virtual {p0, p1}, Lalji;->isEnabled(I)Z

    move-result p1

    check-cast p2, Landroid/widget/TextView;

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    iget p1, p3, Latsp;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p3, Latsp;->e:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_1
    move-object p1, p4

    :cond_2
    :goto_0
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-object p2

    :cond_3
    iget p1, p3, Latsp;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p3, Latsp;->e:Laufv;

    if-nez p1, :cond_5

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    move-object p1, p4

    :cond_5
    :goto_1
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method


# virtual methods
.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0353

    invoke-direct {p0, p1, p2, p3, v0}, Lalji;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Latsp;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0e0354

    invoke-direct {p0, p1, p2, p3, v0}, Lalji;->a(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
