.class public final Laeom;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public a:Lalhg;

.field public final b:Ladin;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Landroid/content/Context;

.field private final e:Laemt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladin;Laemt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeom;->d:Landroid/content/Context;

    iput-object p2, p0, Laeom;->b:Ladin;

    iput-object p3, p0, Laeom;->e:Laemt;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e03b6

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p0, Laeom;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f07096e

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sget-object p3, Lbri;->a:[I

    invoke-virtual {p2, p1, p1, p1, p1}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method

.method private final b(Lashe;)Landroid/widget/Button;
    .locals 5

    iget v0, p1, Lashe;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lashe;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Laqqm;->p(I)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_2

    const v0, 0x7f0e036c

    goto :goto_0

    :cond_2
    const v0, 0x7f0e036b

    goto :goto_0

    :cond_3
    iget-object v0, p0, Laeom;->e:Laemt;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Laemt;->a(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Laeom;->d:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bO(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    iget-boolean v2, p1, Lashe;->h:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_5

    iget-object v1, p1, Lashe;->p:Lasuc;

    if-nez v1, :cond_6

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_5
    move-object v1, v3

    :cond_6
    :goto_1
    new-instance v2, Laenh;

    const/4 v4, 0x7

    invoke-direct {v2, p0, v1, v4}, Laenh;-><init>(Ljava/lang/Object;Laqzm;I)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2
    iget v1, p1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    iget-object v3, p1, Lashe;->j:Laufv;

    if-nez v3, :cond_7

    sget-object v3, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 9

    check-cast p2, Lawir;

    iput-object p1, p0, Laeom;->a:Lalhg;

    iget-object p1, p0, Laeom;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p2, Lawir;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const v4, 0x7f070970

    const/4 v5, -0x1

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawiq;

    iget v6, v2, Lawiq;->b:I

    const v7, 0x3e22b11

    if-ne v6, v7, :cond_1

    iget-object v3, p0, Laeom;->c:Landroid/view/ViewGroup;

    iget-object v2, v2, Lawiq;->c:Ljava/lang/Object;

    check-cast v2, Lashe;

    invoke-direct {p0, v2}, Laeom;->b(Lashe;)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v3, v2, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_1
    const v7, 0x84766d4    # 6.000526E-34f

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Laeom;->c:Landroid/view/ViewGroup;

    iget-object v8, v2, Lawiq;->c:Ljava/lang/Object;

    check-cast v8, Lawik;

    iget-object v8, v8, Lawik;->c:Lashf;

    if-nez v8, :cond_2

    sget-object v8, Lashf;->a:Lashf;

    :cond_2
    iget-object v8, v8, Lashf;->c:Lashe;

    if-nez v8, :cond_3

    sget-object v8, Lashe;->a:Lashe;

    :cond_3
    invoke-direct {p0, v8}, Laeom;->b(Lashe;)Landroid/widget/Button;

    move-result-object v8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v6, v8, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget v4, v2, Lawiq;->b:I

    if-ne v4, v7, :cond_4

    iget-object v5, v2, Lawiq;->c:Ljava/lang/Object;

    check-cast v5, Lawik;

    goto :goto_1

    :cond_4
    sget-object v5, Lawik;->a:Lawik;

    :goto_1
    iget v5, v5, Lawik;->b:I

    and-int/lit8 v5, v5, 0x2

    if-eqz v5, :cond_0

    if-ne v4, v7, :cond_5

    iget-object v2, v2, Lawiq;->c:Ljava/lang/Object;

    check-cast v2, Lawik;

    goto :goto_2

    :cond_5
    sget-object v2, Lawik;->a:Lawik;

    :goto_2
    iget-object v2, v2, Lawik;->d:Laufv;

    if-nez v2, :cond_6

    sget-object v2, Laufv;->a:Laufv;

    :cond_6
    iget-object v4, p0, Laeom;->e:Laemt;

    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const/16 v7, 0x8

    invoke-virtual {v4, v7}, Laemt;->a(I)I

    move-result v4

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p2, Lawir;->d:Lashf;

    if-nez v0, :cond_8

    sget-object v0, Lashf;->a:Lashf;

    :cond_8
    iget v0, v0, Lashf;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object p2, p2, Lawir;->d:Lashf;

    if-nez p2, :cond_9

    sget-object p2, Lashf;->a:Lashf;

    :cond_9
    iget-object p2, p2, Lashf;->c:Lashe;

    if-nez p2, :cond_a

    sget-object p2, Lashe;->a:Lashe;

    :cond_a
    invoke-direct {p0, p2}, Laeom;->b(Lashe;)Landroid/widget/Button;

    move-result-object p2

    iget-object v0, p0, Laeom;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v0, p2, v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_b
    iget-object p1, p0, Laeom;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Laeom;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    iget-object p1, p0, Laeom;->c:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method
