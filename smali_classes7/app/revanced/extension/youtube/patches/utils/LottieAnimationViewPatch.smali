.class public Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$44XqGaSNENjNBw9w75rb2MCNklw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch;->lambda$setLottieAnimationRawResources$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$QLQliF1QuaP62Xm2bFJdl-W0ueA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch;->lambda$setLottieAnimationRawResources$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$setLottieAnimationRawResources$0()Ljava/lang/String;
    .locals 1

    const-string v0, "View is null"

    return-object v0
.end method

.method private static synthetic lambda$setLottieAnimationRawResources$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Resource is not found"

    return-object v0
.end method

.method private static setAnimation(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(I)V

    return-void
.end method

.method public static setLottieAnimationRawResources(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    if-nez p0, :cond_0

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p0, Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    return-void

    :cond_1
    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/utils/LottieAnimationViewPatch;->setAnimation(Lcom/airbnb/lottie/LottieAnimationView;I)V

    return-void
.end method
