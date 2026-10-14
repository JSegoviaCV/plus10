.class public Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;
    }
.end annotation


# static fields
.field private static mainActivityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$53PpiopqVn7Lj3bH0jAHyLfVxBw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->lambda$setYTShortsRepeatEnum$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7ZCpoWfWzm6eCteXqNDxYklJYdc(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->lambda$changeShortsRepeatBehavior$1(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$C-0eV5honJMp_tpQlIQsQxyTdvM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->lambda$changeShortsRepeatBehavior$2()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeShortsRepeatBehavior(Ljava/lang/Enum;)Ljava/lang/Enum;
    .locals 4
    .param p0    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-boolean v0, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_19_34_OR_GREATER:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->isAppInBackgroundPiPMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_SHORTS_BACKGROUND_REPEAT_STATE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    sget-object v0, Lapp/revanced/extension/youtube/settings/Settings;->CHANGE_SHORTS_REPEAT_STATE:Lapp/revanced/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/revanced/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    :goto_0
    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->-$$Nest$fgetytEnumValue(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;)Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->UNKNOWN:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    if-eq v0, v2, :cond_2

    if-eqz v1, :cond_2

    new-instance v3, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Enum;Ljava/lang/Enum;)V

    invoke-static {v3}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    sget-boolean v3, Lapp/revanced/extension/youtube/utils/ExtendedUtils;->IS_20_09_OR_GREATER:Z

    if-eqz v3, :cond_1

    sget-object v3, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->END_SCREEN:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    if-ne v0, v3, :cond_1

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->-$$Nest$fgetytEnumValue(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;)Ljava/lang/Enum;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v1

    :goto_1
    new-instance v1, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v1, v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_2
    return-object p0
.end method

.method private static isAppInBackgroundPiPMode()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isAutoPlay(Ljava/lang/Enum;)Z
    .locals 1
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

    sget-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->SINGLE_PLAY:Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;

    invoke-static {v0}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->-$$Nest$fgetytEnumValue(Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;)Ljava/lang/Enum;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$changeShortsRepeatBehavior$1(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const-string v0, "unknown (null)"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-ne p1, p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Behavior setting is same as original. Using original: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changing Shorts repeat behavior from: "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static synthetic lambda$changeShortsRepeatBehavior$2()Ljava/lang/String;
    .locals 1

    const-string v0, "changeShortsRepeatBehavior failure"

    return-object v0
.end method

.method private static synthetic lambda$setYTShortsRepeatEnum$0()Ljava/lang/String;
    .locals 1

    const-string v0, "setYTShortsRepeatEnum failure"

    return-object v0
.end method

.method public static setMainActivity(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch;->mainActivityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static setYTShortsRepeatEnum(Ljava/lang/Enum;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Enum;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Enum;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-static {v2}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$ShortsLoopBehavior;->setYTEnumValue(Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/revanced/extension/youtube/patches/shorts/ShortsRepeatStatePatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
