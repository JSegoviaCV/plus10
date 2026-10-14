.class public final Lihl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# static fields
.field public static final a:Lihl;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lihl;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lihl;-><init>(I)V

    sput-object v0, Lihl;->a:Lihl;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lihl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lpyn;->e(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->c:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->d:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->e:I

    invoke-static {p1, v1, v2}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->f:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lpyn;->r(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lpyn;->n(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lpyn;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lpyn;->C(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:I

    invoke-static {p1, p2, v1}, Lpyn;->k(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:Z

    invoke-static {p1, p2, v1}, Lpyn;->g(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lpyn;->z(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lpyn;->f(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lihl;->b:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, -0x1

    move-wide v13, v3

    move-wide v15, v13

    move/from16 v20, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v17

    move v10, v8

    move v11, v10

    move v12, v11

    move/from16 v19, v12

    goto/16 :goto_c

    :pswitch_0
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:[Lcom/google/android/gms/common/api/Scope;

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->b:[Lcom/google/android/gms/common/Feature;

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v18, v5

    move-object/from16 v19, v18

    move-object v13, v7

    move-object v14, v13

    move-object/from16 v17, v14

    move-object/from16 v23, v17

    move v10, v8

    move v11, v10

    move v12, v11

    move/from16 v20, v12

    move/from16 v21, v20

    move/from16 v22, v21

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_0

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_1
    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_3
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_0

    :pswitch_4
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_0

    :pswitch_5
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    :pswitch_6
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :pswitch_7
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :pswitch_8
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/accounts/Account;

    goto :goto_0

    :pswitch_9
    invoke-static {v1, v3}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v16

    goto :goto_0

    :pswitch_a
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_0

    :pswitch_b
    invoke-static {v1, v3}, Lpyn;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v14

    goto :goto_0

    :pswitch_c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :pswitch_d
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :pswitch_e
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_0

    :pswitch_f
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/common/internal/GetServiceRequest;

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v9

    :pswitch_10
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v7

    move v10, v8

    move-object v8, v9

    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_5

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v5, :cond_4

    if-eq v12, v6, :cond_3

    if-eq v12, v4, :cond_2

    if-eq v12, v3, :cond_1

    invoke-static {v1, v11}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    sget-object v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v9}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_1

    :cond_2
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1

    :cond_3
    sget-object v8, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v8}, Lpyn;->ae(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lcom/google/android/gms/common/Feature;

    goto :goto_1

    :cond_4
    invoke-static {v1, v11}, Lpyn;->M(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionInfo;

    invoke-direct {v1, v7, v8, v10, v9}, Lcom/google/android/gms/common/internal/ConnectionInfo;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    return-object v1

    :pswitch_11
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v9, v7

    move v10, v8

    move-object v8, v9

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_a

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v5, :cond_9

    if-eq v12, v6, :cond_8

    if-eq v12, v4, :cond_7

    if-eq v12, v3, :cond_6

    invoke-static {v1, v11}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_6
    sget-object v9, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v9}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    :cond_7
    sget-object v8, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v8}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/app/PendingIntent;

    goto :goto_2

    :cond_8
    invoke-static {v1, v11}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_9
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_2

    :cond_a
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v10, v7, v8, v9}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v1

    :pswitch_12
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v5, :cond_c

    if-eq v4, v6, :cond_b

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_c
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_3

    :cond_d
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v1, v8, v7}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v1

    :pswitch_13
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v10, v5

    move v7, v8

    move v9, v7

    :goto_4
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v5, :cond_11

    if-eq v12, v6, :cond_10

    if-eq v12, v4, :cond_f

    if-eq v12, v3, :cond_e

    invoke-static {v1, v11}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_e
    invoke-static {v1, v11}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_4

    :cond_f
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_4

    :cond_10
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_4

    :cond_11
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_4

    :cond_12
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/ComplianceOptions;

    invoke-direct {v1, v8, v7, v9, v10}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    return-object v1

    :pswitch_14
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    const v4, -0xc2a5d3a

    if-ne v3, v4, :cond_15

    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v5, :cond_13

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_13
    sget-object v4, Lcom/google/android/gms/common/api/ComplianceOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/common/api/ComplianceOptions;

    goto :goto_5

    :cond_14
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, v7}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;)V

    return-object v1

    :cond_15
    add-int/lit8 v2, v2, -0x4

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v1, Lcom/google/android/gms/common/api/ApiMetadata;->a:Lcom/google/android/gms/common/api/ApiMetadata;

    return-object v1

    :pswitch_15
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v9, -0x1

    :goto_6
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_19

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v11

    if-eq v11, v5, :cond_18

    if-eq v11, v6, :cond_17

    if-eq v11, v4, :cond_16

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_16
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v9

    goto :goto_6

    :cond_17
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v8, v3

    goto :goto_6

    :cond_18
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object v7, v3

    goto :goto_6

    :cond_19
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/Feature;

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v1

    :pswitch_16
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move v9, v8

    move v10, v9

    move-object v8, v7

    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v11

    if-ge v11, v2, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-static {v11}, Lpyn;->G(I)I

    move-result v12

    if-eq v12, v5, :cond_1d

    if-eq v12, v6, :cond_1c

    if-eq v12, v4, :cond_1b

    if-eq v12, v3, :cond_1a

    invoke-static {v1, v11}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1a
    invoke-static {v1, v11}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_1b
    sget-object v7, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v11, v7}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Landroid/app/PendingIntent;

    goto :goto_7

    :cond_1c
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_7

    :cond_1d
    invoke-static {v1, v11}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_7

    :cond_1e
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v9, v10, v7, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v1

    :pswitch_17
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move v14, v8

    move v15, v14

    :goto_8
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_1f

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    packed-switch v4, :pswitch_data_2

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_8

    :pswitch_18
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_8

    :pswitch_19
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_8

    :pswitch_1a
    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    goto :goto_8

    :pswitch_1b
    invoke-static {v1, v3}, Lpyn;->N(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v12

    goto :goto_8

    :pswitch_1c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :pswitch_1d
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_8

    :cond_1f
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    invoke-direct/range {v9 .. v15}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    return-object v9

    :pswitch_1e
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v6, :cond_20

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_20
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_9

    :cond_21
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    invoke-direct {v1, v8}, Lcom/google/android/gms/cast/framework/CastFeatureVersions;-><init>(I)V

    return-object v1

    :pswitch_1f
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    :goto_a
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v2, :cond_23

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v4

    if-eq v4, v6, :cond_22

    invoke-static {v1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_22
    invoke-static {v1, v3}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_a

    :cond_23
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    invoke-direct {v1, v8}, Lcom/google/android/gms/cast/framework/CastExperimentOptions;-><init>(Z)V

    return-object v1

    :pswitch_20
    invoke-static {v1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v2

    move-object v5, v7

    move v9, v8

    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->dataPosition()I

    move-result v10

    if-ge v10, v2, :cond_28

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-static {v10}, Lpyn;->G(I)I

    move-result v11

    if-eq v11, v6, :cond_27

    if-eq v11, v4, :cond_26

    if-eq v11, v3, :cond_25

    const/4 v12, 0x5

    if-eq v11, v12, :cond_24

    invoke-static {v1, v10}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_24
    sget-object v5, Lcom/google/android/gms/cast/CredentialsData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v10, v5}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/cast/CredentialsData;

    goto :goto_b

    :cond_25
    invoke-static {v1, v10}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_b

    :cond_26
    invoke-static {v1, v10}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_27
    invoke-static {v1, v10}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_b

    :cond_28
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v1, Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {v1, v8, v7, v9, v5}, Lcom/google/android/gms/cast/LaunchOptions;-><init>(ZLjava/lang/String;ZLcom/google/android/gms/cast/CredentialsData;)V

    return-object v1

    :pswitch_21
    new-instance v2, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_22
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_23
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_24
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_25
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_26
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;-><init>(I)V

    return-object v2

    :pswitch_27
    new-instance v2, Landroid/support/v4/app/FragmentState;

    invoke-direct {v2, v1}, Landroid/support/v4/app/FragmentState;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_28
    new-instance v2, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;-><init>(I)V

    return-object v2

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

    :pswitch_29
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v20, v3

    goto :goto_c

    :pswitch_2a
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move/from16 v19, v3

    goto :goto_c

    :pswitch_2b
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_c

    :pswitch_2c
    invoke-static {v1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_c

    :pswitch_2d
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_c

    :pswitch_2e
    invoke-static {v1, v3}, Lpyn;->L(Landroid/os/Parcel;I)J

    move-result-wide v3

    move-wide v13, v3

    goto :goto_c

    :pswitch_2f
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v12, v3

    goto :goto_c

    :pswitch_30
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v11, v3

    goto :goto_c

    :pswitch_31
    invoke-static {v1, v3}, Lpyn;->I(Landroid/os/Parcel;I)I

    move-result v3

    move v10, v3

    goto :goto_c

    :cond_29
    invoke-static {v1, v2}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v9, Lcom/google/android/gms/common/internal/MethodInvocation;

    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    :pswitch_data_3
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lihl;->b:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionInfo;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/common/api/ComplianceOptions;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/common/api/ApiMetadata;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/cast/LaunchOptions;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack$BackStackEntry;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneBackStack;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/navigation/Pane;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ThemedActionBarColor;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Landroid/support/v4/app/FragmentState;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/common/ui/actionbar/AutoValue_ActionBarColor_ColorIntActionBarColor;

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
