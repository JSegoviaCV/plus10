.class public final Laljl;
.super Lgg;


# instance fields
.field public final a:Lawfw;

.field public c:Landroid/widget/ImageButton;

.field public d:Lcom/google/android/material/textfield/TextInputLayout;

.field public e:Landroid/widget/EditText;

.field public f:Landroid/widget/Spinner;

.field public g:Landroid/widget/Spinner;

.field public h:Landroid/widget/EditText;

.field public final i:Lanvo;

.field private final j:Laoru;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laahb;Lawfw;Laoru;Lanvo;)V
    .locals 0

    iget p2, p2, Laahb;->a:I

    invoke-direct {p0, p1, p2}, Lgg;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Laljl;->a:Lawfw;

    iput-object p4, p0, Laljl;->j:Laoru;

    iput-object p5, p0, Laljl;->i:Lanvo;

    const p1, 0x7f0e0352

    invoke-virtual {p0, p1}, Lql;->setContentView(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Laljl;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Laljl;->f:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Latsp;

    iget-object v0, p0, Laljl;->g:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Latsp;

    iget-object v0, p0, Laljl;->i:Lanvo;

    iget-object v1, v0, Lanvo;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lawfw;

    iget-object v0, v0, Lanvo;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laljm;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v1 .. v7}, Laljm;->b(Lawfw;Laljl;Ljava/lang/String;Latsp;Latsp;Z)Z

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lgg;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b1543

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Laljl;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080942

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Laljl;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040a91

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1, v2}, Laaal;->e(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->s(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lahud;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->t(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Laljl;->a:Lawfw;

    iget v1, v0, Lawfw;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lawfw;->c:Laufv;

    if-nez v1, :cond_1

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :cond_1
    :goto_0
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    const v1, 0x7f140223

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/Toolbar;->p(I)V

    const p1, 0x7f0b11e4

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Laljl;->c:Landroid/widget/ImageButton;

    new-instance v1, Lahud;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v4}, Lahud;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Laljl;->c:Landroid/widget/ImageButton;

    iget-object v1, v0, Lawfw;->n:Lashf;

    if-nez v1, :cond_2

    sget-object v1, Lashf;->a:Lashf;

    :cond_2
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_3

    sget-object v1, Lashe;->a:Lashe;

    :cond_3
    iget v1, v1, Lashe;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object v1, v0, Lawfw;->n:Lashf;

    if-nez v1, :cond_4

    sget-object v1, Lashf;->a:Lashf;

    :cond_4
    iget-object v1, v1, Lashf;->c:Lashe;

    if-nez v1, :cond_5

    sget-object v1, Lashe;->a:Lashe;

    :cond_5
    iget-object v1, v1, Lashe;->j:Laufv;

    if-nez v1, :cond_7

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_1

    :cond_6
    move-object v1, v3

    :cond_7
    :goto_1
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laljl;->j:Laoru;

    invoke-virtual {p1}, Laoru;->h()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    const v1, 0x7f0b1517

    invoke-virtual {p0, v1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v6, v0, Lawfw;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_8

    iget-object v6, v0, Lawfw;->d:Laufv;

    if-nez v6, :cond_9

    sget-object v6, Laufv;->a:Laufv;

    goto :goto_2

    :cond_8
    move-object v6, v3

    :cond_9
    :goto_2
    invoke-static {v6}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v6

    invoke-static {v1, v6}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const v1, 0x7f0b1514

    invoke-virtual {p0, v1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Laoru;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laljn;

    invoke-virtual {p1}, Laljn;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b1516

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const p1, 0x7f0b0579

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget v1, v0, Lawfw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_b

    iget-object v1, v0, Lawfw;->g:Laufv;

    if-nez v1, :cond_c

    sget-object v1, Laufv;->a:Laufv;

    goto :goto_3

    :cond_b
    move-object v1, v3

    :cond_c
    :goto_3
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0575

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p1, p0, Laljl;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    const p1, 0x7f0b0574

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Laljl;->e:Landroid/widget/EditText;

    iget v1, v0, Lawfw;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_d

    iget-object v3, v0, Lawfw;->g:Laufv;

    if-nez v3, :cond_d

    sget-object v3, Laufv;->a:Laufv;

    :cond_d
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Laljl;->e:Landroid/widget/EditText;

    new-instance v1, Lhff;

    invoke-direct {v1, p0, v4}, Lhff;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget p1, v0, Lawfw;->f:I

    if-lez p1, :cond_e

    iget-object p1, p0, Laljl;->d:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->i(Z)V

    iget-object p1, p0, Laljl;->d:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, v0, Lawfw;->f:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    iget-object p1, p0, Laljl;->e:Landroid/widget/EditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, v0, Lawfw;->f:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v5

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    :cond_e
    new-instance p1, Laljj;

    invoke-direct {p1, p0, v5}, Laljj;-><init>(Ljava/lang/Object;I)V

    const v1, 0x7f0b0978

    invoke-virtual {p0, v1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Laljl;->f:Landroid/widget/Spinner;

    iget v1, v0, Lawfw;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_11

    iget-object v1, p0, Laljl;->f:Landroid/widget/Spinner;

    new-instance v3, Lalji;

    invoke-virtual {p0}, Laljl;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lawfw;->j:Lazaa;

    if-nez v6, :cond_f

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_f
    sget-object v7, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Laqzk;

    invoke-static {v6, v7}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latsq;

    invoke-direct {v3, v4, v6}, Lalji;-><init>(Landroid/content/Context;Latsq;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Laljl;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Laljl;->f:Landroid/widget/Spinner;

    new-instance v3, Laljk;

    iget-object v4, v0, Lawfw;->j:Lazaa;

    if-nez v4, :cond_10

    sget-object v4, Lazaa;->a:Lazaa;

    :cond_10
    sget-object v6, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Laqzk;

    invoke-static {v4, v6}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latsq;

    iget-object v4, v4, Latsq;->d:Ljava/lang/String;

    invoke-direct {v3, p0, v1, v4}, Laljk;-><init>(Laljl;Landroid/widget/Spinner;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v1, p0, Laljl;->f:Landroid/widget/Spinner;

    invoke-virtual {v1, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_11
    const v1, 0x7f0b0105

    invoke-virtual {p0, v1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Spinner;

    iput-object v1, p0, Laljl;->g:Landroid/widget/Spinner;

    iget v1, v0, Lawfw;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_14

    iget-object v1, p0, Laljl;->g:Landroid/widget/Spinner;

    new-instance v3, Lalji;

    invoke-virtual {p0}, Laljl;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v0, Lawfw;->k:Lazaa;

    if-nez v6, :cond_12

    sget-object v6, Lazaa;->a:Lazaa;

    :cond_12
    sget-object v7, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Laqzk;

    invoke-static {v6, v7}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Latsq;

    invoke-direct {v3, v4, v6}, Lalji;-><init>(Landroid/content/Context;Latsq;)V

    invoke-virtual {v1, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object v1, p0, Laljl;->g:Landroid/widget/Spinner;

    invoke-virtual {v1, p1}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Laljl;->g:Landroid/widget/Spinner;

    new-instance v1, Laljk;

    iget-object v3, v0, Lawfw;->k:Lazaa;

    if-nez v3, :cond_13

    sget-object v3, Lazaa;->a:Lazaa;

    :cond_13
    sget-object v4, Lcom/google/protos/youtube/api/innertube/DropdownRendererOuterClass;->dropdownRenderer:Laqzk;

    invoke-static {v3, v4}, Laixs;->J(Lazaa;Laqyw;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Latsq;

    iget-object v3, v3, Latsq;->d:Ljava/lang/String;

    invoke-direct {v1, p0, p1, v3}, Laljk;-><init>(Laljl;Landroid/widget/Spinner;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object p1, p0, Laljl;->g:Landroid/widget/Spinner;

    invoke-virtual {p1, v5}, Landroid/widget/Spinner;->setVisibility(I)V

    :cond_14
    const p1, 0x7f0b0c1a

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Laljl;->h:Landroid/widget/EditText;

    iget p1, v0, Lawfw;->b:I

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_17

    iget-object p1, p0, Laljl;->h:Landroid/widget/EditText;

    iget-object v1, v0, Lawfw;->l:Laufv;

    if-nez v1, :cond_15

    sget-object v1, Laufv;->a:Laufv;

    :cond_15
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setContentDescription(Ljava/lang/CharSequence;)V

    const p1, 0x7f0b0c1b

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(Z)V

    iput-boolean v2, p1, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    iget-object v1, v0, Lawfw;->l:Laufv;

    if-nez v1, :cond_16

    sget-object v1, Laufv;->a:Laufv;

    :cond_16
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    :cond_17
    const p1, 0x7f0b0c21

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, v0, Lawfw;->m:Laufv;

    if-nez v1, :cond_18

    sget-object v1, Laufv;->a:Laufv;

    :cond_18
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {p1, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b10f3

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v1, v0, Lawfw;->i:Laufv;

    if-nez v1, :cond_19

    sget-object v1, Laufv;->a:Laufv;

    :cond_19
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {p1, v1}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const p1, 0x7f0b07a7

    invoke-virtual {p0, p1}, Lgg;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, v0, Lawfw;->h:Laufv;

    if-nez v0, :cond_1a

    sget-object v0, Laufv;->a:Laufv;

    :cond_1a
    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void
.end method
