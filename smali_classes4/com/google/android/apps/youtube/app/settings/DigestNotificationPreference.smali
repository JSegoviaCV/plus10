.class public Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;
.super Landroidx/preference/Preference;


# instance fields
.field private final a:Lmqt;

.field private final b:Lazhn;

.field private final c:Lafoi;

.field private d:Lmqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmqt;Lafoi;Lazhn;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->a:Lmqt;

    iput-object p3, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->c:Lafoi;

    iput-object p4, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->b:Lazhn;

    const-string p1, "daily_digest_notification_preference"

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    const p1, 0x7f0e067b

    iput p1, p0, Landroidx/preference/Preference;->C:I

    return-void
.end method


# virtual methods
.method protected final C()V
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->S()V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Lmqs;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqs;->oy(Lalho;)V

    iput-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Lmqs;

    :cond_0
    return-void
.end method

.method public final mD(Ldzb;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/preference/Preference;->mD(Ldzb;)V

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Lmqs;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->a:Lmqt;

    iget-object p1, p1, Ldzb;->a:Landroid/view/View;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Lmqt;->b(Landroid/view/ViewGroup;)Lmqs;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Lmqs;

    invoke-virtual {v0}, Lmqs;->kq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->d:Lmqs;

    new-instance v0, Lalhg;

    invoke-direct {v0}, Lalhg;-><init>()V

    iget-object v1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->b:Lazhn;

    invoke-static {v1}, Lmre;->a(Lazhn;)Lmre;

    move-result-object v2

    check-cast v2, Lmra;

    invoke-virtual {p1, v0, v2}, Lmqs;->d(Lalhg;Lmra;)V

    iget-object p1, p0, Lcom/google/android/apps/youtube/app/settings/DigestNotificationPreference;->c:Lafoi;

    invoke-interface {p1}, Lafoi;->it()Lafoj;

    move-result-object p1

    new-instance v0, Lafoh;

    iget-object v1, v1, Lazhn;->r:Laqyh;

    invoke-direct {v0, v1}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {p1, v0}, Lafoj;->m(Lafot;)V

    return-void
.end method
