.class final Loac;
.super Lbph;


# static fields
.field public static final synthetic d:I


# instance fields
.field public a:Lj$/util/Optional;

.field final synthetic b:Loae;


# direct methods
.method public constructor <init>(Loae;)V
    .locals 0

    iput-object p1, p0, Loac;->b:Loae;

    invoke-direct {p0}, Lbph;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Loac;->a:Lj$/util/Optional;

    return-void
.end method

.method private final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loac;->b:Loae;

    iget-object v1, v0, Loae;->k:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v0, Loae;->m:Landroid/widget/TextView;

    if-nez v2, :cond_2

    const v2, 0x7f0b079e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Loae;->m:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_2
    :goto_1
    iget-object v0, v0, Loae;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 8

    invoke-super {p0, p1, p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    iget-object p1, p0, Loac;->b:Loae;

    iget-object v0, p1, Loae;->k:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loac;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Loac;->a:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->u(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    new-instance v0, Lbta;

    iget-object v1, p1, Loae;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14012f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0b5d

    invoke-direct {v0, v2, v1}, Lbta;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lbtb;->h(Lbta;)V

    new-instance v0, Lbta;

    iget-object v1, p1, Loae;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f14012e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0b5c

    invoke-direct {v0, v2, v1}, Lbta;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lbtb;->h(Lbta;)V

    iget-object v0, p1, Loae;->a:Loaj;

    iget-boolean v1, v0, Loaj;->o:Z

    if-eqz v1, :cond_2

    new-instance v1, Lbta;

    iget-object v2, p1, Loae;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140051

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0b0b5a

    invoke-direct {v1, v3, v2}, Lbta;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lbtb;->h(Lbta;)V

    :cond_2
    iget v1, v0, Loaj;->A:I

    add-int/lit8 v1, v1, -0x1

    const v2, 0x7f1400b5

    if-eqz v1, :cond_7

    const/4 v3, 0x0

    const v4, 0x7f14008e

    const/4 v5, 0x1

    if-eq v1, v5, :cond_6

    const/4 v6, 0x2

    if-eq v1, v6, :cond_3

    const/4 v6, 0x3

    if-eq v1, v6, :cond_3

    :goto_0
    return-void

    :cond_3
    new-instance v1, Lbta;

    sget-object v6, Lbta;->c:Lbta;

    invoke-virtual {v6}, Lbta;->a()I

    move-result v6

    iget-object v7, p1, Loae;->k:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v6, v4}, Lbta;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Lbtb;->h(Lbta;)V

    iget-boolean v0, v0, Loaj;->w:Z

    if-eqz v0, :cond_5

    iget-object v0, p1, Loae;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Loae;->b:Loai;

    iget-boolean p1, p1, Loai;->f:Z

    if-eq v5, p1, :cond_4

    goto :goto_1

    :cond_4
    const v2, 0x7f1400ec

    :goto_1
    invoke-direct {p0}, Loac;->j()Ljava/lang/String;

    move-result-object p1

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->u(Ljava/lang/CharSequence;)V

    return-void

    :cond_5
    iget-object p1, p1, Loae;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->u(Ljava/lang/CharSequence;)V

    return-void

    :cond_6
    new-instance v0, Lbta;

    sget-object v1, Lbta;->c:Lbta;

    invoke-virtual {v1}, Lbta;->a()I

    move-result v1

    iget-object v2, p1, Loae;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lbta;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lbtb;->h(Lbta;)V

    iget-object p1, p1, Loae;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0}, Loac;->j()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const v0, 0x7f1400b6

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->u(Ljava/lang/CharSequence;)V

    return-void

    :cond_7
    new-instance v0, Lbta;

    sget-object v1, Lbta;->c:Lbta;

    invoke-virtual {v1}, Lbta;->a()I

    move-result v1

    iget-object v3, p1, Loae;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f140125

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lbta;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Lbtb;->h(Lbta;)V

    iget-object p1, p1, Loae;->k:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lbtb;->u(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    const v0, 0x7f0b0b5c

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne p2, v0, :cond_5

    iget-object p1, p0, Loac;->b:Loae;

    iget-object p2, p1, Loae;->n:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Load;

    iget-object p2, p2, Load;->b:Ljava/lang/Object;

    if-eqz p2, :cond_0

    new-instance p3, Lafoh;

    const v0, 0x3739c

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v2, p3, v1}, Lafpn;->I(ILafot;Lavxf;)V

    :cond_0
    iget-object p1, p1, Loae;->b:Loai;

    iget-object p2, p1, Loai;->c:Loah;

    invoke-virtual {p2}, Loah;->ordinal()I

    move-result p2

    if-eqz p2, :cond_4

    if-eq p2, v3, :cond_3

    const/4 p3, 0x2

    if-eq p2, p3, :cond_2

    if-eq p2, v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p2, Loah;->c:Loah;

    goto :goto_0

    :cond_2
    sget-object p2, Loah;->a:Loah;

    goto :goto_0

    :cond_3
    sget-object p2, Loah;->d:Loah;

    :goto_0
    iput-object p2, p1, Loai;->c:Loah;

    goto :goto_1

    :cond_4
    sget-object p2, Loah;->b:Loah;

    iput-object p2, p1, Loai;->c:Loah;

    :goto_1
    invoke-virtual {p1}, Loai;->l()V

    return v3

    :cond_5
    const v0, 0x7f0b0b5d

    if-ne p2, v0, :cond_7

    iget-object p1, p0, Loac;->b:Loae;

    iget-object p2, p1, Loae;->n:Lbguh;

    invoke-interface {p2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Load;

    iget-object p2, p2, Load;->a:Ljava/lang/Object;

    if-eqz p2, :cond_6

    new-instance p3, Lafoh;

    const v0, 0x3739d

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-direct {p3, v0}, Lafoh;-><init>(Lafow;)V

    invoke-interface {p2, v2, p3, v1}, Lafpn;->I(ILafot;Lavxf;)V

    :cond_6
    iget-object p1, p1, Loae;->b:Loai;

    invoke-virtual {p1}, Loai;->i()V

    return v3

    :cond_7
    iget-object v0, p0, Loac;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x10

    if-ne p2, v0, :cond_9

    iget-object p1, p0, Loac;->b:Loae;

    iget-object p2, p1, Loae;->a:Loaj;

    iget p2, p2, Loaj;->A:I

    if-ne p2, v3, :cond_8

    iget-object p1, p1, Loae;->e:Lltu;

    invoke-virtual {p1}, Lltu;->f()V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Loae;->e()V

    :goto_2
    return v3

    :cond_9
    const v0, 0x7f0b0b5a

    if-ne p2, v0, :cond_a

    iget-object v0, p0, Loac;->b:Loae;

    iget-object v1, v0, Loae;->a:Loaj;

    iget-boolean v1, v1, Loaj;->o:Z

    if-eqz v1, :cond_a

    iget-object v1, v0, Loae;->b:Loai;

    iget-object v1, v1, Loai;->j:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Loae;->q(III)V

    :cond_a
    invoke-super {p0, p1, p2, p3}, Lbph;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method
