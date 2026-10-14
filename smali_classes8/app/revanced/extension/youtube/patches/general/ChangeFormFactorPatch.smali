.class public Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;
    }
.end annotation


# static fields
.field private static final FORM_FACTOR:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

.field private static final FORM_FACTOR_TYPE:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final USING_AUTOMOTIVE_TYPE:Z


# direct methods
.method public static synthetic $r8$lambda$cJHEJk5ntw5chVXzEzGYA4bVTZ8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->lambda$getFormFactor$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pMTi8HmOJ_ZMC37d3SalalOgHI4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->lambda$getFormFactor$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_FORM_FACTOR:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->FORM_FACTOR:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    iget-object v0, v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->formFactorType:Ljava/lang/Integer;

    sput-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->FORM_FACTOR_TYPE:Ljava/lang/Integer;

    sget-object v1, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->AUTOMOTIVE:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    iget-object v1, v1, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->formFactorType:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->USING_AUTOMOTIVE_TYPE:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFormFactor(I)I
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->FORM_FACTOR_TYPE:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-boolean v1, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->USING_AUTOMOTIVE_TYPE:Z

    if-eqz v1, :cond_3

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v1

    invoke-virtual {v1}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreenOrSliding()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return p0

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isSearchBarActive()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isBackButtonVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return p0

    :cond_2
    invoke-static {}, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne v1, v2, :cond_3

    return p0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getWidthDp(I)I
    .locals 3

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->FORM_FACTOR_TYPE:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return p0

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->FORM_FACTOR:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    iget-object v1, v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->widthDp:Ljava/lang/Integer;

    if-nez v1, :cond_1

    return p0

    :cond_1
    invoke-static {}, Lapp/revanced/extension/shared/utils/PackageUtils;->getSmallestScreenWidthDp()I

    move-result v2

    if-nez v2, :cond_2

    return p0

    :cond_2
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->-$$Nest$msetMinimumDp(Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$getFormFactor$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Using original form factor for player"

    return-object v0
.end method

.method private static synthetic lambda$getFormFactor$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Using original form factor, as back button is visible without search present"

    return-object v0
.end method

.method public static navigationTabCreated(Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->USING_AUTOMOTIVE_TYPE:Z

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;->EXPLORE:Lapp/revanced/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne p0, v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static phoneLayoutEnabled()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->FORM_FACTOR:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    iget-object v0, v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->formFactorType:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static tabletLayoutEnabled()Z
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch;->FORM_FACTOR:Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;

    iget-object v0, v0, Lapp/revanced/extension/youtube/patches/general/ChangeFormFactorPatch$FormFactor;->formFactorType:Ljava/lang/Integer;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
