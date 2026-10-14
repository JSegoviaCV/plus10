.class public Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$9t9SxloqV3r224i-Qp_lM6mG3EI(Lapp/revanced/extension/shared/settings/Setting;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference;->lambda$showDialog$1(Lapp/revanced/extension/shared/settings/Setting;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gy-FJ8BtiI7HTGgRS_O39HUqma8(Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference;->lambda$showDialog$0(Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hr12xIV39OeKleGf2rpDMV6umsU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference;->lambda$showDialog$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$showDialog$0(Lapp/revanced/extension/shared/settings/Setting;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->showRebootDialog()V

    return-void
.end method

.method private static synthetic lambda$showDialog$1(Lapp/revanced/extension/shared/settings/Setting;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/revanced/extension/shared/settings/Setting;->save(Ljava/lang/Object;)V

    invoke-static {}, Lapp/revanced/extension/music/settings/preference/ReVancedPreferenceFragment;->showRebootDialog()V

    return-void
.end method

.method private static synthetic lambda$showDialog$2()Ljava/lang/String;
    .locals 1

    const-string v0, "showDialog failure"

    return-object v0
.end method

.method public static showDialog(Landroid/app/Activity;Lapp/revanced/extension/shared/settings/Setting;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Lapp/revanced/extension/shared/settings/Setting;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lapp/revanced/extension/shared/utils/Utils;->getLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->getDialogBuilder(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lapp/revanced/extension/shared/settings/Setting;->key:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_title"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const/high16 v1, 0x1040000

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const-string v1, "revanced_settings_reset"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/shared/settings/Setting;)V

    invoke-virtual {p0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    new-instance v1, Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, v0}, Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/shared/settings/Setting;Landroid/widget/EditText;)V

    const p1, 0x104000a

    invoke-virtual {p0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda2;

    invoke-direct {p1}, Lapp/revanced/extension/music/settings/preference/ResettableEditTextPreference$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
