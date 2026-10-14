.class public final Ladsy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladsy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget v0, v1, Ladsy;->a:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lafon;

    invoke-direct {v0}, Lafon;-><init>()V

    sget-object v3, Lbbig;->a:Lbbig;

    invoke-static {v2, v3}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v3

    check-cast v3, Lbbig;

    invoke-virtual {v0, v3}, Lafon;->d(Lbbig;)V

    sget-object v3, Lbdnw;->a:Lbdnw;

    invoke-static {v2, v3}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v2

    check-cast v2, Lbdnw;

    invoke-virtual {v0, v2}, Lafon;->c(Lbdnw;)V

    invoke-virtual {v0}, Lafon;->b()V

    invoke-virtual {v0}, Lafon;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    sget-object v3, Lbbjl;->a:Lbbjl;

    invoke-static {v2, v3}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v2

    check-cast v2, Lbbjl;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;-><init>(Lbbjl;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    sget-object v3, Lowm;->a:Lowm;

    invoke-static {v2, v3}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v2

    check-cast v2, Lowm;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;-><init>(Lowm;)V

    return-object v0

    :pswitch_d
    const-class v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    const-class v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    const-class v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v4

    new-instance v5, Lzuf;

    sget-object v6, Lareq;->a:Lareq;

    invoke-static {v2, v6}, Lajyy;->K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lareq;

    invoke-direct {v5, v2}, Lzuf;-><init>(Lareq;)V

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    invoke-direct {v2, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>(Lzve;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v2, v6, v5}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2, v5, v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->b(Ljava/lang/String;J)V

    goto :goto_1

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    return-object v2

    :pswitch_e
    sget-object v0, Lavlu;->a:Lavlu;

    invoke-static {v2, v0}, Lajyy;->K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    check-cast v0, Lavlu;

    if-nez v0, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    new-instance v5, Ladtc;

    invoke-direct {v5}, Ladtc;-><init>()V

    iput-object v0, v5, Ladtc;->a:Lavlu;

    invoke-virtual {v5, v3, v4}, Ladtc;->b(J)V

    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    iput-object v0, v5, Ladtc;->e:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const-class v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    iput-object v0, v5, Ladtc;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    invoke-virtual {v5}, Ladtc;->a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    move-result-object v0

    return-object v0

    :pswitch_f
    :try_start_0
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->readByteArray([B)V

    sget-object v2, Lavlm;->a:Lavlm;

    invoke-static {v2, v0}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v0

    check-cast v0, Lavlm;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lavlm;)V
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    invoke-direct {v0, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;-><init>(Lavlm;)V

    return-object v0

    :pswitch_10
    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laqyh;

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    sget-object v5, Layha;->a:Layha;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Layha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Layha;->b:I

    or-int/2addr v4, v7

    iput v4, v6, Layha;->b:I

    iput-object v0, v6, Layha;->c:Laqyh;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v0, v5, Laqze;->instance:Laqzm;

    check-cast v0, Layha;

    iget v4, v0, Layha;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v0, Layha;->b:I

    iput v2, v0, Layha;->d:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layha;

    invoke-direct {v3, v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;-><init>(Layha;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    sget-object v3, Lowg;->a:Lowg;

    invoke-static {v2, v3}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v2

    check-cast v2, Lowg;

    invoke-direct {v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;-><init>(Lowg;)V

    return-object v0

    :pswitch_12
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    if-eqz v7, :cond_4

    new-array v7, v7, [I

    invoke-virtual {v2, v7}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-static {v7}, Lj$/util/stream/IntStream$-CC;->of([I)Lj$/util/stream/IntStream;

    move-result-object v2

    invoke-interface {v2}, Lj$/util/stream/IntStream;->boxed()Lj$/util/stream/Stream;

    move-result-object v2

    sget-object v7, Laout;->b:Lj$/util/stream/Collector;

    invoke-interface {v2, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laoyo;

    goto :goto_3

    :cond_4
    sget-object v2, Lapbz;->a:Lapbz;

    :goto_3
    move-object v8, v2

    invoke-static {v3}, Laril;->a(I)Laril;

    move-result-object v2

    if-nez v2, :cond_5

    sget-object v2, Laril;->a:Laril;

    :cond_5
    if-ne v5, v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    :goto_4
    move v7, v4

    new-instance v3, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    move v4, v0

    move-object v5, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;-><init>(ILaril;Ljava/lang/String;ZLaoyo;)V

    return-object v3

    :pswitch_13
    :try_start_1
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    invoke-static {v2, v0}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v0

    check-cast v0, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    const-string v5, "Error reading streaming data"

    invoke-static {v5, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_5
    if-nez v0, :cond_7

    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    move-result-object v0

    :cond_7
    move-object v6, v0

    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v2}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lawxo;

    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    sget-wide v17, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->a:J

    move-object/from16 v17, v15

    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v15

    move-object/from16 v18, v16

    invoke-static {v2}, Ladlr;->aE(Landroid/os/Parcel;)Z

    move-result v16

    :try_start_2
    sget-object v0, Lavlx;->a:Lavlx;

    invoke-static {v2, v0}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v0

    check-cast v0, Lavlx;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v3, v0

    goto :goto_6

    :catch_2
    move-exception v0

    const-string v3, "Error reading video details"

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_9

    iget-object v0, v3, Lavlx;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object v7, v3

    goto :goto_a

    :cond_9
    :goto_8
    sget-object v0, Lavlx;->a:Lavlx;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-static {v5}, Lapgu;->bH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lavlx;

    move/from16 v19, v4

    iget v4, v5, Lavlx;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v5, Lavlx;->b:I

    iput-object v3, v5, Lavlx;->c:Ljava/lang/String;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v5, v0, Laqze;->instance:Laqzm;

    check-cast v5, Lavlx;

    iget v7, v5, Lavlx;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lavlx;->b:I

    iput-wide v3, v5, Lavlx;->e:J

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lavlx;

    iget v4, v3, Lavlx;->b:I

    or-int/lit16 v4, v4, 0x1000

    iput v4, v3, Lavlx;->b:I

    iput v14, v3, Lavlx;->k:I

    if-eqz v17, :cond_a

    move-object/from16 v3, v17

    goto :goto_9

    :cond_a
    sget-object v3, Lawxo;->a:Lawxo;

    :goto_9
    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lavlx;

    iget v3, v3, Lawxo;->e:I

    iput v3, v4, Lavlx;->j:I

    iget v3, v4, Lavlx;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v4, Lavlx;->b:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lavlx;

    goto :goto_7

    :goto_a
    invoke-static {v2}, Ladlr;->aE(Landroid/os/Parcel;)Z

    move-result v17

    invoke-static {v2}, Ladlr;->aE(Landroid/os/Parcel;)Z

    move-result v19

    invoke-static {v2}, Ladlr;->aE(Landroid/os/Parcel;)Z

    move-result v20

    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    const/4 v8, 0x0

    move-object/from16 v14, v18

    const/16 v18, 0x0

    invoke-direct/range {v5 .. v20}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Lavlx;Layae;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;Ljava/lang/String;IZZLamgs;ZZ)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ladsy;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livechat/innertube/CreatorSupportPickerPanelWrapper;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/TrackingUrlModel;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackTrackingModel;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/PlaybackLoggingPayloadModel;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/player/LoggingUrlModel;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoQuality;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
