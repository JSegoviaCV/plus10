.class public Ldya;
.super Ldyl;


# instance fields
.field private ah:Landroid/widget/EditText;

.field private ai:Ljava/lang/CharSequence;

.field private final aj:Ljava/lang/Runnable;

.field private ak:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ldyl;-><init>()V

    new-instance v0, Ldsr;

    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Ldsr;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ldya;->aj:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ldya;->ak:J

    return-void
.end method

.method private final aX()Landroidx/preference/EditTextPreference;
    .locals 1

    invoke-virtual {p0}, Ldyl;->aW()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/EditTextPreference;

    return-object v0
.end method

.method private final aY(Z)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Ldya;->ak:J

    return-void
.end method


# virtual methods
.method protected aQ(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Ldyl;->aQ(Landroid/view/View;)V

    const v0, 0x1020003

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Ldya;->ah:Landroid/widget/EditText;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    iget-object p1, p0, Ldya;->ah:Landroid/widget/EditText;

    iget-object v0, p0, Ldya;->ai:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Ldya;->ah:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    invoke-direct {p0}, Ldya;->aX()Landroidx/preference/EditTextPreference;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Dialog view must contain an EditText with id @android:id/edit"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public aR(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldya;->ah:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ldya;->aX()Landroidx/preference/EditTextPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/EditTextPreference;->i(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final aS()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ldya;->aY(Z)V

    invoke-virtual {p0}, Ldya;->aT()V

    return-void
.end method

.method public final aT()V
    .locals 4

    iget-wide v0, p0, Ldya;->ak:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    const-wide/16 v2, 0x3e8

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    iget-object v0, p0, Ldya;->ah:Landroid/widget/EditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EditText;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldya;->ah:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Ldya;->ah:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Ldya;->aY(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Ldya;->ah:Landroid/widget/EditText;

    iget-object v1, p0, Ldya;->aj:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Ldya;->ah:Landroid/widget/EditText;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, v1}, Ldya;->aY(Z)V

    :cond_3
    return-void
.end method

.method protected final aU()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Ldyl;->i(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Ldya;->aX()Landroidx/preference/EditTextPreference;

    move-result-object p1

    iget-object p1, p1, Landroidx/preference/EditTextPreference;->g:Ljava/lang/String;

    iput-object p1, p0, Ldya;->ai:Ljava/lang/CharSequence;

    return-void

    :cond_0
    const-string v0, "EditTextPreferenceDialogFragment.text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldya;->ai:Ljava/lang/CharSequence;

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldyl;->kg(Landroid/os/Bundle;)V

    const-string v0, "EditTextPreferenceDialogFragment.text"

    iget-object v1, p0, Ldya;->ai:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method
