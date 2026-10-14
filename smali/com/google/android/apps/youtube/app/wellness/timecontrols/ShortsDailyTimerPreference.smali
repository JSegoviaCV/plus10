.class public Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;
.super Landroidx/preference/DialogPreference;


# instance fields
.field public g:Lovn;

.field h:Lalhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0e067b

    iput p2, p0, Landroidx/preference/Preference;->C:I

    instance-of p2, p1, Landroid/content/ContextWrapper;

    if-eqz p2, :cond_0

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-class p2, Lovg;

    invoke-static {p1, p2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lovg;

    invoke-interface {p1, p0}, Lovg;->eY(Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;)V

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->h:Lalhi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lalhi;->oy(Lalho;)V

    :cond_0
    return-void
.end method

.method public final mD(Ldzb;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->mD(Ldzb;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->q()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lazhn;->a:Lazhn;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    const-string v3, "short_daily_time_limit_key"

    invoke-static {v0, v3, v1, v2}, Laqqd;->k(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lazhn;

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->h:Lalhi;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->g:Lovn;

    iget-object p1, p1, Ldzb;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Lovn;->b(Landroid/view/ViewGroup;)Lovm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->h:Lalhi;

    invoke-interface {v1}, Lalhi;->kq()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->h:Lalhi;

    new-instance v1, Lalhg;

    invoke-direct {v1}, Lalhg;-><init>()V

    invoke-static {v0}, Lmre;->a(Lazhn;)Lmre;

    move-result-object v0

    check-cast v0, Lmrc;

    invoke-interface {p1, v1, v0}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    return-void
.end method
