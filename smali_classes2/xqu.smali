.class public final Lxqu;
.super Landroid/view/inputmethod/InputConnectionWrapper;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 0

    iput-object p1, p0, Lxqu;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lxqu;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    iget-object v1, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    if-eqz v1, :cond_3

    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I

    move-result v2

    if-lez v2, :cond_3

    const/4 v3, 0x5

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
