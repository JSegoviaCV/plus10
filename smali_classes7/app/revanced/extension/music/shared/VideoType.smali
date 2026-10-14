.class public final enum Lapp/revanced/extension/music/shared/VideoType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/revanced/extension/music/shared/VideoType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/revanced/extension/music/shared/VideoType;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVideoType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoType.kt\napp/revanced/extension/music/shared/VideoType\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1202#2,2:64\n1230#2,4:66\n*S KotlinDebug\n*F\n+ 1 VideoType.kt\napp/revanced/extension/music/shared/VideoType\n*L\n22#1:64,2\n22#1:66,4\n*E\n"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lapp/revanced/extension/music/shared/VideoType;

.field public static final Companion:Lapp/revanced/extension/music/shared/VideoType$Companion;

.field public static final enum MUSIC_VIDEO_TYPE_ATV:Lapp/revanced/extension/music/shared/VideoType;

.field public static final enum MUSIC_VIDEO_TYPE_LIVE_STREAM:Lapp/revanced/extension/music/shared/VideoType;

.field public static final enum MUSIC_VIDEO_TYPE_OFFICIAL_SOURCE_MUSIC:Lapp/revanced/extension/music/shared/VideoType;

.field public static final enum MUSIC_VIDEO_TYPE_OMV:Lapp/revanced/extension/music/shared/VideoType;

.field public static final enum MUSIC_VIDEO_TYPE_PODCAST_EPISODE:Lapp/revanced/extension/music/shared/VideoType;

.field public static final enum MUSIC_VIDEO_TYPE_PRIVATELY_OWNED_TRACK:Lapp/revanced/extension/music/shared/VideoType;

.field public static final enum MUSIC_VIDEO_TYPE_SHOULDER:Lapp/revanced/extension/music/shared/VideoType;

.field public static final enum MUSIC_VIDEO_TYPE_UGC:Lapp/revanced/extension/music/shared/VideoType;

.field public static final enum MUSIC_VIDEO_TYPE_UNKNOWN:Lapp/revanced/extension/music/shared/VideoType;

.field private static volatile currentVideoType:Lapp/revanced/extension/music/shared/VideoType;

.field private static final nameToVideoType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lapp/revanced/extension/music/shared/VideoType;",
            ">;"
        }
    .end annotation
.end field

