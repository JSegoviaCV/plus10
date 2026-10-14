.class public final Lajvu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajvu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lajvu;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    const-class v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v5, v0, v1

    check-cast v5, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    sget-object v6, Lasuc;->a:Lasuc;

    invoke-virtual {v5, v6}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;->a(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v5

    check-cast v5, Lasuc;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    array-length v6, v5

    if-nez v6, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-static {v5}, Laqyh;->w([B)Laqyh;

    move-result-object v5

    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/android/libraries/youtube/reel/internal/common/ReelToReelList;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/youtube/reel/internal/common/ReelToReelList;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :pswitch_2
    new-instance v0, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_5
    new-instance v1, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/CharSequence;

    const-class v0, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;-><init>(IJLjava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;)V

    return-object v1

    :pswitch_6
    new-instance v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v6, 0x1

    if-ne v0, v6, :cond_2

    move v0, v6

    goto :goto_2

    :cond_2
    move v0, v6

    move v6, v1

    :goto_2
    if-ne p1, v0, :cond_3

    move v7, v0

    goto :goto_3

    :cond_3
    move v7, v1

    :goto_3
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;-><init>(IIIZZ)V

    return-object v2

    :pswitch_7
    invoke-static {}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;->r()Lakgz;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, Lakgz;->h(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0, v1}, Lakgz;->i(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Lakgz;->k(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v0, v1}, Lakgz;->m(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lakgz;->e(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Lakgz;->d(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v0, Lakgz;->a:Ljava/lang/String;

    :cond_9
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, Lakgz;->j(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    iput-object v1, v0, Lakgz;->b:Ljava/lang/String;

    :cond_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, v1}, Lakgz;->n(Ljava/lang/String;)V

    :cond_c
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v0, v1}, Lakgz;->l(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v7

    invoke-static {}, Lakgo;->a()Lakgn;

    move-result-object v9

    invoke-virtual {v9, v1, v2}, Lakgn;->c(D)V

    invoke-virtual {v9, v3, v4}, Lakgn;->d(D)V

    invoke-virtual {v9, v5, v6}, Lakgn;->e(D)V

    invoke-virtual {v9, v7, v8}, Lakgn;->b(D)V

    invoke-virtual {v9}, Lakgn;->a()Lakgo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lakgz;->c(Lakgo;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    iput-object p1, v0, Lakgz;->c:Ljava/lang/CharSequence;

    :cond_e
    invoke-virtual {v0}, Lakgz;->a()Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    move-result-object p1

    return-object p1

    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_12
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-nez v0, :cond_f

    new-instance v0, Lajve;

    invoke-direct {v0}, Lajve;-><init>()V

    invoke-virtual {v0}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    return-object v0

    :cond_f
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v2, Lowl;->a:Lowl;

    invoke-static {v2, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lowl;

    new-instance v1, Lajve;

    invoke-direct {v1}, Lajve;-><init>()V

    iput-object v0, v1, Lajve;->q:Lowl;

    invoke-virtual {v1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object v0

    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;
    :try_end_0
    .catch Larag; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p1, Lajve;

    invoke-direct {p1}, Lajve;-><init>()V

    invoke-virtual {p1}, Lajve;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    move-result-object p1

    return-object p1

    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-nez p1, :cond_10

    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    sget-object v0, Lown;->a:Lown;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Laqze;)V

    return-object p1

    :cond_10
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lown;->a:Lown;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lown;

    new-instance v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    invoke-virtual {p1}, Laqzm;->toBuilder()Laqze;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Laqze;)V
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    :catch_1
    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    sget-object v0, Lown;->a:Lown;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Laqze;)V

    return-object p1

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

    iget v0, p0, Lajvu;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/reel/internal/player/ReelSequenceNavigator$ReelSequenceNavigatorState;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/reel/internal/common/ReelToReelList;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/proto/lite/util/ParcelableMessageLite;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/video/state/PlaybackListenerStateRestorerState;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSnapshot;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleWindowSettings;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/attestation/AttestationClient$AttestationClientState;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/VideoStats2Client$VideoStats2ClientState;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/PlaybackTrackingUrlPingClient$PlaybackTrackingUrlPingClientState;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/PlaybackClientManager$State;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/stats/HeartbeatClient$HeartbeatClientState;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

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
