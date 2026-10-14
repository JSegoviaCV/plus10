.class public final Lacuc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private final a:Landroid/widget/EditText;

.field private final b:Landroid/widget/EditText;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Z

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lacuc;->g:I

    iput-object p1, p0, Lacuc;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lacuc;->b:Landroid/widget/EditText;

    const-class p1, Lacuc;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacuc;->c:Ljava/lang/String;

    iput p4, p0, Lacuc;->d:I

    iput-boolean p5, p0, Lacuc;->e:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, Lacuc;->b:Landroid/widget/EditText;

    if-nez v0, :cond_0

    iget-object p1, p0, Lacuc;->c:Ljava/lang/String;

    const-string v0, "Why is afterTextChanged() called with editText not initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, Lacuc;->a:Landroid/widget/EditText;

    if-nez v1, :cond_1

    iget-object p1, p0, Lacuc;->c:Ljava/lang/String;

    const-string v0, "lineCountEditText is unexpected to be null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v2, p0, Lacuc;->f:Ljava/lang/String;

    if-eqz v2, :cond_6

    iget v2, p0, Lacuc;->g:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_3

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    goto :goto_0

    :cond_3
    iget-boolean v2, p0, Lacuc;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->isCursorVisible()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    :cond_4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :try_start_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    iget v1, p0, Lacuc;->d:I

    if-le p1, v1, :cond_5

    iget-object p1, p0, Lacuc;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lacuc;->g:I

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object p1, p0, Lacuc;->b:Landroid/widget/EditText;

    invoke-virtual {p1, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lacuc;->b:Landroid/widget/EditText;

    invoke-virtual {v0, p0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    throw p1

    :cond_6
    :goto_1
    iget-object p1, p0, Lacuc;->c:Ljava/lang/String;

    const-string v0, "afterTextChanges is called before beforeTextChanged()? beforeTextChangedText or beforeTextChangeCursorPosition is not initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacuc;->f:Ljava/lang/String;

    iput p2, p0, Lacuc;->g:I

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lacuc;->b:Landroid/widget/EditText;

    iget-object p3, p0, Lacuc;->a:Landroid/widget/EditText;

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method
