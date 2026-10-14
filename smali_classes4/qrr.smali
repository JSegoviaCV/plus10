.class public final Lqrr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqrr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqrr;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    goto/16 :goto_13

    :pswitch_0
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

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
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Address;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v15

    goto :goto_0

    :pswitch_3
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Email;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/vision/barcode/Barcode$Email;

    goto :goto_0

    :pswitch_4
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$Phone;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Lcom/google/android/gms/vision/barcode/Barcode$Phone;

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    :pswitch_7
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lcom/google/android/gms/vision/barcode/Barcode$PersonName;

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;-><init>(Lcom/google/android/gms/vision/barcode/Barcode$PersonName;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Phone;[Lcom/google/android/gms/vision/barcode/Barcode$Email;[Ljava/lang/String;[Lcom/google/android/gms/vision/barcode/Barcode$Address;)V

    return-object v9

    :pswitch_8
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v8

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_9
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    goto :goto_1

    :pswitch_a
    sget-object v4, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;)V

    return-object v9

    :pswitch_10
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v10, v7

    move v11, v10

    move v12, v11

    move v13, v12

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move-object/from16 v17, v8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_11
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :pswitch_12
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_2

    :pswitch_13
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_2

    :pswitch_14
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_2

    :pswitch_15
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2

    :pswitch_16
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    :pswitch_17
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    :pswitch_18
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    invoke-direct/range {v9 .. v17}, Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;-><init>(IIIIIIZLjava/lang/String;)V

    return-object v9

    :pswitch_19
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v6, :cond_4

    if-eq v4, v5, :cond_3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-static {v1, v3}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/vision/barcode/Barcode$Address;

    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/vision/barcode/Barcode$Address;-><init>(I[Ljava/lang/String;)V

    return-object v1

    :pswitch_1a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v10, v7

    move v11, v10

    move v13, v11

    move v15, v13

    move-object v12, v8

    move-object v14, v12

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_4

    :pswitch_1c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_4

    :pswitch_1e
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_4

    :pswitch_1f
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_4

    :pswitch_20
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_4

    :cond_6
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;-><init>(IZLjava/util/List;ILjava/lang/String;Z)V

    return-object v9

    :pswitch_21
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v4, v7

    move v8, v4

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v6, :cond_9

    if-eq v10, v5, :cond_8

    if-eq v10, v3, :cond_7

    invoke-static {v1, v9}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_7
    invoke-static {v1, v9}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_5

    :cond_8
    invoke-static {v1, v9}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_5

    :cond_9
    invoke-static {v1, v9}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_5

    :cond_a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/usagereporting/SafetyOptions;

    invoke-direct {v1, v7, v4, v8}, Lcom/google/android/gms/usagereporting/SafetyOptions;-><init>(ZZI)V

    return-object v1

    :pswitch_22
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v7

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v6, :cond_c

    if-eq v8, v5, :cond_b

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_b
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_6

    :cond_c
    invoke-static {v1, v4}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_6

    :cond_d
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/usagereporting/ElCapitanOptions;-><init>(ZI)V

    return-object v1

    :pswitch_23
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v7

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v4, :cond_10

    if-eq v10, v6, :cond_f

    if-eq v10, v5, :cond_e

    invoke-static {v1, v9}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_e
    invoke-static {v1, v9}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_7

    :cond_f
    invoke-static {v1, v9}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_7

    :cond_10
    sget-object v8, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_7

    :cond_11
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation;

    invoke-direct {v1, v8, v7, v3}, Lcom/google/android/gms/usagereporting/ConsentInformation;-><init>(Ljava/util/List;ZZ)V

    return-object v1

    :pswitch_24
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v8

    move-object v7, v3

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v4, :cond_14

    if-eq v10, v6, :cond_13

    if-eq v10, v5, :cond_12

    invoke-static {v1, v9}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_12
    invoke-static {v1, v9}, Lpyn;->U(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_8

    :cond_13
    invoke-static {v1, v9}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v3

    goto :goto_8

    :cond_14
    invoke-static {v1, v9}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_15
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    invoke-direct {v1, v8, v3, v7}, Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;-><init>(Ljava/lang/String;[BLjava/util/List;)V

    return-object v1

    :pswitch_25
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v8

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v4, :cond_18

    if-eq v10, v6, :cond_17

    if-eq v10, v5, :cond_16

    invoke-static {v1, v9}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_16
    sget-object v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    goto :goto_9

    :cond_17
    sget-object v8, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_9

    :cond_18
    invoke-static {v1, v9}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_9

    :cond_19
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInResponse;

    invoke-direct {v1, v7, v8, v3}, Lcom/google/android/gms/signin/internal/SignInResponse;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/ResolveAccountResponse;)V

    return-object v1

    :pswitch_26
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v4, :cond_1b

    if-eq v5, v6, :cond_1a

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1a
    sget-object v5, Lcom/google/android/gms/common/internal/ResolveAccountRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lcom/google/android/gms/common/internal/ResolveAccountRequest;

    goto :goto_a

    :cond_1b
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_a

    :cond_1c
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/SignInRequest;

    invoke-direct {v1, v7, v8}, Lcom/google/android/gms/signin/internal/SignInRequest;-><init>(ILcom/google/android/gms/common/internal/ResolveAccountRequest;)V

    return-object v1

    :pswitch_27
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v8

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v4, :cond_1e

    if-eq v7, v6, :cond_1d

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1d
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_1e
    invoke-static {v1, v5}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_b

    :cond_1f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    invoke-direct {v1, v8, v3}, Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :pswitch_28
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v7

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v2, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-static {v9}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v4, :cond_22

    if-eq v10, v6, :cond_21

    if-eq v10, v5, :cond_20

    invoke-static {v1, v9}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_20
    sget-object v8, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v8}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    goto :goto_c

    :cond_21
    invoke-static {v1, v9}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    :cond_22
    invoke-static {v1, v9}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_c

    :cond_23
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/signin/internal/AuthAccountResult;

    invoke-direct {v1, v7, v3, v8}, Lcom/google/android/gms/signin/internal/AuthAccountResult;-><init>(IILandroid/content/Intent;)V

    return-object v1

    :pswitch_29
    new-instance v2, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    invoke-direct {v2, v1}, Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_2a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v6, :cond_24

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_24
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_d

    :cond_25
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    invoke-direct {v1, v8}, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_2b
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v4, :cond_26

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_26
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v8

    goto :goto_e

    :cond_27
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/potokens/PoToken;

    invoke-direct {v1, v8}, Lcom/google/android/gms/potokens/PoToken;-><init>([B)V

    return-object v1

    :pswitch_2c
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v7

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v4, :cond_29

    if-eq v8, v6, :cond_28

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_28
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_f

    :cond_29
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_f

    :cond_2a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/GenericDimension;

    invoke-direct {v1, v7, v3}, Lcom/google/android/gms/phenotype/GenericDimension;-><init>(II)V

    return-object v1

    :pswitch_2d
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v6, :cond_2b

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2b
    sget-object v4, Lcom/google/android/gms/phenotype/FlagOverride;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_10

    :cond_2c
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverrides;

    invoke-direct {v1, v8}, Lcom/google/android/gms/phenotype/FlagOverrides;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_2e
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-wide v14, v3

    move-wide v11, v5

    move v13, v7

    move/from16 v18, v13

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v10, v8

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_2f
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_11

    :pswitch_30
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_11

    :pswitch_31
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_11

    :pswitch_32
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_11

    :pswitch_33
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_11

    :pswitch_34
    invoke-static {v1, v3}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide v14, v3

    goto :goto_11

    :pswitch_35
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move v13, v3

    goto :goto_11

    :pswitch_36
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v11, v3

    goto :goto_11

    :pswitch_37
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v10, v3

    goto :goto_11

    :cond_2d
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/phenotype/Flag;

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/phenotype/Flag;-><init>(Ljava/lang/String;JZDLjava/lang/String;[BIII)V

    return-object v9

    :pswitch_38
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v8

    move-object v9, v4

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lpyn;->G(I)I

    move-result v11

    if-eq v11, v6, :cond_31

    if-eq v11, v5, :cond_30

    if-eq v11, v3, :cond_2f

    const/4 v12, 0x5

    if-eq v11, v12, :cond_2e

    invoke-static {v1, v10}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_2e
    invoke-static {v1, v10}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_12

    :cond_2f
    sget-object v9, Lcom/google/android/gms/phenotype/Flag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v9}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/phenotype/Flag;

    goto :goto_12

    :cond_30
    invoke-static {v1, v10}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_31
    invoke-static {v1, v10}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_12

    :cond_32
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/phenotype/FlagOverride;

    invoke-direct {v1, v8, v4, v9, v7}, Lcom/google/android/gms/phenotype/FlagOverride;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/phenotype/Flag;Z)V

    return-object v1

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_39
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_13

    :pswitch_3a
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_13

    :pswitch_3b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_13

    :pswitch_3c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_13

    :pswitch_3d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_13

    :pswitch_3e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_13

    :pswitch_3f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_13

    :pswitch_40
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_13

    :pswitch_41
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_13

    :pswitch_42
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :pswitch_43
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_13

    :pswitch_44
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_13

    :pswitch_45
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    :pswitch_46
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_33
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_38
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
        :pswitch_1a
        :pswitch_19
        :pswitch_10
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
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
        :pswitch_2f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_46
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqrr;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$DriverLicense;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$ContactInfo;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarEvent;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$CalendarDateTime;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/vision/barcode/Barcode$Address;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/UsageReportingOptInOptions;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/SafetyOptions;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ElCapitanOptions;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/usagereporting/ConsentInformation$AccountConsentInformation;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInResponse;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/SignInRequest;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/RecordConsentByConsentResultResponse;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/AuthAccountResult;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/SessionZwiebackToken;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/potokens/PoToken;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/phenotype/GenericDimension;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverrides;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/phenotype/Flag;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/phenotype/FlagOverride;

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
