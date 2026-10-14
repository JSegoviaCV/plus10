.class public Ldye;
.super Ldyl;


# instance fields
.field ah:I

.field private ai:[Ljava/lang/CharSequence;

.field private aj:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ldyl;-><init>()V

    return-void
.end method

.method private aX()Landroidx/preference/ListPreference;
    .locals 1

    invoke-virtual {p0}, Ldyl;->aW()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public aR(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget p1, p0, Ldye;->ah:I

    if-ltz p1, :cond_0

    iget-object v0, p0, Ldye;->aj:[Ljava/lang/CharSequence;

    aget-object p1, v0, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0}, Ldye;->aX()Landroidx/preference/ListPreference;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected eJ(Lfl;)V
    .locals 4

    iget-object v0, p0, Ldye;->ai:[Ljava/lang/CharSequence;

    iget v1, p0, Ldye;->ah:I

    new-instance v2, Ldyd;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Ldyd;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p1, Lfl;->a:Lfh;

    iput-object v0, v3, Lfh;->q:[Ljava/lang/CharSequence;

    iput-object v2, v3, Lfh;->s:Landroid/content/DialogInterface$OnClickListener;

    iput v1, v3, Lfh;->y:I

    const/4 v0, 0x1

    iput-boolean v0, v3, Lfh;->x:Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lfl;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldyl;->i(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Ldye;->aX()Landroidx/preference/ListPreference;

    move-result-object p1

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Ldye;->ah:I

    iget-object v0, p1, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    iput-object v0, p0, Ldye;->ai:[Ljava/lang/CharSequence;

    iget-object p1, p1, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    iput-object p1, p0, Ldye;->aj:[Ljava/lang/CharSequence;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ListPreference requires an entries array and an entryValues array."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string v0, "ListPreferenceDialogFragment.index"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldye;->ah:I

    const-string v0, "ListPreferenceDialogFragment.entries"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Ldye;->ai:[Ljava/lang/CharSequence;

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequenceArray(Ljava/lang/String;)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldye;->aj:[Ljava/lang/CharSequence;

    return-void
.end method

.method public kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Ldyl;->kg(Landroid/os/Bundle;)V

    const-string v0, "ListPreferenceDialogFragment.index"

    iget v1, p0, Ldye;->ah:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "ListPreferenceDialogFragment.entries"

    iget-object v1, p0, Ldye;->ai:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    const-string v0, "ListPreferenceDialogFragment.entryValues"

    iget-object v1, p0, Ldye;->aj:[Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    return-void
.end method
