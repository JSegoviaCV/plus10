.class public final synthetic Liyd;
.super Ljava/lang/Object;

# interfaces
.implements Laead;


# instance fields
.field public final synthetic a:Lbguh;


# direct methods
.method public synthetic constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyd;->a:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Lavbq;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p1, Lavbq;->c:Larad;

    invoke-interface {v0}, Larad;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-lez v0, :cond_3

    iget-object v0, p1, Lavbq;->c:Larad;

    invoke-interface {v0, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavbn;

    iget-object v0, v0, Lavbn;->d:Lavbo;

    if-nez v0, :cond_0

    sget-object v0, Lavbo;->a:Lavbo;

    :cond_0
    iget v0, v0, Lavbo;->b:I

    const v3, 0x508e55e

    if-ne v0, v3, :cond_3

    iget-object p1, p1, Lavbq;->c:Larad;

    invoke-interface {p1, v1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lavbn;

    iget-object p1, p1, Lavbn;->d:Lavbo;

    if-nez p1, :cond_1

    sget-object p1, Lavbo;->a:Lavbo;

    :cond_1
    iget v0, p1, Lavbo;->b:I

    if-ne v0, v3, :cond_2

    iget-object p1, p1, Lavbo;->c:Ljava/lang/Object;

    check-cast p1, Lbacj;

    goto :goto_0

    :cond_2
    sget-object p1, Lbacj;->a:Lbacj;

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_18

    iget-object v0, p0, Liyd;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxb;

    iget-object v3, v0, Lmxb;->g:Landroid/app/AlertDialog;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_18

    :cond_4
    iget-object v3, v0, Lmxb;->a:Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e06d8

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v0, Lmxb;->e:Landroid/view/View;

    iget-object v4, v0, Lmxb;->e:Landroid/view/View;

    const v5, 0x7f0b0ce0

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    iput-object v4, v0, Lmxb;->f:Landroid/widget/RadioGroup;

    iget-object v4, p1, Lbacj;->j:Larad;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lback;

    new-instance v7, Landroid/widget/RadioButton;

    invoke-direct {v7, v3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget v8, v5, Lback;->b:I

    const v9, 0x508e5c8

    if-ne v8, v9, :cond_9

    iget-object v8, v5, Lback;->c:Ljava/lang/Object;

    check-cast v8, Lbaci;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget v8, v5, Lback;->b:I

    if-ne v8, v9, :cond_5

    iget-object v8, v5, Lback;->c:Ljava/lang/Object;

    check-cast v8, Lbaci;

    goto :goto_2

    :cond_5
    sget-object v8, Lbaci;->a:Lbaci;

    :goto_2
    iget v8, v8, Lbaci;->b:I

    and-int/2addr v6, v8

    if-eqz v6, :cond_7

    iget v6, v5, Lback;->b:I

    if-ne v6, v9, :cond_6

    iget-object v5, v5, Lback;->c:Ljava/lang/Object;

    check-cast v5, Lbaci;

    goto :goto_3

    :cond_6
    sget-object v5, Lbaci;->a:Lbaci;

    :goto_3
    iget-object v5, v5, Lbaci;->d:Laufv;

    if-nez v5, :cond_8

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_4

    :cond_7
    move-object v5, v2

    :cond_8
    :goto_4
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_9
    const v6, 0x7d08e90

    if-ne v8, v6, :cond_e

    iget-object v8, v5, Lback;->c:Ljava/lang/Object;

    check-cast v8, Lbacd;

    invoke-virtual {v7, v8}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget v8, v5, Lback;->b:I

    if-ne v8, v6, :cond_a

    iget-object v8, v5, Lback;->c:Ljava/lang/Object;

    check-cast v8, Lbacd;

    goto :goto_5

    :cond_a
    sget-object v8, Lbacd;->a:Lbacd;

    :goto_5
    iget v8, v8, Lbacd;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_c

    iget v8, v5, Lback;->b:I

    if-ne v8, v6, :cond_b

    iget-object v5, v5, Lback;->c:Ljava/lang/Object;

    check-cast v5, Lbacd;

    goto :goto_6

    :cond_b
    sget-object v5, Lbacd;->a:Lbacd;

    :goto_6
    iget-object v5, v5, Lbacd;->c:Laufv;

    if-nez v5, :cond_d

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_7

    :cond_c
    move-object v5, v2

    :cond_d
    :goto_7
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    :goto_8
    iget-object v5, v0, Lmxb;->d:Lbguh;

    invoke-interface {v5}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lalvc;

    const v6, 0x7f071451

    const v8, 0x7f071450

    invoke-virtual {v5, v7, v6, v8}, Lalvc;->c(Landroid/widget/RadioButton;II)V

    invoke-virtual {v5, v7}, Lalvc;->b(Landroid/widget/RadioButton;)V

    iget-object v5, v0, Lmxb;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v7}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_f
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0e06d9

    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget v5, p1, Lbacj;->b:I

    and-int/2addr v5, v6

    if-eqz v5, :cond_10

    iget-object v5, p1, Lbacj;->f:Laufv;

    if-nez v5, :cond_11

    sget-object v5, Laufv;->a:Laufv;

    goto :goto_9

    :cond_10
    move-object v5, v2

    :cond_11
    :goto_9
    invoke-static {v5}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v5

    invoke-static {v4, v5}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lmxb;->h:Laqpz;

    invoke-virtual {v5, v3}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setCustomTitle(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, v0, Lmxb;->e:Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object v4, p1, Lbacj;->i:Lashf;

    if-nez v4, :cond_12

    sget-object v4, Lashf;->a:Lashf;

    :cond_12
    iget-object v4, v4, Lashf;->c:Lashe;

    if-nez v4, :cond_13

    sget-object v4, Lashe;->a:Lashe;

    :cond_13
    iget-object v4, v4, Lashe;->j:Laufv;

    if-nez v4, :cond_14

    sget-object v4, Laufv;->a:Laufv;

    :cond_14
    invoke-static {v4}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    iget-object p1, p1, Lbacj;->h:Lashf;

    if-nez p1, :cond_15

    sget-object p1, Lashf;->a:Lashf;

    :cond_15
    iget-object p1, p1, Lashf;->c:Lashe;

    if-nez p1, :cond_16

    sget-object p1, Lashe;->a:Lashe;

    :cond_16
    iget-object p1, p1, Lashe;->j:Laufv;

    if-nez p1, :cond_17

    sget-object p1, Laufv;->a:Laufv;

    :cond_17
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v3, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-object v3, v0, Lmxb;->f:Landroid/widget/RadioGroup;

    new-instance v4, Llmu;

    invoke-direct {v4, p1, v6, v2}, Llmu;-><init>(Landroid/app/AlertDialog;I[B)V

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    iput-object p1, v0, Lmxb;->g:Landroid/app/AlertDialog;

    iget-object p1, v0, Lmxb;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, v0, Lmxb;->g:Landroid/app/AlertDialog;

    const/4 v3, -0x1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, v0, Lmxb;->g:Landroid/app/AlertDialog;

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    new-instance v1, Lmmr;

    const/16 v3, 0xa

    invoke-direct {v1, v0, p2, v3, v2}, Lmmr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method
