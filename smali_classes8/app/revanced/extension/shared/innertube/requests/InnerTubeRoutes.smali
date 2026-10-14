.class public final Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;
.super Ljava/lang/Object;


# static fields
.field public static final CREATE_PLAYLIST:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final DELETE_PLAYLIST:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final EDIT_PLAYLIST:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final GET_AUDIO_TRACK:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final GET_CATEGORY:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final GET_PLAYLISTS:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final GET_PLAYLIST_ENDPOINT:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final GET_PLAYLIST_PAGE:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final GET_SET_VIDEO_ID:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final GET_VIDEO_ACTION_BUTTON:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final GET_VIDEO_DETAILS:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

.field public static final INSTANCE:Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;

    invoke-direct {v6}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;-><init>()V

    sput-object v6, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->INSTANCE:Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;

    const-string v1, "playlist/create"

    const/4 v2, 0x0

    const-string v0, "fields=playlistId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->CREATE_PLAYLIST:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const-string v1, "playlist/delete"

    const/4 v0, 0x0

    new-array v3, v0, [Ljava/lang/String;

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->DELETE_PLAYLIST:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const-string v1, "browse/edit_playlist"

    const-string v0, "fields=status,playlistEditResults"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->EDIT_PLAYLIST:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const-string v1, "player"

    const-string v0, "fields=captions.playerCaptionsTracklistRenderer.audioTracks,streamingData.adaptiveFormats.audioTrack"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_AUDIO_TRACK:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const-string v1, "player"

    const-string v0, "fields=microformat.playerMicroformatRenderer.category"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_CATEGORY:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const-string v1, "playlist/get_add_to_playlist"

    const-string v0, "fields=contents.addToPlaylistRenderer.playlists.playlistAddToOptionRenderer"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_PLAYLISTS:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const-string v1, "next"

    const-string v0, "fields=contents.singleColumnWatchNextResults.playlist.playlist.contents.playlistPanelVideoRenderer.playlistSetVideoId"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_SET_VIDEO_ID:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const-string v1, "next"

    const-string v0, "fields=contents.singleColumnWatchNextResults.playlist.playlist.contents.playlistPanelVideoRenderer.navigationEndpoint"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_PLAYLIST_ENDPOINT:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const-string v1, "next"

    const-string v0, "fields=contents.singleColumnWatchNextResults.playlist.playlist"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_PLAYLIST_PAGE:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const-string v1, "next"

    const-string v0, "fields=contents.singleColumnWatchNextResults.results.results.contents.slimVideoMetadataSectionRenderer.contents.elementRenderer.newElement.type.componentType.model.videoActionBarModel.videoActionBarData.buttons.buttonViewModel"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_VIDEO_ACTION_BUTTON:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    const-string v1, "player"

    const-string v0, "fields=videoDetails"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object v0

    sput-object v0, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->GET_VIDEO_DETAILS:Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs compileRoute(Ljava/lang/String;Z[Ljava/lang/String;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p2, :cond_0

    const-string p2, "prettyPrint=false"

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_2

    if-nez v1, :cond_1

    const-string v2, "?"

    goto :goto_1

    :cond_1
    const-string v2, "&"

    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Lapp/revanced/extension/shared/requests/Route;

    sget-object p2, Lapp/revanced/extension/shared/requests/Route$Method;->POST:Lapp/revanced/extension/shared/requests/Route$Method;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lapp/revanced/extension/shared/requests/Route;-><init>(Lapp/revanced/extension/shared/requests/Route$Method;Ljava/lang/String;)V

    new-array p2, p3, [Ljava/lang/String;

    invoke-virtual {p1, p2}, Lapp/revanced/extension/shared/requests/Route;->compile([Ljava/lang/String;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object p1

    const-string p2, "compile(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static synthetic compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute(Ljava/lang/String;Z[Ljava/lang/String;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getStreamingDataRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;ZILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->getStreamingDataRoute(Ljava/lang/String;Z)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getStreamingDataRoute(Ljava/lang/String;Z)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;
    .locals 7

    const-string v0, "tParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "player"

    const/4 v3, 0x0

    const-string v0, "alt=proto"

    const-string v1, "t="

    const-string v4, "fields=playabilityStatus.status,streamingData"

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "inline=1"

    filled-new-array {v4, p1, p2, v0}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    :goto_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, [Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;->compileRoute$default(Lapp/revanced/extension/shared/innertube/requests/InnerTubeRoutes;Ljava/lang/String;Z[Ljava/lang/String;ILjava/lang/Object;)Lapp/revanced/extension/shared/requests/Route$CompiledRoute;

    move-result-object p1

    return-object p1
.end method
