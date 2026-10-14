.class public Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$FlyoutPanelComponent;
    }
.end annotation


# static fields
.field private static final DISABLE_TRIM_SILENCE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final ENABLE_COMPACT_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final HIDE_FLYOUT_MENU_LIKE_DISLIKE:Z

.field private static final REPLACE_FLYOUT_MENU_DISMISS_QUEUE:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final REPLACE_FLYOUT_MENU_REPORT:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final REPLACE_FLYOUT_MENU_REPORT_ONLY_PLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

.field private static final cf:Landroid/graphics/ColorFilter;

.field private static volatile lastMenuWasDismissQueue:Z

.field private static touchOutSideViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3kZGyP60xo_YWJuJjb3TbbzebZA(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->lambda$replaceDismissQueue$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9u9jgpHWip0x6QveIU3VJX9wlGY(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->lambda$replaceReport$3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TXvRmkKJlmdW770_ItB9TdlfZIY(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->lambda$replaceReport$4(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCpRt1Q8eqG0aOs2X3CTFgNaOws(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->lambda$replaceDismissQueue$2(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jicGE2yDk260943W1P4XydkIPzc(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->lambda$hideComponents$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->DISABLE_TRIM_SILENCE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->DISABLE_TRIM_SILENCE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->ENABLE_COMPACT_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->ENABLE_COMPACT_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REPLACE_FLYOUT_MENU_DISMISS_QUEUE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->REPLACE_FLYOUT_MENU_DISMISS_QUEUE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REPLACE_FLYOUT_MENU_REPORT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->REPLACE_FLYOUT_MENU_REPORT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->REPLACE_FLYOUT_MENU_REPORT_ONLY_PLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sput-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->REPLACE_FLYOUT_MENU_REPORT_ONLY_PLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_FLYOUT_MENU_LIKE_DISLIKE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->HIDE_FLYOUT_MENU_LIKE_DISLIKE:Z

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->lastMenuWasDismissQueue:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->touchOutSideViewRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->cf:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static disableTrimSilence(Z)Z
    .locals 0

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoType;->getCurrent()Lapp/revanced/extension/music/shared/VideoType;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/music/shared/VideoType;->isPodCast()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->DISABLE_TRIM_SILENCE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static disableTrimSilenceSwitch(Z)Z
    .locals 0

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoType;->getCurrent()Lapp/revanced/extension/music/shared/VideoType;

    move-result-object p0

    invoke-virtual {p0}, Lapp/revanced/extension/music/shared/VideoType;->isPodCast()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->DISABLE_TRIM_SILENCE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static enableCompactDialog(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->ENABLE_COMPACT_DIALOG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x258

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0
.end method

.method public static hideComponents(Ljava/lang/Enum;)Z
    .locals 6
    .param p0    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$FlyoutPanelComponent;->values()[Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$FlyoutPanelComponent;

    move-result-object v1

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$FlyoutPanelComponent;->-$$Nest$fgetsetting(Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$FlyoutPanelComponent;)Lapp/revanced/extension/shared/settings/BooleanSetting;

    move-result-object v4

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static hideLikeDislikeContainer(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->HIDE_FLYOUT_MENU_LIKE_DISLIKE:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$hideComponents$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "flyoutMenu loaded: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$replaceDismissQueue$1(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->touchOutSideViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V

    invoke-static {}, Lapp/revanced/extension/music/utils/VideoUtils;->openInYouTube()V

    return-void
.end method

.method private static synthetic lambda$replaceDismissQueue$2(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "revanced_replace_flyout_menu_dismiss_queue_watch_on_youtube_label"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DRAWABLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "yt_outline_youtube_logo_icon_vd_theme_24"

    invoke-static {v1, p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance p0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$$ExternalSyntheticLambda3;

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic lambda$replaceReport$3(Landroid/view/View;)V
    .locals 0

    sget-object p0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->touchOutSideViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V

    invoke-static {}, Lapp/revanced/extension/music/utils/VideoUtils;->showPlaybackSpeedFlyoutMenu()V

    return-void
.end method

.method private static synthetic lambda$replaceReport$4(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "playback_rate_title"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p0, Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;->DRAWABLE:Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "yt_outline_play_arrow_half_circle_black_24"

    invoke-static {v1, p0, v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getIdentifier(Ljava/lang/String;Lapp/revanced/extension/shared/utils/ResourceUtils$ResourceType;Landroid/content/Context;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object p0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->cf:Landroid/graphics/ColorFilter;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    new-instance p0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static replaceComponents(Ljava/lang/Enum;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2
    .param p0    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "DISMISS_QUEUE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "FLAG"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->replaceDismissQueue(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    sget-boolean p0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->lastMenuWasDismissQueue:Z

    invoke-static {p1, p2, p0}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->replaceReport(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V

    :cond_2
    :goto_0
    sput-boolean v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->lastMenuWasDismissQueue:Z

    return-void
.end method

.method private static replaceDismissQueue(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 2
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->REPLACE_FLYOUT_MENU_DISMISS_QUEUE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, v0}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$$ExternalSyntheticLambda4;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    const-wide/16 p0, 0x0

    invoke-static {v1, p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method private static replaceReport(Landroid/widget/TextView;Landroid/widget/ImageView;Z)V
    .locals 1
    .param p0    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->REPLACE_FLYOUT_MENU_REPORT:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->REPLACE_FLYOUT_MENU_REPORT_ONLY_PLAYER:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch$$ExternalSyntheticLambda0;-><init>(Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    const-wide/16 p0, 0x0

    invoke-static {v0, p0, p1}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public static setTouchOutSideView(Landroid/view/View;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/music/patches/flyout/FlyoutPatch;->touchOutSideViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