.field private static final onChange:Lapp/revanced/extension/shared/utils/Event;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/music/shared/VideoType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lapp/revanced/extension/music/shared/VideoType;
    .locals 9

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_UNKNOWN:Lapp/revanced/extension/music/shared/VideoType;

    sget-object v1, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_ATV:Lapp/revanced/extension/music/shared/VideoType;

    sget-object v2, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_OMV:Lapp/revanced/extension/music/shared/VideoType;

    sget-object v3, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_UGC:Lapp/revanced/extension/music/shared/VideoType;

    sget-object v4, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_SHOULDER:Lapp/revanced/extension/music/shared/VideoType;

    sget-object v5, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_OFFICIAL_SOURCE_MUSIC:Lapp/revanced/extension/music/shared/VideoType;

    sget-object v6, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_PRIVATELY_OWNED_TRACK:Lapp/revanced/extension/music/shared/VideoType;

    sget-object v7, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_LIVE_STREAM:Lapp/revanced/extension/music/shared/VideoType;

    sget-object v8, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_PODCAST_EPISODE:Lapp/revanced/extension/music/shared/VideoType;

    filled-new-array/range {v0 .. v8}, [Lapp/revanced/extension/music/shared/VideoType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType;

    const-string v1, "MUSIC_VIDEO_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_UNKNOWN:Lapp/revanced/extension/music/shared/VideoType;

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType;

    const-string v1, "MUSIC_VIDEO_TYPE_ATV"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_ATV:Lapp/revanced/extension/music/shared/VideoType;

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType;

    const-string v1, "MUSIC_VIDEO_TYPE_OMV"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_OMV:Lapp/revanced/extension/music/shared/VideoType;

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType;

    const-string v1, "MUSIC_VIDEO_TYPE_UGC"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_UGC:Lapp/revanced/extension/music/shared/VideoType;

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType;

    const-string v1, "MUSIC_VIDEO_TYPE_SHOULDER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_SHOULDER:Lapp/revanced/extension/music/shared/VideoType;

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType;

    const-string v1, "MUSIC_VIDEO_TYPE_OFFICIAL_SOURCE_MUSIC"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_OFFICIAL_SOURCE_MUSIC:Lapp/revanced/extension/music/shared/VideoType;

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType;

    const-string v1, "MUSIC_VIDEO_TYPE_PRIVATELY_OWNED_TRACK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_PRIVATELY_OWNED_TRACK:Lapp/revanced/extension/music/shared/VideoType;

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType;

    const-string v1, "MUSIC_VIDEO_TYPE_LIVE_STREAM"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_LIVE_STREAM:Lapp/revanced/extension/music/shared/VideoType;

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType;

    const-string v1, "MUSIC_VIDEO_TYPE_PODCAST_EPISODE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lapp/revanced/extension/music/shared/VideoType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_PODCAST_EPISODE:Lapp/revanced/extension/music/shared/VideoType;

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoType;->$values()[Lapp/revanced/extension/music/shared/VideoType;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->$VALUES:[Lapp/revanced/extension/music/shared/VideoType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    new-instance v0, Lapp/revanced/extension/music/shared/VideoType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/revanced/extension/music/shared/VideoType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->Companion:Lapp/revanced/extension/music/shared/VideoType$Companion;

    invoke-static {}, Lapp/revanced/extension/music/shared/VideoType;->getEntries()Lkotlin/enums/EnumEntries;

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

    check-cast v3, Lapp/revanced/extension/music/shared/VideoType;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, Lapp/revanced/extension/music/shared/VideoType;->nameToVideoType:Ljava/util/Map;

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_UNKNOWN:Lapp/revanced/extension/music/shared/VideoType;

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->currentVideoType:Lapp/revanced/extension/music/shared/VideoType;

    new-instance v0, Lapp/revanced/extension/shared/utils/Event;

    invoke-direct {v0}, Lapp/revanced/extension/shared/utils/Event;-><init>()V

    sput-object v0, Lapp/revanced/extension/music/shared/VideoType;->onChange:Lapp/revanced/extension/shared/utils/Event;

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

.method public static final synthetic access$getCurrentVideoType$cp()Lapp/revanced/extension/music/shared/VideoType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->currentVideoType:Lapp/revanced/extension/music/shared/VideoType;

    return-object v0
.end method

.method public static final synthetic access$getNameToVideoType$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->nameToVideoType:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getOnChange$cp()Lapp/revanced/extension/shared/utils/Event;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->onChange:Lapp/revanced/extension/shared/utils/Event;

    return-object v0
.end method

.method public static final synthetic access$setCurrentVideoType$cp(Lapp/revanced/extension/music/shared/VideoType;)V
    .locals 0

    sput-object p0, Lapp/revanced/extension/music/shared/VideoType;->currentVideoType:Lapp/revanced/extension/music/shared/VideoType;

    return-void
.end method

.method public static final getCurrent()Lapp/revanced/extension/music/shared/VideoType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->Companion:Lapp/revanced/extension/music/shared/VideoType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/music/shared/VideoType$Companion;->getCurrent()Lapp/revanced/extension/music/shared/VideoType;

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

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static final getOnChange()Lapp/revanced/extension/shared/utils/Event;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/revanced/extension/shared/utils/Event<",
            "Lapp/revanced/extension/music/shared/VideoType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->Companion:Lapp/revanced/extension/music/shared/VideoType$Companion;

    invoke-virtual {v0}, Lapp/revanced/extension/music/shared/VideoType$Companion;->getOnChange()Lapp/revanced/extension/shared/utils/Event;

    move-result-object v0

    return-object v0
.end method

.method private static final setCurrent(Lapp/revanced/extension/music/shared/VideoType;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->Companion:Lapp/revanced/extension/music/shared/VideoType$Companion;

    invoke-static {v0, p0}, Lapp/revanced/extension/music/shared/VideoType$Companion;->access$setCurrent(Lapp/revanced/extension/music/shared/VideoType$Companion;Lapp/revanced/extension/music/shared/VideoType;)V

    return-void
.end method

.method public static final setFromString(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->Companion:Lapp/revanced/extension/music/shared/VideoType$Companion;

    invoke-virtual {v0, p0}, Lapp/revanced/extension/music/shared/VideoType$Companion;->setFromString(Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/revanced/extension/music/shared/VideoType;
    .locals 1

    const-class v0, Lapp/revanced/extension/music/shared/VideoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/revanced/extension/music/shared/VideoType;

    return-object p0
.end method

.method public static values()[Lapp/revanced/extension/music/shared/VideoType;
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->$VALUES:[Lapp/revanced/extension/music/shared/VideoType;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/revanced/extension/music/shared/VideoType;

    return-object v0
.end method


# virtual methods
.method public final isMusicVideo()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_OMV:Lapp/revanced/extension/music/shared/VideoType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isPodCast()Z
    .locals 1

    sget-object v0, Lapp/revanced/extension/music/shared/VideoType;->MUSIC_VIDEO_TYPE_PODCAST_EPISODE:Lapp/revanced/extension/music/shared/VideoType;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
