.class public Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference;
.super Landroid/preference/Preference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public static synthetic $r8$lambda$EAjbSd5Mn5DEaDe0_w2cuF3PcZE()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference;->lambda$onPreferenceClick$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$WI8ZajsuGZxmrLNa_6mjgGpIDMQ(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference;->lambda$onPreferenceClick$1(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ANDROID_VR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method private static synthetic lambda$onPreferenceClick$0()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->setRefreshToken()V

    const/4 v0, 0x1

    invoke-static {v0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->setAccessToken(Z)V

    return-void
.end method

.method private static synthetic lambda$onPreferenceClick$1(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->setActivationCode(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "revanced_spoof_streaming_data_vr_auth_token_dialog_title"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p1, "revanced_spoof_streaming_data_vr_auth_token_dialog_message"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "revanced_spoof_streaming_data_vr_auth_token_dialog_reset_text"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lapp/revanced/extension/shared/patches/auth/AuthPatch;->isDeviceCodeAvailable()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const-string p1, "revanced_spoof_streaming_data_vr_auth_token_dialog_get_authorization_token_text"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference$$ExternalSyntheticLambda0;

    invoke-direct {v5}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference$$ExternalSyntheticLambda0;-><init>()V

    const/4 v6, 0x0

    new-instance v8, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference$$ExternalSyntheticLambda1;-><init>()V

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const-string p1, "revanced_spoof_streaming_data_vr_auth_token_dialog_get_activation_code_text"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference$$ExternalSyntheticLambda2;

    invoke-direct {v5, v0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x0

    new-instance v8, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference$$ExternalSyntheticLambda1;

    invoke-direct {v8}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataVRAuthTokenPreference$$ExternalSyntheticLambda1;-><init>()V

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    :goto_0
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method
