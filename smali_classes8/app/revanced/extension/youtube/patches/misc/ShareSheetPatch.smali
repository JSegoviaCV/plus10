.class public Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch;
.super Ljava/lang/Object;


# static fields
.field private static final CHANGE_SHARE_SHEET:Z


# direct methods
.method public static synthetic $r8$lambda$EW8KId-6dbOTjLVV79psAD-uPCE(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch;->lambda$onShareSheetMenuCreate$1(Landroid/support/v7/widget/RecyclerView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XHS-3ePqtzUjNA_Oesm_iI5lUTo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch;->lambda$onShareSheetMenuCreate$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_SHARE_SHEET:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch;->CHANGE_SHARE_SHEET:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeShareSheetEnabled()Z
    .locals 1

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch;->CHANGE_SHARE_SHEET:Z

    return v0
.end method

.method private static clickSystemShareButton(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-static {p0, v1}, Lapp/revanced/extension/shared/utils/Utils;->getParentView(Landroid/view/View;I)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    sput-boolean v0, Lapp/revanced/extension/youtube/patches/components/ShareSheetMenuFilter;->isShareSheetMenuVisible:Z

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onShareSheetMenuCreate$0()Ljava/lang/String;
    .locals 1

    const-string v0, "onShareSheetMenuCreate failure"

    return-object v0
.end method

.method private static synthetic lambda$onShareSheetMenuCreate$1(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/patches/components/ShareSheetMenuFilter;->isShareSheetMenuVisible:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_2

    check-cast v3, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v3}, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch;->clickSystemShareButton(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch;->clickSystemShareButton(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    return-void

    :goto_0
    new-instance v0, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static onShareSheetMenuCreate(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch;->CHANGE_SHARE_SHEET:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/youtube/patches/misc/ShareSheetPatch$$ExternalSyntheticLambda0;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
