.class public Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;
.super Landroid/preference/PreferenceFragment;


# static fields
.field private static final IMPORT_EXPORT_SETTINGS_ENTRY_KEY:Ljava/lang/String; = "revanced_settings_import_export_entries"

.field private static final READ_REQUEST_CODE:I = 0x2a

.field private static final WRITE_REQUEST_CODE:I = 0x2b

.field private static existingSettings:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$BT0fFLaWU-MfWvFcZzaFD0VMjQM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->lambda$onCreate$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J4EqAVflWIWIIq0Vx2EMGeOSu84()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->lambda$importExportListDialogBuilder$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$MZjTIXtaJbq-YEb_3YMWODghD74(Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;Landroid/app/Activity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->lambda$importExportEditTextDialogBuilder$7(Landroid/app/Activity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$N1xZcw31Fsn5gbLwPtTrwvv8xbA(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->lambda$onCreate$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PKGFuIiJZp6_s03vNRth7-DyEXw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->lambda$openDefaultAppSetting$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Y9Bdd-OOFKS-LqX3X1HEsp8gD30(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->lambda$importExportEditTextDialogBuilder$6(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZkAA22_XIzYLYxYty27wK1j9VPo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->lambda$importExportEditTextDialogBuilder$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$aDF-YySD_4kqNdgyvrZquSwLDkw(Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->lambda$importExportListDialogBuilder$4(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$cPS3fK6ZWg5IQNhbUG37UvOeJmw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->lambda$importSettings$9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rcIgwl16yBzBr2TVLKqz2QhKJFA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->lambda$onCreate$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method

.method private exportActivity()V
    .locals 6

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v3}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

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

    if-nez v2, :cond_0

    const-string v2, "_rvp_v"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "_settings_"

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

.method private exportText(Landroid/net/Uri;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/io/FileWriter;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "w"

    invoke-virtual {v0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Ljava/io/PrintWriter;

    invoke-direct {p1, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->exportToJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->write(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    const-string p1, "revanced_settings_export_success"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "revanced_settings_export_failed"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private importActivity()V
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

.method private importExportEditTextDialogBuilder()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Landroid/widget/EditText;

    invoke-direct {v1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-static {v2}, Lapp/revanced/extension/shared/settings/Setting;->exportToJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->existingSettings:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getInputType()I

    move-result v3

    const/high16 v4, 0x80000

    or-int/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v3, 0x3

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v3, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const-string v5, "revanced_settings_import_export_title"

    invoke-static {v5}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    const/high16 v4, 0x1040000

    invoke-virtual {v3, v4, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "revanced_settings_import_copy"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda7;

    invoke-direct {v4, v1}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda7;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const-string v3, "revanced_settings_import"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0, v0, v1}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda8;-><init>(Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;Landroid/app/Activity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda9;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private importExportListDialogBuilder()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "revanced_settings_import_export_entries"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "revanced_settings_import_export_title"

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda5;-><init>(Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private importSettings(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lapp/revanced/extension/shared/settings/Setting;->exportToJson(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->existingSettings:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, Lapp/revanced/extension/shared/settings/Setting;->importFromJSON(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->showRebootDialog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p2, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private importText(Landroid/net/Uri;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "r"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

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

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->showRebootDialog()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :goto_1
    const-string v0, "revanced_settings_import_failed"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static synthetic lambda$importExportEditTextDialogBuilder$6(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "revanced_share_copy_settings_success"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->setClipboard(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$importExportEditTextDialogBuilder$7(Landroid/app/Activity;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->importSettings(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$importExportEditTextDialogBuilder$8()Ljava/lang/String;
    .locals 1

    const-string v0, "importExportEditTextDialogBuilder failure"

    return-object v0
.end method

.method private synthetic lambda$importExportListDialogBuilder$4(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->importExportEditTextDialogBuilder()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->importActivity()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->exportActivity()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$importExportListDialogBuilder$5()Ljava/lang/String;
    .locals 1

    const-string v0, "importExportListDialogBuilder failure"

    return-object v0
.end method

.method private static synthetic lambda$importSettings$9()Ljava/lang/String;
    .locals 1

    const-string v0, "importSettings failure"

    return-object v0
.end method

.method private static synthetic lambda$onCreate$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find the right value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCreate$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find the right value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onCreate$2()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreate failure"

    return-object v0
.end method

.method private static synthetic lambda$openDefaultAppSetting$3()Ljava/lang/String;
    .locals 1

    const-string v0, "openDefaultAppSetting failed"

    return-object v0
.end method

.method public static onPreferenceChanged(Ljava/lang/String;Z)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RESTORE_OLD_PLAYER_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RESTORE_OLD_PLAYER_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RYD_ENABLED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lapp/revanced/extension/music/patches/utils/ReturnYouTubeDislikePatch;->onRYDStatusChange(Z)V

    goto :goto_0

    :cond_2
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RYD_DISLIKE_PERCENTAGE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RYD_COMPACT_LAYOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {}, Lapp/revanced/extension/music/returnyoutubedislike/ReturnYouTubeDislike;->clearAllUICaches()V

    :cond_4
    :goto_0
    invoke-static {}, Lapp/revanced/extension/shared/settings/Setting;->allLoadedSettings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/revanced/extension/shared/settings/Setting;

    iget-object v2, v1, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object p0, v1

    check-cast p0, Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    iget-boolean p0, v1, Lapp/revanced/extension/shared/settings/Setting;->rebootApp:Z

    if-eqz p0, :cond_6

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->showRebootDialog()V

    :cond_6
    :goto_1
    return-void
.end method

.method private openDefaultAppSetting()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "package:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x1f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->isSDKAbove(I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APP_OPEN_BY_DEFAULT_SETTINGS"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v0, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :goto_1
    return-void
.end method

.method public static showRebootDialog()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/ActivityHook;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lapp/revanced/extension/music/utils/RestartUtils;->showRestartDialog(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x2b

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->exportText(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->importText(Landroid/net/Uri;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const-string v0, "sb_segments_"

    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lapp/revanced/extension/music/settings/ActivityHook;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lapp/revanced/extension/music/settings/preference/SponsorBlockCategoryPreference;->showDialog(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const-string p1, "revanced_default_app_settings"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->openDefaultAppSetting()V

    return-void

    :cond_3
    invoke-static {v2}, Lapp/revanced/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/Setting;

    move-result-object p1

    instance-of v0, p1, Lapp/revanced/extension/shared/settings/StringSetting;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Lapp/revanced/extension/shared/settings/StringSetting;

    sget-object v4, Lapp/revanced/extension/shared/settings/BaseSettings;->BYPASS_IMAGE_REGION_RESTRICTIONS_DOMAIN:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->CUSTOM_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->CUSTOM_PLAYBACK_SPEEDS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->CUSTOM_PLAYER_BACKGROUND_COLOR_PRIMARY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->CUSTOM_PLAYER_BACKGROUND_COLOR_SECONDARY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->ENABLE_CUSTOM_NAVIGATION_BAR_COLOR_VALUE:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACCOUNT_MENU_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    sget-object v4, Lapp/revanced/extension/shared/settings/BaseSettings;->RETURN_YOUTUBE_USERNAME_YOUTUBE_DATA_API_V3_DEVELOPER_KEY:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->showDialog(Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_5
    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->SB_API_URL:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v1}, Lapp/revanced/extension/music/settings/preference/SponsorBlockApiUrlPreference;->showDialog(Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_6
    sget-object v4, Lapp/revanced/extension/music/settings/Settings;->SPOOF_APP_VERSION_TARGET:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v1, v0, v3}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->showDialog(Landroid/app/Activity;Lapp/revanced/extension/shared/settings/Setting;I)V

    goto/16 :goto_3

    :cond_7
    new-instance p1, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda1;

    invoke-direct {p1, v2}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto/16 :goto_3

    :cond_8
    :goto_0
    invoke-static {v1, v0}, Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference;->showDialog(Landroid/app/Activity;Lapp/revanced/extension/shared/settings/Setting;)V

    goto/16 :goto_3

    :cond_9
    instance-of v0, p1, Lapp/revanced/extension/shared/settings/BooleanSetting;

    if-eqz v0, :cond_f

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->APP_INFO:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lapp/revanced/extension/music/settings/preference/AppInfoDialogBuilder;->showDialog(Landroid/app/Activity;)V

    goto/16 :goto_3

    :cond_a
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SETTINGS_IMPORT_EXPORT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-direct {p0}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->importExportListDialogBuilder()V

    goto/16 :goto_3

    :cond_b
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->RETURN_YOUTUBE_USERNAME_ABOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, Lapp/revanced/extension/shared/settings/preference/YouTubeDataAPIDialogBuilder;->showDialog(Landroid/app/Activity;)V

    goto :goto_3

    :cond_c
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REPLACE_NAVIGATION_BUTTON_ABOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object p1, Lapp/revanced/extension/music/settings/Settings;->CHANGE_START_PAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-static {v1, p1, v3}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->showDialog(Landroid/app/Activity;Lapp/revanced/extension/shared/settings/EnumSetting;I)V

    goto :goto_3

    :cond_d
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->SPOOF_STREAMING_DATA_VR_AUTH_TOKEN_ABOUT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-static {v1}, Lapp/revanced/extension/music/settings/preference/SpoofStreamingDataVRAuthTokenDialogBuilder;->showDialog(Landroid/app/Activity;)V

    goto :goto_3

    :cond_e
    new-instance p1, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda2;

    invoke-direct {p1, v2}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_3

    :cond_f
    instance-of v0, p1, Lapp/revanced/extension/shared/settings/EnumSetting;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lapp/revanced/extension/shared/settings/EnumSetting;

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->CHANGE_START_PAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lapp/revanced/extension/music/settings/Settings;->DISABLE_MUSIC_VIDEO_IN_ALBUM_REDIRECT_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lapp/revanced/extension/shared/settings/BaseSettings;->RETURN_YOUTUBE_USERNAME_DISPLAY_FORMAT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lapp/revanced/extension/shared/settings/BaseSettings;->SPOOF_STREAMING_DATA_DEFAULT_CLIENT:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    sget-object v2, Lapp/revanced/extension/shared/settings/BaseSettings;->WATCH_HISTORY_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    invoke-static {v1, v0, v3}, Lapp/revanced/extension/music/settings/preference/ResettableListPreference;->showDialog(Landroid/app/Activity;Lapp/revanced/extension/shared/settings/EnumSetting;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_11
    :goto_1
    return-void

    :goto_2
    new-instance v0, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_12
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/preference/PreferenceFragment;->onDestroy()V

    return-void
.end method
