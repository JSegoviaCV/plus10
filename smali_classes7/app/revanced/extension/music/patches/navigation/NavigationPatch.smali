.class public Lapp/revanced/extension/music/patches/navigation/NavigationPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;
    }
.end annotation


# static fields
.field private static final colorGrey12:I

.field private static lastYTNavigationEnumName:Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6ScuUL0-LbA45vktZ6d_Bz_JBrM(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch;->lambda$hideNavigationButton$1(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OK5bIIEGkpGU7QWuN5OfU1ni_Lk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch;->lambda$replaceBrowseId$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lSixs2Y8j2evZkdk_fyxXy6TnmU(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch;->lambda$hideNavigationButton$0(Ljava/lang/Runnable;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rz9X_C6-mQqHHDaULgLNxsJltGQ(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch;->lambda$hideNavigationButton$2(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/utils/PatchStatus;->DarkTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ytm_color_grey_12"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "revanced_color_grey_12"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v0

    :goto_0
    sput v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch;->colorGrey12:I

    const-string v0, ""

    sput-object v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch;->lastYTNavigationEnumName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static enableCustomNavigationBarColor()I
    .locals 1

    :try_start_0
    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->ENABLE_CUSTOM_NAVIGATION_BAR_COLOR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->ENABLE_CUSTOM_NAVIGATION_BAR_COLOR_VALUE:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "revanced_custom_navigation_bar_color_value_invalid_invalid_toast"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    const-string v0, "revanced_reset_to_default_toast"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->ENABLE_CUSTOM_NAVIGATION_BAR_COLOR_VALUE:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    :cond_0
    sget v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch;->colorGrey12:I

    return v0
.end method

.method public static hideNavigationButton(Landroid/view/View;)V
    .locals 8
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->values()[Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetytEnumNames(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lapp/revanced/extension/music/patches/navigation/NavigationPatch;->lastYTNavigationEnumName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetreplace(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetonClickAction(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Ljava/lang/Runnable;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v5, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$$ExternalSyntheticLambda1;

    invoke-direct {v5, v4}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$$ExternalSyntheticLambda2;

    invoke-direct {v5, p0, v4}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    const-wide/16 v6, 0x1f4

    invoke-static {v5, v6, v7}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgethidden(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Z

    move-result v3

    invoke-static {v3, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static hideNavigationLabel(Landroid/widget/TextView;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_NAVIGATION_LABEL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$hideNavigationButton$0(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$hideNavigationButton$1(Ljava/lang/Runnable;Landroid/view/View;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static synthetic lambda$hideNavigationButton$2(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic lambda$replaceBrowseId$3()Ljava/lang/String;
    .locals 1

    const-string v0, "replaceBrowseId failed"

    return-object v0
.end method

.method public static replaceBrowseId(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->values()[Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetreplace(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetbrowseId(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lapp/revanced/extension/music/settings/Settings;->CHANGE_START_PAGE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v3}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v3

    check-cast v3, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;

    invoke-virtual {v3}, Lapp/revanced/extension/music/patches/general/ChangeStartPagePatch$StartPage;->getBrowseId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v3, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->HOME:Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetbrowseId(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Ljava/lang/String;

    move-result-object v3

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    new-instance v3, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$$ExternalSyntheticLambda0;

    invoke-direct {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public static replaceNavigationIcon(I)I
    .locals 5

    invoke-static {}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->values()[Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetreplace(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetunSelectedDrawableId(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)I

    move-result v4

    if-eq p0, v4, :cond_0

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetselectedDrawableId(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)I

    move-result v4

    if-ne p0, v4, :cond_1

    :cond_0
    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetreplaceDrawableId(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)I

    move-result v3

    if-eqz v3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static replaceNavigationLabel(Landroid/text/Spanned;)Landroid/text/Spanned;
    .locals 6
    .param p0    # Landroid/text/Spanned;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->values()[Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetytEnumNames(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lapp/revanced/extension/music/patches/navigation/NavigationPatch;->lastYTNavigationEnumName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetreplace(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;->-$$Nest$fgetlabel(Lapp/revanced/extension/music/patches/navigation/NavigationPatch$NavigationButton;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, v3}, Lapp/revanced/extension/shared/utils/Utils;->newSpanUsingStylingOfAnotherSpan(Landroid/text/Spanned;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static setLastAppNavigationEnum(Ljava/lang/Enum;)V
    .locals 0
    .param p0    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lapp/revanced/extension/music/patches/navigation/NavigationPatch;->lastYTNavigationEnumName:Ljava/lang/String;

    :cond_0
    return-void
.end method
