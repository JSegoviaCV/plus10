.class public Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;
.super Landroidx/preference/ListPreference;

# interfaces
.implements Lxna;


# instance fields
.field public H:I

.field public I:Ljava/util/List;

.field public final J:Lajal;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajal;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/preference/ListPreference;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->H:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->I:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/account/inlineauth/settings/QuickPurchaseAuthMethodPreference;->J:Lajal;

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

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Lxgq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
