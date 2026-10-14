.class public Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;
.super Landroid/preference/Preference;


# instance fields
.field protected externalUrl:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$NpuFZxu6k8H0r4SvKiddUuWklvM(Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;->lambda$new$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PGOtAhyEsFGTzUJyuf-Tu0KK11k(Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;Landroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;->lambda$new$1(Landroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance p1, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private synthetic lambda$new$0()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URL not set "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$new$1(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;->externalUrl:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance p1, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/UrlLinkPreference;->externalUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
