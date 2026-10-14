.class public final enum Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerControlsVisibility.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerControlsVisibility.kt\napp/revanced/extension/youtube/shared/PlayerControlsVisibility\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1202#2,2:54\n1230#2,4:56\n*S KotlinDebug\n*F\n+ 1 PlayerControlsVisibility.kt\napp/revanced/extension/youtube/shared/PlayerControlsVisibility\n*L\n19#1:54,2\n19#1:56,4\n*E\n"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

.field public static final Companion:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;

.field public static final enum PLAYER_CONTROLS_VISIBILITY_HIDDEN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

.field public static final enum PLAYER_CONTROLS_VISIBILITY_SHOWN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

.field public static final enum PLAYER_CONTROLS_VISIBILITY_UNKNOWN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

.field public static final enum PLAYER_CONTROLS_VISIBILITY_WILL_HIDE:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

.field public static final enum PLAYER_CONTROLS_VISIBILITY_WILL_SHOW:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

.field private static volatile currentPlayerControlsVisibility:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

.field private static final nameToPlayerControlsVisibility:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;",
            ">;"
        }
    .end annotation
.end field

.field private static final onChange:Lapp/revanced/extension/shared/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;
    .locals 5

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_UNKNOWN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    sget-object v1, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_WILL_HIDE:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    sget-object v2, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_HIDDEN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    sget-object v3, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_WILL_SHOW:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    sget-object v4, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_SHOWN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    filled-new-array {v0, v1, v2, v3, v4}, [Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    const-string v1, "PLAYER_CONTROLS_VISIBILITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_UNKNOWN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    const-string v1, "PLAYER_CONTROLS_VISIBILITY_WILL_HIDE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_WILL_HIDE:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    const-string v1, "PLAYER_CONTROLS_VISIBILITY_HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_HIDDEN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    const-string v1, "PLAYER_CONTROLS_VISIBILITY_WILL_SHOW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_WILL_SHOW:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    const-string v1, "PLAYER_CONTROLS_VISIBILITY_SHOWN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_SHOWN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->$values()[Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->$VALUES:[Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->Companion:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->nameToPlayerControlsVisibility:Ljava/util/Map;

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->PLAYER_CONTROLS_VISIBILITY_UNKNOWN:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->currentPlayerControlsVisibility:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    new-instance v0, Lapp/revanced/extension/shared/utils/Event;

    invoke-direct {v0}, Lapp/revanced/extension/shared/utils/Event;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->onChange:Lapp/revanced/extension/shared/utils/Event;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getCurrentPlayerControlsVisibility$cp()Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->currentPlayerControlsVisibility:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    return-object v0
.end method

.method public static final synthetic access$getNameToPlayerControlsVisibility$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->nameToPlayerControlsVisibility:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getOnChange$cp()Lapp/revanced/extension/shared/utils/Event;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->onChange:Lapp/revanced/extension/shared/utils/Event;

    return-object v0
.end method

.method public static final synthetic access$setCurrentPlayerControlsVisibility$cp(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->currentPlayerControlsVisibility:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    return-void
.end method

.method public static final getCurrent()Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->Companion:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOnChange()Lapp/revanced/extension/shared/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->Companion:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    return-object v0
.end method

.method private static final setCurrent(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->Companion:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;

    invoke-static {v0, p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;->access$setCurrent(Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;)V

    return-void
.end method

.method public static final setFromString(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->Companion:Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility$Companion;->setFromString(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;->$VALUES:[Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/shared/PlayerControlsVisibility;

    return-object v0
.end method
