.class public final enum Lapp/revanced/extension/youtube/shared/PlayerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/youtube/shared/PlayerType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/youtube/shared/PlayerType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerType.kt\napp/revanced/extension/youtube/shared/PlayerType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1202#2,2:167\n1230#2,4:169\n*S KotlinDebug\n*F\n+ 1 PlayerType.kt\napp/revanced/extension/youtube/shared/PlayerType\n*L\n47#1:167,2\n47#1:169,4\n*E\n"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final Companion:Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

.field public static final enum HIDDEN:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum INLINE_MINIMAL:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum NONE:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum VIRTUAL_REALITY_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum WATCH_WHILE_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum WATCH_WHILE_MAXIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum WATCH_WHILE_MINIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum WATCH_WHILE_SLIDING_FULLSCREEN_DISMISSED:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED:Lapp/revanced/extension/youtube/shared/PlayerType;

.field public static final enum WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

.field private static volatile currentPlayerType:Lapp/revanced/extension/youtube/shared/PlayerType;

.field private static final nameToPlayerType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/youtube/shared/PlayerType;",
            ">;"
        }
    .end annotation
.end field

.field private static final onChange:Lapp/revanced/extension/shared/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/youtube/shared/PlayerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lapp/revanced/extension/youtube/shared/PlayerType;
    .locals 12

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->NONE:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v1, Lapp/revanced/extension/youtube/shared/PlayerType;->HIDDEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v2, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MINIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v3, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MAXIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v4, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v5, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v6, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v7, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v8, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_FULLSCREEN_DISMISSED:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v9, Lapp/revanced/extension/youtube/shared/PlayerType;->INLINE_MINIMAL:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v10, Lapp/revanced/extension/youtube/shared/PlayerType;->VIRTUAL_REALITY_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    sget-object v11, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/revanced/extension/youtube/shared/PlayerType;

    filled-new-array/range {v0 .. v11}, [Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->NONE:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "HIDDEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->HIDDEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "WATCH_WHILE_MINIMIZED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MINIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "WATCH_WHILE_MAXIMIZED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MAXIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "WATCH_WHILE_FULLSCREEN"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_MINIMIZED_MAXIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "WATCH_WHILE_SLIDING_FULLSCREEN_DISMISSED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_FULLSCREEN_DISMISSED:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "INLINE_MINIMAL"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->INLINE_MINIMAL:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "VIRTUAL_REALITY_FULLSCREEN"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->VIRTUAL_REALITY_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    const-string v1, "WATCH_WHILE_PICTURE_IN_PICTURE"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lapp/revanced/extension/youtube/shared/PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/revanced/extension/youtube/shared/PlayerType;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->$values()[Lapp/revanced/extension/youtube/shared/PlayerType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->$VALUES:[Lapp/revanced/extension/youtube/shared/PlayerType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/youtube/shared/PlayerType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->Companion:Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

    invoke-static {}, Lapp/revanced/extension/youtube/shared/PlayerType;->getEntries()Lkotlin/enums/EnumEntries;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

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

    check-cast v3, Lapp/revanced/extension/youtube/shared/PlayerType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lapp/revanced/extension/youtube/shared/PlayerType;->nameToPlayerType:Ljava/util/Map;

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->NONE:Lapp/revanced/extension/youtube/shared/PlayerType;

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->currentPlayerType:Lapp/revanced/extension/youtube/shared/PlayerType;

    new-instance v0, Lapp/revanced/extension/shared/utils/Event;

    invoke-direct {v0}, Lapp/revanced/extension/shared/utils/Event;-><init>()V

    sput-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->onChange:Lapp/revanced/extension/shared/utils/Event;

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

.method public static final synthetic access$getCurrentPlayerType$cp()Lapp/revanced/extension/youtube/shared/PlayerType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->currentPlayerType:Lapp/revanced/extension/youtube/shared/PlayerType;

    return-object v0
.end method

.method public static final synthetic access$getNameToPlayerType$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->nameToPlayerType:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getOnChange$cp()Lapp/revanced/extension/shared/utils/Event;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->onChange:Lapp/revanced/extension/shared/utils/Event;

    return-object v0
.end method

.method public static final synthetic access$setCurrentPlayerType$cp(Lapp/revanced/extension/youtube/shared/PlayerType;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/youtube/shared/PlayerType;->currentPlayerType:Lapp/revanced/extension/youtube/shared/PlayerType;

    return-void
.end method

.method public static final getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->Companion:Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerType$Companion;->getCurrent()Lapp/revanced/extension/youtube/shared/PlayerType;

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

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOnChange()Lapp/revanced/extension/shared/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/youtube/shared/PlayerType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->Companion:Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/youtube/shared/PlayerType$Companion;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    return-object v0
.end method

.method private static final setCurrent(Lapp/revanced/extension/youtube/shared/PlayerType;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->Companion:Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

    invoke-static {v0, p0}, Lapp/revanced/extension/youtube/shared/PlayerType$Companion;->access$setCurrent(Lapp/revanced/extension/youtube/shared/PlayerType$Companion;Lapp/revanced/extension/youtube/shared/PlayerType;)V

    return-void
.end method

.method public static final setFromString(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->Companion:Lapp/revanced/extension/youtube/shared/PlayerType$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/youtube/shared/PlayerType$Companion;->setFromString(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/youtube/shared/PlayerType;
    .locals 1

    const-class v0, Lapp/revanced/extension/youtube/shared/PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/youtube/shared/PlayerType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/youtube/shared/PlayerType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->$VALUES:[Lapp/revanced/extension/youtube/shared/PlayerType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/youtube/shared/PlayerType;

    return-object v0
.end method


# virtual methods
.method public final isFullScreenOrSlidingFullScreen()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isMaximizedOrFullscreen()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MAXIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isMaximizedOrFullscreenOrPiP()Z
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_PICTURE_IN_PICTURE:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isMaximizedOrFullscreenOrSliding()Z
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNoneHiddenOrMinimized()Z
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/PlayerType;->isNoneHiddenOrSlidingMinimized()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_MINIMIZED:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNoneHiddenOrSlidingMinimized()Z
    .locals 1

    invoke-virtual {p0}, Lapp/revanced/extension/youtube/shared/PlayerType;->isNoneOrHidden()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_MINIMIZED_DISMISSED:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isNoneOrHidden()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->NONE:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapp/revanced/extension/youtube/shared/PlayerType;->HIDDEN:Lapp/revanced/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
