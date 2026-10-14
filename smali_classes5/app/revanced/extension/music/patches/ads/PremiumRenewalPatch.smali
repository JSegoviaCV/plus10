.class public Lapp/revanced/extension/music/patches/ads/PremiumRenewalPatch;
.super Ljava/lang/Object;


# static fields
.field private static final dialogGotItText:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$MlF7XVXE0V0gErXriHtfqlarLS4(Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/ads/PremiumRenewalPatch;->lambda$hidePremiumRenewal$0(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "dialog_got_it_text"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/patches/ads/PremiumRenewalPatch;->dialogGotItText:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static hideParentViewByLayoutParams(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Utils;->hideViewByLayoutParams(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static hidePremiumRenewal(Landroid/widget/LinearLayout;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/music/settings/Settings;->HIDE_PREMIUM_RENEWAL:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/revanced/extension/music/patches/ads/PremiumRenewalPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/revanced/extension/music/patches/ads/PremiumRenewalPatch$$ExternalSyntheticLambda0;-><init>(Landroid/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static synthetic lambda$hidePremiumRenewal$0(Landroid/widget/LinearLayout;)V
    .locals 3

    invoke-static {}, Lapp/revanced/extension/music/shared/NavigationBar;->getNavigationTabIndex()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lapp/revanced/extension/music/patches/ads/PremiumRenewalPatch;->hideParentViewByLayoutParams(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/music/patches/ads/PremiumRenewalPatch;->dialogGotItText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Utils;->clickView(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lapp/revanced/extension/music/patches/ads/PremiumRenewalPatch;->hideParentViewByLayoutParams(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method
