.class public final Lqpy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqpy;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqpy;->a:I

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v7

    move v4, v3

    goto/16 :goto_14

    :pswitch_0
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v13, v7

    move v14, v13

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v21, v18

    move/from16 v19, v11

    move/from16 v20, v19

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
    invoke-static {v1, v3}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v21

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v17

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v15

    goto :goto_0

    :pswitch_8
    invoke-static {v1, v3}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;-><init>(FFFFFFIIF)V

    return-object v12

    :pswitch_a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v11

    if-eq v11, v9, :cond_3

    if-eq v11, v8, :cond_2

    if-eq v11, v6, :cond_1

    invoke-static {v1, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v7}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-static {v1, v7}, Lpyn;->V(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object v10, v7

    goto :goto_1

    :cond_4
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    invoke-direct {v1, v10, v3, v4, v5}, Lcom/google/android/gms/people/cpg/GroupContactOrder;-><init>(Ljava/lang/String;Ljava/util/List;J)V

    return-object v1

    :pswitch_b
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v9, :cond_7

    if-eq v5, v8, :cond_6

    if-eq v5, v6, :cond_5

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    sget-object v3, Lcom/google/android/gms/people/cpg/ActionPreference;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/people/cpg/ActionPreference;

    goto :goto_2

    :cond_6
    sget-object v5, Lcom/google/android/gms/people/cpg/GroupContactOrder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/people/cpg/GroupContactOrder;

    goto :goto_2

    :cond_7
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_2

    :cond_8
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/cpg/CpgDocument;

    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/people/cpg/CpgDocument;-><init>(ILcom/google/android/gms/people/cpg/GroupContactOrder;Lcom/google/android/gms/people/cpg/ActionPreference;)V

    return-object v1

    :pswitch_c
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v19, v4

    move-object v13, v10

    move-object/from16 v16, v13

    move-object/from16 v17, v16

    move v14, v11

    move v15, v14

    move/from16 v18, v15

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v19, v3

    goto :goto_3

    :pswitch_e
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_3

    :pswitch_f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v15, v3

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_3

    :pswitch_13
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v13, v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/people/cpg/ActionPreference;

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/people/cpg/ActionPreference;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IJ)V

    return-object v12

    :pswitch_14
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    invoke-direct {v1}, Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;-><init>()V

    return-object v1

    :pswitch_15
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v9, :cond_d

    if-eq v5, v8, :cond_c

    if-eq v5, v6, :cond_b

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_b
    sget-object v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    goto :goto_5

    :cond_c
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_d
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_5

    :cond_e
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    invoke-direct {v1, v11, v10, v3}, Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;-><init>(ILjava/lang/String;Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;)V

    return-object v1

    :pswitch_16
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v4

    move-object v14, v10

    move v13, v11

    move/from16 v17, v13

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_6

    :pswitch_18
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_6

    :pswitch_19
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_6

    :pswitch_1a
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_6

    :pswitch_1b
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_6

    :pswitch_1c
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_6

    :pswitch_1d
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_6

    :pswitch_1e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_6

    :pswitch_1f
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v13, v3

    goto :goto_6

    :cond_f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    invoke-direct/range {v12 .. v22}, Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;-><init>(ILjava/lang/String;JIIIIII)V

    return-object v12

    :pswitch_20
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v9, :cond_11

    if-eq v4, v8, :cond_10

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_10
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/accounts/Account;

    goto :goto_7

    :cond_11
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_7

    :cond_12
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;-><init>(ILandroid/accounts/Account;)V

    return-object v1

    :pswitch_21
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v4, v11

    move v5, v4

    move v7, v5

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v9, :cond_16

    if-eq v12, v8, :cond_15

    if-eq v12, v6, :cond_14

    if-eq v12, v3, :cond_13

    invoke-static {v1, v10}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_13
    invoke-static {v1, v10}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_8

    :cond_14
    invoke-static {v1, v10}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_8

    :cond_15
    invoke-static {v1, v10}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_8

    :cond_16
    invoke-static {v1, v10}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    :cond_17
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    invoke-direct {v1, v11, v4, v5, v7}, Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;-><init>(IIII)V

    return-object v1

    :pswitch_22
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v8, :cond_19

    if-eq v5, v6, :cond_18

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_18
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_9

    :cond_19
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_9

    :cond_1a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;-><init>(II)V

    return-object v1

    :pswitch_23
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v10

    move-object v5, v4

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v9, :cond_1e

    if-eq v7, v8, :cond_1d

    if-eq v7, v3, :cond_1c

    const/4 v12, 0x5

    if-eq v7, v12, :cond_1b

    invoke-static {v1, v6}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1b
    invoke-static {v1, v6}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v5

    goto :goto_a

    :cond_1c
    invoke-static {v1, v6}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_a

    :cond_1d
    invoke-static {v1, v6}, Lpyn;->ac(Landroid/os/Parcel;I)[I

    move-result-object v4

    goto :goto_a

    :cond_1e
    invoke-static {v1, v6}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_a

    :cond_1f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    invoke-direct {v1, v10, v4, v11, v5}, Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;-><init>(Ljava/lang/String;[II[Ljava/lang/String;)V

    return-object v1

    :pswitch_24
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    move-object v4, v3

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v9, :cond_22

    if-eq v7, v8, :cond_21

    if-eq v7, v6, :cond_20

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_20
    sget-object v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    goto :goto_b

    :cond_21
    sget-object v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    goto :goto_b

    :cond_22
    sget-object v7, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    goto :goto_b

    :cond_23
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;-><init>(Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;)V

    return-object v1

    :pswitch_25
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_26

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v9, :cond_25

    if-eq v4, v8, :cond_24

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_24
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_c

    :cond_25
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_c

    :cond_26
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    invoke-direct {v1, v11, v10}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;-><init>(ILandroid/os/Bundle;)V

    return-object v1

    :pswitch_26
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object/from16 v16, v10

    move-object/from16 v19, v16

    move-object/from16 v20, v19

    move v13, v11

    move v14, v13

    move v15, v14

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v21, v18

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_27
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v21

    goto :goto_d

    :pswitch_28
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v20

    goto :goto_d

    :pswitch_29
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_d

    :pswitch_2a
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_d

    :pswitch_2b
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_d

    :pswitch_2c
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/accounts/Account;

    goto :goto_d

    :pswitch_2d
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_d

    :pswitch_2e
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_d

    :pswitch_2f
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_d

    :cond_27
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;-><init>(ZZZLandroid/accounts/Account;ZZLjava/lang/String;Ljava/util/List;Z)V

    return-object v12

    :pswitch_30
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const-string v3, ""

    move-object/from16 v17, v3

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move v13, v11

    move v14, v13

    move/from16 v18, v14

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_5

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_31
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_e

    :pswitch_32
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_e

    :pswitch_33
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :pswitch_34
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_e

    :pswitch_35
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v15

    goto :goto_e

    :pswitch_36
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_e

    :pswitch_37
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v13

    goto :goto_e

    :cond_28
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v12, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;-><init>(ZZLjava/util/List;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;)V

    return-object v12

    :pswitch_38
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v10

    move v5, v11

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_2d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v9, :cond_2c

    if-eq v12, v8, :cond_2b

    if-eq v12, v6, :cond_2a

    if-eq v12, v3, :cond_29

    invoke-static {v1, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_29
    invoke-static {v1, v7}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_f

    :cond_2a
    invoke-static {v1, v7}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_f

    :cond_2b
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_f

    :cond_2c
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_f

    :cond_2d
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    invoke-direct {v1, v10, v4, v11, v5}, Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    return-object v1

    :pswitch_39
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v10

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v9, :cond_2f

    if-eq v5, v8, :cond_2e

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2e
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_10

    :cond_2f
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/net/Uri;

    goto :goto_10

    :cond_30
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/RenameRequest;

    invoke-direct {v1, v10, v3}, Lcom/google/android/gms/mobstore/RenameRequest;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    return-object v1

    :pswitch_3a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_32

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v9, :cond_31

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_31
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    goto :goto_11

    :cond_32
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v1

    :pswitch_3b
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v9, :cond_33

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_33
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    goto :goto_12

    :cond_34
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/DeleteFileRequest;

    invoke-direct {v1, v10}, Lcom/google/android/gms/mobstore/DeleteFileRequest;-><init>(Landroid/net/Uri;)V

    return-object v1

    :pswitch_3c
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v9, :cond_36

    if-eq v4, v8, :cond_35

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_35
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_13

    :cond_36
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/net/Uri;

    goto :goto_13

    :cond_37
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;-><init>(Landroid/net/Uri;I)V

    return-object v1

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v10

    if-eq v10, v9, :cond_3a

    if-eq v10, v8, :cond_39

    if-eq v10, v6, :cond_38

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_38
    invoke-static {v1, v5}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_14

    :cond_39
    invoke-static {v1, v5}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v3

    goto :goto_14

    :cond_3a
    invoke-static {v1, v5}, Lpyn;->F(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_14

    :cond_3b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    invoke-direct {v1, v7, v3, v4}, Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;-><init>(FFF)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_30
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqpy;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFullScreenImageData;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/callingcard/CallingCardFontData;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/GroupContactOrder;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/CpgDocument;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/people/cpg/ActionPreference;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/RecordBackupSyncUserActionResponse;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/GetBackupSyncSuggestionResponse;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/ExtendedSyncStatus;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/DeviceContactsSyncSetting;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupSyncContactInfo;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncSuggestion;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/people/contactssync/model/BackupAndSyncOptInState;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsStatus;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsDetailedStatus;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsConfig;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/people/consentprimitive/ContactsConsentsCoarseStatus;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/people/account/categories/ClassifyAccountTypeResult;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/mobstore/RenameRequest;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorResponse;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/mobstore/DeleteFileRequest;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/mobstore/OpenFileDescriptorRequest;

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
