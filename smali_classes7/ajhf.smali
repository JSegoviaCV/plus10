.class public final synthetic Lajhf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lajhg;

.field public final synthetic b:[Layia;


# direct methods
.method public synthetic constructor <init>(Lajhg;[Layia;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajhf;->a:Lajhg;

    iput-object p2, p0, Lajhf;->b:[Layia;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lajhf;->b:[Layia;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lajhf;->a:Lajhg;

    if-ge v3, v2, :cond_12

    aget-object v5, v0, v3

    iget-object v6, v4, Lajhg;->j:Lapus;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    const-string v5, "Cannot create view because the renderer was null"

    invoke-static {v5}, Laaes;->c(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget v7, v5, Layia;->b:I

    and-int/lit8 v8, v7, 0x1

    if-eqz v8, :cond_8

    iget-object v5, v5, Layia;->c:Latyk;

    if-nez v5, :cond_1

    sget-object v5, Latyk;->a:Latyk;

    :cond_1
    const v7, 0x7f0e0896

    invoke-virtual {v6, v7}, Lapus;->k(I)Landroid/view/View;

    move-result-object v7

    iget-object v8, v5, Latyk;->c:Lbahx;

    if-nez v8, :cond_2

    sget-object v8, Lbahx;->a:Lbahx;

    :cond_2
    iget-object v9, v5, Latyk;->e:Laufv;

    if-nez v9, :cond_3

    sget-object v9, Laufv;->a:Laufv;

    :cond_3
    iget v10, v5, Latyk;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_4

    iget-object v10, v5, Latyk;->g:Laufv;

    if-nez v10, :cond_5

    sget-object v10, Laufv;->a:Laufv;

    goto :goto_1

    :cond_4
    iget-object v10, v5, Latyk;->f:Laufv;

    if-nez v10, :cond_5

    sget-object v10, Laufv;->a:Laufv;

    :cond_5
    :goto_1
    iget-object v11, v5, Latyk;->i:Lasuc;

    if-nez v11, :cond_6

    sget-object v11, Lasuc;->a:Lasuc;

    :cond_6
    invoke-virtual/range {v6 .. v11}, Lapus;->l(Landroid/view/View;Lbahx;Laufv;Laufv;Lasuc;)V

    const v6, 0x7f0b0626

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iget v8, v5, Latyk;->b:I

    and-int/lit16 v8, v8, 0x200

    if-eqz v8, :cond_7

    iget-object v4, v5, Latyk;->h:Laufv;

    if-nez v4, :cond_7

    sget-object v4, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    and-int/lit8 v7, v7, 0x2

    if-eqz v7, :cond_10

    iget-object v4, v5, Layia;->d:Latyj;

    if-nez v4, :cond_9

    sget-object v4, Latyj;->a:Latyj;

    :cond_9
    const v5, 0x7f0e0895

    invoke-virtual {v6, v5}, Lapus;->k(I)Landroid/view/View;

    move-result-object v7

    iget-object v5, v4, Latyj;->d:Lbahx;

    if-nez v5, :cond_a

    sget-object v5, Lbahx;->a:Lbahx;

    :cond_a
    move-object v8, v5

    iget-object v5, v4, Latyj;->c:Laufv;

    if-nez v5, :cond_b

    sget-object v5, Laufv;->a:Laufv;

    :cond_b
    move-object v9, v5

    iget v5, v4, Latyj;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_c

    iget-object v5, v4, Latyj;->f:Laufv;

    if-nez v5, :cond_d

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_2

    :cond_c
    iget-object v5, v4, Latyj;->g:Laufv;

    if-nez v5, :cond_d

    sget-object v5, Laufv;->a:Laufv;

    :cond_d
    :goto_2
    move-object v10, v5

    iget-object v5, v4, Latyj;->e:Lasuc;

    if-nez v5, :cond_e

    sget-object v5, Lasuc;->a:Lasuc;

    :cond_e
    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lapus;->l(Landroid/view/View;Lbahx;Laufv;Laufv;Lasuc;)V

    const v5, 0x7f0b1617

    invoke-virtual {v7, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v4, v4, Latyj;->h:Laufv;

    if-nez v4, :cond_f

    sget-object v4, Laufv;->a:Laufv;

    :cond_f
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    move-object v4, v7

    goto :goto_4

    :cond_10
    const-string v5, "Cannot create view because of unexpected renderer type."

    invoke-static {v5}, Laaes;->c(Ljava/lang/String;)V

    :goto_4
    if-eqz v4, :cond_11

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_12
    iget-object v0, v4, Lajhg;->h:Lajdr;

    if-eqz v0, :cond_14

    iget-object v2, v0, Lajdr;->k:Lajdq;

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v0, Lajdr;->k:Lajdq;

    invoke-virtual {v3, v2}, Lajdq;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_13
    invoke-virtual {v4}, Lajhg;->a()V

    :cond_14
    return-void
.end method
