.class public Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;
.super Landroid/preference/Preference;


# instance fields
.field private final listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public static synthetic $r8$lambda$H0puvLoFlm_DQENpv5AaVJqKPWM(Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->updateUI()V

    return-void
.end method

.method public static synthetic $r8$lambda$vSkc0nrelu01WmQAiZ3oF04Fr_8(Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;)V

    iput-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private addChangeListener()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private removeChangeListener()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->preferences:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private updateUI()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/shared/innertube/client/YouTubeClient$ClientType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "revanced_spoof_streaming_data_side_effects_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    return-void
.end method


# virtual methods
.method public onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onAttachedToHierarchy(Landroid/preference/PreferenceManager;)V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->updateUI()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->addChangeListener()V

    return-void
.end method

.method public onPrepareForRemoval()V
    .locals 0

    invoke-super {p0}, Landroid/preference/Preference;->onPrepareForRemoval()V

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/SpoofStreamingDataSideEffectsPreference;->removeChangeListener()V

    return-void
.end method
