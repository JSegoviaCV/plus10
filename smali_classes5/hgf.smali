.class public final Lhgf;
.super Lalhw;


# instance fields
.field public final a:Ladin;

.field private final b:Landroid/content/Context;

.field private final c:Lalhl;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/view/View;

.field private final i:Landroid/view/View;

.field private final j:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lisw;Ladin;)V
    .locals 1

    invoke-direct {p0}, Lalhw;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lhgf;->b:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lhgf;->c:Lalhl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lhgf;->a:Ladin;

    const p3, 0x7f0e00e6

    const/4 v0, 0x0

    invoke-static {p1, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p3, 0x7f0b0574

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhgf;->d:Landroid/widget/TextView;

    const p3, 0x7f0b0981

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhgf;->e:Landroid/widget/TextView;

    const p3, 0x7f0b13c2

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhgf;->f:Landroid/widget/TextView;

    const p3, 0x7f0b167e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lhgf;->g:Landroid/widget/TextView;

    const p3, 0x7f0b057d

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lhgf;->h:Landroid/view/View;

    const p3, 0x7f0b1367

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lhgf;->i:Landroid/view/View;

    const p3, 0x7f0b0a02

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lhgf;->j:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Lisw;->c(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic fv(Lalhg;Ljava/lang/Object;)V
    .locals 13

    check-cast p2, Laskg;

    iget v0, p2, Laskg;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p2, Laskg;->c:Laufv;

    if-nez v0, :cond_1

    sget-object v0, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    iget-object v2, p0, Lhgf;->d:Landroid/widget/TextView;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v2, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lhgf;->e:Landroid/widget/TextView;

    iget v3, p2, Laskg;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_2

    iget-object v3, p2, Laskg;->g:Laufv;

    if-nez v3, :cond_3

    sget-object v3, Laufv;->a:Laufv;

    goto :goto_1

    :cond_2
    move-object v3, v1

    :cond_3
    :goto_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v0, v3}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v3, p2, Laskg;->d:Larad;

    iget-object v4, p0, Lhgf;->j:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eqz v5, :cond_4

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laska;

    iget-object v9, p0, Lhgf;->b:Landroid/content/Context;

    const v10, 0x7f0e00f8

    invoke-static {v9, v10, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iget v10, v5, Laska;->b:I

    and-int/2addr v10, v7

    if-eqz v10, :cond_6

    iget-object v10, v5, Laska;->c:Lasuc;

    if-nez v10, :cond_5

    sget-object v10, Lasuc;->a:Lasuc;

    :cond_5
    new-instance v11, Lhed;

    const/16 v12, 0xb

    invoke-direct {v11, p0, v10, v12}, Lhed;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    iget v10, v5, Laska;->b:I

    and-int/lit8 v10, v10, 0x4

    if-eqz v10, :cond_7

    iget-object v5, v5, Laska;->d:Laufv;

    if-nez v5, :cond_8

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_3

    :cond_7
    move-object v5, v1

    :cond_8
    :goto_3
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v9, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v10, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :cond_9
    :goto_4
    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-ne v2, v8, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_b

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_a

    goto :goto_5

    :cond_a
    move v0, v6

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v7

    :goto_6
    iget-object v2, p0, Lhgf;->h:Landroid/view/View;

    invoke-static {v2, v0}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object v0, p0, Lhgf;->f:Landroid/widget/TextView;

    iget v2, p2, Laskg;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_c

    iget-object v2, p2, Laskg;->e:Laufv;

    if-nez v2, :cond_d

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_7

    :cond_c
    move-object v2, v1

    :cond_d
    :goto_7
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lhgf;->g:Landroid/widget/TextView;

    iget v3, p2, Laskg;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_e

    iget-object v1, p2, Laskg;->f:Laufv;

    if-nez v1, :cond_e

    sget-object v1, Laufv;->a:Laufv;

    :cond_e
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p2

    invoke-static {v2, p2}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v8, :cond_f

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-eq p2, v8, :cond_f

    move v6, v7

    :cond_f
    iget-object p2, p0, Lhgf;->i:Landroid/view/View;

    invoke-static {p2, v6}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p2, p0, Lhgf;->c:Lalhl;

    invoke-interface {p2, p1}, Lalhl;->e(Lalhg;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lhgf;->c:Lalhl;

    check-cast v0, Lisw;

    iget-object v0, v0, Lisw;->b:Landroid/view/View;

    return-object v0
.end method

.method protected final bridge synthetic ku(Ljava/lang/Object;)[B
    .locals 0

    check-cast p1, Laskg;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
