.class public final Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/youtube/shared/ShortsPlayerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$9HqOtP9z3ESOYFjH6pof7alI5Bc(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;->_set_current_$lambda$0(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)Ljava/lang/String;

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

    invoke-direct {p0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;-><init>()V

    return-void
.end method

.method private static final _set_current_$lambda$0(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)Ljava/lang/String;
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

.method public static final synthetic access$setCurrent(Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;->setCurrent(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V

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

.method private final setCurrent(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->access$getCurrentShortsPlayerState$cp()Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    move-result-object v0

    if-eq v0, p1, :cond_0

    new-instance v0, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion$$ExternalSyntheticLambda0;-><init>(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-static {p1}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->access$setCurrentShortsPlayerState$cp(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    invoke-virtual {v0, p1}, Lapp/revanced/extension/shared/utils/Event;->invoke(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrent()Lapp/revanced/extension/youtube/shared/ShortsPlayerState;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->access$getCurrentShortsPlayerState$cp()Lapp/revanced/extension/youtube/shared/ShortsPlayerState;

    move-result-object v0

    return-object v0
.end method

.method public final getOnChange()Lapp/revanced/extension/shared/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/youtube/shared/ShortsPlayerState;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState;->access$getOnChange$cp()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    return-object v0
.end method

.method public final set(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V
    .locals 1

    const-string v0, "enum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lapp/revanced/extension/youtube/shared/ShortsPlayerState$Companion;->setCurrent(Lapp/revanced/extension/youtube/shared/ShortsPlayerState;)V

    return-void
.end method
