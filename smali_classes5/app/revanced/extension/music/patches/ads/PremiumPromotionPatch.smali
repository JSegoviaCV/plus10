.class public Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;
.super Ljava/lang/Object;


# static fields
.field private static final HIDE_PREMIUM_PROMOTION:Z

.field private static foregroundStartTime:J

.field private static volatile promotionDialogShown:Z


# direct methods
.method public static synthetic $r8$lambda$QWzHlrCGZtQP0Haz41Qaw_AyPPs(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->lambda$hidePremiumPromotionBottomSheet$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rHfmgLinIZ7RGoBJYkx9Ons5D4A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->lambda$hidePremiumPromotionBottomSheet$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_PREMIUM_PROMOTION:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->HIDE_PREMIUM_PROMOTION:Z

    const/4 v0, 0x0

    sput-boolean v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->promotionDialogShown:Z

    const-wide/16 v0, -0x1

    sput-wide v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->foregroundStartTime:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hidePremiumPromotionBottomSheet(Landroid/view/View;)V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->HIDE_PREMIUM_PROMOTION:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method public static hidePremiumPromotionDialog(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    sget-boolean v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->HIDE_PREMIUM_PROMOTION:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->promotionDialogShown:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->foregroundStartTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->promotionDialogShown:Z

    new-instance p1, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    sget-object p0, Lapp/revanced/extension/shared/settings/BaseSettings;->DEBUG:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "revanced_hide_premium_promotion_closed_toast"

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->showToastShort(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic lambda$hidePremiumPromotionBottomSheet$0()Ljava/lang/String;
    .locals 1

    const-string v0, "hidePremiumPromotionBottomSheet failure"

    return-object v0
.end method

.method private static synthetic lambda$hidePremiumPromotionBottomSheet$1(Landroid/view/View;)V
    .locals 3

    :try_start_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v2, v0, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    return-void

    :goto_0
    new-instance v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static onAppBackgrounded()V
    .locals 2

    sget-boolean v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->HIDE_PREMIUM_PROMOTION:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->promotionDialogShown:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->foregroundStartTime:J

    :cond_0
    return-void
.end method

.method public static onAppForegrounded()V
    .locals 4

    sget-boolean v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->HIDE_PREMIUM_PROMOTION:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->promotionDialogShown:Z

    if-nez v0, :cond_0

    sget-wide v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->foregroundStartTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lapp/revanced/extension/music/patches/ads/PremiumPromotionPatch;->foregroundStartTime:J

    :cond_0
    return-void
.end method
