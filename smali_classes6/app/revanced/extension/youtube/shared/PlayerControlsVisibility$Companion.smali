.class public final Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$fYKRcBQfisu-wPqhRkYy6YrCs0Q(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;->_set_current_$lambda$1(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gGEm3M1yihboyMetczJ52tr0_x0(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;->setFromString$lambda$0(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;-><init>()V

    return-void
.end method

.method private static final _set_current_$lambda$1(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)Ljava/lang/String;
    .locals 2

    const-string v0, "$type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setCurrent(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;->setCurrent(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)V

    return-void
.end method

.method public static synthetic getCurrent$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnChange$annotations()V
    .locals 0

    return-void
.end method

.method private final setCurrent(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->access$getCurrentPlayerControlsVisibility$cp()Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p1}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->access$setCurrentPlayerControlsVisibility$cp(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/utils/Event;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private static final setFromString$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$enumName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown PlayerControlsVisibility encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrent()Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->access$getCurrentPlayerControlsVisibility$cp()Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object v0

    return-object v0
.end method

.method public final getOnChange()Lapp/revanced/extension/shared/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->access$getOnChange$cp()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    return-object v0
.end method

.method public final setFromString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "enumName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->access$getNameToPlayerControlsVisibility$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    if-nez v0, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;->setCurrent(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)V

    :goto_0
    return-void
.end method
