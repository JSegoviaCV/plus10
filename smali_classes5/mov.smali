.class public final Lmov;
.super Lmow;


# instance fields
.field public ai:Lbguh;

.field public aj:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmow;-><init>()V

    return-void
.end method

.method private final aZ()Landroidx/preference/ListPreference;
    .locals 1

    invoke-virtual {p0}, Ldyl;->aW()Landroidx/preference/DialogPreference;

    move-result-object v0

    check-cast v0, Landroidx/preference/ListPreference;

    return-object v0
.end method


# virtual methods
.method public final aR(Z)V
    .locals 3

    invoke-direct {p0}, Lmov;->aZ()Landroidx/preference/ListPreference;

    move-result-object v0

    iget-object v1, v0, Landroidx/preference/ListPreference;->h:[Ljava/lang/CharSequence;

    if-eqz p1, :cond_0

    iget p1, p0, Lmov;->aj:I

    if-ltz p1, :cond_0

    array-length v2, v1

    if-ge p1, v2, :cond_0

    aget-object p1, v1, p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->T(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroidx/preference/ListPreference;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final eJ(Lfl;)V
    .locals 8

    invoke-super {p0, p1}, Lmow;->eJ(Lfl;)V

    invoke-virtual {p1}, Lfl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e02a6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lfl;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lmov;->aZ()Landroidx/preference/ListPreference;

    move-result-object v0

    const v1, 0x7f140a02

    invoke-virtual {p0, v1}, Lbz;->hT(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result v6

    invoke-direct {p0}, Lmov;->aZ()Landroidx/preference/ListPreference;

    move-result-object v0

    iget-object v4, v0, Landroidx/preference/ListPreference;->g:[Ljava/lang/CharSequence;

    new-instance v2, Lmou;

    invoke-virtual {p0}, Lbz;->gy()Lcc;

    move-result-object v3

    iget v5, p0, Lmov;->aj:I

    iget-object v7, p0, Lmov;->ai:Lbguh;

    invoke-direct/range {v2 .. v7}, Lmou;-><init>(Landroid/content/Context;[Ljava/lang/CharSequence;IILbguh;)V

    iget v0, p0, Lmov;->aj:I

    new-instance v1, Lkza;

    const/16 v3, 0xc

    invoke-direct {v1, p0, v3}, Lkza;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v0, v1}, Lfl;->i(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmow;->i(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-direct {p0}, Lmov;->aZ()Landroidx/preference/ListPreference;

    move-result-object p1

    iget-object v0, p1, Landroidx/preference/ListPreference;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/ListPreference;->k(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lmov;->aj:I

    return-void

    :cond_0
    const-string v0, "SAVE_STATE_INDEX_KEY"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lmov;->aj:I

    return-void
.end method

.method public final kg(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmow;->kg(Landroid/os/Bundle;)V

    const-string v0, "SAVE_STATE_INDEX_KEY"

    iget v1, p0, Lmov;->aj:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
