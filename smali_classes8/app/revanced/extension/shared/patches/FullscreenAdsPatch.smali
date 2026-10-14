.class public Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;
    }
.end annotation


# static fields
.field private static final HIDE_FULLSCREEN_ADS:Z

.field private static final exception:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

.field private static isFullscreenAds:Z


# direct methods
.method public static synthetic $r8$lambda$j128lYn9YO9KUR1mFOj4ochhRsw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->lambda$checkDialog$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oAOwWLD8CADLUlsy0NDGiFmPRv8(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->lambda$dismissDialog$2(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zv4bqJKN6G8Xc3UAA6ppzrlhi3Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->lambda$checkDialog$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/shared/settings/BaseSettings;->HIDE_FULLSCREEN_ADS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->HIDE_FULLSCREEN_ADS:Z

    new-instance v0, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const-string v1, "post_image_lightbox."

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;-><init>(Lapp/revanced/extension/shared/settings/BooleanSetting;[Ljava/lang/String;)V

    sput-object v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->exception:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->isFullscreenAds:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkDialog([BI)V
    .locals 3

    sget-boolean v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->HIDE_FULLSCREEN_ADS:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->-$$Nest$smgetDialogType(I)Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;->FULLSCREEN:Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$DialogType;

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    new-instance p0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$$ExternalSyntheticLambda1;

    invoke-direct {p0, v0}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sput-boolean v2, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->isFullscreenAds:Z

    return-void

    :cond_1
    const/4 p1, 0x1

    if-eqz p0, :cond_2

    sget-object v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->exception:Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/shared/patches/components/ByteArrayFilterGroup;->check([B)Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/shared/patches/components/FilterGroup$FilterGroupResult;->isFiltered()Z

    move-result p0

    if-eqz p0, :cond_2

    move v2, p1

    :cond_2
    if-eqz v2, :cond_3

    new-instance p0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_3
    xor-int/lit8 p0, v2, 0x1

    sput-boolean p0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->isFullscreenAds:Z

    return-void
.end method

.method public static dismissDialog(Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->isFullscreenAds:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Dialog;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

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

    sget-object p0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG_TOAST_ON_ERROR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "revanced_fullscreen_ads_closed_toast"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static hideFullscreenAds(Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->HIDE_FULLSCREEN_ADS:Z

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$checkDialog$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring dialogType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$checkDialog$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Ignoring exception"

    return-object v0
.end method

.method private static synthetic lambda$dismissDialog$2(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "customDialog type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
