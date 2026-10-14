.class public final Llmv;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ladin;

.field public c:Landroid/app/AlertDialog;

.field public d:Landroid/view/View;

.field public final e:Lbguh;

.field public final f:Laqpz;

.field private g:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ladin;Laqpz;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Llmv;->f:Laqpz;

    iput-object p1, p0, Llmv;->a:Landroid/app/Activity;

    iput-object p2, p0, Llmv;->b:Ladin;

    iput-object p4, p0, Llmv;->e:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Laxyi;)V
    .locals 8

    iget-object v0, p0, Llmv;->c:Landroid/app/AlertDialog;

    if-nez v0, :cond_17

    iget-object v0, p0, Llmv;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e04c5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Llmv;->d:Landroid/view/View;

    const v2, 0x7f0b048f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v1, p0, Llmv;->d:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v2, 0x7f0b0cde

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioGroup;

    iput-object v1, p0, Llmv;->g:Landroid/widget/RadioGroup;

    iget-object v1, p1, Laxyi;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxyd;

    new-instance v5, Landroid/widget/RadioButton;

    invoke-direct {v5, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    iget v6, v2, Laxyd;->b:I

    and-int/lit8 v7, v6, 0x8

    if-eqz v7, :cond_6

    iget-object v6, v2, Laxyd;->f:Laxyi;

    if-nez v6, :cond_1

    sget-object v6, Laxyi;->a:Laxyi;

    :cond_1
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Laxyd;->f:Laxyi;

    if-nez v2, :cond_2

    sget-object v6, Laxyi;->a:Laxyi;

    goto :goto_1

    :cond_2
    move-object v6, v2

    :goto_1
    iget v6, v6, Laxyi;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    if-nez v2, :cond_3

    sget-object v2, Laxyi;->a:Laxyi;

    :cond_3
    iget-object v2, v2, Laxyi;->d:Laufv;

    if-nez v2, :cond_5

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_2

    :cond_4
    move-object v2, v3

    :cond_5
    :goto_2
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_6
    and-int/lit8 v7, v6, 0x2

    if-eqz v7, :cond_c

    iget-object v6, v2, Laxyd;->d:Laxyg;

    if-nez v6, :cond_7

    sget-object v6, Laxyg;->a:Laxyg;

    :cond_7
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Laxyd;->d:Laxyg;

    if-nez v2, :cond_8

    sget-object v6, Laxyg;->a:Laxyg;

    goto :goto_3

    :cond_8
    move-object v6, v2

    :goto_3
    iget v6, v6, Laxyg;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_a

    if-nez v2, :cond_9

    sget-object v2, Laxyg;->a:Laxyg;

    :cond_9
    iget-object v2, v2, Laxyg;->c:Laufv;

    if-nez v2, :cond_b

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_4

    :cond_a
    move-object v2, v3

    :cond_b
    :goto_4
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_c
    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_0

    iget-object v6, v2, Laxyd;->c:Laxye;

    if-nez v6, :cond_d

    sget-object v6, Laxye;->a:Laxye;

    :cond_d
    invoke-virtual {v5, v6}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    iget-object v2, v2, Laxyd;->c:Laxye;

    if-nez v2, :cond_e

    sget-object v6, Laxye;->a:Laxye;

    goto :goto_5

    :cond_e
    move-object v6, v2

    :goto_5
    iget v6, v6, Laxye;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_10

    if-nez v2, :cond_f

    sget-object v2, Laxye;->a:Laxye;

    :cond_f
    iget-object v2, v2, Laxye;->c:Laufv;

    if-nez v2, :cond_11

    sget-object v2, Laufv;->a:Laufv;

    goto :goto_6

    :cond_10
    move-object v2, v3

    :cond_11
    :goto_6
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f060d8c

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    iget-object v2, p0, Llmv;->e:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvc;

    const v6, 0x7f0712b3

    const v7, 0x7f0712b2

    invoke-virtual {v2, v5, v6, v7}, Lalvc;->c(Landroid/widget/RadioButton;II)V

    invoke-virtual {v2, v5}, Lalvc;->b(Landroid/widget/RadioButton;)V

    iget-boolean v2, v2, Lalvc;->a:Z

    if-eqz v2, :cond_12

    invoke-virtual {v5}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f040af4

    invoke-static {v2, v6}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/RadioButton;->setTextColor(I)V

    :cond_12
    iget-object v2, p0, Llmv;->g:Landroid/widget/RadioGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_13
    iget-object v1, p0, Llmv;->f:Laqpz;

    invoke-virtual {v1, v0}, Laqpz;->F(Landroid/content/Context;)Lakvf;

    move-result-object v0

    iget v1, p1, Laxyi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_14

    iget-object p1, p1, Laxyi;->d:Laufv;

    if-nez p1, :cond_15

    sget-object p1, Laufv;->a:Laufv;

    goto :goto_8

    :cond_14
    move-object p1, v3

    :cond_15
    :goto_8
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    iget-object v0, p0, Llmv;->d:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140b16

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f140223

    invoke-virtual {p1, v0, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iget-object v0, p0, Llmv;->g:Landroid/widget/RadioGroup;

    if-eqz v0, :cond_16

    new-instance v1, Llmu;

    invoke-direct {v1, p1, v4}, Llmu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    :cond_16
    iput-object p1, p0, Llmv;->c:Landroid/app/AlertDialog;

    :cond_17
    iget-object p1, p0, Llmv;->c:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    iget-object p1, p0, Llmv;->g:Landroid/widget/RadioGroup;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    :cond_18
    new-instance p1, Llhz;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Llhz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Llmv;->c:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
