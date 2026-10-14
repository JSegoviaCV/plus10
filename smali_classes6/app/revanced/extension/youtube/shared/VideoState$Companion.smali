.class public final Lapp/revanced/extension/youtube/shared/VideoState$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/shared/VideoState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$4SarKRs8vHvMD66P8aRefpPwqjQ(Lapp/revanced/extension/youtube/shared/VideoState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/VideoState$Companion;->_set_current_$lambda$0(Lapp/revanced/extension/youtube/shared/VideoState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/revanced/extension/youtube/shared/VideoState$Companion;-><init>()V

    return-void
.end method

.method private static final _set_current_$lambda$0(Lapp/revanced/extension/youtube/shared/VideoState;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrent(Lapp/revanced/extension/youtube/shared/VideoState$Companion;Lapp/revanced/extension/youtube/shared/VideoState;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/shared/VideoState$Companion;->setCurrent(Lapp/revanced/extension/youtube/shared/VideoState;)V

    return-void
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0

    return-void
.end method

.method private final setCurrent(Lapp/revanced/extension/youtube/shared/VideoState;)V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoState;->access$getCurrentVideoState$cp()Lapp/revanced/extension/youtube/shared/VideoState;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/shared/VideoState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/shared/VideoState$Companion$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/shared/VideoState;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p1}, Lapp/revanced/extension/youtube/shared/VideoState;->access$setCurrentVideoState$cp(Lapp/revanced/extension/youtube/shared/VideoState;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrent()Lapp/revanced/extension/youtube/shared/VideoState;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoState;->access$getCurrentVideoState$cp()Lapp/revanced/extension/youtube/shared/VideoState;

    move-result-object v0

    return-object v0
.end method

.method public final setFromString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "enumName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/youtube/shared/VideoState;->access$getNameToVideoState$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/revanced/extension/youtube/shared/VideoState;

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/shared/VideoState$Companion;->setCurrent(Lapp/revanced/extension/youtube/shared/VideoState;)V

    return-void
.end method
