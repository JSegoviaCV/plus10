.class public final Lapp/revanced/extension/music/shared/VideoType$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/revanced/extension/music/shared/VideoType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$7yBa29EeyOMUNNMAT41spiXRU-o(Lapp/revanced/extension/music/shared/VideoType;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/shared/VideoType$Companion;->setFromString$lambda$1(Lapp/revanced/extension/music/shared/VideoType;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wAy-gxPyEcDG45pkbGKAw89j-Ds(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lapp/revanced/extension/music/shared/VideoType$Companion;->setFromString$lambda$0(Ljava/lang/String;)Ljava/lang/String;

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

    invoke-direct {p0}, Lapp/revanced/extension/music/shared/VideoType$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setCurrent(Lapp/revanced/extension/music/shared/VideoType$Companion;Lapp/revanced/extension/music/shared/VideoType;)V
    .locals 0

    invoke-direct {p0, p1}, Lapp/revanced/extension/music/shared/VideoType$Companion;->setCurrent(Lapp/revanced/extension/music/shared/VideoType;)V

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

.method private final setCurrent(Lapp/revanced/extension/music/shared/VideoType;)V
    .locals 1

    invoke-static {p1}, Lapp/revanced/extension/music/shared/VideoType;->access$setCurrentVideoType$cp(Lapp/revanced/extension/music/shared/VideoType;)V

    invoke-virtual {p0}, Lapp/revanced/extension/music/shared/VideoType$Companion;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object p1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoType;->access$getCurrentVideoType$cp()Lapp/revanced/extension/music/shared/VideoType;

    move-result-object v0

    invoke-virtual {p1, v0}, Lapp/revanced/extension/shared/utils/Event;->invoke(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setFromString$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "$enumName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown VideoType encountered: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setFromString$lambda$1(Lapp/revanced/extension/music/shared/VideoType;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoType changed to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCurrent()Lapp/revanced/extension/music/shared/VideoType;
    .locals 1

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoType;->access$getCurrentVideoType$cp()Lapp/revanced/extension/music/shared/VideoType;

    move-result-object v0

    return-object v0
.end method

.method public final getOnChange()Lapp/revanced/extension/shared/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/music/shared/VideoType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoType;->access$getOnChange$cp()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    return-object v0
.end method

.method public final setFromString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "enumName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoType;->access$getNameToVideoType$cp()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/revanced/extension/music/shared/VideoType;

    if-nez v0, :cond_0

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lapp/revanced/extension/music/shared/VideoType$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lapp/revanced/extension/shared/utils/Logger;->printException(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/revanced/extension/music/shared/VideoType$Companion;->getCurrent()Lapp/revanced/extension/music/shared/VideoType;

    move-result-object p1

    if-eq p1, v0, :cond_1

    new-instance p1, Lapp/revanced/extension/music/shared/VideoType$Companion$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0}, Lapp/revanced/extension/music/shared/VideoType$Companion$$ExternalSyntheticLambda1;-><init>(Lapp/revanced/extension/music/shared/VideoType;)V

    invoke-static {p1}, Lapp/revanced/extension/shared/utils/Logger;->printDebug(Lapp/revanced/extension/shared/utils/Logger$LogMessage;)V

    invoke-direct {p0, v0}, Lapp/revanced/extension/music/shared/VideoType$Companion;->setCurrent(Lapp/revanced/extension/music/shared/VideoType;)V

    :cond_1
    :goto_0
    return-void
.end method
