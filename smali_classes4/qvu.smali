.class public final Lqvu;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqvu;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lqvu;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    if-nez v8, :cond_e

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/model/ShouldShowRequestInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/onegoogle/consent/model/ShouldShowRequestInfo;-><init>(J)V

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/Account;

    sget-object v2, Luwp;->a:Luwp;

    iget-object v2, v2, Luwp;->b:Lbhmp;

    invoke-interface {v2, p1}, Lbhmp;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqjt;

    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/onegoogle/consent/model/RequestData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Laqjt;)V

    return-object v1

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_0
    check-cast v5, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    invoke-direct {v0, v1, v2, v5}, Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;-><init>(JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;)V

    return-object v0

    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Laqyh;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    sget-object v4, Luwr;->a:Luwr;

    iget-object v4, v4, Luwr;->b:Lbhmp;

    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast v4, Lvah;

    iget-object v4, v4, Lvah;->a:Larbf;

    invoke-interface {v4, p1}, Larbf;->h([B)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Laqwx;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;-><init>(Laqyh;JLaqwx;)V

    return-object v0

    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    new-instance v1, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/onegoogle/consent/model/Account;

    sget-object v2, Luws;->a:Luws;

    iget-object v2, v2, Luws;->b:Lbhmp;

    invoke-interface {v2, p1}, Lbhmp;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laqkh;

    invoke-direct {v1, v0, p1}, Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/Account;Laqkh;)V

    return-object v1

    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    sget-object v1, Luwn;->a:Luwn;

    iget-object v1, v1, Luwn;->b:Lbhmp;

    invoke-interface {v1, p1}, Lbhmp;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laqkg;

    sget-object v2, Luwk;->a:Luwk;

    iget-object v2, v2, Luwk;->b:Lbhmp;

    invoke-interface {v2, p1}, Lbhmp;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqqd;

    invoke-direct {v0, v1, p1}, Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;-><init>(Laqkg;Lqqd;)V

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/libraries/notifications/platform/registration/Zwieback;->a:Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    return-object p1

    :pswitch_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;->a:Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    return-object p1

    :pswitch_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/notifications/platform/registration/Gaia;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/libraries/notifications/platform/registration/Fitbit;-><init>(Ljava/lang/String;J)V

    return-object v0

    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/lens/sdk/intent/LensImage;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_11
    invoke-static {p1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v3, :cond_3

    if-eq v6, v4, :cond_2

    invoke-static {p1, v2}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-static {p1, v2}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Lpyn;->aa(Landroid/os/Parcel;I)Z

    move-result v1

    goto :goto_1

    :cond_4
    invoke-static {p1, v0}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/libraries/accountlinking/LinkResponse;

    invoke-direct {p1, v1, v5}, Lcom/google/android/libraries/accountlinking/LinkResponse;-><init>(ZLjava/lang/String;)V

    return-object p1

    :pswitch_12
    invoke-static {p1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v0

    move-object v1, v5

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Lpyn;->G(I)I

    move-result v6

    if-eq v6, v4, :cond_6

    if-eq v6, v2, :cond_5

    invoke-static {p1, v3}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_5
    invoke-static {p1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    invoke-static {p1, v3}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_7
    invoke-static {p1, v0}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance p1, Lcom/google/android/gms/wallet/wobs/UriData;

    invoke-direct {p1, v5, v1}, Lcom/google/android/gms/wallet/wobs/UriData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_13
    invoke-static {p1}, Lpyn;->K(Landroid/os/Parcel;)I

    move-result v0

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_d

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, Lpyn;->G(I)I

    move-result v3

    if-eq v3, v4, :cond_c

    if-eq v3, v2, :cond_b

    const/4 v5, 0x4

    if-eq v3, v5, :cond_a

    const/4 v5, 0x5

    if-eq v3, v5, :cond_9

    const/4 v5, 0x6

    if-eq v3, v5, :cond_8

    invoke-static {p1, v1}, Lpyn;->Z(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/gms/wallet/wobs/UriData;

    goto :goto_3

    :cond_9
    sget-object v3, Lcom/google/android/gms/wallet/wobs/UriData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/google/android/gms/wallet/wobs/UriData;

    goto :goto_3

    :cond_a
    sget-object v3, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v1, v3}, Lpyn;->O(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/wallet/wobs/TimeInterval;

    goto :goto_3

    :cond_b
    invoke-static {p1, v1}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_c
    invoke-static {p1, v1}, Lpyn;->T(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_d
    invoke-static {p1, v0}, Lpyn;->Y(Landroid/os/Parcel;I)V

    new-instance v6, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V

    return-object v6

    :cond_e
    sget-object v5, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    :goto_4
    check-cast v5, Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v9, -0x58db0364

    if-eq v8, v9, :cond_11

    const v9, 0x844c5db

    if-eq v8, v9, :cond_10

    const v9, 0x150930de

    if-eq v8, v9, :cond_f

    goto :goto_5

    :cond_f
    const-string v8, "IMMEDIATELY"

    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_6

    :cond_10
    const-string v1, "TAKEOVER"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    move v1, v3

    goto :goto_6

    :cond_11
    const-string v1, "DARK_LAUNCH"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    move v1, v4

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v1, -0x1

    :goto_6
    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_14

    if-ne v1, v4, :cond_13

    goto :goto_7

    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_14
    move v2, v4

    goto :goto_7

    :cond_15
    move v2, v3

    :goto_7
    invoke-direct {v0, v6, v7, v5, v2}, Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;-><init>(JLcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;I)V

    return-object v0

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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lqvu;->a:I

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/ShowRequestInfo;

    return-object p1

    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/ShouldShowRequestInfo;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/RequestData;

    return-object p1

    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/PrewarmRequestInfo;

    return-object p1

    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/PrefetchedScreenParams;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/GaiaAccount;

    return-object p1

    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/model/ConfigData;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/AndroidConsentPrimitiveResponse;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Zwieback;

    return-object p1

    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/YouTubeVisitor;

    return-object p1

    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Gaia;

    return-object p1

    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/Fitbit;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/notifications/platform/registration/DelegatedGaia;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/LensImage;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/lens/sdk/intent/BinderBitmap;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/glide/fife/ProvidedFifeUrl;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/elements/converters/layout/FlowLayoutManager$SavedState;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/accountlinking/LinkResponse;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/UriData;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;

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
