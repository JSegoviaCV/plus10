.class public final Lphv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lphv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lphv;->a:I

    const/4 v3, 0x6

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-wide/from16 v20, v16

    move-object/from16 v18, v12

    move-object/from16 v19, v18

    goto/16 :goto_14

    :pswitch_0
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide v14, v7

    move-wide/from16 v17, v14

    move/from16 v19, v11

    move/from16 v21, v19

    move/from16 v22, v21

    move-object/from16 v16, v12

    move-object/from16 v20, v16

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
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v21, v3

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v19, v3

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v17, v3

    goto :goto_0

    :pswitch_6
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_0

    :pswitch_7
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/cast/AdBreakInfo;

    invoke-direct/range {v13 .. v22}, Lcom/google/android/gms/cast/AdBreakInfo;-><init>(JLjava/lang/String;JZ[Ljava/lang/String;ZZ)V

    return-object v13

    :pswitch_8
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v16, v7

    move-wide/from16 v24, v16

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v26, v23

    move-object/from16 v27, v26

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
    sget-object v4, Lcom/google/android/gms/cast/VastAdsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/cast/VastAdsRequest;

    move-object/from16 v27, v3

    goto :goto_1

    :pswitch_a
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v26, v3

    goto :goto_1

    :pswitch_b
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v24, v3

    goto :goto_1

    :pswitch_c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_1

    :pswitch_d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_1

    :pswitch_e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_1

    :pswitch_f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_1

    :pswitch_10
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_1

    :pswitch_11
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1

    :pswitch_12
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v16, v3

    goto :goto_1

    :pswitch_13
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :pswitch_14
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_1

    :cond_1
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/cast/AdBreakClipInfo;

    invoke-direct/range {v13 .. v27}, Lcom/google/android/gms/cast/AdBreakClipInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/google/android/gms/cast/VastAdsRequest;)V

    return-object v13

    :pswitch_15
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v20, v7

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v22, v19

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

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

    :pswitch_16
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v25, v3

    goto :goto_2

    :pswitch_17
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v24, v3

    goto :goto_2

    :pswitch_18
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_2

    :pswitch_19
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v22, v3

    goto :goto_2

    :pswitch_1a
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v20, v3

    goto :goto_2

    :pswitch_1b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_2

    :pswitch_1c
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    move-object/from16 v18, v3

    goto :goto_2

    :pswitch_1d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_2

    :pswitch_1e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_2

    :pswitch_1f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v15, v3

    goto :goto_2

    :pswitch_20
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    goto :goto_2

    :cond_2
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_21
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v14, v11

    move v15, v14

    move/from16 v17, v15

    move-object/from16 v16, v12

    move-object/from16 v18, v16

    move-object/from16 v19, v18

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v10, :cond_8

    if-eq v7, v9, :cond_7

    if-eq v7, v6, :cond_6

    if-eq v7, v5, :cond_5

    if-eq v7, v4, :cond_4

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_3
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_3

    :cond_4
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v19

    goto :goto_3

    :cond_5
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v18

    goto :goto_3

    :cond_6
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_3

    :cond_7
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v7}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/app/PendingIntent;

    goto :goto_3

    :cond_8
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_3

    :cond_9
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;-><init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V

    return-object v13

    :pswitch_22
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v10, :cond_b

    if-eq v5, v9, :cond_a

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_a
    invoke-static {v1, v4}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_4

    :cond_b
    invoke-static {v1, v4}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v12

    goto :goto_4

    :cond_c
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    return-object v1

    :pswitch_23
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v10, :cond_f

    if-eq v7, v9, :cond_e

    if-eq v7, v6, :cond_d

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_d
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :cond_e
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_f
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_10
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/aang/GoogleAccount;

    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/auth/aang/GoogleAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_24
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v10, :cond_12

    if-eq v5, v9, :cond_11

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_11
    sget-object v3, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    goto :goto_6

    :cond_12
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_13
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/auth/aang/GetTokenResponse;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;)V

    return-object v1

    :pswitch_25
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v20, v11

    move/from16 v22, v20

    move/from16 v25, v22

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v23, v21

    move-object/from16 v24, v23

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_26
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_7

    :pswitch_27
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_7

    :pswitch_28
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v23

    goto :goto_7

    :pswitch_29
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_7

    :pswitch_2a
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_7

    :pswitch_2b
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_7

    :pswitch_2c
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_7

    :pswitch_2d
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_7

    :pswitch_2e
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_7

    :pswitch_2f
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_7

    :pswitch_30
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_7

    :pswitch_31
    sget-object v4, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lcom/google/android/gms/auth/aang/GoogleAccount;

    goto :goto_7

    :cond_14
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/auth/aang/GetTokenRequest;

    invoke-direct/range {v13 .. v25}, Lcom/google/android/gms/auth/aang/GetTokenRequest;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Z[BLjava/lang/String;Z)V

    return-object v13

    :pswitch_32
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v10, :cond_16

    if-eq v5, v9, :cond_15

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    sget-object v3, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_8

    :cond_16
    sget-object v5, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_8

    :cond_17
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/auth/aang/GetAccountsResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1

    :pswitch_33
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_1c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v10, :cond_1b

    if-eq v8, v9, :cond_1a

    if-eq v8, v6, :cond_19

    if-eq v8, v5, :cond_18

    invoke-static {v1, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_18
    invoke-static {v1, v7}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_9

    :cond_19
    invoke-static {v1, v7}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_9

    :cond_1a
    invoke-static {v1, v7}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_9

    :cond_1b
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_1c
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    invoke-direct {v1, v12, v3, v4, v11}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-object v1

    :pswitch_34
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_22

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v10, :cond_21

    if-eq v8, v6, :cond_20

    if-eq v8, v5, :cond_1f

    if-eq v8, v4, :cond_1e

    if-eq v8, v3, :cond_1d

    invoke-static {v1, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1d
    invoke-static {v1, v7}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v18

    goto :goto_a

    :cond_1e
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_a

    :cond_1f
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_a

    :cond_20
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_a

    :cond_21
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_a

    :cond_22
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v13

    :pswitch_35
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_25

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v10, :cond_24

    if-eq v5, v9, :cond_23

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_23
    sget-object v3, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    goto :goto_b

    :cond_24
    sget-object v5, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    goto :goto_b

    :cond_25
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/aang/AppRestriction;

    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/auth/aang/AppRestriction;-><init>(Lcom/google/android/gms/auth/aang/AppRestrictionState;Lcom/google/android/gms/auth/aang/AppRestrictionInfo;)V

    return-object v1

    :pswitch_36
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v10, :cond_27

    if-eq v5, v9, :cond_26

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_26
    sget-object v3, Lcom/google/android/gms/auth/aang/AppRestrictionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    goto :goto_c

    :cond_27
    sget-object v5, Lcom/google/android/gms/auth/aang/GoogleAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lcom/google/android/gms/auth/aang/GoogleAccount;

    goto :goto_c

    :cond_28
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    invoke-direct {v1, v12, v3}, Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;-><init>(Lcom/google/android/gms/auth/aang/GoogleAccount;Lcom/google/android/gms/auth/aang/AppRestrictionState;)V

    return-object v1

    :pswitch_37
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v10, :cond_2a

    if-eq v5, v9, :cond_29

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_29
    invoke-static {v1, v4}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_d

    :cond_2a
    invoke-static {v1, v4}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_d

    :cond_2b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/aang/AppRestrictionState;

    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/auth/aang/AppRestrictionState;-><init>(ZZ)V

    return-object v1

    :pswitch_38
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v4, v11

    move v7, v4

    move v8, v7

    move-object v5, v12

    move-object v6, v5

    move-object v9, v6

    move-object v10, v9

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v11

    packed-switch v11, :pswitch_data_5

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_39
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :pswitch_3a
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_e

    :pswitch_3b
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_e

    :pswitch_3c
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_e

    :pswitch_3d
    invoke-static {v1, v3}, Lpyn;->S(Landroid/os/Parcel;I)Ljava/lang/Long;

    move-result-object v6

    goto :goto_e

    :pswitch_3e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    :pswitch_3f
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_e

    :cond_2c
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/auth/TokenData;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/auth/TokenData;-><init>(ILjava/lang/String;Ljava/lang/Long;ZZLjava/util/List;Ljava/lang/String;)V

    return-object v3

    :pswitch_40
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_30

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v7

    if-eq v7, v10, :cond_2f

    if-eq v7, v9, :cond_2e

    if-eq v7, v6, :cond_2d

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2d
    invoke-static {v1, v5}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_f

    :cond_2e
    invoke-static {v1, v5}, Lpyn;->af(Landroid/os/Parcel;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_2f
    sget-object v7, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/accounts/Account;

    goto :goto_f

    :cond_30
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/auth/HasCapabilitiesRequest;-><init>(Landroid/accounts/Account;[Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :pswitch_41
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_33

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v10, :cond_32

    if-eq v4, v9, :cond_31

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_31
    sget-object v4, Lcom/google/android/gms/auth/AccountChangeEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_10

    :cond_32
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_10

    :cond_33
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/auth/AccountChangeEventsResponse;-><init>(ILjava/util/List;)V

    return-object v1

    :pswitch_42
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    move-object v4, v12

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v10, :cond_37

    if-eq v8, v9, :cond_36

    if-eq v8, v6, :cond_35

    if-eq v8, v5, :cond_34

    invoke-static {v1, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_34
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/accounts/Account;

    goto :goto_11

    :cond_35
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_11

    :cond_36
    invoke-static {v1, v7}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_11

    :cond_37
    invoke-static {v1, v7}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_11

    :cond_38
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    invoke-direct {v1, v11, v3, v12, v4}, Lcom/google/android/gms/auth/AccountChangeEventsRequest;-><init>(IILjava/lang/String;Landroid/accounts/Account;)V

    return-object v1

    :pswitch_43
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const/4 v3, -0x1

    move/from16 v21, v3

    move-wide v15, v7

    move/from16 v17, v11

    move/from16 v20, v17

    move/from16 v22, v20

    move-object v14, v12

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-object/from16 v23, v19

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_39

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_6

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_44
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    goto :goto_12

    :pswitch_45
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v22, v3

    goto :goto_12

    :pswitch_46
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v21, v3

    goto :goto_12

    :pswitch_47
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v20, v3

    goto :goto_12

    :pswitch_48
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentContents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentContents;

    move-object/from16 v19, v3

    goto :goto_12

    :pswitch_49
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_12

    :pswitch_4a
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v17, v3

    goto :goto_12

    :pswitch_4b
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_12

    :pswitch_4c
    sget-object v4, Lcom/google/android/gms/appdatasearch/DocumentId;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/appdatasearch/DocumentId;

    move-object v14, v3

    goto :goto_12

    :cond_39
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/appdatasearch/UsageInfo;

    invoke-direct/range {v13 .. v23}, Lcom/google/android/gms/appdatasearch/UsageInfo;-><init>(Lcom/google/android/gms/appdatasearch/DocumentId;JILjava/lang/String;Lcom/google/android/gms/appdatasearch/DocumentContents;ZIILjava/lang/String;)V

    return-object v13

    :pswitch_4d
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide v15, v7

    move v14, v11

    move/from16 v18, v14

    move/from16 v19, v18

    move-object/from16 v17, v12

    move-object/from16 v20, v17

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_7

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_4e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_13

    :pswitch_4f
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_13

    :pswitch_50
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v18, v3

    goto :goto_13

    :pswitch_51
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_13

    :pswitch_52
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_13

    :pswitch_53
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_13

    :cond_3a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/auth/AccountChangeEvent;

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    return-object v13

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_40

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v9, :cond_3f

    if-eq v8, v6, :cond_3e

    if-eq v8, v5, :cond_3d

    if-eq v8, v4, :cond_3c

    if-eq v8, v3, :cond_3b

    invoke-static {v1, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3b
    invoke-static {v1, v7}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v7

    move-wide/from16 v20, v7

    goto :goto_14

    :cond_3c
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v7

    goto :goto_14

    :cond_3d
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v18, v7

    goto :goto_14

    :cond_3e
    invoke-static {v1, v7}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v7

    move-wide/from16 v16, v7

    goto :goto_14

    :cond_3f
    invoke-static {v1, v7}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v7

    move-wide v14, v7

    goto :goto_14

    :cond_40
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/cast/AdBreakStatus;

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/cast/AdBreakStatus;-><init>(JJLjava/lang/String;Ljava/lang/String;J)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_15
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lphv;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakStatus;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakInfo;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/cast/AdBreakClipInfo;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/Oauth2TokenMetadata;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GoogleAccount;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetTokenResponse;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetTokenRequest;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionInfo;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AppRestriction;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AccountWithAppRestrictionState;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/auth/aang/AppRestrictionState;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/auth/TokenData;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/HasCapabilitiesRequest;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsResponse;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEventsRequest;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/appdatasearch/UsageInfo;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

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
