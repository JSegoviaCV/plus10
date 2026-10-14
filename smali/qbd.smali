.class public final Lqbd;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqbd;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/googlehelp/InProductHelp;Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/4 p2, 0x2

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->b:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x3

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->c:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x4

    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->d:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->e:Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 p2, 0x6

    iget v1, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->f:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 p2, 0x7

    iget-object p0, p0, Lcom/google/android/gms/googlehelp/InProductHelp;->g:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqbd;->a:I

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x1

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v14, v11

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    goto/16 :goto_14

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

    if-eq v4, v7, :cond_0

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_1
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    invoke-direct {v1, v12}, Lcom/google/android/gms/location/internal/FusedLocationProviderResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v1

    :pswitch_1
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/location/LocationResult;->a:Ljava/util/List;

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v7, :cond_2

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v1

    :pswitch_2
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const/16 v3, 0x3e8

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_6

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v8, :cond_5

    if-eq v6, v5, :cond_4

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v4}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    goto :goto_2

    :cond_5
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_6
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/location/LocationAvailability;

    invoke-direct {v1, v3}, Lcom/google/android/gms/location/LocationAvailability;-><init>(I)V

    return-object v1

    :pswitch_3
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const-wide v3, 0x7fffffffffffffffL

    move-wide v14, v3

    move/from16 v16, v11

    move/from16 v17, v16

    move-object/from16 v18, v12

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v7, :cond_a

    if-eq v4, v9, :cond_9

    if-eq v4, v10, :cond_8

    if-eq v4, v6, :cond_7

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/libs/identity/ClientIdentity;

    move-object/from16 v18, v3

    goto :goto_3

    :cond_8
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_3

    :cond_9
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v16, v3

    goto :goto_3

    :cond_a
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v14, v3

    goto :goto_3

    :cond_b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/location/LastLocationRequest;

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/libs/identity/ClientIdentity;)V

    return-object v13

    :pswitch_4
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v14, v11

    move-object v15, v12

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v7, :cond_11

    if-eq v4, v10, :cond_10

    if-eq v4, v8, :cond_f

    if-eq v4, v5, :cond_e

    const/4 v6, 0x7

    if-eq v4, v6, :cond_d

    const/16 v6, 0x8

    if-eq v4, v6, :cond_c

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_c
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->X(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_4

    :cond_d
    sget-object v4, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lcom/google/android/gms/libs/identity/ClientIdentity;

    goto :goto_4

    :cond_e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_4

    :cond_f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_4

    :cond_10
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_4

    :cond_11
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/libs/identity/ClientIdentity;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/libs/identity/ClientIdentity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    return-object v13

    :pswitch_5
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v26, v11

    move-object v14, v12

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v27, v25

    move-object/from16 v28, v27

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_6
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v27

    goto :goto_5

    :pswitch_8
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v26

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_5

    :pswitch_a
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_5

    :pswitch_b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_5

    :pswitch_c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_5

    :pswitch_e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_5

    :pswitch_f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_5

    :pswitch_10
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_5

    :pswitch_11
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :pswitch_12
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_5

    :pswitch_13
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :pswitch_14
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_5

    :cond_13
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/identity/intents/model/UserAddress;

    invoke-direct/range {v13 .. v28}, Lcom/google/android/gms/identity/intents/model/UserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_15
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const-string v5, ""

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-static {v6}, Lpyn;->G(I)I

    move-result v8

    if-eq v8, v7, :cond_16

    if-eq v8, v9, :cond_15

    if-eq v8, v10, :cond_14

    invoke-static {v1, v6}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_14
    invoke-static {v1, v6}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_15
    invoke-static {v1, v6}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    goto :goto_6

    :cond_16
    invoke-static {v1, v6}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    goto :goto_6

    :cond_17
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    invoke-direct {v1, v12, v3, v4, v5}, Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    return-object v1

    :pswitch_16
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v9, :cond_1a

    if-eq v6, v10, :cond_19

    if-eq v6, v8, :cond_18

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_18
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_19
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_1a
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_1b
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/googlehelp/internal/common/TogglingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v9, :cond_1e

    if-eq v5, v10, :cond_1d

    if-eq v5, v8, :cond_1c

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1c
    sget-object v3, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    goto :goto_8

    :cond_1d
    invoke-static {v1, v4}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_8

    :cond_1e
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_8

    :cond_1f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    invoke-direct {v1, v11, v12, v3}, Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;-><init>(ILjava/lang/String;Landroid/content/Intent;)V

    return-object v1

    :pswitch_18
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    move-object v5, v4

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_24

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-static {v7}, Lpyn;->G(I)I

    move-result v11

    if-eq v11, v9, :cond_23

    if-eq v11, v10, :cond_22

    if-eq v11, v8, :cond_21

    if-eq v11, v6, :cond_20

    invoke-static {v1, v7}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_20
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_9

    :cond_21
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_9

    :cond_22
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_23
    invoke-static {v1, v7}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_24
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    invoke-direct {v1, v12, v3, v4, v5}, Lcom/google/android/gms/googlehelp/OfflineSuggestion;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_19
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_27

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v9, :cond_26

    if-eq v4, v10, :cond_25

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_25
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_a

    :cond_26
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_a

    :cond_27
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/googlehelp/ND4CSettings;

    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/googlehelp/ND4CSettings;-><init>(ZLjava/lang/String;)V

    return-object v1

    :pswitch_1a
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v7, v11

    move v9, v7

    move-object v4, v12

    move-object v5, v4

    move-object v6, v5

    move-object v8, v6

    move-object v10, v8

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v11

    packed-switch v11, :pswitch_data_2

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_b

    :pswitch_1b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_b

    :pswitch_1c
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_b

    :pswitch_1d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_b

    :pswitch_1e
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    :pswitch_1f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :pswitch_20
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_b

    :pswitch_21
    sget-object v4, Lcom/google/android/gms/googlehelp/GoogleHelp;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/googlehelp/GoogleHelp;

    goto :goto_b

    :cond_28
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/googlehelp/InProductHelp;

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/googlehelp/InProductHelp;-><init>(Lcom/google/android/gms/googlehelp/GoogleHelp;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    return-object v3

    :pswitch_22
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v14, v11

    move v15, v14

    move-object/from16 v16, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    :goto_c
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_29

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_3

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_23
    invoke-static {v1, v3}, Lpyn;->P(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_c

    :pswitch_24
    invoke-static {v1, v3}, Lpyn;->ag(Landroid/os/Parcel;I)[[B

    move-result-object v20

    goto :goto_c

    :pswitch_25
    invoke-static {v1, v3}, Lpyn;->V(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_c

    :pswitch_26
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v18

    goto :goto_c

    :pswitch_27
    invoke-static {v1, v3}, Lpyn;->V(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v17

    goto :goto_c

    :pswitch_28
    invoke-static {v1, v3}, Lpyn;->W(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v16

    goto :goto_c

    :pswitch_29
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_c

    :pswitch_2a
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_c

    :cond_29
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    invoke-direct/range {v13 .. v21}, Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;[[BZ)V

    return-object v13

    :pswitch_2b
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-wide/from16 v18, v3

    move v14, v11

    move v15, v14

    move/from16 v17, v15

    move-object/from16 v16, v12

    move-object/from16 v20, v16

    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_2a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_4

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_2c
    invoke-static {v1, v3}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v3

    move-object/from16 v20, v3

    goto :goto_d

    :pswitch_2d
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide/from16 v18, v3

    goto :goto_d

    :pswitch_2e
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move/from16 v17, v3

    goto :goto_d

    :pswitch_2f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/app/PendingIntent;

    move-object/from16 v16, v3

    goto :goto_d

    :pswitch_30
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v3

    move v15, v3

    goto :goto_d

    :pswitch_31
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v14, v3

    goto :goto_d

    :cond_2a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;-><init>(IZLandroid/app/PendingIntent;ZJ[B)V

    return-object v13

    :pswitch_32
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    :goto_e
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_2e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v7, :cond_2d

    if-eq v5, v9, :cond_2c

    if-eq v5, v10, :cond_2b

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2b
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_e

    :cond_2c
    invoke-static {v1, v4}, Lpyn;->ab(Landroid/os/Parcel;I)[B

    move-result-object v12

    goto :goto_e

    :cond_2d
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_e

    :cond_2e
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/gass/internal/ProgramResponse;

    invoke-direct {v1, v11, v12, v3}, Lcom/google/android/gms/gass/internal/ProgramResponse;-><init>(I[BI)V

    return-object v1

    :pswitch_33
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v14, v11

    move v15, v14

    move/from16 v16, v15

    move-object/from16 v17, v12

    move-object/from16 v18, v17

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_34

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v7, :cond_33

    if-eq v4, v9, :cond_32

    if-eq v4, v10, :cond_31

    if-eq v4, v8, :cond_30

    if-eq v4, v6, :cond_2f

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2f
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_f

    :cond_30
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_f

    :cond_31
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_f

    :cond_32
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_f

    :cond_33
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_f

    :cond_34
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/gass/internal/ProgramRequest;

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/gass/internal/ProgramRequest;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    return-object v13

    :pswitch_34
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v3, v11

    :goto_10
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_37

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Lpyn;->G(I)I

    move-result v5

    if-eq v5, v9, :cond_36

    if-eq v5, v10, :cond_35

    invoke-static {v1, v4}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_35
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_10

    :cond_36
    invoke-static {v1, v4}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_10

    :cond_37
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1, v11, v3}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>(II)V

    return-object v1

    :pswitch_35
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v5, v11

    move v6, v5

    move v7, v6

    move v8, v7

    move-object v4, v12

    move-object v9, v4

    :goto_11
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_38

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v10

    packed-switch v10, :pswitch_data_5

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_36
    sget-object v9, Lcom/google/android/gms/feedback/ServiceDumpRequest;->CREATOR:Lqbm;

    invoke-static {v1, v3, v9}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [Lcom/google/android/gms/feedback/ServiceDumpRequest;

    goto :goto_11

    :pswitch_37
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_11

    :pswitch_38
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_11

    :pswitch_39
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_11

    :pswitch_3a
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_11

    :pswitch_3b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_11

    :cond_38
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/feedback/LogOptions;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/LogOptions;-><init>(Ljava/lang/String;ZZZZ[Lcom/google/android/gms/feedback/ServiceDumpRequest;)V

    return-object v3

    :pswitch_3c
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v3, v12

    move-object v4, v3

    :goto_12
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v2, :cond_3c

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-static {v5}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v9, :cond_3b

    if-eq v6, v10, :cond_3a

    if-eq v6, v8, :cond_39

    invoke-static {v1, v5}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_39
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_12

    :cond_3a
    invoke-static {v1, v5}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_3b
    sget-object v6, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v6}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/os/ParcelFileDescriptor;

    goto :goto_12

    :cond_3c
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/feedback/FileTeleporter;

    invoke-direct {v1, v12, v3, v4}, Lcom/google/android/gms/feedback/FileTeleporter;-><init>(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_3d
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v4, v12

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_13
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_3d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v10

    packed-switch v10, :pswitch_data_6

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_13

    :pswitch_3e
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v9

    goto :goto_13

    :pswitch_3f
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_13

    :pswitch_40
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_13

    :pswitch_41
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :pswitch_42
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_13

    :pswitch_43
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_3d
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/feedback/AdditionalConsentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v3

    :goto_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_43

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v7, :cond_42

    if-eq v4, v9, :cond_41

    if-eq v4, v10, :cond_40

    if-eq v4, v8, :cond_3f

    if-eq v4, v5, :cond_3e

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3e
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_14

    :cond_3f
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/app/PendingIntent;

    goto :goto_14

    :cond_40
    invoke-static {v1, v3}, Lpyn;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_14

    :cond_41
    invoke-static {v1, v3}, Lpyn;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_14

    :cond_42
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_14

    :cond_43
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v13, Lcom/google/android/gms/location/internal/LocationReceiver;

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/location/internal/LocationReceiver;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_2b
        :pswitch_22
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
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
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqbd;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/location/internal/LocationReceiver;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/location/internal/FusedLocationProviderResult;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/libs/identity/ClientIdentity;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/identity/intents/model/UserAddress;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/trails/TrailsInteraction;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/TogglingData;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/internal/common/OverflowMenuItem;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/OfflineSuggestion;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/ND4CSettings;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/InProductHelp;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/googlehelp/FRDProductSpecificDataEntry;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/gmscompliance/GmsDeviceComplianceResponse;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/ProgramResponse;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/gass/internal/ProgramRequest;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/feedback/ThemeSettings;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/feedback/LogOptions;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/feedback/FileTeleporter;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/feedback/AdditionalConsentConfig;

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
