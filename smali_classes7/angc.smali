.class public final Langc;
.super Lbph;


# instance fields
.field private final a:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    invoke-direct {p0}, Lbph;-><init>()V

    iput-object p1, p0, Langc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbtb;)V
    .locals 17

    move-object/from16 v0, p2

    invoke-super/range {p0 .. p2}, Lbph;->c(Landroid/view/View;Lbtb;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Langc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->c:Landroid/widget/EditText;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->d()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->c()Ljava/lang/CharSequence;

    move-result-object v6

    iget-boolean v7, v2, Lcom/google/android/material/textfield/TextInputLayout;->j:Z

    if-eqz v7, :cond_1

    iget-object v7, v2, Lcom/google/android/material/textfield/TextInputLayout;->i:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v7, v4

    :goto_1
    iget v8, v2, Lcom/google/android/material/textfield/TextInputLayout;->f:I

    iget-boolean v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->e:Z

    if-eqz v9, :cond_2

    iget-boolean v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->g:Z

    if-eqz v9, :cond_2

    iget-object v9, v2, Lcom/google/android/material/textfield/TextInputLayout;->h:Landroid/widget/TextView;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v4

    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    iget-boolean v11, v2, Lcom/google/android/material/textfield/TextInputLayout;->p:Z

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    xor-int/lit8 v13, v12, 0x1

    const/4 v14, 0x1

    if-eqz v12, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_3

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    move v12, v14

    :goto_3
    if-nez v10, :cond_5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const-string v5, ""

    :goto_4
    iget-object v10, v2, Lcom/google/android/material/textfield/TextInputLayout;->a:Lanfz;

    iget-object v15, v10, Lanfz;->a:Landroid/widget/TextView;

    invoke-virtual {v15}, Landroid/widget/TextView;->getVisibility()I

    move-result v16

    if-nez v16, :cond_6

    invoke-virtual {v0, v15}, Lbtb;->B(Landroid/view/View;)V

    invoke-virtual {v0, v15}, Lbtb;->H(Landroid/view/View;)V

    goto :goto_5

    :cond_6
    iget-object v10, v10, Lanfz;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, v10}, Lbtb;->H(Landroid/view/View;)V

    :goto_5
    if-nez v9, :cond_7

    invoke-virtual {v0, v3}, Lbtb;->F(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v0, v5}, Lbtb;->F(Ljava/lang/CharSequence;)V

    if-nez v11, :cond_9

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lbtb;->F(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v0, v7}, Lbtb;->F(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    invoke-virtual {v0, v5}, Lbtb;->A(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v5, v9}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    :cond_a
    const/4 v5, -0x1

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ne v3, v8, :cond_b

    goto :goto_7

    :cond_b
    move v8, v5

    :goto_7
    iget-object v3, v0, Lbtb;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v3, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    if-eqz v12, :cond_d

    if-ne v14, v13, :cond_c

    goto :goto_8

    :cond_c
    move-object v6, v4

    :goto_8
    invoke-virtual {v3, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    :cond_d
    iget-object v3, v2, Lcom/google/android/material/textfield/TextInputLayout;->d:Lanfu;

    iget-object v3, v3, Lanfu;->o:Landroid/widget/TextView;

    if-eqz v3, :cond_e

    invoke-virtual {v0, v3}, Lbtb;->B(Landroid/view/View;)V

    :cond_e
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {v2}, Lanfq;->c()Lanfr;

    move-result-object v2

    invoke-virtual {v2, v0}, Lanfr;->v(Lbtb;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbph;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    sget p1, Lcom/google/android/material/textfield/TextInputLayout;->t:I

    iget-object p1, p0, Langc;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->b:Lanfq;

    invoke-virtual {p1}, Lanfq;->c()Lanfr;

    move-result-object p1

    invoke-virtual {p1, p2}, Lanfr;->w(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
