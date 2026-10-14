.class public final Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;
.super Landroidx/preference/Preference;


# static fields
.field public static final a:Laoxh;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lcc;

.field public final d:Ljava/lang/String;

.field public final e:Lairk;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lbdmi;->b:Lbdmi;

    sget-object v1, Lbdmi;->c:Lbdmi;

    sget-object v2, Lbdmi;->d:Lbdmi;

    invoke-static {v0, v1, v2}, Laoxh;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Laoxh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Laoxh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcc;Lairk;I)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->c:Lcc;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->e:Lairk;

    iput p4, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->f:I

    const-string p2, "https://support.google.com/youtube/answer/6308116"

    iput-object p2, p0, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->d:Ljava/lang/String;

    const-string p2, "offline_network_preference"

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->K(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->J(Z)V

    const p2, 0x7f14039a

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->O(I)V

    new-instance p2, Lmos;

    const/16 v0, 0xc

    invoke-direct {p2, p0, v0}, Lmos;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Landroidx/preference/Preference;->o:Ldyi;

    invoke-virtual {p0, p4}, Landroidx/preference/Preference;->L(I)V

    sget-object p2, Lcom/google/android/libraries/youtube/offline/ui/DownloadNetworkSelectionDialogPreference;->a:Laoxh;

    invoke-virtual {p3}, Lairk;->u()Lbdmi;

    move-result-object p3

    invoke-virtual {p2, p3}, Laoxh;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f030015

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    return-void
.end method
