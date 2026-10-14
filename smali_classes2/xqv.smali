.class public final Lxqv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;I)V
    .locals 0

    iput p2, p0, Lxqv;->a:I

    iput-object p1, p0, Lxqv;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-le p4, p3, :cond_2

    iget-object p1, p0, Lxqv;->b:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    iget p2, p0, Lxqv;->a:I

    iget-object p3, p1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a:[Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    aget-object p2, p3, p2

    iget-boolean p3, p1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c:Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->h(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)I

    move-result p2

    const/4 p3, 0x5

    if-ge p2, p3, :cond_1

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c(I)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b()V

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->e(I)V

    iget-object p2, p1, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->b:Lxqw;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lxqw;->h(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
