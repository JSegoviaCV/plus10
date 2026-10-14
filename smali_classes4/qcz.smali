.class public final Lqcz;
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
    .locals 49

    move-object/from16 v0, p1

    invoke-static {v0}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v14, v11

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v24, v22

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    move-object/from16 v30, v28

    move-object/from16 v35, v30

    move-object/from16 v37, v35

    move-object/from16 v39, v37

    move-object/from16 v41, v39

    move-object/from16 v42, v41

    move-object/from16 v45, v42

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move v5, v3

    move v12, v5

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v23, v19

    move/from16 v26, v23

    move/from16 v29, v26

    move/from16 v31, v29

    move/from16 v32, v31

    move/from16 v33, v32

    move/from16 v34, v33

    move/from16 v36, v34

    move/from16 v38, v36

    move/from16 v40, v38

    move/from16 v43, v40

    move/from16 v44, v43

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lpyn;->G(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, v2}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v48

    goto :goto_0

    :pswitch_2
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v47, v2

    check-cast v47, Landroid/content/Intent;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto :goto_0

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v45

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v44

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v43

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto :goto_0

    :pswitch_8
    sget-object v3, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v41

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v40

    goto :goto_0

    :pswitch_a
    sget-object v3, Lcom/google/android/gms/googlehelp/ND4CSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/google/android/gms/googlehelp/ND4CSettings;

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v38

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v36

    goto :goto_0

    :pswitch_e
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v35

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v34

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v33

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_0

    :pswitch_12
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v31

    goto :goto_0

    :pswitch_13
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_15
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/app/PendingIntent;

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/google/android/gms/feedback/ThemeSettings;

    goto/16 :goto_0

    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/feedback/ErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/google/android/gms/feedback/ErrorReport;

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v26

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v19

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v18

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v2}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v17

    goto/16 :goto_0

    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/googlehelp/OfflineSuggestion;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v23

    goto/16 :goto_0

    :pswitch_21
    sget-object v3, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_22
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/net/Uri;

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_24
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0, v2}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0, v2}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v13

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v12

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0, v2}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_2a
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/accounts/Account;

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-direct/range {v4 .. v48}, Lcom/google/android/gms/googlehelp/GoogleHelp;-><init>(ILjava/lang/String;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZZLjava/util/List;Landroid/os/Bundle;Landroid/graphics/Bitmap;[BIILjava/lang/String;Landroid/net/Uri;Ljava/util/List;ILcom/google/android/gms/feedback/ThemeSettings;Ljava/util/List;ZLcom/google/android/gms/feedback/ErrorReport;Lcom/google/android/gms/googlehelp/internal/common/TogglingData;ILandroid/app/PendingIntent;IZZILjava/lang/String;ZLjava/lang/String;ZLcom/google/android/gms/googlehelp/ND4CSettings;ZLjava/util/List;Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Landroid/content/Intent;Ljava/util/List;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_0
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/googlehelp/GoogleHelp;

    return-object p1
.end method
