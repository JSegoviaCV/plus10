.class public Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;
.super Landroid/preference/Preference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private final YOUTUBE_EMBEDDED_PLAYER_URL:Ljava/lang/String;

.field private final YOUTUBE_SIGN_IN_URL:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$eMiDn7DEM9NWDNs8prGK1cmeANk(Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->lambda$onPreferenceClick$0(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qIetwaE_74eHPZ0AJSvmVNzJT_Q(Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->lambda$onPreferenceClick$1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string p1, "https://www.youtube.com/embed/jNQXAC9IVRw?autoplay=1&mute=1&cc_load_policy=1"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->YOUTUBE_EMBEDDED_PLAYER_URL:Ljava/lang/String;

    const-string p1, "https://www.youtube.com/signin"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->YOUTUBE_SIGN_IN_URL:Ljava/lang/String;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "https://www.youtube.com/embed/jNQXAC9IVRw?autoplay=1&mute=1&cc_load_policy=1"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->YOUTUBE_EMBEDDED_PLAYER_URL:Ljava/lang/String;

    const-string p1, "https://www.youtube.com/signin"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->YOUTUBE_SIGN_IN_URL:Ljava/lang/String;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "https://www.youtube.com/embed/jNQXAC9IVRw?autoplay=1&mute=1&cc_load_policy=1"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->YOUTUBE_EMBEDDED_PLAYER_URL:Ljava/lang/String;

    const-string p1, "https://www.youtube.com/signin"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->YOUTUBE_SIGN_IN_URL:Ljava/lang/String;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "https://www.youtube.com/embed/jNQXAC9IVRw?autoplay=1&mute=1&cc_load_policy=1"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->YOUTUBE_EMBEDDED_PLAYER_URL:Ljava/lang/String;

    const-string p1, "https://www.youtube.com/signin"

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->YOUTUBE_SIGN_IN_URL:Ljava/lang/String;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->SET_TRANSCRIPT_COOKIES:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private synthetic lambda$onPreferenceClick$0(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const-string v1, "https://www.youtube.com/signin"

    invoke-static {p1, v0, v0, v0, v1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->launchWebViewActivity(Landroid/content/Context;ZZZLjava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onPreferenceClick$1(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const-string v1, "https://www.youtube.com/embed/jNQXAC9IVRw?autoplay=1&mute=1&cc_load_policy=1"

    invoke-static {p1, v0, v0, v0, v1}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->launchWebViewActivity(Landroid/content/Context;ZZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "revanced_transcript_cookies_dialog_title"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "revanced_transcript_cookies_dialog_message"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string p1, "revanced_transcript_cookies_dialog_auth_text"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0}, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;Landroid/content/Context;)V

    const/4 v6, 0x0

    const-string p1, "revanced_transcript_cookies_dialog_no_auth_text"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0, v0}, Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/settings/preference/GetCookiesPreference;Landroid/content/Context;)V

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
