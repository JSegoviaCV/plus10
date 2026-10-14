.class public final Lzac;
.super Ljava/lang/Object;

# interfaces
.implements Lalhi;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/EditText;

.field public c:Z

.field public final d:Lkok;

.field private final e:Lcom/google/android/material/textfield/TextInputLayout;

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkok;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzac;->d:Lkok;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0197

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lzac;->a:Landroid/view/View;

    const p2, 0x7f0b04e2

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/textfield/TextInputLayout;

    iput-object p2, p0, Lzac;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const p3, 0x7f0b04e1

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lzac;->b:Landroid/widget/EditText;

    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Laaem;->d(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lzac;->f:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lzac;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->p(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lzac;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzac;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0, v2, v2, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPadding(IIII)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lzac;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iget v1, p0, Lzac;->f:I

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setPadding(IIII)V

    return-void
.end method

.method public final e(Lbamx;)V
    .locals 6

    new-instance v0, Lhff;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lhff;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lzac;->b:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Lyqa;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v2}, Lyqa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Ljzq;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v3}, Ljzq;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Likq;

    const/16 v2, 0x9

    invoke-direct {v0, p0, v2}, Likq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget v0, p1, Lbamx;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    xor-int/2addr v0, v2

    iget-object v5, p0, Lzac;->e:Lcom/google/android/material/textfield/TextInputLayout;

    iput-boolean v0, v5, Lcom/google/android/material/textfield/TextInputLayout;->r:Z

    iget-object v0, p1, Lbamx;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lbamx;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1

    iget-object v3, p1, Lbamx;->c:Laufv;

    if-nez v3, :cond_1

    sget-object v3, Laufv;->a:Laufv;

    :cond_1
    invoke-static {v3}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/material/textfield/TextInputLayout;->t(Ljava/lang/CharSequence;)V

    iget v0, p1, Lbamx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object p1, p1, Lbamx;->e:Laufv;

    if-nez p1, :cond_2

    sget-object p1, Laufv;->a:Laufv;

    :cond_2
    invoke-static {p1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v5, p1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_3
    iget-object p1, p1, Lbamx;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    const p1, 0x7f080931

    invoke-virtual {v1, v4, v4, p1, v4}, Landroid/widget/EditText;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iput-boolean v4, p0, Lzac;->c:Z

    :cond_4
    invoke-virtual {p0}, Lzac;->b()V

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    return-void
.end method

.method public final bridge synthetic gC(Lalhg;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lbamx;

    invoke-virtual {p0, p2}, Lzac;->e(Lbamx;)V

    return-void
.end method

.method public final kq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lzac;->a:Landroid/view/View;

    return-object v0
.end method

.method public final oy(Lalho;)V
    .locals 0

    return-void
.end method
