.class public final Lqve;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqve;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqve;->a:I

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide v6, v4

    goto/16 :goto_13

    :pswitch_0
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v11, :cond_1

    if-eq v5, v10, :cond_0

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_2
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/TextModuleData;

    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/wallet/wobs/TextModuleData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v13

    move-object v5, v4

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v11, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v3, :cond_3

    invoke-static {v1, v6}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v5}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    goto :goto_1

    :cond_4
    sget-object v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    goto :goto_1

    :cond_5
    invoke-static {v1, v6}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_6
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    invoke-direct {v1, v13, v4, v5}, Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Lcom/google/android/gms/wallet/wobs/TimeInterval;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    move/from16 v22, v3

    move-wide/from16 v20, v4

    move-wide/from16 v17, v6

    move v15, v12

    move-object/from16 v16, v13

    move-object/from16 v19, v16

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_7

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_2

    :pswitch_4
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v3}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_2

    :cond_7
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v14, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    invoke-direct/range {v14 .. v22}, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;-><init>(ILjava/lang/String;DLjava/lang/String;JI)V

    return-object v14

    :pswitch_9
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v13

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v11, :cond_a

    if-eq v6, v10, :cond_9

    if-eq v6, v8, :cond_8

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/google/android/gms/wallet/wobs/LabelValue;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    invoke-direct {v1, v13, v4, v3}, Lcom/google/android/gms/wallet/wobs/LabelValueRow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :pswitch_a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v11, :cond_d

    if-eq v5, v10, :cond_c

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_d
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_e
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/LabelValue;

    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/wallet/wobs/LabelValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_b
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v10, v12

    move-object v4, v13

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v11

    packed-switch v11, :pswitch_data_2

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_c
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :pswitch_e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :pswitch_f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :pswitch_10
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_11
    sget-object v5, Lcom/google/android/gms/wallet/shared/ApplicationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    goto :goto_5

    :pswitch_12
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/wallet/shared/BuyFlowConfig;-><init>(Ljava/lang/String;Lcom/google/android/gms/wallet/shared/ApplicationParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v3

    :pswitch_13
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v22

    move v15, v9

    move/from16 v19, v15

    move/from16 v18, v12

    move/from16 v21, v18

    move/from16 v26, v21

    move/from16 v27, v26

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v27, v3

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v26, v3

    goto :goto_6

    :pswitch_16
    invoke-static {v1, v3}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v3}, Lpyn;->E(Landroid/os/Parcel;I)D

    move-result-wide v3

    move-wide/from16 v22, v3

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_6

    :pswitch_19
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    move-object/from16 v20, v3

    goto :goto_6

    :pswitch_1a
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_6

    :pswitch_1d
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/accounts/Account;

    move-object/from16 v16, v3

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_6

    :cond_10
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v14, Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    invoke-direct/range {v14 .. v27}, Lcom/google/android/gms/wallet/shared/ApplicationParameters;-><init>(ILandroid/accounts/Account;Landroid/os/Bundle;ZILcom/google/android/gms/wallet/firstparty/WalletCustomTheme;IDDII)V

    return-object v14

    :pswitch_1f
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    move-object v4, v3

    move-object v5, v4

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_15

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v9, :cond_14

    if-eq v7, v11, :cond_13

    if-eq v7, v10, :cond_12

    if-eq v7, v8, :cond_11

    invoke-static {v1, v6}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_11
    invoke-static {v1, v6}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v5

    goto :goto_7

    :cond_12
    sget-object v4, Landroid/widget/RemoteViews;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v6, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/widget/RemoteViews;

    goto :goto_7

    :cond_13
    invoke-static {v1, v6}, Lpyn;->ac(Landroid/os/Parcel;I)[I

    move-result-object v3

    goto :goto_7

    :cond_14
    invoke-static {v1, v6}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_15
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    invoke-direct {v1, v13, v3, v4, v5}, Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;-><init>([Ljava/lang/String;[ILandroid/widget/RemoteViews;[B)V

    return-object v1

    :pswitch_20
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v13

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_18

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v11, :cond_17

    if-eq v5, v10, :cond_16

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_16
    sget-object v3, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    goto :goto_8

    :cond_17
    invoke-static {v1, v4}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v13

    goto :goto_8

    :cond_18
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    invoke-direct {v1, v13, v3}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;-><init>([B[Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;)V

    return-object v1

    :pswitch_21
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v11, :cond_1a

    if-eq v4, v10, :cond_19

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_19
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_1a
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_9

    :cond_1b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_22
    new-instance v2, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;

    invoke-direct {v2, v1}, Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_23
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v9, :cond_1c

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Landroid/app/PendingIntent;

    goto :goto_a

    :cond_1d
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    invoke-direct {v1, v13}, Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;-><init>(Landroid/app/PendingIntent;)V

    return-object v1

    :pswitch_24
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v15, v12

    move/from16 v18, v15

    move/from16 v19, v18

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v11, :cond_22

    if-eq v5, v10, :cond_21

    if-eq v5, v8, :cond_20

    if-eq v5, v3, :cond_1f

    const/4 v6, 0x6

    if-eq v5, v6, :cond_1e

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_1e
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_b

    :cond_1f
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_b

    :cond_20
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_b

    :cond_21
    invoke-static {v1, v4}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_b

    :cond_22
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_b

    :cond_23
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v14, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;-><init>(ILandroid/os/Bundle;Ljava/lang/String;II)V

    return-object v14

    :pswitch_25
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v9, :cond_24

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_24
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v13

    goto :goto_c

    :cond_25
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    invoke-direct {v1, v13}, Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;-><init>([B)V

    return-object v1

    :pswitch_26
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v9, :cond_27

    if-eq v4, v11, :cond_26

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_26
    invoke-static {v1, v3}, Lpyn;->ag(Landroid/os/Parcel;I)[[B

    move-result-object v13

    goto :goto_d

    :cond_27
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_d

    :cond_28
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;-><init>(I[[B)V

    return-object v1

    :pswitch_27
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v11, :cond_29

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_29
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v13

    goto :goto_e

    :cond_2a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    invoke-direct {v1, v13}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;-><init>([B)V

    return-object v1

    :pswitch_28
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v11, :cond_2d

    if-eq v4, v10, :cond_2c

    if-eq v4, v8, :cond_2b

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2b
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_f

    :cond_2c
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v12

    goto :goto_f

    :cond_2d
    sget-object v4, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    goto :goto_f

    :cond_2e
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    invoke-direct {v1, v13, v12, v9}, Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;-><init>(Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;ZI)V

    return-object v1

    :pswitch_29
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v11, :cond_2f

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2f
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v13

    goto :goto_10

    :cond_30
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    invoke-direct {v1, v13}, Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;-><init>([B)V

    return-object v1

    :pswitch_2a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v16, v12

    move/from16 v17, v16

    move-object v15, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_31

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_2b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_11

    :pswitch_2c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_11

    :pswitch_2d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_11

    :pswitch_2e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_11

    :pswitch_2f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_11

    :pswitch_30
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_11

    :pswitch_31
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_11

    :pswitch_32
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_11

    :pswitch_33
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_31
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v14, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    invoke-direct/range {v14 .. v23}, Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;-><init>(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v14

    :pswitch_34
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v12

    move v4, v3

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_36

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v9, :cond_35

    if-eq v6, v11, :cond_34

    if-eq v6, v10, :cond_33

    if-eq v6, v8, :cond_32

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_32
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_12

    :cond_33
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_12

    :cond_34
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_12

    :cond_35
    invoke-static {v1, v5}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_12

    :cond_36
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/firstparty/ExitResult;

    invoke-direct {v1, v12, v13, v3, v4}, Lcom/google/android/gms/wallet/firstparty/ExitResult;-><init>(ILjava/lang/String;II)V

    return-object v1

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v11, :cond_38

    if-eq v8, v10, :cond_37

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_37
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_13

    :cond_38
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v4, v3

    goto :goto_13

    :cond_39
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/google/android/gms/wallet/wobs/TimeInterval;-><init>(JJ)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
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
        :pswitch_13
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqve;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TimeInterval;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/TextModuleData;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPoints;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValueRow;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/LabelValue;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/BuyFlowConfig;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/wallet/shared/ApplicationParameters;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/saveinstrument/GetSaveInstrumentDetailsResponse;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsPayload;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/pm/SecurePaymentsData;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/bootstrap/PaymentMethodsWidgetOptions;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WarmUpUiProcessResponse;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/WalletCustomTheme;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/SetUpBiometricAuthenticationKeysResponse;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/InitializeBuyFlowRequest;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenResponse;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetClientTokenRequest;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/GetBuyFlowInitializationTokenResponse;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wallet/button/GetInstrumentAvailabilityResponse;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/firstparty/ExitResult;

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
