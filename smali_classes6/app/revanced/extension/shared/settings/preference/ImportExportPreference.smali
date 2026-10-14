.class public Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;
.super Landroid/preference/EditTextPreference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field private existingSettings:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-VnYSu7DyNdT59Y96EuQeYmSxkw()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$showDialog$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$I_5blxXjZcBFh1tL8nyDGOiF4rE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$onPreferenceClick$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$VeRUec4jpoOersgM7QRZwaiouIA(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$showDialog$4(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Vn0Ueq17W8QEp1BOjP7nQffOB6U(Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$showDialog$5(Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cXn_jgeShwh41cdW2vF9FjuRPQ0(Landroid/widget/EditText;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$showDialog$3(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vtkMGZNFgPlE0f-tv2bKQ1XQMyY(Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$showDialog$1(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yjqHZFv7O-eA5AMPvoZHX4DXydk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$showDialog$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zFEir9fPJTEM_w4P8s6pVwg5PLA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->lambda$importSettings$7()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-direct {p0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->init()V

    return-void
.end method

.method private importSettings(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->existingSettings:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    sput-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    sput-boolean v1, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    invoke-static {p1, p2}, Lapp/revanced/extension/shared/settings/Setting;->importFromJSON(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->showRestartDialog(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sput-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    goto :goto_2

    :goto_1
    :try_start_2
    new-instance p2, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda7;

    invoke-direct {p2}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    sput-boolean v0, Lapp/revanced/extension/shared/settings/preference/AbstractPreferenceFragment;->settingImportInProgress:Z

    throw p1
.end method

.method private init()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/preference/Preference;->setSelectable(Z)V

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    const/16 v0, 0x1a

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/settings/preference/ColorPickerPreference$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/EditText;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v0

    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v0, 0x3

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0, p0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    return-void
.end method

.method private static synthetic lambda$importSettings$7()Ljava/lang/String;
    .locals 1

    const-string v0, "importSettings failure"

    return-object v0
.end method

.method private static synthetic lambda$onPreferenceClick$0()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog failure"

    return-object v0
.end method

.method private synthetic lambda$showDialog$1(Landroid/content/Context;Landroid/widget/EditText;)V
    .locals 0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->importSettings(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showDialog$2()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showDialog$3(Landroid/widget/EditText;)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->setClipboard(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showDialog$4(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$showDialog$5(Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object p2, p0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->existingSettings:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda5;

    invoke-direct {p2, p1}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda5;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showDialog$6()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog failure"

    return-object v0
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/Setting;->exportToJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->existingSettings:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;->existingSettings:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    const-string v1, "revanced_preference_screen_import_export_title"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "revanced_settings_import"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v0, p1}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;Landroid/content/Context;Landroid/widget/EditText;)V

    new-instance v6, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda1;-><init>()V

    const-string v3, "revanced_settings_import_copy"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda2;

    invoke-direct {v8, p1}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda2;-><init>(Landroid/widget/EditText;)V

    const/4 v9, 0x1

    move-object v3, p1

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    new-instance v2, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda3;-><init>(Lapp/revanced/extension/shared/settings/preference/ImportExportPreference;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ImportExportPreference$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
