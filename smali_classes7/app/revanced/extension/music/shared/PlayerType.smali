.class public final enum Lapp/revanced/extension/music/shared/PlayerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/shared/PlayerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/shared/PlayerType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerType.kt\napp/revanced/extension/music/shared/PlayerType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n1202#2,2:55\n1230#2,4:57\n*S KotlinDebug\n*F\n+ 1 PlayerType.kt\napp/revanced/extension/music/shared/PlayerType\n*L\n21#1:55,2\n21#1:57,4\n*E\n"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/shared/PlayerType;

.field public static final Companion:Lapp/revanced/extension/music/shared/PlayerType$Companion;

.field public static final enum DISMISSED:Lapp/revanced/extension/music/shared/PlayerType;

.field public static final enum FULLSCREEN:Lapp/revanced/extension/music/shared/PlayerType;

.field public static final enum MAXIMIZED_NOW_PLAYING:Lapp/revanced/extension/music/shared/PlayerType;

.field public static final enum MAXIMIZED_PLAYER_ADDITIONAL_VIEW:Lapp/revanced/extension/music/shared/PlayerType;

.field public static final enum MINIMIZED:Lapp/revanced/extension/music/shared/PlayerType;

.field public static final enum QUEUE_EXPANDING:Lapp/revanced/extension/music/shared/PlayerType;

.field public static final enum SLIDING_HORIZONTALLY:Lapp/revanced/extension/music/shared/PlayerType;

.field public static final enum SLIDING_VERTICALLY:Lapp/revanced/extension/music/shared/PlayerType;

.field private static volatile currentPlayerType:Lapp/revanced/extension/music/shared/PlayerType;

.field private static final nameToPlayerType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/music/shared/PlayerType;",
            ">;"
        }
    .end annotation
.end field

