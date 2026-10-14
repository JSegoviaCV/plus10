.class public Lapp/revanced/extension/youtube/patches/feed/FeedPatch;
.super Ljava/lang/Object;


# static fields
.field private static layoutParams:Landroid/widget/FrameLayout$LayoutParams; = null

.field private static minimumHeight:I = -0x1

.field private static paddingBottom:I = 0x0

.field private static paddingLeft:I = 0xc

.field private static paddingRight:I = 0xc

.field private static paddingTop:I


# direct methods
.method public static synthetic $r8$lambda$mOJ6TMd9Cd6X0A9zDERxKTOG9NQ(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->lambda$hideShowMoreButton$0(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideBreakingNewsShelf(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CAROUSEL_SHELF_HOME:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideCaptionsButton(Landroid/view/View;)Landroid/view/View;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FEED_CAPTIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static hideCaptionsButtonContainer(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FEED_CAPTIONS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(Lapp/revanced/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideCategoryBarInFeed(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CATEGORY_BAR_IN_FEED:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static hideCategoryBarInRelatedVideos(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CATEGORY_BAR_IN_RELATED_VIDEOS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_RELATED_VIDEOS:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideCategoryBarInSearch(I)I
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CATEGORY_BAR_IN_SEARCH:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static hideChannelTab(Ljava/lang/String;)Z
    .locals 6

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CHANNEL_TAB:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_CHANNEL_TAB_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public static hideFloatingButton(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FLOATING_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static hideFlyoutMenu(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 7
    .param p0    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FEED_FLYOUT_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FEED_FLYOUT_MENU_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    sget-object v5, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FEED_FLYOUT_MENU_FILTER_TYPE:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v5}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v6

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static hideFlyoutMenu(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5

    if-eqz p1, :cond_2

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FEED_FLYOUT_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/View;

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_FEED_FLYOUT_MENU_FILTER_STRINGS:Lapp/revanced/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByLayoutParams(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static hideLatestVideosButton(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_LATEST_VIDEOS_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewUnderCondition(ZLandroid/view/View;)V

    return-void
.end method

.method public static hideShowMoreButton(Landroid/view/View;)V
    .locals 4

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHOW_MORE_BUTTON:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v1, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    sput-object v1, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sput v1, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->paddingLeft:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sput v1, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->paddingTop:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sput v1, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->paddingRight:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sput v1, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->paddingBottom:I

    :cond_1
    new-instance v1, Lapp/revanced/extension/youtube/patches/feed/FeedPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/youtube/patches/feed/FeedPatch$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;Landroid/view/ViewGroup;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public static hideSubscriptionsChannelSection(Landroid/view/View;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SUBSCRIBED_CHANNELS_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewBy0dpUnderCondition(Lapp/revanced/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideSubscriptionsChannelSection()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SUBSCRIBED_CHANNELS_BAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$hideShowMoreButton$0(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 4

    sget v0, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->minimumHeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    sput v0, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->minimumHeight:I

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_1

    sget v0, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->minimumHeight:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    sget v0, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->paddingLeft:I

    sget v1, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->paddingTop:I

    sget v2, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->paddingRight:I

    sget v3, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->paddingBottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Lapp/revanced/extension/youtube/patches/feed/FeedPatch;->layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method
