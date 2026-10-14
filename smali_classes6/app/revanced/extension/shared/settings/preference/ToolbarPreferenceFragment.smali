.class public Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;
.super Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;


# instance fields
.field protected final READ_REQUEST_CODE:I

.field protected final WRITE_REQUEST_CODE:I


# direct methods
.method public static synthetic $r8$lambda$OUUc7vaKjd3SmOXMUKNdzmP6ksM(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->lambda$setPreferenceScreenToolbar$1(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WKeMJM_RsLC20TM9PT5Cm6O_NWA(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->lambda$setPreferenceScreenToolbar$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZJPJ8gxJi2NCKTNUiqhgArmx2j0(Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;Landroid/preference/PreferenceScreen;ZLandroid/preference/Preference;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->lambda$setPreferenceScreenToolbar$2(Landroid/preference/PreferenceScreen;ZLandroid/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;-><init>()V

    const/16 v0, 0x2a

    iput v0, p0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->READ_REQUEST_CODE:I

    const/16 v0, 0x2b

    iput v0, p0, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->WRITE_REQUEST_CODE:I

    return-void
.end method

.method private static synthetic lambda$setPreferenceScreenToolbar$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline0;->m()I

    move-result v0

    invoke-static {p1, v0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline2;->m()I

    move-result v1

    invoke-static {p1, v1}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline3;->m(Landroid/graphics/Insets;)I

    move-result v0

    invoke-static {v1}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticApiModelOutline4;->m(Landroid/graphics/Insets;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private static synthetic lambda$setPreferenceScreenToolbar$1(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private synthetic lambda$setPreferenceScreenToolbar$2(Landroid/preference/PreferenceScreen;ZLandroid/preference/Preference;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/preference/PreferenceScreen;->getDialog()Landroid/app/Dialog;

    move-result-object p1

    const v0, 0x1020002

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->customizeDialogBackground(Landroid/view/ViewGroup;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->setNavigationBarColor(Landroid/view/Window;)V

    if-eqz p2, :cond_0

    new-instance p2, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_0
    new-instance p2, Landroid/widget/Toolbar;

    invoke-virtual {p3}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getBackButtonDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    new-instance p3, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {p3, p1}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda6;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p2, p3}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    const/high16 p3, 0x41800000    # 16.0f

    invoke-static {p3}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result p3

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, p3, v1}, Landroid/widget/Toolbar;->setTitleMargin(IIII)V

    new-instance p3, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda7;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {p3, v2}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x1

    invoke-static {p2, v2, p3}, Lapp/revanced/extension/shared/utils/Utils;->getChildView(Landroid/view/ViewGroup;ZLapp/revanced/extension/shared/utils/Utils$MatchFilter;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getAppForegroundColor()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v2, 0x2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {p3, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    invoke-virtual {p0, p2}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->customizeToolbar(Landroid/widget/Toolbar;)V

    invoke-virtual {p0, p2, p1}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->onPostToolbarSetup(Landroid/widget/Toolbar;Landroid/app/Dialog;)V

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return v1
.end method


# virtual methods
.method public customizeToolbar(Landroid/widget/Toolbar;)V
    .locals 0

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/BaseHostActivity;->setToolbarLayoutParams(Landroid/widget/Toolbar;)V

    return-void
.end method

.method public exportActivity()V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SimpleDateFormat"
        }
    .end annotation

    sget-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingExportInProgress:Z

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "revanced_debug_logs_disabled"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_v"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lapp/revanced/extension/shared/patches/PatchStatus;->PatchVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Unknown"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "_rvp_v"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "_"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingExportInProgress:Z

    if-eqz v2, :cond_2

    const-string v2, "settings"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, "log"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TITLE"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2b

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public exportText(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "w"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    sget-boolean v3, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingExportInProgress:Z

    if-eqz v3, :cond_0

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->exportToJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/LogBufferManager;->exportToString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    sget-boolean p1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingExportInProgress:Z

    if-eqz p1, :cond_2

    const-string p1, "revanced_settings_export_success"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p1, "revanced_debug_logs_export_success"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    sput-boolean v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingExportInProgress:Z

    goto :goto_3

    :goto_2
    :try_start_1
    sget-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingExportInProgress:Z

    if-eqz v0, :cond_3

    const-string p1, "revanced_settings_export_failed"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v0, "revanced_debug_logs_failed_to_export"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    sput-boolean v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingExportInProgress:Z

    throw p1
.end method

.method public importActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x1d

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "text/plain"

    goto :goto_0

    :cond_0
    const-string v1, "*/*"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x2a

    invoke-virtual {p0, v0, v1}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public importText(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    sput-boolean v2, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    new-instance v2, Ljava/io/FileReader;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "r"

    invoke-virtual {v4, p1, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/settings/Setting;->importFromJSON(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sput-boolean v3, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    return-void

    :goto_1
    :try_start_1
    const-string v0, "revanced_settings_import_failed"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    sput-boolean v3, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2b

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->exportText(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->importText(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPostToolbarSetup(Landroid/widget/Toolbar;Landroid/app/Dialog;)V
    .locals 0

    return-void
.end method

.method public setPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)V
    .locals 6

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/PackageUtils;->getTargetSDKVersion(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p1}, Landroid/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_2

    invoke-virtual {p1, v3}, Landroid/preference/PreferenceGroup;->getPreference(I)Landroid/preference/Preference;

    move-result-object v2

    instance-of v4, v2, Landroid/preference/PreferenceScreen;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Landroid/preference/PreferenceScreen;

    invoke-virtual {p0, v4}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;->setPreferenceScreenToolbar(Landroid/preference/PreferenceScreen;)V

    new-instance v5, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, v4, v0}, Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment$$ExternalSyntheticLambda8;-><init>(Lapp/revanced/extension/shared/settings/preference/ToolbarPreferenceFragment;Landroid/preference/PreferenceScreen;Z)V

    invoke-virtual {v2, v5}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method
