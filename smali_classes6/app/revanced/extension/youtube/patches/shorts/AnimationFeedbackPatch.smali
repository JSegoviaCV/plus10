.class public final Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;
    }
.end annotation


# static fields
.field private static final CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->ANIMATION_TYPE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getShortsLikeFeedbackId(I)I
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->ORIGINAL:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    if-eq v0, v1, :cond_1

    iget v0, v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->rawRes:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return p0
.end method

.method public static setShortsLikeFeedback(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 2

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch;->CURRENT_TYPE:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    sget-object v1, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->ORIGINAL:Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget v0, v0, Lapp/revanced/extension/youtube/patches/shorts/AnimationFeedbackPatch$AnimationType;->rawRes:I

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch;->setLottieAnimationRawResources(Lcom/airbnb/lottie/LottieAnimationView;I)V

    return-void
.end method

.method public static setShortsPauseFeedback(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PLAY_PAUSE_BUTTON_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "pause_tap_feedback_hidden"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getRawIdentifier(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch;->setLottieAnimationRawResources(Lcom/airbnb/lottie/LottieAnimationView;I)V

    :cond_1
    return-void
.end method

.method public static setShortsPlayFeedback(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->HIDE_SHORTS_PLAY_PAUSE_BUTTON_BACKGROUND:Lapp/revanced/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "play_tap_feedback_hidden"

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/ResourceUtils;->getRawIdentifier(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch;->setLottieAnimationRawResources(Lcom/airbnb/lottie/LottieAnimationView;I)V

    :cond_1
    return-void
.end method
