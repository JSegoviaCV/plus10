.class public final Lpjr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpjr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpjr;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v23, v4

    move/from16 v27, v14

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    goto/16 :goto_14

    :pswitch_0
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v9

    move-wide/from16 v24, v17

    move/from16 v19, v14

    move/from16 v20, v19

    move/from16 v22, v20

    move-object/from16 v21, v15

    move-object/from16 v23, v21

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v1, v3}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_0

    :pswitch_2
    sget-object v4, Lcom/google/android/gms/cast/EqualizerSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/EqualizerSettings;

    move-object/from16 v23, v3

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :pswitch_4
    sget-object v4, Lcom/google/android/gms/cast/ApplicationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    move-object/from16 v21, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v16, Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-direct/range {v16 .. v25}, Lcom/google/android/gms/cast/internal/DeviceStatus;-><init>(DZILcom/google/android/gms/cast/ApplicationMetadata;ILcom/google/android/gms/cast/EqualizerSettings;D)V

    return-object v16

    :pswitch_8
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v4, v14

    move v5, v4

    move v6, v5

    move v12, v6

    move v13, v12

    move-object v7, v15

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v14

    packed-switch v14, :pswitch_data_2

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_9
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/cast/internal/CastEurekaInfo;-><init>(IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v3

    :pswitch_13
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v13, :cond_2

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :cond_3
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/internal/ApplicationStatus;

    invoke-direct {v1, v15}, Lcom/google/android/gms/cast/internal/ApplicationStatus;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_14
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v15

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v13, :cond_6

    if-eq v5, v12, :cond_5

    if-eq v5, v11, :cond_4

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_4
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_5
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_3

    :cond_6
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :cond_7
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    invoke-direct {v1, v15, v14, v3}, Lcom/google/android/gms/cast/framework/media/NotificationAction;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v1

    :pswitch_15
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v14

    move v4, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v13, :cond_a

    if-eq v6, v12, :cond_9

    if-eq v6, v11, :cond_8

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_8
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_4

    :cond_9
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_a
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_4

    :cond_b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    invoke-direct {v1, v14, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    return-object v1

    :pswitch_16
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v14

    move v4, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v13, :cond_e

    if-eq v6, v12, :cond_d

    if-eq v6, v11, :cond_c

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_c
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_5

    :cond_d
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_5

    :cond_e
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_5

    :cond_f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/VideoInfo;

    invoke-direct {v1, v14, v3, v4}, Lcom/google/android/gms/cast/VideoInfo;-><init>(III)V

    return-object v1

    :pswitch_17
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v15

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v13, :cond_11

    if-eq v5, v12, :cond_10

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_10
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_11
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_6

    :cond_12
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/VastAdsRequest;

    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/cast/VastAdsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_18
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v6

    move/from16 v18, v14

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v27, v26

    move-object/from16 v25, v15

    move-object/from16 v28, v25

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_19
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_7

    :pswitch_1a
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_7

    :pswitch_1b
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_7

    :pswitch_1c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_7

    :pswitch_1d
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_7

    :pswitch_1e
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_7

    :pswitch_1f
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_7

    :pswitch_22
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v3}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_7

    :cond_13
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v16, Lcom/google/android/gms/cast/TextTrackStyle;

    invoke-direct/range {v16 .. v28}, Lcom/google/android/gms/cast/TextTrackStyle;-><init>(FIIIIIIILjava/lang/String;IILjava/lang/String;)V

    return-object v16

    :pswitch_25
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v17, v7

    move/from16 v19, v14

    move/from16 v24, v19

    move-object/from16 v20, v15

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_26
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_8

    :pswitch_27
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_8

    :pswitch_28
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v24, v3

    goto :goto_8

    :pswitch_29
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_8

    :pswitch_2a
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_8

    :pswitch_2b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_8

    :pswitch_2c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_8

    :pswitch_2d
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_8

    :pswitch_2e
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_8

    :cond_14
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v16, Lcom/google/android/gms/cast/MediaTrack;

    invoke-static {v15}, Lppt;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v26

    invoke-direct/range {v16 .. v26}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lorg/json/JSONObject;)V

    return-object v16

    :pswitch_2f
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v20, v9

    move-wide/from16 v22, v20

    move-wide/from16 v24, v22

    move/from16 v18, v14

    move/from16 v19, v18

    move-object/from16 v17, v15

    move-object/from16 v26, v17

    move-object/from16 v27, v26

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_30
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_9

    :pswitch_31
    invoke-static {v1, v3}, Lpyn;->ad(Landroid/os/Parcel;I)[J

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_9

    :pswitch_32
    invoke-static {v1, v3}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_9

    :pswitch_33
    invoke-static {v1, v3}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_9

    :pswitch_34
    invoke-static {v1, v3}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_9

    :pswitch_35
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_9

    :pswitch_36
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_9

    :pswitch_37
    sget-object v4, Lcom/google/android/gms/cast/MediaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/MediaInfo;

    move-object/from16 v17, v3

    goto :goto_9

    :cond_15
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v16, Lcom/google/android/gms/cast/MediaQueueItem;

    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/cast/MediaQueueItem;-><init>(Lcom/google/android/gms/cast/MediaInfo;IZDDD[JLjava/lang/String;)V

    return-object v16

    :pswitch_38
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v25, v7

    move/from16 v19, v14

    move/from16 v22, v19

    move/from16 v24, v22

    move/from16 v27, v24

    move-object/from16 v17, v15

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_16

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_39
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_a

    :pswitch_3a
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v25

    goto :goto_a

    :pswitch_3b
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_a

    :pswitch_3c
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v23

    goto :goto_a

    :pswitch_3d
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_a

    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    goto :goto_a

    :pswitch_3f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_a

    :pswitch_40
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_a

    :pswitch_41
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_a

    :pswitch_42
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_16
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v16, Lcom/google/android/gms/cast/MediaQueueData;

    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/cast/MediaQueueData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/cast/MediaQueueContainerMetadata;ILjava/util/List;IJZ)V

    return-object v16

    :pswitch_43
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v21, v9

    move/from16 v17, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v13, :cond_1b

    if-eq v6, v12, :cond_1a

    if-eq v6, v11, :cond_19

    if-eq v6, v5, :cond_18

    if-eq v6, v3, :cond_17

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_17
    invoke-static {v1, v4}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v21

    goto :goto_b

    :cond_18
    sget-object v6, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_b

    :cond_19
    sget-object v6, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v6}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_b

    :cond_1a
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_b

    :cond_1b
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_b

    :cond_1c
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v16, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/cast/MediaQueueContainerMetadata;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;D)V

    return-object v16

    :pswitch_44
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v15

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_20

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v13, :cond_1f

    if-eq v5, v12, :cond_1e

    if-eq v5, v11, :cond_1d

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_1d
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_c

    :cond_1e
    invoke-static {v1, v4}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_c

    :cond_1f
    sget-object v5, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_c

    :cond_20
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/MediaMetadata;

    invoke-direct {v1, v15, v3, v14}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-object v1

    :pswitch_45
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v7

    move-wide/from16 v18, v16

    move/from16 v20, v14

    move/from16 v21, v20

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v13, :cond_24

    if-eq v4, v12, :cond_23

    if-eq v4, v11, :cond_22

    if-eq v4, v5, :cond_21

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_21
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_d

    :cond_22
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_d

    :cond_23
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_d

    :cond_24
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_d

    :cond_25
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v15, Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/cast/MediaLiveSeekableRange;-><init>(JJZZ)V

    return-object v15

    :pswitch_46
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v7

    move-object/from16 v17, v15

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v13, :cond_2a

    if-eq v6, v12, :cond_29

    if-eq v6, v11, :cond_28

    if-eq v6, v5, :cond_27

    if-eq v6, v3, :cond_26

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_26
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_e

    :cond_27
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_e

    :cond_28
    invoke-static {v1, v4}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v20

    goto :goto_e

    :cond_29
    invoke-static {v1, v4}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto :goto_e

    :cond_2a
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :cond_2b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v16, Lcom/google/android/gms/cast/MediaError;

    invoke-static {v15}, Lppt;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v22

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/cast/MediaError;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v16

    :pswitch_47
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v13, :cond_2c

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2c
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_f

    :cond_2d
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {v1, v14}, Lcom/google/android/gms/cast/JoinOptions;-><init>(I)V

    return-object v1

    :pswitch_48
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v15

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v13, :cond_2f

    if-eq v5, v12, :cond_2e

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2e
    sget-object v3, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/EqualizerBandSettings;

    goto :goto_10

    :cond_2f
    sget-object v5, Lcom/google/android/gms/cast/EqualizerBandSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lcom/google/android/gms/cast/EqualizerBandSettings;

    goto :goto_10

    :cond_30
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/EqualizerSettings;

    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/cast/EqualizerSettings;-><init>(Lcom/google/android/gms/cast/EqualizerBandSettings;Lcom/google/android/gms/cast/EqualizerBandSettings;)V

    return-object v1

    :pswitch_49
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v6

    move v4, v3

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v13, :cond_33

    if-eq v7, v12, :cond_32

    if-eq v7, v11, :cond_31

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_31
    invoke-static {v1, v5}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_11

    :cond_32
    invoke-static {v1, v5}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_11

    :cond_33
    invoke-static {v1, v5}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_11

    :cond_34
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/EqualizerBandSettings;

    invoke-direct {v1, v6, v3, v4}, Lcom/google/android/gms/cast/EqualizerBandSettings;-><init>(FFF)V

    return-object v1

    :pswitch_4a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v13, v14

    move-object v4, v15

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v14

    packed-switch v14, :pswitch_data_7

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_4b
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_12

    :pswitch_4c
    invoke-static {v1, v3}, Lpyn;->P(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_12

    :pswitch_4d
    invoke-static {v1, v3}, Lpyn;->P(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_12

    :pswitch_4e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :pswitch_4f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_12

    :pswitch_50
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v8}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/net/Uri;

    goto :goto_12

    :pswitch_51
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :pswitch_52
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_12

    :pswitch_53
    sget-object v14, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v14}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    goto :goto_12

    :pswitch_54
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_12

    :pswitch_55
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_35
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/cast/ApplicationMetadata;

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/cast/ApplicationMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object v3

    :pswitch_56
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v15

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v4, :cond_37

    if-eq v6, v13, :cond_36

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_36
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_37
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :cond_38
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/CredentialsData;

    invoke-direct {v1, v15, v3}, Lcom/google/android/gms/cast/CredentialsData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    :pswitch_57
    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_14

    :pswitch_58
    sget-object v4, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    goto :goto_14

    :pswitch_59
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v27

    goto :goto_14

    :pswitch_5a
    invoke-static {v1, v3}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v26

    goto :goto_14

    :pswitch_5b
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    goto :goto_14

    :pswitch_5c
    sget-object v4, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v24, v3

    check-cast v24, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    goto :goto_14

    :pswitch_5d
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_14

    :pswitch_5e
    invoke-static {v1, v3}, Lpyn;->ag(Landroid/os/Parcel;I)[[B

    move-result-object v22

    goto :goto_14

    :pswitch_5f
    invoke-static {v1, v3}, Lpyn;->ac(Landroid/os/Parcel;I)[I

    move-result-object v21

    goto :goto_14

    :pswitch_60
    invoke-static {v1, v3}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v20

    goto :goto_14

    :pswitch_61
    invoke-static {v1, v3}, Lpyn;->ac(Landroid/os/Parcel;I)[I

    move-result-object v19

    goto :goto_14

    :pswitch_62
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v18

    goto :goto_14

    :pswitch_63
    sget-object v4, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    goto :goto_14

    :cond_39
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v16, Lcom/google/android/gms/clearcut/LogEventParcelable;

    invoke-direct/range {v16 .. v28}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;[B[I[Ljava/lang/String;[I[[BZ[Lcom/google/android/gms/phenotype/ExperimentTokens;Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;[Ljava/lang/String;ILcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;)V

    return-object v16

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_56
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_38
        :pswitch_2f
        :pswitch_25
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x2
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x2
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_57
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpjr;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/clearcut/LogEventParcelable;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/DeviceStatus;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/cast/internal/ApplicationStatus;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/NotificationAction;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/ImageHints;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/cast/VideoInfo;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/cast/VastAdsRequest;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/cast/TextTrackStyle;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaTrack;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueItem;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueData;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaQueueContainerMetadata;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaMetadata;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cast/MediaError;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/cast/JoinOptions;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerSettings;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/cast/EqualizerBandSettings;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/cast/ApplicationMetadata;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/cast/CredentialsData;

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
