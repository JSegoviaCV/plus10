.class public final Lamut;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lamut;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lamut;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_0
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_1
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2
    sget-object v2, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;-><init>()V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_3
    sget-object v2, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->k:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    sget-object v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    invoke-direct {v3}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;-><init>()V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v3, v0}, Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;->b(Landroid/os/Parcel;)V

    return-object v3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_4
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_5
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_6
    new-instance v2, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    invoke-direct {v2, v0}, Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_7
    invoke-static {v0}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v5, :cond_2

    invoke-static {v0, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-static {v0, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_2

    :cond_3
    invoke-static {v0, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/messaging/RemoteMessage;

    invoke-direct {v0, v8}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    return-object v0

    :pswitch_8
    invoke-static {v0}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v10, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_9

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v6, :cond_8

    if-eq v8, v5, :cond_7

    if-eq v8, v4, :cond_6

    if-eq v8, v3, :cond_5

    const/16 v9, 0x3e8

    if-eq v8, v9, :cond_4

    invoke-static {v0, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-static {v0, v7}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_3

    :cond_5
    invoke-static {v0, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_6
    invoke-static {v0, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_7
    sget-object v8, Lcom/google/firebase/appindexing/internal/Thing$Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v8}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    goto :goto_3

    :cond_8
    invoke-static {v0, v7}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_3

    :cond_9
    invoke-static {v0, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/firebase/appindexing/internal/Thing;

    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing;-><init>(ILandroid/os/Bundle;Lcom/google/firebase/appindexing/internal/Thing$Metadata;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_9
    invoke-static {v0}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v10, v7

    move-object v11, v8

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_a
    invoke-static {v0, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_b
    invoke-static {v0, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :pswitch_c
    invoke-static {v0, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :pswitch_d
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/firebase/appindexing/internal/ActionImpl;

    goto :goto_4

    :pswitch_e
    invoke-static {v0, v3}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :pswitch_f
    invoke-static {v0, v3}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v12

    goto :goto_4

    :pswitch_10
    sget-object v4, Lcom/google/firebase/appindexing/internal/Thing;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, [Lcom/google/firebase/appindexing/internal/Thing;

    goto :goto_4

    :pswitch_11
    invoke-static {v0, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    :cond_a
    invoke-static {v0, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/firebase/appindexing/internal/MutateRequest;

    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/MutateRequest;-><init>(I[Lcom/google/firebase/appindexing/internal/Thing;[Ljava/lang/String;[Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_12
    invoke-static {v0}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v10, v7

    move v11, v10

    move v15, v11

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {v0, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_13
    invoke-static {v0, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_5

    :pswitch_14
    invoke-static {v0, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v14

    goto :goto_5

    :pswitch_15
    invoke-static {v0, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :pswitch_16
    invoke-static {v0, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :pswitch_17
    invoke-static {v0, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_5

    :pswitch_18
    invoke-static {v0, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :cond_b
    invoke-static {v0, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    invoke-direct/range {v9 .. v15}, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;-><init>(IZLjava/lang/String;Ljava/lang/String;[BZ)V

    return-object v9

    :pswitch_19
    invoke-static {v0}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v10, v7

    move v11, v10

    move-object v12, v8

    move-object v13, v12

    move-object v14, v13

    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_11

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v6, :cond_10

    if-eq v8, v5, :cond_f

    if-eq v8, v4, :cond_e

    if-eq v8, v3, :cond_d

    const/4 v9, 0x5

    if-eq v8, v9, :cond_c

    invoke-static {v0, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_c
    invoke-static {v0, v7}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_6

    :cond_d
    invoke-static {v0, v7}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v13

    goto :goto_6

    :cond_e
    invoke-static {v0, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_f
    invoke-static {v0, v7}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_6

    :cond_10
    invoke-static {v0, v7}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_6

    :cond_11
    invoke-static {v0, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    invoke-direct/range {v9 .. v14}, Lcom/google/firebase/appindexing/internal/Thing$Metadata;-><init>(ZILjava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-object v9

    :pswitch_1a
    invoke-static {v0}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v6, :cond_12

    invoke-static {v0, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_12
    invoke-static {v0, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_7

    :cond_13
    invoke-static {v0, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/firebase/appindexing/internal/CallStatus;

    invoke-direct {v0, v7}, Lcom/google/firebase/appindexing/internal/CallStatus;-><init>(I)V

    return-object v0

    :pswitch_1b
    invoke-static {v0}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {v0, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_1c
    invoke-static {v0, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_8

    :pswitch_1d
    invoke-static {v0, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :pswitch_1e
    sget-object v4, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    goto :goto_8

    :pswitch_1f
    invoke-static {v0, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_8

    :pswitch_20
    invoke-static {v0, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :pswitch_21
    invoke-static {v0, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :pswitch_22
    invoke-static {v0, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_14
    invoke-static {v0, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/firebase/appindexing/internal/ActionImpl;

    invoke-direct/range {v9 .. v16}, Lcom/google/firebase/appindexing/internal/ActionImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v9

    :pswitch_23
    new-instance v2, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    invoke-direct {v2, v0}, Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_24
    new-instance v2, Lcom/google/android/setupcompat/logging/MetricKey;

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/setupcompat/logging/MetricKey;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_25
    const-class v2, Lcom/google/android/play/core/review/ReviewInfo;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_9

    :cond_15
    move v6, v7

    :goto_9
    new-instance v0, Lcom/google/android/play/core/review/AutoValue_ReviewInfo;

    invoke-direct {v0, v2, v6}, Lcom/google/android/play/core/review/AutoValue_ReviewInfo;-><init>(Landroid/app/PendingIntent;Z)V

    return-object v0

    :pswitch_26
    new-instance v2, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    invoke-direct {v2, v0}, Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_27
    new-instance v2, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_28
    new-instance v2, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_12
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
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_a
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lamut;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerOrientationEvent;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerListenerOptions;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerGyroEvent;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket2;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerEventPacket;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerButtonEvent;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerBatteryEvent;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/vr/vrcore/controller/api/ControllerAccelEvent;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/MutateRequest;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl$MetadataImpl;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/Thing$Metadata;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/CallStatus;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/firebase/appindexing/internal/ActionImpl;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/setupdesign/GlifLayout$GlifSavedState;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/setupcompat/logging/MetricKey;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/play/core/review/ReviewInfo;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/material/checkbox/MaterialCheckBox$SavedState;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    return-object p1

    :pswitch_13
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/upload/util/UploadThumbnailExtractor$ThumbnailFileInfo;

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
