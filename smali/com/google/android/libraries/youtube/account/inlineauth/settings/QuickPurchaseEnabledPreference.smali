.class public Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;
.super Lcom/google/android/libraries/youtube/common/ui/preferences/LinkableSwitchPreference;

# interfaces
.implements Lxna;


# instance fields
.field public final c:Lazhn;

.field public final d:Z

.field public final e:Lxnq;

.field public final f:Lajal;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLxnq;Lajal;Lazhn;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/LinkableSwitchPreference;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->d:Z

    iput-object p3, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->e:Lxnq;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->c:Lazhn;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseEnabledPreference;->f:Lajal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->j:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lxgq;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2}, Lxgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
