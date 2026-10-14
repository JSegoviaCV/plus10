.class public final Lqbm;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqbm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqbm;->a:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    goto/16 :goto_13

    :pswitch_0
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v8, :cond_0

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    invoke-direct {v1, v10}, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v14, v3

    move-object v12, v10

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_1

    :pswitch_2
    invoke-static {v1, v3}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_1

    :pswitch_3
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v16

    goto :goto_1

    :pswitch_4
    invoke-static {v1, v3}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :pswitch_5
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v14

    goto :goto_1

    :pswitch_6
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    goto :goto_1

    :pswitch_7
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    goto :goto_1

    :cond_2
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;-><init>(Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;)V

    return-object v11

    :pswitch_8
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v8, :cond_3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;-><init>(I)V

    return-object v1

    :pswitch_9
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v18, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v19, v17

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_a
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_3

    :pswitch_b
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_3

    :pswitch_c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_3

    :pswitch_e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_3

    :pswitch_f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    goto :goto_3

    :pswitch_10
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    goto :goto_3

    :pswitch_11
    sget-object v4, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    goto :goto_3

    :cond_5
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    invoke-direct/range {v11 .. v19}, Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;-><init>(Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;[Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v11

    :pswitch_12
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v6, v3

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v9

    if-eq v9, v8, :cond_8

    if-eq v9, v5, :cond_7

    if-eq v9, v4, :cond_6

    invoke-static {v1, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_6
    sget-object v6, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v6}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    goto :goto_4

    :cond_7
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_8
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_9
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    invoke-direct {v1, v10, v3, v6}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;)V

    return-object v1

    :pswitch_13
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v17, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_5

    :pswitch_15
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :pswitch_16
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :pswitch_17
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :pswitch_18
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :pswitch_19
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v11

    :pswitch_1a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide v12, v6

    move v15, v9

    move-object v14, v10

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_6

    :pswitch_20
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :pswitch_21
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_6

    :pswitch_22
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_6

    :pswitch_23
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :pswitch_24
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v12, v3

    goto :goto_6

    :cond_b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;-><init>(JLjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v11

    :pswitch_25
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v6, v3

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v9

    if-eq v9, v8, :cond_e

    if-eq v9, v5, :cond_d

    if-eq v9, v4, :cond_c

    invoke-static {v1, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_c
    invoke-static {v1, v7}, Lpyn;->Q(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v6

    goto :goto_7

    :cond_d
    invoke-static {v1, v7}, Lpyn;->Q(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v3

    goto :goto_7

    :cond_e
    invoke-static {v1, v7}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v10

    goto :goto_7

    :cond_f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    invoke-direct {v1, v10, v3, v6}, Lcom/google/android/gms/mobiledataplan/QoeMetrics;-><init>(Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v1

    :pswitch_26
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v13, v9

    move-object v12, v10

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_27
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_8

    :pswitch_28
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_8

    :pswitch_29
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_8

    :pswitch_2a
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :pswitch_2b
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_8

    :pswitch_2c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_10
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11

    :pswitch_2d
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v6

    move-wide/from16 v19, v15

    move-wide/from16 v21, v19

    move/from16 v25, v9

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v18, v17

    move-object/from16 v23, v18

    move-object/from16 v24, v23

    move-object/from16 v26, v24

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move-object/from16 v29, v28

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_11

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_9

    :pswitch_2e
    sget-object v4, Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v29, v3

    goto :goto_9

    :pswitch_2f
    invoke-static {v1, v3}, Lpyn;->U(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v28, v3

    goto :goto_9

    :pswitch_30
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v3

    goto :goto_9

    :pswitch_31
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_9

    :pswitch_32
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v25, v3

    goto :goto_9

    :pswitch_33
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_9

    :pswitch_34
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_9

    :pswitch_35
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v21, v3

    goto :goto_9

    :pswitch_36
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_9

    :pswitch_37
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_9

    :pswitch_38
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_9

    :pswitch_39
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_9

    :pswitch_3a
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_9

    :pswitch_3b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_9

    :pswitch_3c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_9

    :cond_11
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    invoke-direct/range {v11 .. v29}, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v11

    :pswitch_3d
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_a

    :pswitch_3e
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_a

    :pswitch_3f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    goto :goto_a

    :pswitch_40
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v19

    goto :goto_a

    :pswitch_41
    invoke-static {v1, v3}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v18

    goto :goto_a

    :pswitch_42
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v17

    goto :goto_a

    :pswitch_43
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    goto :goto_a

    :pswitch_44
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :pswitch_45
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :pswitch_46
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :pswitch_47
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_12
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;Ljava/util/List;)V

    return-object v11

    :pswitch_48
    new-instance v2, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :pswitch_49
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v6

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_8

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_4a
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_b

    :pswitch_4b
    invoke-static {v1, v3}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_b

    :pswitch_4c
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_b

    :pswitch_4d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_b

    :pswitch_4e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_b

    :pswitch_4f
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_b

    :pswitch_50
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_b

    :pswitch_51
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_b

    :pswitch_52
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_b

    :pswitch_53
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_b

    :cond_13
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v11

    :pswitch_54
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v10

    move-object v7, v6

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v8, :cond_17

    if-eq v12, v5, :cond_16

    if-eq v12, v4, :cond_15

    if-eq v12, v3, :cond_14

    invoke-static {v1, v11}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_14
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_c

    :cond_15
    invoke-static {v1, v11}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_c

    :cond_16
    invoke-static {v1, v11}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_c

    :cond_17
    invoke-static {v1, v11}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_18
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    invoke-direct {v1, v10, v6, v7, v9}, Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :pswitch_55
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v12, v10

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

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_9

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_56
    sget-object v4, Lcom/google/android/gms/mobiledataplan/ActionTile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_d

    :pswitch_57
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_d

    :pswitch_58
    sget-object v4, Lcom/google/android/gms/mobiledataplan/CellularInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    goto :goto_d

    :pswitch_59
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v19

    goto :goto_d

    :pswitch_5a
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v18

    goto :goto_d

    :pswitch_5b
    invoke-static {v1, v3}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_d

    :pswitch_5c
    sget-object v4, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    goto :goto_d

    :pswitch_5d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :pswitch_5e
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v14

    goto :goto_d

    :pswitch_5f
    sget-object v4, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;

    goto :goto_d

    :pswitch_60
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_d

    :cond_19
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;-><init>(Ljava/lang/String;[Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatus;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;[Lcom/google/android/gms/mobiledataplan/CellularInfo;Ljava/lang/String;Ljava/util/List;)V

    return-object v11

    :pswitch_61
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide v13, v6

    move-wide/from16 v17, v13

    move/from16 v20, v9

    move-object v12, v10

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_a

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_62
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_e

    :pswitch_63
    invoke-static {v1, v3}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_e

    :pswitch_64
    sget-object v4, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    move-object/from16 v21, v3

    goto :goto_e

    :pswitch_65
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_e

    :pswitch_66
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_e

    :pswitch_67
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_e

    :pswitch_68
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_e

    :pswitch_69
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_e

    :pswitch_6a
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_e

    :pswitch_6b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    goto :goto_e

    :cond_1a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v11

    :pswitch_6c
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v6, v10

    move-object v7, v6

    move-object v9, v7

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v8, :cond_1e

    if-eq v12, v5, :cond_1d

    if-eq v12, v4, :cond_1c

    if-eq v12, v3, :cond_1b

    invoke-static {v1, v11}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_1b
    invoke-static {v1, v11}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v9

    goto :goto_f

    :cond_1c
    invoke-static {v1, v11}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_f

    :cond_1d
    invoke-static {v1, v11}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_f

    :cond_1e
    invoke-static {v1, v11}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_1f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    invoke-direct {v1, v10, v6, v7, v9}, Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;Ljava/lang/Long;)V

    return-object v1

    :pswitch_6d
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v8, :cond_21

    if-eq v6, v5, :cond_20

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_20
    invoke-static {v1, v4}, Lpyn;->V(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_10

    :cond_21
    invoke-static {v1, v4}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_10

    :cond_22
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    return-object v1

    :pswitch_6e
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v8, :cond_24

    if-eq v6, v5, :cond_23

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_23
    invoke-static {v1, v4}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_11

    :cond_24
    invoke-static {v1, v4}, Lpyn;->R(Landroid/os/Parcel;I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_11

    :cond_25
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/CellularInfo;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobiledataplan/CellularInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_6f
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v15, v9

    move/from16 v16, v15

    move-object v12, v10

    move-object v13, v12

    move-object v14, v13

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v5, :cond_2a

    if-eq v7, v4, :cond_29

    if-eq v7, v3, :cond_28

    const/4 v8, 0x5

    if-eq v7, v8, :cond_27

    const/4 v8, 0x6

    if-eq v7, v8, :cond_26

    invoke-static {v1, v6}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_26
    invoke-static {v1, v6}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_27
    invoke-static {v1, v6}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_12

    :cond_28
    invoke-static {v1, v6}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_12

    :cond_29
    invoke-static {v1, v6}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v14

    goto :goto_12

    :cond_2a
    invoke-static {v1, v6}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_12

    :cond_2b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v11, Lcom/google/android/gms/feedback/ServiceDumpRequest;

    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/feedback/ServiceDumpRequest;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;IZ)V

    return-object v11

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v8, :cond_2c

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_2c
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_13

    :cond_2d
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    invoke-direct {v1, v9}, Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;-><init>(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_61
        :pswitch_55
        :pswitch_54
        :pswitch_49
        :pswitch_48
        :pswitch_3d
        :pswitch_2d
        :pswitch_26
        :pswitch_25
        :pswitch_1a
        :pswitch_13
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqbm;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/payment/PaymentForm;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/SafeHtml;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/GetConsentInformationResponse;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentStatus;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/consent/ConsentAgreementText;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportInfo;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/carriersupport/CarrierSupportChannel;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/WalletBalanceInfo;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/QoeMetrics;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/PaymentGatewayConfig;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellPlan;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpUpsellOfferResponse$Filter;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpPurchaseOfferResponse;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpFlexTimeWindow;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpDataPlanStatusResponse;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdResponse;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/MdpCarrierPlanIdRequest;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/DataPlanUsageHistory;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/mobiledataplan/CellularInfo;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

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
