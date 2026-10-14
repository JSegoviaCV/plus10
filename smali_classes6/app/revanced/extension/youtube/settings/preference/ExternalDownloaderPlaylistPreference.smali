.class public Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;
.super Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;
    }
.end annotation


# static fields
.field private static final settings:Lapp/revanced/extension/shared/settings/StringSetting;


# instance fields
.field private adapter:Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

.field private editText:Landroid/widget/EditText;


# direct methods
.method public static synthetic $r8$lambda$0M6EnEoEaMkM7qTZ9Upv56mNy5M()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$showDialogIfAppIsNotInstalled$11()V

    return-void
.end method

.method public static synthetic $r8$lambda$5C9OOsuw-00Tn8NZ7B0nSKA1ZKM(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$showDialog$5(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Avfczh-zgel5sT3_R3r_2txSNhM(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$showDialog$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method public static synthetic $r8$lambda$ByMk-Qa5_iJ8uFTuFdlh0XdOrG0()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$showDialog$6()V

    return-void
.end method

.method public static synthetic $r8$lambda$CZGPdmIsBh2qCszR9gRmCp9oJFU(Landroid/widget/ListView;Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$showDialog$8(Landroid/widget/ListView;Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EeMjtzLLdqFH6lSVOz2KRWGox5c(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;Landroid/widget/ListView;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$showDialog$2(Landroid/widget/ListView;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$GazO6CqjhcdDYlmLJ_kJyywpbD8(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$showDialog$7(Ljava/util/function/Function;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UlZQK42iUyyWCCWxfRBcvrgKiWg(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$showDialogIfAppIsNotInstalled$9(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UozhCMvOKhpAK3eQVRf-5yrnCRo(Ljava/lang/String;Landroid/content/Context;Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$showDialogIfAppIsNotInstalled$10(Ljava/lang/String;Landroid/content/Context;Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_nM8Xx0AfW2sRWPBUYTuew9WcWk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$isAppInstalledAndEnabled$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nXFj7H-BnlKW-5kWtLVjzCehTqk(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$isAppInstalledAndEnabled$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rbMAbl2ymic5Sac7aesBeB85xbU()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->lambda$showDialog$4()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$smisAppInstalledAndEnabled(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->isAppInstalledAndEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME_PLAYLIST:Lapp/revanced/extension/shared/settings/StringSetting;

    sput-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->settings:Lapp/revanced/extension/shared/settings/StringSetting;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private static isAppInstalledAndEnabled(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v1, :cond_0

    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return v0
.end method

.method private static synthetic lambda$isAppInstalledAndEnabled$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isAppInstalledAndEnabled$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "App not installed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$showDialog$2(Landroid/widget/ListView;Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    invoke-static {p2}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->findByPackageName(Ljava/lang/String;)Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p2, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->OTHER:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;

    iget-object p2, p2, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->name:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p1, v2, p2}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setSelection(I)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->adapter:Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    invoke-virtual {p1, v3}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->setSelectedValue(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->adapter:Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic lambda$showDialog$3(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object p1

    aget-object p1, p1, p3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->findByPackageName(Ljava/lang/String;)Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p3, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    iget-object p2, p2, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    sget-object p2, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->settings:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p2}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-static {p2}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->findByPackageName(Ljava/lang/String;)Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    :goto_1
    iget-object p2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->adapter:Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    invoke-virtual {p2, p1}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;->setSelectedValue(Ljava/lang/String;)V

    iget-object p1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->adapter:Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private static synthetic lambda$showDialog$4()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showDialog$5(Landroid/content/Context;)V
    .locals 11

    iget-object v0, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "revanced_external_downloader_dialog_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "revanced_external_downloader_empty_warning"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda5;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda5;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v10}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->showDialogIfAppIsNotInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, v0}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setValue(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static synthetic lambda$showDialog$6()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$showDialog$7(Ljava/util/function/Function;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->settings:Lapp/revanced/extension/shared/settings/StringSetting;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$showDialog$8(Landroid/widget/ListView;Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)V
    .locals 10

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    move v5, v2

    move v6, v5

    :goto_0
    if-ge v5, v4, :cond_0

    const/4 v7, 0x0

    invoke-interface {v0, v5, v7, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget v8, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v9, -0x80000000

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v7, v8, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v0

    sub-int/2addr v4, v1

    mul-int/2addr v0, v4

    add-int v2, v6, v0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_2

    const/4 p1, -0x2

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    const/16 p1, 0x1e

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->percentageHeightToPixels(I)I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static synthetic lambda$showDialogIfAppIsNotInstalled$10(Ljava/lang/String;Landroid/content/Context;Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda0;

    invoke-direct {p1, p2}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;)V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showDialogIfAppIsNotInstalled$11()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showDialogIfAppIsNotInstalled$9(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to open downloader URL: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static showDialogIfAppIsNotInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 13

    invoke-static {p1}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->isAppInstalledAndEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p1}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->findByPackageName(Ljava/lang/String;)Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->downloadUrl:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    const-string v1, "gms_core_dialog_open_website_text"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v7, v1

    if-eqz v0, :cond_3

    iget-object p1, v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->name:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "revanced_external_downloader_not_installed_warning"

    invoke-static {v1, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    const-string v1, "revanced_external_downloader_package_not_found_warning"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :goto_2
    const-string p1, "revanced_external_downloader_not_found_title"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v8, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda3;

    invoke-direct {v8, v2, p0, v0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroid/content/Context;Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;)V

    new-instance v9, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda4;

    invoke-direct {v9}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda4;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v12}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const/4 p0, 0x1

    return p0
.end method

.method private updateEntries()V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->values()[Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    aget-object v6, v2, v5

    iget-boolean v7, v6, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->isPreferred:Z

    if-nez v7, :cond_0

    invoke-virtual {v6}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->isInstalled()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_0
    iget-object v7, v6, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->packageName:Ljava/lang/String;

    iget-object v6, v6, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->name:Ljava/lang/String;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->OTHER:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;

    iget-object v7, v6, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->name:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    new-array v2, v4, [Ljava/lang/CharSequence;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntries([Ljava/lang/CharSequence;)V

    new-array v0, v4, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Landroid/preference/ListPreference;->setEntryValues([Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public setSummary(Ljava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 14
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->updateEntries()V

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->settings:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v12, Landroid/widget/ListView;

    invoke-direct {v12, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    const v0, 0x102000a

    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v12, v11}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    invoke-static {v6}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->findByPackageName(Ljava/lang/String;)Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;

    move-result-object v0

    const/4 v7, 0x0

    if-nez v0, :cond_0

    move v8, v11

    goto :goto_0

    :cond_0
    move v8, v7

    :goto_0
    new-instance v9, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    sget v2, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference;->LAYOUT_REVANCED_CUSTOM_LIST_ITEM_CHECKED:I

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0}, Landroid/preference/ListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v8, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->OTHER:Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;

    iget-object v0, v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$Downloader;->name:Ljava/lang/String;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    move-object v0, v9

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    iput-object v9, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->adapter:Lapp/revanced/extension/shared/settings/preference/CustomDialogListPreference$ListPreferenceArrayAdapter;

    invoke-virtual {v12, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, v12}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda6;-><init>(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;Landroid/widget/ListView;)V

    invoke-interface {v0, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda7;-><init>(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;)V

    invoke-virtual {v12, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v13, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    iput v2, v13, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v10, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/EditText;

    invoke-direct {v2, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    const-string v3, "revanced_external_downloader_other_item_hint"

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v8}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    new-instance v2, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$1;

    invoke-direct {v2, p0, v0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$1;-><init>(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;Ljava/util/function/Function;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Utils;->createCornerRadii(F)[F

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-static {}, Lapp/revanced/extension/shared/utils/BaseThemeUtils;->getEditTextBackground()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->dipToPixels(F)I

    move-result v2

    iget-object v3, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v1, v11}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v1, p0, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;->editText:Landroid/widget/EditText;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v1, ""

    :goto_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda8;

    invoke-direct {v5, p0, p1}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda8;-><init>(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;Landroid/content/Context;)V

    new-instance v6, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda9;

    invoke-direct {v6}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda9;-><init>()V

    const-string v7, "revanced_settings_reset"

    invoke-static {v7}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda10;

    invoke-direct {v8, p0, v0}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda10;-><init>(Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference;Ljava/util/function/Function;)V

    const/4 v9, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    sub-int/2addr v2, v11

    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v1, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda11;

    invoke-direct {v1, v12, p1, v13}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda11;-><init>(Landroid/widget/ListView;Landroid/content/Context;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda12;

    invoke-direct {v2, v1}, Lapp/revanced/extension/youtube/settings/preference/ExternalDownloaderPlaylistPreference$$ExternalSyntheticLambda12;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
