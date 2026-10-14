.class public final Lpru;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpru;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;
    .locals 75

    move-object/from16 v0, p0

    invoke-static {v0}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    move-object v8, v6

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v31, v26

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-object/from16 v39, v34

    move-object/from16 v40, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v42

    move-object/from16 v44, v43

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v47, v46

    move-object/from16 v48, v47

    move-object/from16 v49, v48

    move-object/from16 v50, v49

    move-object/from16 v51, v50

    move-object/from16 v52, v51

    move-object/from16 v54, v52

    move-object/from16 v55, v54

    move-object/from16 v56, v55

    move-object/from16 v57, v56

    move-object/from16 v59, v57

    move-object/from16 v60, v59

    move-object/from16 v62, v60

    move-object/from16 v63, v62

    move-object/from16 v64, v63

    move-object/from16 v67, v64

    move-object/from16 v68, v67

    move-object/from16 v69, v68

    move-object/from16 v72, v69

    move-object/from16 v73, v72

    move-object/from16 v74, v73

    move v7, v3

    move v15, v7

    move/from16 v27, v15

    move/from16 v28, v27

    move/from16 v29, v28

    move/from16 v30, v29

    move/from16 v35, v30

    move/from16 v36, v35

    move/from16 v37, v36

    move/from16 v38, v37

    move/from16 v41, v38

    move/from16 v53, v41

    move/from16 v58, v53

    move/from16 v61, v58

    move/from16 v65, v61

    move/from16 v66, v65

    move/from16 v70, v66

    move/from16 v71, v70

    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v0}, Lpyn;->H(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lpyn;->G(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {v0, v2}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    sget-object v3, Lcom/google/android/gms/feedback/ServiceDump;->CREATOR:Lqbl;

    invoke-static {v0, v2, v3}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v74, v2

    check-cast v74, [Lcom/google/android/gms/feedback/ServiceDump;

    goto :goto_0

    :pswitch_1
    sget-object v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;->CREATOR:Lqbd;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v73, v2

    check-cast v73, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v72

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v71

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v70

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v69

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v68

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v67

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v66

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v65

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v64

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v63

    goto :goto_0

    :pswitch_c
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v62, v2

    check-cast v62, Landroid/graphics/Bitmap;

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v61

    goto :goto_0

    :pswitch_e
    sget-object v3, Landroid/graphics/RectF;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v60

    goto :goto_0

    :pswitch_f
    invoke-static {v0, v2}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v59

    goto :goto_0

    :pswitch_10
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v58

    goto :goto_0

    :pswitch_11
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v57

    goto/16 :goto_0

    :pswitch_12
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v56, v2

    check-cast v56, Lcom/google/android/gms/feedback/LogOptions;

    goto/16 :goto_0

    :pswitch_13
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v55, v2

    check-cast v55, Lcom/google/android/gms/feedback/ThemeSettings;

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v54

    goto/16 :goto_0

    :pswitch_15
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v53

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0, v2}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v52

    goto/16 :goto_0

    :pswitch_17
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v51, v2

    check-cast v51, [Lcom/google/android/gms/feedback/FileTeleporter;

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v50

    goto/16 :goto_0

    :pswitch_19
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Lcom/google/android/gms/common/data/BitmapTeleporter;

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto/16 :goto_0

    :pswitch_1b
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v47

    goto/16 :goto_0

    :pswitch_1c
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v45

    goto/16 :goto_0

    :pswitch_1e
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto/16 :goto_0

    :pswitch_1f
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v43

    goto/16 :goto_0

    :pswitch_20
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v42

    goto/16 :goto_0

    :pswitch_21
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v41

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v40

    goto/16 :goto_0

    :pswitch_23
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto/16 :goto_0

    :pswitch_24
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v38

    goto/16 :goto_0

    :pswitch_25
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v37

    goto/16 :goto_0

    :pswitch_26
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v36

    goto/16 :goto_0

    :pswitch_27
    invoke-static {v0, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v35

    goto/16 :goto_0

    :pswitch_28
    invoke-static {v0, v2}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v34

    goto/16 :goto_0

    :pswitch_29
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v33

    goto/16 :goto_0

    :pswitch_2a
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto/16 :goto_0

    :pswitch_2b
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto/16 :goto_0

    :pswitch_2c
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v30

    goto/16 :goto_0

    :pswitch_2d
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v29

    goto/16 :goto_0

    :pswitch_2e
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v28

    goto/16 :goto_0

    :pswitch_2f
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v27

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v0, v2}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v26

    goto/16 :goto_0

    :pswitch_31
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_0

    :pswitch_32
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto/16 :goto_0

    :pswitch_33
    invoke-static {v0, v2}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_0

    :pswitch_34
    invoke-static {v0, v2}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_0

    :pswitch_35
    invoke-static {v0, v2}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_0

    :pswitch_36
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_0

    :pswitch_37
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto/16 :goto_0

    :pswitch_38
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_0

    :pswitch_39
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto/16 :goto_0

    :pswitch_3a
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_0

    :pswitch_3b
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v15

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_0

    :pswitch_3d
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_3e
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_0

    :pswitch_40
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    :pswitch_41
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_0

    :pswitch_42
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :pswitch_43
    invoke-static {v0, v2}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto/16 :goto_0

    :pswitch_44
    invoke-static {v0, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_45
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/ApplicationErrorReport;

    goto/16 :goto_0

    :cond_0
    invoke-static {v0, v1}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v4, Lcom/google/android/gms/feedback/ErrorReport;

    invoke-direct/range {v4 .. v74}, Lcom/google/android/gms/feedback/ErrorReport;-><init>(Landroid/app/ApplicationErrorReport;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZIIZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;[Lcom/google/android/gms/feedback/FileTeleporter;[Ljava/lang/String;ZLjava/lang/String;Lcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;Ljava/lang/String;ZLandroid/os/Bundle;Ljava/util/List;ZLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;II[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;[Lcom/google/android/gms/feedback/ServiceDump;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_45
        :pswitch_44
        :pswitch_43
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
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
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


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lpru;->a:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpru;->a(Landroid/os/Parcel;)Lcom/google/android/gms/feedback/ErrorReport;

    move-result-object v1

    return-object v1

    :pswitch_0
    const-class v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v2, :cond_0

    move v3, v9

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    if-eqz v1, :cond_1

    move v4, v9

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    if-ne v3, v4, :cond_2

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    invoke-static {v7}, La;->cg(Z)V

    new-instance v3, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;-><init>(Landroid/os/ParcelFileDescriptor;Landroid/os/Parcelable;)V

    return-object v3

    :pswitch_1
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v6, :cond_3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_3

    :cond_4
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    invoke-direct {v1, v8}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>(Landroid/os/Bundle;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v8

    move-object v13, v12

    move v11, v9

    move v14, v11

    move v15, v14

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lpyn;->G(I)I

    move-result v9

    if-eq v9, v7, :cond_9

    if-eq v9, v6, :cond_8

    if-eq v9, v5, :cond_7

    if-eq v9, v4, :cond_6

    if-eq v9, v3, :cond_5

    invoke-static {v1, v8}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_5
    invoke-static {v1, v8}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_4

    :cond_6
    invoke-static {v1, v8}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_4

    :cond_7
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v9}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_4

    :cond_8
    invoke-static {v1, v8}, Lpyn;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_4

    :cond_9
    invoke-static {v1, v8}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_4

    :cond_a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/internal/ResolveAccountResponse;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v10

    :pswitch_3
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v8

    move v10, v9

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v7, :cond_e

    if-eq v12, v6, :cond_d

    if-eq v12, v5, :cond_c

    if-eq v12, v4, :cond_b

    invoke-static {v1, v11}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_5

    :cond_c
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :cond_d
    sget-object v8, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v8}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/accounts/Account;

    goto :goto_5

    :cond_e
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_5

    :cond_f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    invoke-direct {v1, v9, v8, v10, v3}, Lcom/google/android/gms/common/internal/ResolveAccountRequest;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v1

    :pswitch_4
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v8

    move-object v14, v11

    move-object/from16 v16, v14

    move v12, v9

    move v13, v12

    move v15, v13

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_5
    invoke-static {v1, v3}, Lpyn;->ac(Landroid/os/Parcel;I)[I

    move-result-object v16

    goto :goto_6

    :pswitch_6
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_6

    :pswitch_7
    invoke-static {v1, v3}, Lpyn;->ac(Landroid/os/Parcel;I)[I

    move-result-object v14

    goto :goto_6

    :pswitch_8
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_6

    :pswitch_9
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_6

    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v10

    :pswitch_b
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v7, :cond_12

    if-eq v4, v6, :cond_11

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_11
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_12
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_7

    :cond_13
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v1, v9, v8}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_c
    new-instance v2, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v2, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v9

    move v10, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v7, :cond_17

    if-eq v12, v6, :cond_16

    if-eq v12, v5, :cond_15

    if-eq v12, v4, :cond_14

    invoke-static {v1, v11}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_14
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_8

    :cond_15
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_16
    sget-object v8, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v8}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    goto :goto_8

    :cond_17
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_8

    :cond_18
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v1, v9, v8, v3, v10}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object v1

    :pswitch_e
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v8

    move-object v13, v12

    move-object v15, v13

    move v11, v9

    move v14, v11

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v7, :cond_1d

    if-eq v8, v6, :cond_1c

    if-eq v8, v5, :cond_1b

    if-eq v8, v4, :cond_1a

    const/16 v10, 0x3e8

    if-eq v8, v10, :cond_19

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_19
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_9

    :cond_1a
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v15

    goto :goto_9

    :cond_1b
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_9

    :cond_1c
    sget-object v8, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v8}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Landroid/database/CursorWindow;

    goto :goto_9

    :cond_1d
    invoke-static {v1, v3}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_1e
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v10, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    move v1, v9

    :goto_a
    iget-object v2, v10, Lcom/google/android/gms/common/data/DataHolder;->b:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_1f

    iget-object v3, v10, Lcom/google/android/gms/common/data/DataHolder;->c:Landroid/os/Bundle;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1f
    iget-object v1, v10, Lcom/google/android/gms/common/data/DataHolder;->d:[Landroid/database/CursorWindow;

    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, v10, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    move v2, v9

    :goto_b
    array-length v3, v1

    if-ge v9, v3, :cond_20

    iget-object v3, v10, Lcom/google/android/gms/common/data/DataHolder;->g:[I

    aput v2, v3, v9

    aget-object v3, v1, v9

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    sub-int v3, v2, v3

    aget-object v4, v1, v9

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_20
    iput v2, v10, Lcom/google/android/gms/common/data/DataHolder;->h:I

    return-object v10

    :pswitch_f
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v9

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v7, :cond_23

    if-eq v10, v6, :cond_22

    if-eq v10, v5, :cond_21

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_21
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :cond_22
    sget-object v8, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v8}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Landroid/os/ParcelFileDescriptor;

    goto :goto_c

    :cond_23
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_c

    :cond_24
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v1, v9, v8, v3}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v1

    :pswitch_10
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v8

    move v10, v9

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v7, :cond_28

    if-eq v12, v6, :cond_27

    if-eq v12, v5, :cond_26

    if-eq v12, v4, :cond_25

    invoke-static {v1, v11}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_25
    invoke-static {v1, v11}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_d

    :cond_26
    invoke-static {v1, v11}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_d

    :cond_27
    invoke-static {v1, v11}, Lpyn;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_d

    :cond_28
    invoke-static {v1, v11}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_29
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/GoogleCertificatesQuery;

    invoke-direct {v1, v8, v3, v9, v10}, Lcom/google/android/gms/common/GoogleCertificatesQuery;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v1

    :pswitch_11
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v10, -0x1

    move-object v14, v8

    move v13, v9

    move v15, v13

    move/from16 v16, v15

    move-wide/from16 v17, v10

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_2f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lpyn;->G(I)I

    move-result v9

    if-eq v9, v7, :cond_2e

    if-eq v9, v6, :cond_2d

    if-eq v9, v5, :cond_2c

    if-eq v9, v4, :cond_2b

    if-eq v9, v3, :cond_2a

    invoke-static {v1, v8}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2a
    invoke-static {v1, v8}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v8

    move-wide/from16 v17, v8

    goto :goto_e

    :cond_2b
    invoke-static {v1, v8}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v8

    move/from16 v16, v8

    goto :goto_e

    :cond_2c
    invoke-static {v1, v8}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v8

    move v15, v8

    goto :goto_e

    :cond_2d
    invoke-static {v1, v8}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    move-object v14, v8

    goto :goto_e

    :cond_2e
    invoke-static {v1, v8}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v8

    move v13, v8

    goto :goto_e

    :cond_2f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    invoke-direct/range {v12 .. v18}, Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;-><init>(ZLjava/lang/String;IIJ)V

    return-object v12

    :pswitch_12
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v11, v8

    move-object v14, v11

    move v12, v9

    move v13, v12

    move v15, v13

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :pswitch_13
    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_14
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_f

    :pswitch_15
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_f

    :pswitch_16
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_f

    :pswitch_17
    invoke-static {v1, v3}, Lpyn;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_f

    :pswitch_18
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_f

    :pswitch_19
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_f

    :pswitch_1a
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_30
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    invoke-direct/range {v10 .. v17}, Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZZ)V

    return-object v10

    :pswitch_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    invoke-direct {v2, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;-><init>(Landroid/os/IBinder;)V

    return-object v2

    :pswitch_1c
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v7, :cond_31

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_31
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Intent;

    goto :goto_10

    :cond_32
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v1, v8}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    return-object v1

    :pswitch_1d
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v15, v7

    move-object v11, v8

    move-object v14, v11

    move-object/from16 v16, v14

    move-object/from16 v19, v16

    move v12, v9

    move v13, v12

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v20

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    :pswitch_1e
    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_1f
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_11

    :pswitch_20
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_11

    :pswitch_21
    invoke-static {v1, v3}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v19

    goto :goto_11

    :pswitch_22
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_11

    :pswitch_23
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_11

    :pswitch_24
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_11

    :pswitch_25
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_11

    :pswitch_26
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_11

    :pswitch_27
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_11

    :pswitch_28
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_11

    :pswitch_29
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_33
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v10, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;ZLjava/lang/String;ZILjava/lang/Integer;ZI)V

    return-object v10

    :pswitch_2a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_35

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v7, :cond_34

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_34
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_12

    :cond_35
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    invoke-direct {v1, v9}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v9

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v7, :cond_38

    if-eq v10, v6, :cond_37

    if-eq v10, v5, :cond_36

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_36
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_13

    :cond_37
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_13

    :cond_38
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :cond_39
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    invoke-direct {v1, v8, v9, v3}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    return-object v1

    :pswitch_2c
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v7, :cond_3a

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3a
    sget-object v4, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_14

    :cond_3b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    invoke-direct {v1, v8}, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_2d
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v9

    move v4, v3

    :goto_15
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_3f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-static {v8}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v7, :cond_3e

    if-eq v10, v6, :cond_3d

    if-eq v10, v5, :cond_3c

    invoke-static {v1, v8}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_3c
    invoke-static {v1, v8}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_15

    :cond_3d
    invoke-static {v1, v8}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_15

    :cond_3e
    invoke-static {v1, v8}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_15

    :cond_3f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;-><init>(III)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_14
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_1e
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lpru;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/feedback/ErrorReport;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/droidguard/internal/DroidGuardInitReply;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesQuery;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupResponse;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/common/GoogleCertificatesLookupQuery;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessagingMessengerCompat;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/clearcut/internal/DataCollectionIdentifierParcelable;

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
