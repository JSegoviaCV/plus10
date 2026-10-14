.class public abstract Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;
.super Landroid/preference/PreferenceFragment;


# static fields
.field protected static confirmDialogTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static restartDialogButtonText:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static restartDialogMessage:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field protected static restartDialogTitle:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static settingExportInProgress:Z

.field public static settingImportInProgress:Z

.field private static showingRestartDialog:Z

.field private static updatingPreference:Z


# instance fields
.field private final listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private showingUserDialogMessage:Z


# direct methods
.method public static synthetic $r8$lambda$3umPVsDr-6QYzSCl6N-TypM-9ng(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showSettingUserDialogConfirmation$5(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8VEnSkE2V-_XXUotTejfDICn9O0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showRestartDialog$10(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A-lrlZ1w-1tABsyrROP5_-q5Ir8(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showRestartDialog$14(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AlHA4EEfbgCN3tSB24seNNTXZd4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$new$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MwO_ZuBzIPRJ8_4pSJ9W06zReBw(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showSettingUserDialogConfirmation$4(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SMLYts0N1bPuZ2bYLK0NCsg7pJY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$onCreate$17()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Sb6u2g6vcR6MZxcqH23hwigKrEY(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showRestartDialog$16(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZYuOR_2n_SyZJ-ZJEAmZ98tCoCw(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$syncSettingWithPreference$8(Landroid/preference/Preference;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cFzk1i9baQq8erFZJcRGlVB6tuo(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$new$1(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eZ8PKpnAv-ds_SshCi9T0-dzRDQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showRestartDialog$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fGWdxYeqy7YTgFZ4eIUyuvl-364(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$updatePreferenceScreen$7(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h5o-okwgujs_IZ7huy2NvYbcNGc(Landroid/content/Context;J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showRestartDialog$11(Landroid/content/Context;J)V

    return-void
.end method

.method public static synthetic $r8$lambda$i-qm8Al1M_Ivq1u4DW1q0YsJEUo(Landroid/content/Context;JLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showRestartDialog$15(Landroid/content/Context;JLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$i86DkAWOyqZKjYrCHLxAGVtzPD4(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showRestartDialog$13(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i_OWN431UkS4eX0zy8FFeXeRXuc(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$new$3(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qUoXIWvvDDpdA6TG9kURas5pFbQ(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showSettingUserDialogConfirmation$6(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r5pmuZFvMSQF6HeAVMzlydTdtVI()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$showRestartDialog$12()V

    return-void
.end method

.method public static synthetic $r8$lambda$tLk5UNYmGo2jd7-EiHGlllHCEbk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->lambda$new$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;)V

    iput-object v0, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private static synthetic lambda$new$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring preference change as sync is in progress"

    return-object v0
.end method

.method private static synthetic lambda$new$1(Lapp/revanced/extension/shared/settings/Setting;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$new$2()Ljava/lang/String;
    .locals 1

    const-string v0, "OnSharedPreferenceChangeListener failure"

    return-object v0
.end method

.method private synthetic lambda$new$3(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    sget-boolean p1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatingPreference:Z

    if-eqz p1, :cond_0

    new-instance p1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda14;

    invoke-direct {p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda14;-><init>()V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Lapp/revanced/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/Setting;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p2}, Landroid/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda15;-><init>(Lapp/revanced/extension/shared/settings/Setting;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showingUserDialogMessage:Z

    if-nez v0, :cond_5

    iget-object v0, p1, Lapp/revanced/extension/shared/settings/Setting;->userDialogMessage:Lapp/revanced/extension/shared/utils/StringRef;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->prefIsSetToDefault(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0, p2, p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showSettingUserDialogConfirmation(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V

    return-void

    :cond_4
    iget-boolean v0, p1, Lapp/revanced/extension/shared/settings/Setting;->rebootApp:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V

    :cond_5
    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatingPreference:Z

    sget-boolean v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    invoke-direct {p0, p2, p1, v0, v1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;ZZ)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updateUIAvailability()V

    const/4 p1, 0x0

    sput-boolean p1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatingPreference:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance p2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda16;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda16;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method private static synthetic lambda$onCreate$17()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate() failure"

    return-object v0
.end method

.method private static synthetic lambda$showRestartDialog$10(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->restartApp(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$showRestartDialog$11(Landroid/content/Context;J)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda13;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda13;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1, p2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic lambda$showRestartDialog$12()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showRestartDialog$13(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showingRestartDialog:Z

    return-void
.end method

.method private static synthetic lambda$showRestartDialog$14(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->restartApp(Landroid/content/Context;)V

    return-void
.end method

.method private static synthetic lambda$showRestartDialog$15(Landroid/content/Context;JLandroid/content/DialogInterface;I)V
    .locals 0

    new-instance p3, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda12;

    invoke-direct {p3, p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda12;-><init>(Landroid/content/Context;)V

    invoke-static {p3, p1, p2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static synthetic lambda$showRestartDialog$16(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p0, 0x0

    sput-boolean p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showingRestartDialog:Z

    return-void
.end method

.method private static synthetic lambda$showRestartDialog$9()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring show restart dialog as restart dialog is already shown"

    return-object v0
.end method

.method private synthetic lambda$showSettingUserDialogConfirmation$4(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;ZZ)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updateUIAvailability()V

    iget-boolean p1, p2, Lapp/revanced/extension/shared/settings/Setting;->rebootApp:Z

    if-eqz p1, :cond_0

    invoke-static {p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$showSettingUserDialogConfirmation$5(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;ZZ)V

    return-void
.end method

.method private synthetic lambda$showSettingUserDialogConfirmation$6(Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showingUserDialogMessage:Z

    return-void
.end method

.method private static synthetic lambda$syncSettingWithPreference$8(Landroid/preference/Preference;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting cannot be handled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updatePreferenceScreen$7(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preference key has no setting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showRestartDialog(Landroid/content/Context;)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static showRestartDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method public static showRestartDialog(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    sget-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showingRestartDialog:Z

    if-eqz v0, :cond_0

    new-instance p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "revanced_restart_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/String;

    :cond_1
    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogMessage:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "revanced_restart_dialog_message"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogMessage:Ljava/lang/String;

    :cond_2
    sget-object v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogButtonText:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "revanced_restart"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogButtonText:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x1

    sput-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showingRestartDialog:Z

    sget-boolean v0, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->isSupportModernDialog:Z

    if-eqz v0, :cond_5

    sget-object v2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/String;

    if-nez p1, :cond_4

    sget-object p1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogMessage:Ljava/lang/String;

    :cond_4
    move-object v3, p1

    const/4 v4, 0x0

    sget-object v5, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogButtonText:Ljava/lang/String;

    new-instance v6, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda7;

    invoke-direct {v6, p0, p2, p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda7;-><init>(Landroid/content/Context;J)V

    new-instance v7, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {v7}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda8;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    new-instance p2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda9;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    if-nez p1, :cond_6

    sget-object p1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->restartDialogMessage:Ljava/lang/String;

    :cond_6
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda10;

    invoke-direct {v0, p0, p2, p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda10;-><init>(Landroid/content/Context;J)V

    const p0, 0x104000a

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance p1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private showSettingUserDialogConfirmation(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->verifyOnMainThread()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->confirmDialogTitle:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "revanced_confirm_user_dialog_title"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->confirmDialogTitle:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showingUserDialogMessage:Z

    sget-object v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->confirmDialogTitle:Ljava/lang/String;

    iget-object v2, p2, Lapp/revanced/extension/shared/settings/Setting;->userDialogMessage:Lapp/revanced/extension/shared/utils/StringRef;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lapp/revanced/extension/shared/utils/StringRef;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, p0, p1, p2, v0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Landroid/content/Context;)V

    new-instance v6, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {v6, p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/app/Dialog;

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;)V

    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static updateListPreferenceSummary(Landroid/preference/ListPreference;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/ListPreference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private updatePreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;ZZ)V
    .locals 0
    .param p1    # Landroid/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;ZZ)V"
        }
    .end annotation

    if-nez p3, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p0, p1, p2, p4}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->syncSettingWithPreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Z)V

    :cond_2
    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceAvailability(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V

    return-void
.end method

.method private updatePreferenceScreen(Landroid/preference/PreferenceGroup;ZZ)V
    .locals 5
    .param p1    # Landroid/preference/PreferenceGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    instance-of v3, v2, Landroid/preference/PreferenceGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/preference/PreferenceGroup;

    invoke-direct {p0, v2, p2, p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceScreen(Landroid/preference/PreferenceGroup;ZZ)V

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Landroid/preference/Preference;->hasKey()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/revanced/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/Setting;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v2, v4, p2, p3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;ZZ)V

    goto :goto_1

    :cond_1
    sget-object v4, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v2, Landroid/preference/SwitchPreference;

    if-nez v4, :cond_2

    instance-of v4, v2, Landroid/preference/EditTextPreference;

    if-nez v4, :cond_2

    instance-of v2, v2, Landroid/preference/ListPreference;

    if-eqz v2, :cond_3

    :cond_2
    new-instance v2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda17;

    invoke-direct {v2, v3}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda17;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 1

    const-string v0, "revanced_prefs"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getXmlIdentifier(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->sortPreferenceGroups(Landroid/preference/PreferenceGroup;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->setPreferenceTitlesToMultiLineIfNeeded(Landroid/preference/PreferenceGroup;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object p1

    sget-object v0, Lapp/revanced/extension/shared/settings/Setting;->preferences:Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/preference/SharedPrefCategory;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceManager;->setSharedPreferencesName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->initialize()V

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updateUIToSettingValues()V

    invoke-virtual {p1}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceManager()Landroid/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->listener:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method public prefIsSetToDefault(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)Z"
        }
    .end annotation

    iget-object p2, p2, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    instance-of v0, p1, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    instance-of v0, p1, Landroid/preference/EditTextPreference;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/preference/EditTextPreference;

    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Must override method to handle preference type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public syncSettingWithPreference(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;Z)V
    .locals 1
    .param p1    # Landroid/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;Z)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/preference/SwitchPreference;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/preference/SwitchPreference;

    check-cast p2, Lapp/revanced/extension/shared/settings/BooleanSetting;

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/preference/TwoStatePreference;->isChecked()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/settings/BooleanSetting;->privateSetValue(Lapp/revanced/extension/shared/settings/BooleanSetting;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/preference/EditTextPreference;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/preference/EditTextPreference;

    if-eqz p3, :cond_2

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/settings/Setting;->privateSetValueFromString(Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    instance-of v0, p1, Landroid/preference/ListPreference;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/preference/ListPreference;

    if-eqz p3, :cond_4

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/preference/ListPreference;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lapp/revanced/extension/shared/settings/Setting;->privateSetValueFromString(Lapp/revanced/extension/shared/settings/Setting;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updateListPreferenceSummary(Landroid/preference/ListPreference;Lapp/revanced/extension/shared/settings/Setting;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    const-class p3, Landroid/preference/Preference;

    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    new-instance p2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment$$ExternalSyntheticLambda5;-><init>(Landroid/preference/Preference;)V

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public updatePreferenceAvailability(Landroid/preference/Preference;Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 0
    .param p1    # Landroid/preference/Preference;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/preference/Preference;",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/Setting;->isAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setEnabled(Z)V

    return-void
.end method

.method public updateUIAvailability()V
    .locals 2

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, v1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceScreen(Landroid/preference/PreferenceGroup;ZZ)V

    return-void
.end method

.method public updateUIToSettingValues()V
    .locals 2

    invoke-virtual {p0}, Landroid/preference/PreferenceFragment;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->updatePreferenceScreen(Landroid/preference/PreferenceGroup;ZZ)V

    return-void
.end method
