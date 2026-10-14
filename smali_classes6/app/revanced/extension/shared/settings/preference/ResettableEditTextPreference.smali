.class public Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;
.super Landroid/preference/EditTextPreference;


# instance fields
.field private setting:Lapp/revanced/extension/shared/settings/Setting;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-jaaQtFEcpbolDvtZTyqI1Xq-Ls()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;->lambda$showDialog$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$13AEw2OELvM1A0QRBso8j3vZQgU(Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;->lambda$showDialog$0(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LJwZdOD154KzI_6mcg7Lw0byLlA(Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;->lambda$showDialog$3(Landroid/widget/EditText;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cp-kPs0OUpw5EJ9SWMnropztPgs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;->lambda$showDialog$4()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z3v8hVf6x_tPWixsYef80OaANac()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;->lambda$showDialog$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private synthetic lambda$showDialog$0(Landroid/widget/EditText;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/preference/EditTextPreference;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$showDialog$1()V
    .locals 0

    return-void
.end method

.method private static synthetic lambda$showDialog$2()Ljava/lang/String;
    .locals 1

    const-string v0, "reset failure"

    return-object v0
.end method

.method private synthetic lambda$showDialog$3(Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;->setting:Lapp/revanced/extension/shared/settings/Setting;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lapp/revanced/extension/shared/settings/Setting;->defaultValue:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$showDialog$4()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog failure"

    return-object v0
.end method


# virtual methods
.method public setSetting(Lapp/revanced/extension/shared/settings/Setting;)V
    .locals 0
    .param p1    # Lapp/revanced/extension/shared/settings/Setting;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/revanced/extension/shared/settings/Setting<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;->setting:Lapp/revanced/extension/shared/settings/Setting;

    return-void
.end method

.method public showDialog(Landroid/os/Bundle;)V
    .locals 10

    :try_start_0
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;->setting:Lapp/revanced/extension/shared/settings/Setting;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lapp/revanced/extension/shared/settings/Setting;->getSettingFromPath(Ljava/lang/String;)Lapp/revanced/extension/shared/settings/Setting;

    move-result-object p1

    iput-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;->setting:Lapp/revanced/extension/shared/settings/Setting;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/preference/EditTextPreference;->getText()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object p1, p0, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;->setting:Lapp/revanced/extension/shared/settings/Setting;

    if-eqz p1, :cond_2

    const-string p1, "revanced_settings_reset"

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    move-object v7, p1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    :cond_3
    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v5, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, v3}, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;Landroid/widget/EditText;)V

    new-instance v6, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda1;

    invoke-direct {v6}, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda1;-><init>()V

    new-instance v8, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda2;

    invoke-direct {v8, p0, v3}, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda2;-><init>(Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference;Landroid/widget/EditText;)V

    const/4 v9, 0x0

    invoke-static/range {v0 .. v9}, Lapp/revanced/extension/shared/ui/CustomDialog;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;Z)Landroid/util/Pair;

    move-result-object p1

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :goto_4
    new-instance v0, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/shared/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p1}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
