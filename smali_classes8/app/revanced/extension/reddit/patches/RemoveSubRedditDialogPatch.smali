.class public Lapp/revanced/extension/reddit/patches/RemoveSubRedditDialogPatch;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$tPw1obKSHJJpe-U1bFf2ozSSVOE(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/reddit/patches/RemoveSubRedditDialogPatch;->lambda$clickViewDelayed$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static clickViewDelayed(Landroid/view/View;)V
    .locals 3

    new-instance v0, Lapp/revanced/extension/reddit/patches/RemoveSubRedditDialogPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/reddit/patches/RemoveSubRedditDialogPatch$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static confirmDialog(Landroid/widget/TextView;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/reddit/settings/Settings;->REMOVE_NSFW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nsfw_continue_non_anonymously"

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lapp/revanced/extension/reddit/patches/RemoveSubRedditDialogPatch;->clickViewDelayed(Landroid/view/View;)V

    return-void
.end method

.method public static dismissDialog(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/reddit/settings/Settings;->REMOVE_NOTIFICATION_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lapp/revanced/extension/reddit/patches/RemoveSubRedditDialogPatch;->clickViewDelayed(Landroid/view/View;)V

    return-void
.end method

.method public static dismissNSFWDialog(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lapp/revanced/extension/reddit/settings/Settings;->REMOVE_NSFW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$clickViewDelayed$0(Landroid/view/View;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    :cond_0
    return-void
.end method

.method public static removeNSFWDialog()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/reddit/settings/Settings;->REMOVE_NSFW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static spoofHasBeenVisitedStatus(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/reddit/settings/Settings;->REMOVE_NSFW_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static spoofLoggedInStatus(Z)Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/reddit/settings/Settings;->REMOVE_NOTIFICATION_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
