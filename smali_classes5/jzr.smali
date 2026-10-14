.class public final Ljzr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Ljzr;->c:I

    iput-object p2, p0, Ljzr;->a:Ljava/lang/Object;

    iput-object p1, p0, Ljzr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 0

    iput p3, p0, Ljzr;->c:I

    iput-object p2, p0, Ljzr;->b:Ljava/lang/Object;

    iput-object p1, p0, Ljzr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget v0, p0, Ljzr;->c:I

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v0, p0, Ljzr;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljzr;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e(ILandroid/widget/TextView;)V

    iget-object p1, v1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Lagkc;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lagkc;->Z()V

    return-void

    :cond_1
    if-nez p1, :cond_2

    const-string p1, ""

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Ljzr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljzr;->a:Ljava/lang/Object;

    check-cast v0, Lmey;

    iget-object v0, v0, Lmey;->ap:Lalqw;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lalqw;->f(Z)V

    return-void

    :cond_4
    :goto_1
    iget-object p1, p0, Ljzr;->b:Ljava/lang/Object;

    iget-object v0, p0, Ljzr;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbz;

    invoke-virtual {v2}, Lbz;->B()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1409ab

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->o(Ljava/lang/CharSequence;)V

    check-cast v0, Lmey;

    iget-object p1, v0, Lmey;->ap:Lalqw;

    invoke-virtual {p1, v1}, Lalqw;->f(Z)V

    return-void

    :cond_5
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-lez p1, :cond_6

    iget-object v0, p0, Ljzr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    iget v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    if-gt p1, v0, :cond_6

    move v1, v2

    :cond_6
    iget-object p1, p0, Ljzr;->a:Ljava/lang/Object;

    check-cast p1, Likt;

    iget-object p1, p1, Likt;->d:Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;

    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/HatsSurvey;->g(Z)V

    return-void

    :cond_7
    iget-object p1, p0, Ljzr;->b:Ljava/lang/Object;

    check-cast p1, Lpfp;

    iget-object v0, p1, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object p1, p1, Lpfp;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lktw;

    invoke-virtual {p1, v0}, Lktw;->b(Ljava/lang/String;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget p2, p0, Ljzr;->c:I

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Ljzr;->b:Ljava/lang/Object;

    check-cast p1, Lyxd;

    invoke-virtual {p1}, Lyxd;->l()Z

    move-result p2

    invoke-virtual {p1, p2}, Lyxd;->c(Z)V

    iget-object p1, p0, Ljzr;->a:Ljava/lang/Object;

    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingExtra()F

    move-result p2

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineSpacingMultiplier()F

    move-result p3

    const/4 p4, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p4, v0}, Landroid/widget/EditText;->setLineSpacing(FF)V

    invoke-virtual {p1, p2, p3}, Landroid/widget/EditText;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iget-object p2, p0, Ljzr;->a:Ljava/lang/Object;

    if-nez p1, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    check-cast p2, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
