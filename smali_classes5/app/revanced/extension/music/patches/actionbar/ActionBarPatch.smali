.class public Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;
    }
.end annotation


# static fields
.field private static final CHANGE_ACTION_BAR_POSITION:Z

.field private static final ELEMENTS_SENDER_VIEW:Ljava/lang/String; = "com.google.android.libraries.youtube.rendering.elements.sender_view"

.field private static final EXTERNAL_DOWNLOADER_ACTION_BUTTON:Z

.field private static final EXTERNAL_DOWNLOADER_LAUNCHED:Ljava/lang/String; = "external_downloader_launched"

.field private static final HIDE_ACTION_BUTTON_LABEL:Z

.field private static final HIDE_ACTION_BUTTON_LIKE_DISLIKE:Z

.field private static final SETTINGS_INITIALIZED:Z

.field private static buttonType:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static downloadButtonLabel:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$LxE7fKzZTjMbgcsn14HqP0R0b_w(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->lambda$inAppDownloadButtonOnClick$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jkIfymKWYhRqG7Q-mlsoLiLqkQ8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->lambda$inAppDownloadButtonOnClick$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$mH_aPo4gtjaoXdMqSr9kUHfUO7o(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->lambda$onLithoTextLoaded$2(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->CHANGE_ACTION_BAR_POSITION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->CHANGE_ACTION_BAR_POSITION:Z

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->HIDE_ACTION_BUTTON_LABEL:Z

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_ACTION_BUTTON_LIKE_DISLIKE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "7.25.00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->HIDE_ACTION_BUTTON_LIKE_DISLIKE:Z

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->EXTERNAL_DOWNLOADER_ACTION_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->EXTERNAL_DOWNLOADER_ACTION_BUTTON:Z

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->SETTINGS_INITIALIZED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->SETTINGS_INITIALIZED:Z

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->downloadButtonLabel:Ljava/lang/String;

    sput-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->buttonType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeActionBarPosition(Z)Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->SETTINGS_INITIALIZED:Z

    if-eqz v0, :cond_0

    sget-boolean p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->CHANGE_ACTION_BAR_POSITION:Z

    :cond_0
    return p0
.end method

.method public static hideActionBarLabel()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->HIDE_ACTION_BUTTON_LABEL:Z

    return v0
.end method

.method public static hideActionButton()Z
    .locals 6

    invoke-static {}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->values()[Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->-$$Nest$fgetenabled(Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->-$$Nest$fgetname(Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->buttonType:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static hideLikeDislikeButton(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->HIDE_ACTION_BUTTON_LIKE_DISLIKE:Z

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static inAppDownloadButtonOnClick(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->EXTERNAL_DOWNLOADER_ACTION_BUTTON:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->buttonType:Ljava/lang/String;

    sget-object v1, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->DOWNLOAD:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    invoke-static {v1}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->-$$Nest$fgetname(Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static inAppDownloadButtonOnClick(Ljava/util/Map;)Z
    .locals 4
    .param p0    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "external_downloader_launched"

    :try_start_0
    sget-boolean v1, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->EXTERNAL_DOWNLOADER_ACTION_BUTTON:Z

    if-eqz v1, :cond_1

    sget-object v1, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->downloadButtonLabel:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    const-string v1, "com.google.android.libraries.youtube.rendering.elements.sender_view"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/facebook/litho/ComponentHost;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/facebook/litho/ComponentHost;

    sget-object v2, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->downloadButtonLabel:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda2;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :goto_1
    new-instance v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic lambda$inAppDownloadButtonOnClick$0(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/music/utils/VideoUtils;->launchExternalDownloader()V

    return-void
.end method

.method private static synthetic lambda$inAppDownloadButtonOnClick$1()Ljava/lang/String;
    .locals 1

    const-string v0, "inAppDownloadButtonOnClick failed"

    return-object v0
.end method

.method private static synthetic lambda$onLithoTextLoaded$2(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "set download button label: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onLithoTextLoaded(Ljava/lang/Object;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-boolean v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->EXTERNAL_DOWNLOADER_ACTION_BUTTON:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->downloadButtonLabel:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "music_download_button."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->downloadButtonLabel:Ljava/lang/String;

    new-instance p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_0
    return-object p1
.end method

.method public static setButtonType(Ljava/lang/Object;)V
    .locals 5
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->values()[Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->-$$Nest$fgetidentifier(Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->-$$Nest$fgetname(Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->setButtonType(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static setButtonType(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sput-object p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->buttonType:Ljava/lang/String;

    return-void
.end method

.method public static setButtonTypeDownload(I)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->DOWNLOAD:Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;

    invoke-static {p0}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;->-$$Nest$fgetname(Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch$ActionButton;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/actionbar/ActionBarPatch;->setButtonType(Ljava/lang/String;)V

    return-void
.end method
