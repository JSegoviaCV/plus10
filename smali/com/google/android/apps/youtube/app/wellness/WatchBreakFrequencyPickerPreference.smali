.class public Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;
.super Landroidx/preference/DialogPreference;


# instance fields
.field private H:Lbfps;

.field public g:Lovb;

.field public h:Lafoj;

.field private i:Lbfps;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-class p2, Louv;

    invoke-static {p1, p2}, Lamow;->an(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Louv;

    invoke-interface {p1, p0}, Louv;->dZ(Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;)V

    const-string p1, "watch_break_frequency_picker_preference"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->i:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->H:Lbfps;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final k(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lovb;

    invoke-virtual {v0}, Lovb;->a()I

    move-result v0

    invoke-static {p1, v0}, Louu;->a(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f140e96

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->M(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->d()V

    return-void
.end method

.method public final mD(Ldzb;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->mD(Ldzb;)V

    iget-object p1, p1, Ldzb;->a:Landroid/view/View;

    const v0, 0x7f0b1533

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lovb;

    invoke-virtual {v0}, Lovb;->k()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p1}, Landroid/widget/Switch;->isChecked()Z

    move-result v2

    if-eq v2, v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_0
    new-instance v0, Ldze;

    const/16 v2, 0xd

    invoke-direct {v0, p0, v2, v1}, Ldze;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p1, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final z()V
    .locals 3

    invoke-super {p0}, Landroidx/preference/Preference;->E()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lovb;

    invoke-virtual {v0}, Lovb;->k()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->k(Z)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lovb;

    iget-object v0, v0, Lovb;->b:Lbgtr;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lotw;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->i:Lbfps;

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->g:Lovb;

    iget-object v0, v0, Lovb;->c:Lbgtr;

    invoke-virtual {v0}, Lbfov;->E()Lbfov;

    move-result-object v0

    invoke-static {}, Lbfpm;->a()Lbfpf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfov;->ae(Lbfpf;)Lbfov;

    move-result-object v0

    new-instance v1, Lotw;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lotw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbfov;->aI(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/WatchBreakFrequencyPickerPreference;->H:Lbfps;

    return-void
.end method
