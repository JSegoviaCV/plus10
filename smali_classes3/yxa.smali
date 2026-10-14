.class public final Lyxa;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    iput p4, p0, Lyxa;->d:I

    iput-object p2, p0, Lyxa;->b:Landroid/view/View;

    iput-object p3, p0, Lyxa;->a:Landroid/widget/TextView;

    iput-object p1, p0, Lyxa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget v0, p0, Lyxa;->d:I

    const/4 v1, 0x1

    const-string v2, ""

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string p1, "<"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lyxa;->b:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxa;->c:Ljava/lang/Object;

    iget-object v0, p0, Lyxa;->a:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    check-cast v0, Landroid/widget/Button;

    check-cast p1, Ljhw;

    invoke-virtual {p1, v0, v1}, Ljhw;->b(Landroid/widget/Button;Z)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Lyxa;->b:Landroid/view/View;

    iget-object v0, p0, Lyxa;->c:Ljava/lang/Object;

    check-cast v0, Ljhw;

    iget-object v1, v0, Ljhw;->a:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f1409ab

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lyxa;->a:Landroid/widget/TextView;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {v0, p1, v3}, Ljhw;->b(Landroid/widget/Button;Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lyxa;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lyxb;

    iget-boolean v5, v4, Lyxb;->aq:Z

    if-eqz v5, :cond_7

    iget-object v5, v4, Lyxb;->ao:Lj$/util/Optional;

    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lyxb;->an:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v4, Lyxb;->ao:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labah;

    invoke-virtual {v2, v5}, Labah;->j(Ljava/util/List;)V

    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_8

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    iget-object v5, v4, Lyxb;->am:Lasdv;

    iget v5, v5, Lasdv;->i:I

    if-gt v2, v5, :cond_8

    iget-object v2, p0, Lyxa;->b:Landroid/view/View;

    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040a96

    invoke-static {v0, v1}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lyxa;->b:Landroid/view/View;

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    check-cast v0, Lbz;

    invoke-virtual {v0}, Lbz;->B()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f040ab6

    invoke-static {v0, v2}, Ladlr;->K(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    :goto_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    iget-object v1, v4, Lyxb;->am:Lasdv;

    iget v1, v1, Lasdv;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lyxa;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Ladlr;->bQ(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    iget-object v0, v4, Lyxb;->am:Lasdv;

    iget v0, v0, Lasdv;->i:I

    if-gt p1, v0, :cond_9

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

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
