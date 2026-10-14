.class public Lapp/revanced/extension/youtube/settings/preference/AboutGeminiPreference;
.super Landroid/preference/Preference;


# direct methods
.method public static synthetic $r8$lambda$pOUAGn_g5pHj64MmWWnf64iZp9Y(Landroid/preference/Preference;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/preference/AboutGeminiPreference;->lambda$new$0(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/AboutGeminiPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/settings/preference/AboutGeminiPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/AboutGeminiPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/settings/preference/AboutGeminiPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/AboutGeminiPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/settings/preference/AboutGeminiPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/AboutGeminiPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/youtube/settings/preference/AboutGeminiPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Landroid/preference/Preference;)Z
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "https://aistudio.google.com/apikey"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x0

    return p0
.end method
