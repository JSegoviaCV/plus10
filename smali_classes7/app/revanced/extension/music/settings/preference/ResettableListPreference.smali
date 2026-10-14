.class public Lapp/revanced/extension/music/settings/preference/ResettableListPreference;
.super Ljava/lang/Object;


# static fields
.field private static mClickedDialogEntryIndex:I


# direct methods
.method public static synthetic $r8$lambda$1pCcrB0Y6PEfPhI35o0W2irzWNs(Lapp/revanced/extension/shared/settings/EnumSetting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->lambda$showDialog$5(Lapp/revanced/extension/shared/settings/EnumSetting;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$9TPbCcvLHqN6EoNFgIYZ9_fSJW8(Lapp/revanced/extension/shared/settings/EnumSetting;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->lambda$showDialog$6(Lapp/revanced/extension/shared/settings/EnumSetting;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$I9bAnDVV2UX36aqXVOVp34jhFIQ(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->lambda$showDialog$0(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$MvwJvh1KaO9IiviCkyHBAo3y20w(Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->lambda$showDialog$1(Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$P6YpspXmtG2DLpKLBsTP01pefRQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->lambda$showDialog$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$huqa9u611VrfL-mFd9bxRPP_BCw(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->lambda$showDialog$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$pmG0lChoaPvpSSysp89fhf5m3UA([Ljava/lang/String;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->lambda$showDialog$2([Ljava/lang/String;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wF-3RCRqVJoGSEaptzbnX88V5p4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->lambda$showDialog$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$showDialog$0(Landroid/content/DialogInterface;I)V
    .locals 0

    sput p1, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->mClickedDialogEntryIndex:I

    return-void
.end method

.method private static synthetic lambda$showDialog$1(Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->showRebootDialog()V

    return-void
.end method

.method private static synthetic lambda$showDialog$2([Ljava/lang/String;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V
    .locals 0

    sget p2, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->mClickedDialogEntryIndex:I

    aget-object p0, p0, p2

    instance-of p2, p1, Lapp/revanced/extension/shared/settings/StringSetting;

    if-eqz p2, :cond_0

    check-cast p1, Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, p0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lapp/revanced/extension/shared/settings/IntegerSetting;

    if-eqz p2, :cond_1

    check-cast p1, Lapp/revanced/extension/shared/settings/IntegerSetting;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lapp/revanced/extension/shared/settings/LongSetting;

    if-eqz p2, :cond_2

    check-cast p1, Lapp/revanced/extension/shared/settings/LongSetting;

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->showRebootDialog()V

    return-void
.end method

.method private static synthetic lambda$showDialog$3()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog failure"

    return-object v0
.end method

.method private static synthetic lambda$showDialog$4(Landroid/content/DialogInterface;I)V
    .locals 0

    sput p1, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->mClickedDialogEntryIndex:I

    return-void
.end method

.method private static synthetic lambda$showDialog$5(Lapp/revanced/extension/shared/settings/EnumSetting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->showRebootDialog()V

    return-void
.end method

.method private static synthetic lambda$showDialog$6(Lapp/revanced/extension/shared/settings/EnumSetting;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    sget p2, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->mClickedDialogEntryIndex:I

    aget-object p1, p1, p2

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/EnumSetting;->saveValueFromString(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->showRebootDialog()V

    return-void
.end method

.method private static synthetic lambda$showDialog$7()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog failure"

    return-object v0
.end method

.method public static showDialog(Landroid/app/Activity;Lapp/revanced/extension/shared/settings/EnumSetting;I)V
    .locals 5
    .param p1    # Lapp/revanced/extension/shared/settings/EnumSetting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/revanced/extension/shared/settings/EnumSetting<",
            "*>;I)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_entry_values"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    move p2, v3

    :cond_0
    sput p2, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->mClickedDialogEntryIndex:I

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_title"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p2, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->mClickedDialogEntryIndex:I

    new-instance v0, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v1, p2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p2, "revanced_settings_reset"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/EnumSetting;)V

    invoke-virtual {p0, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1, v2}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/EnumSetting;[Ljava/lang/String;)V

    const p1, 0x104000a

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static showDialog(Landroid/app/Activity;Lapp/revanced/extension/shared/settings/Setting;I)V
    .locals 4
    .param p1    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;I)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_entry_values"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/apache/commons/lang3/ArrayUtils;->indexOf([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    move p2, v3

    :cond_0
    sput p2, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->mClickedDialogEntryIndex:I

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_title"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    sget p2, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->mClickedDialogEntryIndex:I

    new-instance v0, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v1, p2, v0}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p2, 0x1040000

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string p2, "revanced_settings_reset"

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda5;-><init>(Lapp/revanced/extension/shared/settings/Setting;)V

    invoke-virtual {p0, p2, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p2, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda6;

    invoke-direct {p2, v2, p1}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda6;-><init>([Ljava/lang/String;Lapp/revanced/extension/shared/settings/Setting;)V

    const p1, 0x104000a

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
