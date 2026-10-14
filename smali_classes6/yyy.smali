.class public final Lyyy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lyyy;->e:I

    iput-object p2, p0, Lyyy;->a:Landroid/view/View;

    iput-object p3, p0, Lyyy;->b:Landroid/widget/EditText;

    iput-object p4, p0, Lyyy;->c:Landroid/view/View;

    iput-object p1, p0, Lyyy;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    iget v0, p0, Lyyy;->e:I

    const-string v1, " / "

    const-string v2, ""

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lyyy;->a:Landroid/view/View;

    iget-object v6, p0, Lyyy;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_9

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-lt v7, v8, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {}, Lyvh;->a()Lyvg;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lyvg;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lyyy;->b:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lyvg;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lyyy;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_1

    move p1, v5

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    invoke-virtual {v7, p1}, Lyvg;->c(Z)V

    invoke-virtual {v7}, Lyvg;->a()Lyvh;

    move-result-object p1

    iget-object v3, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v7

    check-cast v3, Lzcm;

    invoke-virtual {v3, p1, v7}, Lzcm;->c(Lyvh;I)V

    :cond_2
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f0b0cdd

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p1, Lyvh;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v2, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v2, v2, Layvb;->i:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v1, v1, Layvb;->i:I

    invoke-virtual {v6, v5, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->f(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v2, v2, Layvb;->i:I

    invoke-virtual {v6, p1, v2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l(Landroid/view/View;)V

    invoke-virtual {v6, v4}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v6, p1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->j(Landroid/view/View;)V

    return-void

    :cond_4
    iget-object v0, p0, Lyyy;->a:Landroid/view/View;

    iget-object v6, p0, Lyyy;->d:Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v7

    if-ltz v7, :cond_9

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v7

    iget v8, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b:I

    if-lt v7, v8, :cond_5

    goto/16 :goto_1

    :cond_5
    iget-object v7, p0, Lyyy;->b:Landroid/widget/EditText;

    invoke-static {}, Lyvh;->a()Lyvg;

    move-result-object v8

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lyvg;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8, p1}, Lyvg;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lyyy;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_6

    move v4, v5

    :cond_6
    invoke-virtual {v8, v4}, Lyvg;->c(Z)V

    invoke-virtual {v8}, Lyvg;->a()Lyvh;

    move-result-object p1

    iget-object v3, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->d:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v4

    check-cast v3, Lzcm;

    invoke-virtual {v3, p1, v4}, Lzcm;->c(Lyvh;I)V

    :cond_7
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->g(I)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v5}, Ladlr;->bS(Landroid/view/View;Z)V

    iget-object p1, p1, Lyvh;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8

    iget-object v2, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v2, v2, Layvb;->k:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_8
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v1, v1, Layvb;->k:I

    invoke-virtual {v6, v4, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->a(II)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->b(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e(I)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, v6, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->e:Layvb;

    iget v2, v2, Layvb;->k:I

    invoke-virtual {v6, p1, v2}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->c(II)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setTextColor(I)V

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/comment/ui/QuizEditorView;->l(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
