.class public final Lpkm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p1

    invoke-static {v0}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v9, v2

    move v11, v9

    move v13, v11

    move/from16 v16, v13

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v20

    move/from16 v24, v21

    move/from16 v25, v24

    move-object v7, v3

    move-object v8, v7

    move-object v10, v8

    move-object v12, v10

    move-object/from16 v19, v12

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    move-wide v14, v4

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lpyn;->G(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v25, v2

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v24, v2

    goto :goto_0

    :pswitch_2
    sget-object v3, Lcom/google/android/gms/cast/framework/CastFeatureVersions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    move-object/from16 v23, v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/cast/framework/CastExperimentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    move-object/from16 v22, v2

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v21, v2

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v20, v2

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v19, v2

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v18, v2

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v17, v2

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v2

    move-wide v14, v2

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_0

    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    move-object v12, v2

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v2

    move v11, v2

    goto/16 :goto_0

    :pswitch_f
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    move-object v10, v2

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto/16 :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v2

    move-object v8, v2

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/cast/framework/CastOptions;

    invoke-direct/range {v6 .. v25}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;ZZ)V

    return-object v6

    nop

    :pswitch_data_0
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
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    return-object p1
.end method
