.class public final Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;
.super Lmon;

# interfaces
.implements Liqp;


# instance fields
.field public c:Lafoi;

.field public d:Lambc;

.field public e:Lmoe;

.field private f:Lbfps;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmon;-><init>()V

    return-void
.end method

.method private final aT(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-virtual {p0, p1}, Ldyr;->jZ(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ldyr;->g()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ai(Landroidx/preference/Preference;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final aQ()V
    .locals 3

    iget-object v0, p0, Ldyr;->a:Ldyy;

    const-string v1, "youtube"

    invoke-virtual {v0, v1}, Ldyy;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->c:Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    const v1, 0xdf55

    invoke-static {v1}, Lafov;->b(I)Lafow;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-void
.end method

.method public final ac(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lmon;->ac(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lmoe;

    new-instance v0, Lmnh;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lmnh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lmoe;->k(Ljava/lang/Runnable;)Lbfps;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->f:Lbfps;

    return-void
.end method

.method public final af()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->f:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-super {p0}, Lmon;->af()V

    const-string v0, "daily_digest_notification_preference"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aT(Ljava/lang/CharSequence;)V

    const-string v0, "quiet_hours_notification_preference"

    invoke-direct {p0, v0}, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->aT(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d()Lbfop;
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/NotificationPrefsFragment;->e:Lmoe;

    new-instance v1, Lman;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lman;-><init>(I)V

    invoke-virtual {v0, v1}, Lmoe;->j(Laori;)Lbfop;

    move-result-object v0

    return-object v0
.end method

.method public final f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lmon;->f(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/support/v7/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->aj(Lni;)V

    return-object p1
.end method
