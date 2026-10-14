.class public Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;
.super Landroidx/preference/DialogPreference;


# instance fields
.field public g:Lalhm;

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
    const-class p2, Lhdg;

    invoke-static {p1, p2}, Lbdoi;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhdg;

    invoke-interface {p1, p0}, Lhdg;->eW(Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;)V

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lalhi;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lalhi;->oy(Lalho;)V

    :cond_0
    return-void
.end method

.method public final mD(Ldzb;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/DialogPreference;->mD(Ldzb;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lalhi;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->g:Lalhm;

    iget-object p1, p1, Ldzb;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    check-cast v0, Lheg;

    invoke-virtual {v0, p1}, Lheg;->b(Landroid/view/ViewGroup;)Lhef;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lalhi;

    invoke-interface {v0}, Lalhi;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/bedtime/BedtimeReminderPreference;->h:Lalhi;

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    new-instance v1, Lmqy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lmqy;-><init>(Lazhn;)V

    invoke-interface {p1, v0, v1}, Lalhi;->gC(Lalhg;Ljava/lang/Object;)V

    return-void
.end method