.field private static final onChange:Lapp/revanced/extension/shared/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/music/shared/PlayerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lapp/revanced/extension/music/shared/PlayerType;
    .locals 8

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->DISMISSED:Lapp/revanced/extension/music/shared/PlayerType;

    sget-object v1, Lapp/revanced/extension/music/shared/PlayerType;->MINIMIZED:Lapp/revanced/extension/music/shared/PlayerType;

    sget-object v2, Lapp/revanced/extension/music/shared/PlayerType;->MAXIMIZED_NOW_PLAYING:Lapp/revanced/extension/music/shared/PlayerType;

    sget-object v3, Lapp/revanced/extension/music/shared/PlayerType;->MAXIMIZED_PLAYER_ADDITIONAL_VIEW:Lapp/revanced/extension/music/shared/PlayerType;

    sget-object v4, Lapp/revanced/extension/music/shared/PlayerType;->FULLSCREEN:Lapp/revanced/extension/music/shared/PlayerType;

    sget-object v5, Lapp/revanced/extension/music/shared/PlayerType;->SLIDING_VERTICALLY:Lapp/revanced/extension/music/shared/PlayerType;

    sget-object v6, Lapp/revanced/extension/music/shared/PlayerType;->QUEUE_EXPANDING:Lapp/revanced/extension/music/shared/PlayerType;

    sget-object v7, Lapp/revanced/extension/music/shared/PlayerType;->SLIDING_HORIZONTALLY:Lapp/revanced/extension/music/shared/PlayerType;

    filled-new-array/range {v0 .. v7}, [Lapp/revanced/extension/music/shared/PlayerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/music/shared/PlayerType;

    const-string v1, "DISMISSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->DISMISSED:Lapp/revanced/extension/music/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/music/shared/PlayerType;

    const-string v1, "MINIMIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->MINIMIZED:Lapp/revanced/extension/music/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/music/shared/PlayerType;

    const-string v1, "MAXIMIZED_NOW_PLAYING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->MAXIMIZED_NOW_PLAYING:Lapp/revanced/extension/music/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/music/shared/PlayerType;

    const-string v1, "MAXIMIZED_PLAYER_ADDITIONAL_VIEW"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->MAXIMIZED_PLAYER_ADDITIONAL_VIEW:Lapp/revanced/extension/music/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/music/shared/PlayerType;

    const-string v1, "FULLSCREEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->FULLSCREEN:Lapp/revanced/extension/music/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/music/shared/PlayerType;

    const-string v1, "SLIDING_VERTICALLY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->SLIDING_VERTICALLY:Lapp/revanced/extension/music/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/music/shared/PlayerType;

    const-string v1, "QUEUE_EXPANDING"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->QUEUE_EXPANDING:Lapp/revanced/extension/music/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/music/shared/PlayerType;

    const-string v1, "SLIDING_HORIZONTALLY"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->SLIDING_HORIZONTALLY:Lapp/revanced/extension/music/shared/PlayerType;

    invoke-static {}, Lapp/revanced/extension/music/shared/PlayerType;->$values()[Lapp/revanced/extension/music/shared/PlayerType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->$VALUES:[Lapp/revanced/extension/music/shared/PlayerType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lapp/revanced/extension/music/shared/PlayerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/music/shared/PlayerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->Companion:Lapp/revanced/extension/music/shared/PlayerType$Companion;

    invoke-static {}, Lapp/revanced/extension/music/shared/PlayerType;->getEntries()Lkotlin/enums/EnumEntries;

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

    check-cast v3, Lapp/revanced/extension/music/shared/PlayerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lapp/revanced/extension/music/shared/PlayerType;->nameToPlayerType:Ljava/util/Map;

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->MINIMIZED:Lapp/revanced/extension/music/shared/PlayerType;

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->currentPlayerType:Lapp/revanced/extension/music/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/shared/utils/Event;

    invoke-direct {v0}, Lapp/revanced/extension/shared/utils/Event;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/shared/PlayerType;->onChange:Lapp/revanced/extension/shared/utils/Event;

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

.method public static final synthetic access$getCurrentPlayerType$cp()Lapp/revanced/extension/music/shared/PlayerType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->currentPlayerType:Lapp/revanced/extension/music/shared/PlayerType;

    return-object v0
.end method

.method public static final synthetic access$getNameToPlayerType$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->nameToPlayerType:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getOnChange$cp()Lapp/revanced/extension/shared/utils/Event;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->onChange:Lapp/revanced/extension/shared/utils/Event;

    return-object v0
.end method

.method public static final synthetic access$setCurrentPlayerType$cp(Lapp/revanced/extension/music/shared/PlayerType;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/music/shared/PlayerType;->currentPlayerType:Lapp/revanced/extension/music/shared/PlayerType;

    return-void
.end method

.method public static final getCurrent()Lapp/revanced/extension/music/shared/PlayerType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->Companion:Lapp/revanced/extension/music/shared/PlayerType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/music/shared/PlayerType$Companion;->getCurrent()Lapp/revanced/extension/music/shared/PlayerType;

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

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOnChange()Lapp/revanced/extension/shared/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/music/shared/PlayerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->Companion:Lapp/revanced/extension/music/shared/PlayerType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/music/shared/PlayerType$Companion;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    return-object v0
.end method

.method private static final setCurrent(Lapp/revanced/extension/music/shared/PlayerType;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->Companion:Lapp/revanced/extension/music/shared/PlayerType$Companion;

    invoke-static {v0, p0}, Lapp/revanced/extension/music/shared/PlayerType$Companion;->access$setCurrent(Lapp/revanced/extension/music/shared/PlayerType$Companion;Lapp/revanced/extension/music/shared/PlayerType;)V

    return-void
.end method

.method public static final setFromString(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->Companion:Lapp/revanced/extension/music/shared/PlayerType$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/music/shared/PlayerType$Companion;->setFromString(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/shared/PlayerType;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/shared/PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/shared/PlayerType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/shared/PlayerType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/PlayerType;->$VALUES:[Lapp/revanced/extension/music/shared/PlayerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/shared/PlayerType;

    return-object v0
.end method
