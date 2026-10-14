.class public final Laann;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Laann;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laann;->a:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;-><init>(I)V

    return-object v0

    :pswitch_0
    :try_start_0
    sget-object v0, Lautx;->a:Lautx;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {p1, v0, v1}, Laqqd;->h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v0
    :try_end_1
    .catch Larag; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    check-cast v0, Lautx;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    new-instance p1, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;-><init>(Lautx;J)V

    return-object p1

    :catch_0
    move-exception v0

    move-object p1, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-object v3

    :pswitch_1
    :try_start_3
    sget-object v0, Larlx;->a:Larlx;

    invoke-static {p1, v0}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object p1

    check-cast p1, Larlx;

    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;-><init>(Larlx;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    return-object v0

    :catch_2
    return-object v3

    :pswitch_2
    :try_start_4
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    sget-object v1, Lavtq;->a:Lavtq;

    invoke-static {p1, v1}, Lajyy;->K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavtq;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lavtq;)V
    :try_end_4
    .catch Larag; {:try_start_4 .. :try_end_4} :catch_3

    return-object v0

    :catch_3
    return-object v3

    :pswitch_3
    :try_start_5
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    sget-object v1, Lavns;->a:Lavns;

    invoke-static {p1, v1}, Lajyy;->K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Lavns;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;-><init>(Lavns;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    return-object v0

    :catch_4
    return-object v3

    :pswitch_4
    :try_start_6
    new-instance v0, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    sget-object v1, Laurm;->a:Laurm;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v2

    invoke-static {p1, v1, v2}, Laqqd;->h(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    check-cast p1, Laurm;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;-><init>(Laurm;)V
    :try_end_6
    .catch Larag; {:try_start_6 .. :try_end_6} :catch_5

    return-object v0

    :catch_5
    return-object v3

    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Labxi;

    move-result-object v2

    invoke-virtual {v2, v4}, Labxi;->n(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Labxi;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Labxi;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Labxi;->m(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v2, Labxi;->c:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const-string v3, "Error parsing ShortsCreationSelectedTrack"

    if-ne v0, v4, :cond_1

    :try_start_7
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v5

    sget-object v6, Lbahx;->a:Lbahx;

    invoke-static {v6, v0, v5}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lbahx;

    iput-object v0, v2, Labxi;->f:Lbahx;
    :try_end_7
    .catch Larag; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    :catch_6
    move-exception v0

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-object v0, v2, Labxi;->h:Ljava/lang/String;

    :cond_2
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v2, Labxi;->i:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Labxi;->l:Lj$/util/Optional;

    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Labxi;->m:Lj$/util/Optional;

    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eq v0, v1, :cond_5

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readByteArray([B)V

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v2, Labxi;->n:Lj$/util/Optional;

    :cond_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_6

    :try_start_8
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v5, Lasuc;->a:Lasuc;

    invoke-static {v5, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, v2, Labxi;->d:Lasuc;
    :try_end_8
    .catch Larag; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_1

    :catch_7
    move-exception v0

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_7

    :try_start_9
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v5, Lasuc;->a:Lasuc;

    invoke-static {v5, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lasuc;

    iput-object v0, v2, Labxi;->e:Lasuc;
    :try_end_9
    .catch Larag; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_2

    :catch_8
    move-exception v0

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Labxi;->o(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Labxi;->j(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Labxi;->g(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_8

    :try_start_a
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v5, Lazmk;->a:Lazmk;

    invoke-static {v5, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Lazmk;

    iput-object v0, v2, Labxi;->j:Lazmk;
    :try_end_a
    .catch Larag; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_3

    :catch_9
    move-exception v0

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_9

    :try_start_b
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v1

    sget-object v5, Laznf;->a:Laznf;

    invoke-static {v5, v0, v1}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object v0

    check-cast v0, Laznf;

    iput-object v0, v2, Labxi;->k:Laznf;
    :try_end_b
    .catch Larag; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_4

    :catch_a
    move-exception v0

    invoke-static {v3, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v2, Labxi;->o:Ljava/lang/String;

    :cond_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v4, :cond_b

    :try_start_c
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v1, Lbees;->a:Lbees;

    invoke-static {v1, p1, v0}, Laqzm;->parseFrom(Laqzm;[BLcom/google/protobuf/ExtensionRegistryLite;)Laqzm;

    move-result-object p1

    check-cast p1, Lbees;

    iput-object p1, v2, Labxi;->q:Lbees;
    :try_end_c
    .catch Larag; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_5

    :catch_b
    move-exception v0

    move-object p1, v0

    invoke-static {v3, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    invoke-virtual {v2}, Labxi;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    move-result-object p1

    return-object p1

    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/creation/geo/Place;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/creation/geo/Place;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    invoke-direct {v0}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    :goto_6
    if-eq v2, v1, :cond_c

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-static {}, Lbbhb;->values()[Lbbhb;

    move-result-object v4

    aget-object v2, v4, v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->g(FLbbhb;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    goto :goto_6

    :cond_c
    return-object v0

    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne v1, v4, :cond_d

    move v1, v4

    goto :goto_7

    :cond_d
    move v1, v2

    :goto_7
    if-ne v5, v4, :cond_e

    move v5, v4

    goto :goto_8

    :cond_e
    move v5, v2

    :goto_8
    if-ne p1, v4, :cond_f

    move v2, v4

    :cond_f
    invoke-direct {v0, v1, v3, v5, v2}, Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;-><init>(ZFZZ)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_9
    if-eq v2, v0, :cond_11

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    if-eqz v4, :cond_10

    :try_start_d
    sget-object v5, Lbeda;->a:Lbeda;

    invoke-static {v5, v4}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v4

    check-cast v4, Lbeda;
    :try_end_d
    .catch Larag; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_a

    :catch_c
    :cond_10
    move-object v4, v3

    :goto_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    new-instance p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;-><init>(Ljava/util/List;J)V

    return-object p1

    :pswitch_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :goto_b
    if-eq v4, v0, :cond_16

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    if-eqz v5, :cond_12

    :try_start_e
    sget-object v8, Lbeds;->a:Lbeds;

    invoke-static {v8, v5}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v5

    check-cast v5, Lbeds;
    :try_end_e
    .catch Larag; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_c

    :catch_d
    move-object v5, v3

    :goto_c
    if-nez v5, :cond_13

    :cond_12
    sget-object v5, Lbeds;->a:Lbeds;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    move-object v8, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    if-eqz v5, :cond_14

    :try_start_f
    sget-object v9, Lbedb;->a:Lbedb;

    invoke-static {v9, v5}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v5

    check-cast v5, Lbedb;
    :try_end_f
    .catch Larag; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_d

    :catch_e
    :cond_14
    move-object v5, v3

    :goto_d
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_15

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    if-eqz v5, :cond_15

    :try_start_10
    sget-object v10, Lardv;->a:Lardv;

    invoke-static {v10, v5}, Laqzm;->parseFrom(Laqzm;[B)Laqzm;

    move-result-object v5

    check-cast v5, Lardv;
    :try_end_10
    .catch Larag; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_e

    :catch_f
    :cond_15
    move-object v5, v3

    :goto_e
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v10

    new-instance v5, Labaw;

    invoke-direct/range {v5 .. v10}, Labaw;-><init>(JLbeds;Lj$/util/Optional;Lj$/util/Optional;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_f
    if-eq v2, v0, :cond_17

    const-class v4, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    new-instance p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-direct {p1, v1, v3}, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v5, v4

    new-instance v4, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    move v6, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    const-class v0, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_18

    move v8, v2

    goto :goto_10

    :cond_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbdog;->s(Ljava/lang/String;)I

    move-result v3

    move v8, v3

    :goto_10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_19

    :goto_11
    move-object v6, v0

    move v9, v2

    goto :goto_13

    :cond_19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v9, -0x2ebd81ba

    const/4 v10, 0x2

    if-eq v3, v9, :cond_1c

    const v2, 0x18bacae7

    if-eq v3, v2, :cond_1b

    const v2, 0x329363bf

    if-eq v3, v2, :cond_1a

    goto :goto_12

    :cond_1a
    const-string v2, "LANG_ID_DETECTION_ERROR_LANGUAGE_NOT_SUPPORTED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    move v1, v10

    goto :goto_12

    :cond_1b
    const-string v2, "LANG_ID_DETECTION_ERROR_SPEECH_NOT_DETECTED"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    move v1, v6

    goto :goto_12

    :cond_1c
    const-string v3, "LANG_ID_DETECTION_ERROR_UNKNOWN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    move v1, v2

    :cond_1d
    :goto_12
    if-eqz v1, :cond_20

    if-eq v1, v6, :cond_1f

    if-ne v1, v10, :cond_1e

    const/4 v2, 0x3

    goto :goto_11

    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1f
    move-object v6, v0

    move v9, v10

    goto :goto_13

    :cond_20
    move v9, v6

    move-object v6, v0

    :goto_13
    invoke-direct/range {v4 .. v9}, Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;-><init>(ILcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;Ljava/lang/String;II)V

    return-object v4

    :pswitch_e
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->i()Laauk;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laauk;->e(J)V

    const-class v1, Landroid/net/Uri;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Laauk;->h(Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laauk;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laauk;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laauk;->g(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laauk;->c(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Laauk;->f(J)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Laauk;->d(I)V

    invoke-virtual {v0}, Laauk;->a()Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    move-result-object p1

    return-object p1

    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/youtube/creation/common/media/Track;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/media/Track;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    const-class v0, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    new-instance v1, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    const-class v2, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;II)V

    return-object v1

    :pswitch_11
    const-class v0, Lcom/google/android/libraries/youtube/creation/common/media/ShortsVideoMetadata;

    new-instance v1, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;-><init>(Landroid/net/Uri;IIJF)V

    return-object v1

    :pswitch_12
    move-object v1, v3

    move v6, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const-class v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    :try_start_11
    sget-object v9, Lbbbr;->a:Lbbbr;

    invoke-static {p1, v9}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Lbbbr;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_10

    if-eqz v0, :cond_21

    goto :goto_14

    :cond_21
    move v6, v2

    :goto_14
    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ILbbbr;)V

    return-object v2

    :catch_10
    const-string p1, "Failed to read videoAdTrackingRenderer proto from parcel."

    invoke-static {p1}, Laaes;->c(Ljava/lang/String;)V

    return-object v1

    :pswitch_13
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;->e()Laerg;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Laerg;->i(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Laerg;->h(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {v0, v1}, Laerg;->g(I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {v0, p1}, Laerg;->j(I)V

    invoke-virtual {v0}, Laerg;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move-result-object p1

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

    iget v0, p0, Laann;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerThreedRendererModel;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/SearchResponseModel;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/infocards/factories/InfoCardCollection;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/playback/ShortsCreationSequenceNavigator$ShortsCreationSequenceNavigatorState;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/geo/Place;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/image/AutoValue_ImageEditorConfig;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsSegment;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/editor/captions/CaptionsStateManager$CaptionsQueryResult;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/Track;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_ShortsVideoMetadata;

    return-object p1

    :pswitch_12
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

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
