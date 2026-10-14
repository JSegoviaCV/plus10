.class public final Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;
    }
.end annotation


# static fields
.field private static final IS_SPOOFING_TO_YOUTUBE_2023:Z

.field private static final SHORTS_CUSTOM_ACTIONS_FLYOUT_MENU_ENABLED:Z

.field private static final SHORTS_CUSTOM_ACTIONS_TOOLBAR_ENABLED:Z

.field private static final arrSize:I

.field private static contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static final flyoutMenuMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static recyclerViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$6r9eV2LBSyLdUJ9CyTSZp4pyTO0(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->lambda$onLiveHeaderElementsContainerCreate$9(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CtdkDr0yabdLSh3savhn3uKeymE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->lambda$onFlyoutMenuCreate$6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$PUI3ham5HUBaLlfzeFMtuDqzflo(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->lambda$setToolbarMenuOnLongClickListener$2(Landroid/widget/ImageView;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PpiALjJqMdbyh6AI6oNAG6nr8Ag(Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->lambda$addFlyoutMenu$3(Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$YUGLsr-50CHXOwo5BBVXl9MhK_8(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->lambda$onBottomSheetMenuItemClick$4(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZDcDPUU2Amhh_iSCDNNfJPovnf8(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->lambda$onFlyoutMenuCreate$7(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gm3u92YKuI75_HHPJVZFTM9torU(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->lambda$setToolbarMenuOnLongClickListener$1(Landroid/content/Context;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hUJ-F9yvCO_mGF7hY9cbjKG94KY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->lambda$onBottomSheetMenuItemClick$5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$hVtAsBak6vLjzL7Sm9BmmcBYsH8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->lambda$onLiveHeaderElementsContainerCreate$8()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$nqpDNrOEx7J11TEoRWbR5EGkpRg(Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->lambda$setToolbarMenuOnLongClickListener$0(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic -$$Nest$sfgetcontextRef()Ljava/lang/ref/WeakReference;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->contextRef:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static bridge synthetic -$$Nest$smhideFlyoutMenu()V
    .locals 0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->hideFlyoutMenu()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "19.00.00"

    invoke-static {v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->isSpoofingToLessThan(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->IS_SPOOFING_TO_YOUTUBE_2023:Z

    if-nez v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_SHORTS_CUSTOM_ACTIONS_FLYOUT_MENU:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->SHORTS_CUSTOM_ACTIONS_FLYOUT_MENU_ENABLED:Z

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ENABLE_SHORTS_CUSTOM_ACTIONS_TOOLBAR:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->SHORTS_CUSTOM_ACTIONS_TOOLBAR_ENABLED:Z

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->values()[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    move-result-object v0

    array-length v0, v0

    sput v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->arrSize:I

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    sput-object v1, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->flyoutMenuMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->contextRef:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addFlyoutMenu(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->SHORTS_CUSTOM_ACTIONS_FLYOUT_MENU_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->values()[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-static {v3}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->-$$Nest$fgetsettings(Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;)Lapp/revanced/extension/shared/settings/BooleanSetting;

    move-result-object v4

    invoke-virtual {v4}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p0, p1, v3}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->addFlyoutMenu(Ljava/lang/Object;Ljava/lang/Object;Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static addFlyoutMenu(Ljava/lang/Object;Ljava/lang/Object;Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->flyoutMenuMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast p0, Lalqb;

    check-cast v0, Laxex;

    invoke-virtual {p0, v0, p2}, Lalqb;->buildFlyoutMenu(Laxex;Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;)Laoru;

    move-result-object v0

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lalhx;

    invoke-virtual {p1, v0}, Lalhx;->add(Ljava/lang/Object;)Z

    return-void

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    nop
.end method

.method private static hideFlyoutMenu()V
    .locals 3

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->SHORTS_CUSTOM_ACTIONS_FLYOUT_MENU_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getParentView(Landroid/view/View;I)Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private static isMoreButton(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const-string v2, "MORE_VERT"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "MORE_VERT_BOLD"

    aput-object v2, v0, v1

    invoke-static {p0, v0}, Lorg/apache/commons/lang3/StringUtils;->equalsAny(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$addFlyoutMenu$3(Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$onBottomSheetMenuItemClick$4(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/TextView;

    return p0
.end method

.method private static synthetic lambda$onBottomSheetMenuItemClick$5()Ljava/lang/String;
    .locals 1

    const-string v0, "onBottomSheetMenuItemClick failed"

    return-object v0
.end method

.method private static synthetic lambda$onFlyoutMenuCreate$6()Ljava/lang/String;
    .locals 1

    const-string v0, "onFlyoutMenuCreate failure"

    return-object v0
.end method

.method private static synthetic lambda$onFlyoutMenuCreate$7(Landroid/support/v7/widget/RecyclerView;)V
    .locals 12

    :try_start_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->contextRef:Ljava/lang/ref/WeakReference;

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->isShortsFlyoutMenuVisible:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sget v1, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->arrSize:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    sget v4, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->arrSize:I

    if-ge v3, v4, :cond_5

    sub-int v4, v0, v3

    sub-int/2addr v4, v2

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x3

    if-le v0, v5, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->values()[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    move-result-object v6

    array-length v7, v6

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_4

    aget-object v9, v6, v8

    invoke-virtual {v9}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getOnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v10

    invoke-virtual {v9}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v9

    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v11, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->recyclerViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v9, :cond_3

    invoke-virtual {v4, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    sput-boolean v1, Lapp/revanced/extension/youtube/patches/components/ShortsCustomActionsFilter;->isShortsFlyoutMenuVisible:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method private static synthetic lambda$onLiveHeaderElementsContainerCreate$8()Ljava/lang/String;
    .locals 1

    const-string v0, "onFlyoutMenuCreate failure"

    return-object v0
.end method

.method private static synthetic lambda$onLiveHeaderElementsContainerCreate$9(Landroid/view/View;)V
    .locals 1

    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->setToolbarMenuOnLongClickListener(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic lambda$setToolbarMenuOnLongClickListener$0(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p0, Landroid/widget/ImageView;

    return p0
.end method

.method private static synthetic lambda$setToolbarMenuOnLongClickListener$1(Landroid/content/Context;Landroid/view/View;)Z
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->showMoreButtonDialog(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic lambda$setToolbarMenuOnLongClickListener$2(Landroid/widget/ImageView;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda6;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static onBottomSheetMenuItemClick(Landroid/view/View;)Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v2}, Lapp/revanced/extension/shared/utils/Utils;->getChildView(Landroid/view/ViewGroup;Lapp/revanced/extension/shared/utils/Utils$MatchFilter;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->values()[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    move-result-object v2

    array-length v3, v2

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getOnLongClickListener()Landroid/view/View$OnLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    invoke-virtual {v5}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getOnClickAction()Ljava/lang/Runnable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    new-instance p0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    :cond_2
    return v0
.end method

.method public static onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->SHORTS_CUSTOM_ACTIONS_FLYOUT_MENU_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda2;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static onLiveHeaderElementsContainerCreate(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->SHORTS_CUSTOM_ACTIONS_TOOLBAR_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda9;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method

.method public static setFlyoutMenuObject(Ljava/lang/Object;)V
    .locals 5

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->SHORTS_CUSTOM_ACTIONS_FLYOUT_MENU_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->values()[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    sget-object v4, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->flyoutMenuMap:Ljava/util/Map;

    invoke-interface {v4, v3, p0}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static setToolbarMenu(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->SHORTS_CUSTOM_ACTIONS_TOOLBAR_ENABLED:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lapp/revanced/extension/youtube/shared/RootView;->isShortsActive()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->isMoreButton(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    return-void

    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p1}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->setToolbarMenuOnLongClickListener(Landroid/view/ViewGroup;)V

    return-void
.end method

.method private static setToolbarMenuOnLongClickListener(Landroid/view/ViewGroup;)V
    .locals 4

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {p0, v0}, Lapp/revanced/extension/shared/utils/Utils;->getChildView(Landroid/view/ViewGroup;Lapp/revanced/extension/shared/utils/Utils$MatchFilter;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->contextRef:Ljava/lang/ref/WeakReference;

    new-instance v1, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$$ExternalSyntheticLambda5;-><init>(Landroid/widget/ImageView;Landroid/content/Context;)V

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lapp/revanced/extension/shared/utils/Utils;->runOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private static showMoreButtonDialog(Landroid/content/Context;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->prepareMainLayout(Landroid/content/Context;Z)Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    sget v3, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch;->arrSize:I

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->values()[Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    invoke-static {v5}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->-$$Nest$fgetsettings(Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;)Lapp/revanced/extension/shared/settings/BooleanSetting;

    move-result-object v6

    invoke-virtual {v6}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getLabel()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getDrawableId()I

    move-result v7

    invoke-virtual {v5}, Lapp/revanced/extension/youtube/patches/shorts/CustomActionsPatch$CustomAction;->getOnClickAction()Ljava/lang/Runnable;

    move-result-object v5

    invoke-static {p0, v6, v7}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->createItemLayout(Landroid/content/Context;Ljava/lang/String;I)Landroid/widget/LinearLayout;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p0, v1, v2}, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->showBottomSheetDialog(Landroid/content/Context;Landroid/widget/LinearLayout;Ljava/util/Map;)V

    return-void
.end method
