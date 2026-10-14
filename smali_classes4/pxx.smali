.class public final Lpxx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpxx;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpxx;->a:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readByteArray([B)V

    new-instance v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-direct {v1, v2, v7}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;-><init>([BLcom/google/protobuf/MessageLite;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    new-instance v3, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;

    invoke-direct {v3, v2, v5, v1}, Lcom/google/apps/tiktok/account/api/controller/AutoValue_ValidationResult;-><init>(ZZLandroid/content/Intent;)V

    return-object v3

    :pswitch_2
    new-instance v2, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_3
    new-instance v2, Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    invoke-direct {v2, v1}, Lcom/google/apps/tiktok/account/api/AccountOperationContext;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lcom/google/apps/tiktok/account/AccountId;->b(I)Lcom/google/apps/tiktok/account/AccountId;

    move-result-object v1

    return-object v1

    :pswitch_5
    new-instance v2, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    invoke-static {}, Lajmm;->values()[Lajmm;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    aget-object v3, v3, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    if-ne v1, v5, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    invoke-direct {v2, v3, v5}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lajmm;Z)V

    return-object v2

    :pswitch_7
    new-instance v2, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_8
    new-instance v2, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_9
    new-instance v2, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_a
    new-instance v2, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_b
    :try_start_0
    sget-object v2, Layft;->a:Layft;

    invoke-static {v1, v2}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v1

    check-cast v1, Layft;

    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;-><init>(Layft;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    sget-object v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object v1

    :pswitch_c
    sget-object v2, Laufr;->b:Laufr;

    invoke-static {v1, v2}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v2

    check-cast v2, Laufr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    invoke-static {v1}, Ladlr;->aE(Landroid/os/Parcel;)Z

    move-result v1

    new-instance v4, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    invoke-direct {v4, v2, v3, v1, v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laufr;Ljava/lang/String;ZLamgs;)V

    return-object v4

    :pswitch_d
    sget-object v2, Lauvk;->a:Lauvk;

    invoke-static {v1, v2}, Lajyy;->K(Landroid/os/Parcel;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lauvk;

    if-nez v1, :cond_3

    return-object v7

    :cond_3
    new-instance v2, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;-><init>(Lauvk;)V

    return-object v2

    :pswitch_e
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_f
    invoke-static {v1, v3}, Lpyn;->ag(Landroid/os/Parcel;I)[[B

    move-result-object v18

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v3}, Lpyn;->ac(Landroid/os/Parcel;I)[I

    move-result-object v17

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v3}, Lpyn;->ag(Landroid/os/Parcel;I)[[B

    move-result-object v16

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v3}, Lpyn;->ac(Landroid/os/Parcel;I)[I

    move-result-object v15

    goto :goto_3

    :pswitch_13
    invoke-static {v1, v3}, Lpyn;->ag(Landroid/os/Parcel;I)[[B

    move-result-object v14

    goto :goto_3

    :pswitch_14
    invoke-static {v1, v3}, Lpyn;->ag(Landroid/os/Parcel;I)[[B

    move-result-object v13

    goto :goto_3

    :pswitch_15
    invoke-static {v1, v3}, Lpyn;->ag(Landroid/os/Parcel;I)[[B

    move-result-object v12

    goto :goto_3

    :pswitch_16
    invoke-static {v1, v3}, Lpyn;->ag(Landroid/os/Parcel;I)[[B

    move-result-object v11

    goto :goto_3

    :pswitch_17
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v10

    goto :goto_3

    :pswitch_18
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v8, Lcom/google/android/gms/phenotype/ExperimentTokens;

    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V

    return-object v8

    :pswitch_19
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v5, :cond_6

    if-eq v8, v4, :cond_5

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v7

    goto :goto_4

    :cond_6
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_4

    :cond_7
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gass/internal/GassResponseParcel;

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/gass/internal/GassResponseParcel;-><init>(I[B)V

    return-object v1

    :pswitch_1a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v8, v7

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v5, :cond_a

    if-eq v10, v4, :cond_9

    if-eq v10, v3, :cond_8

    invoke-static {v1, v9}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_8
    invoke-static {v1, v9}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_9
    invoke-static {v1, v9}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    invoke-static {v1, v9}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_5

    :cond_b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gass/internal/GassRequestParcel;

    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/gms/gass/internal/GassRequestParcel;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1b
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v5, :cond_10

    if-eq v7, v4, :cond_f

    if-eq v7, v3, :cond_e

    const/4 v13, 0x4

    if-eq v7, v13, :cond_d

    const/4 v13, 0x5

    if-eq v7, v13, :cond_c

    invoke-static {v1, v6}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_c
    invoke-static {v1, v6}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_6

    :cond_d
    invoke-static {v1, v6}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_6

    :cond_e
    invoke-static {v1, v6}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_6

    :cond_f
    invoke-static {v1, v6}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_6

    :cond_10
    invoke-static {v1, v6}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_6

    :cond_11
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v7, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v7

    :pswitch_1c
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v5, :cond_13

    if-eq v8, v4, :cond_12

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    sget-object v7, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_7

    :cond_13
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_7

    :cond_14
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v1, v6, v7}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpxx;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/ValidationResult;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/controller/AccountActionResult;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/apps/tiktok/account/api/AccountOperationContext;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/apps/tiktok/account/AccountId;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitlesStyle;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassResponseParcel;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/GassRequestParcel;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
