.class public Lapp/revanced/extension/music/utils/ExtendedUtils;
.super Lapp/revanced/extension/shared/utils/PackageUtils;


# static fields
.field public static final IS_6_27_OR_GREATER:Z

.field public static final IS_8_29_OR_GREATER:Z

.field private static final SETTINGS_ATTRIBUTION_FRAGMENT_KEY:Ljava/lang/String; = ":android:show_fragment"

.field private static final SETTINGS_ATTRIBUTION_FRAGMENT_VALUE:Ljava/lang/String; = "com.google.android.apps.youtube.music.settings.fragment.SettingsHeadersFragment"

.field private static final SETTINGS_ATTRIBUTION_HEADER_KEY:Ljava/lang/String; = ":android:no_headers"

.field private static final SETTINGS_ATTRIBUTION_HEADER_VALUE:I = 0x1

.field private static final SETTINGS_CLASS_DESCRIPTOR:Ljava/lang/String; = "com.google.android.apps.youtube.music.settings.SettingsCompatActivity"

.field private static final SHORTCUT_ACTION:Ljava/lang/String; = "com.google.android.youtube.music.action.shortcut"

.field private static final SHORTCUT_CLASS_DESCRIPTOR:Ljava/lang/String; = "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

.field private static final SHORTCUT_ID_SEARCH:Ljava/lang/String; = "Eh4IBRDTnQEYmgMiEwiZn+H0r5WLAxVV5OcDHcHRBmPqpd25AQA="

.field private static final SHORTCUT_TYPE:Ljava/lang/String; = "com.google.android.youtube.music.action.shortcut_type"

.field private static final SHORTCUT_TYPE_SEARCH:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "6.27.00"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/utils/ExtendedUtils;->IS_6_27_OR_GREATER:Z

    const-string v0, "8.29.00"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/utils/ExtendedUtils;->IS_8_29_OR_GREATER:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/utils/PackageUtils;-><init>()V

    return-void
.end method

.method public static openSearch()V
    .locals 2

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-static {v0, v1}, Lapp/revanced/extension/music/utils/ExtendedUtils;->setSearchIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static openSetting()V
    .locals 4

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.google.android.apps.youtube.music.settings.SettingsCompatActivity"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":android:show_fragment"

    const-string v3, "com.google.android.apps.youtube.music.settings.fragment.SettingsHeadersFragment"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, ":android:no_headers"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static setSearchIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "com.google.android.youtube.music.action.shortcut"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.google.android.apps.youtube.music.activities.InternalMusicActivity"

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "com.google.android.youtube.music.action.shortcut_type"

    const/4 v1, 0x1

    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "Eh4IBRDTnQEYmgMiEwiZn+H0r5WLAxVV5OcDHcHRBmPqpd25AQA="

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
