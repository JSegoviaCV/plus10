.class public Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;
.super Ljava/lang/Object;


# static fields
.field private static mClickedDialogEntryIndex:I

.field private static final mEntries:[Ljava/lang/String;

.field private static final mEntryValues:[Ljava/lang/String;

.field private static final mWebsiteEntries:[Ljava/lang/String;

.field private static packageName:Ljava/lang/String;

.field private static final settings:Lapp/revanced/extension/shared/settings/StringSetting;

.field private static final textWatcher:Landroid/text/TextWatcher;


# direct methods
.method public static synthetic $r8$lambda$01UfWPfeEv2M4tEUhVN2uhYWNto(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->lambda$showToastOrOpenWebsites$3(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Jx1iLMSN_Hh2iU76Dj8zNdMfB7o(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->lambda$showDialog$0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$WyU2gFnyXkW1801IzwmawoF2soA(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->lambda$showDialog$2(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bC0hJIcelxtbX1z67CJHZNLo4RA(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->lambda$showDialog$1(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfgetmEntryValues()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mEntryValues:[Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfgetpackageName()Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$sfputmClickedDialogEntryIndex(I)V
    .locals 0

    sput p0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mClickedDialogEntryIndex:I

    return-void
.end method

.method public static bridge synthetic -$$Nest$sfputpackageName(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->packageName:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->EXTERNAL_DOWNLOADER_PACKAGE_NAME:Lapp/revanced/extension/shared/settings/StringSetting;

    sput-object v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->settings:Lapp/revanced/extension/shared/settings/StringSetting;

    const-string v0, "revanced_external_downloader_label"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mEntries:[Ljava/lang/String;

    const-string v0, "revanced_external_downloader_package_name"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mEntryValues:[Ljava/lang/String;

    const-string v0, "revanced_external_downloader_website"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mWebsiteEntries:[Ljava/lang/String;

    new-instance v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$1;

    invoke-direct {v0}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$1;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->textWatcher:Landroid/text/TextWatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPackageIsEnabled()Z
    .locals 3

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->settings:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v1}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->packageName:Ljava/lang/String;

    sget-object v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mEntryValues:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->packageName:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    sput v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mClickedDialogEntryIndex:I

    sget-object v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->checkPackageIsValid(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static checkPackageIsValid(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    sget v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mClickedDialogEntryIndex:I

    if-ltz v0, :cond_0

    sget-object v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mEntries:[Ljava/lang/String;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mWebsiteEntries:[Ljava/lang/String;

    sget v2, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mClickedDialogEntryIndex:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    :goto_0
    invoke-static {p0, v0, p1, v1}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->showToastOrOpenWebsites(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$showDialog$0(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    sput p2, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mClickedDialogEntryIndex:I

    sget-object p1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mEntryValues:[Ljava/lang/String;

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static synthetic lambda$showDialog$1(Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object p3, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->settings:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p3, p0}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->checkPackageIsValid(Landroid/app/Activity;Ljava/lang/String;)Z

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showDialog$2(Landroid/content/DialogInterface;I)V
    .locals 0

    sget-object p0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->settings:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    return-void
.end method

.method private static synthetic lambda$showToastOrOpenWebsites$3(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showDialog(Landroid/app/Activity;)V
    .locals 8

    sget-object v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->settings:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->packageName:Ljava/lang/String;

    sget-object v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mEntryValues:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->packageName:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mClickedDialogEntryIndex:I

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Landroid/widget/TableLayout;

    invoke-direct {v1, p0}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0xf

    invoke-virtual {v1, v3, v2, v3, v2}, Landroid/view/View;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TableRow;

    invoke-direct {v2, p0}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    sget-object v4, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->textWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v4, 0x3

    const/high16 v5, 0x41100000    # 9.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    const/4 v5, -0x2

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    invoke-direct {v4, v7, v5, v6}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string v1, "revanced_external_downloader_dialog_title"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mEntries:[Ljava/lang/String;

    sget v2, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference;->mClickedDialogEntryIndex:I

    new-instance v4, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda0;

    invoke-direct {v4, v3}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {v0, v1, v2, v4}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, v3, p0}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda1;-><init>(Landroid/widget/EditText;Landroid/app/Activity;)V

    const p0, 0x104000a

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "revanced_settings_reset"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 p0, 0x1040000

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static showToastOrOpenWebsites(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p2}, Lapp/revanced/extension/shared/utils/PackageUtils;->isPackageEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string p0, "revanced_external_downloader_not_installed_warning"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "revanced_external_downloader_not_installed_dialog_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string v0, "revanced_external_downloader_not_installed_dialog_message"

    filled-new-array {p1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda3;

    invoke-direct {p2, p3, p0}, Lapp/revanced/extension/music/settings/preference/ExternalDownloaderPreference$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    const p0, 0x104000a

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 p1, 0x1040000

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v1
.end method
