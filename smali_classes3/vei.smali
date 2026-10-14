.class public final Lvei;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lvei;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lvei;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    move-object v10, v4

    :try_start_0
    sget-object v2, Laroi;->a:Laroi;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    if-eqz v2, :cond_0

    move v12, v6

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    invoke-direct/range {v7 .. v16}, Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;J)V

    return-object v7

    :pswitch_1
    sget-object v2, Lbabk;->a:Lbabk;

    invoke-static {v1, v2}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v2

    check-cast v2, Lbabk;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;-><init>(Lbabk;I)V

    return-object v3

    :pswitch_2
    move v2, v5

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v6

    move v8, v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move v9, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    check-cast v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    :try_start_1
    sget-object v12, Lbacy;->a:Lbacy;

    invoke-static {v1, v12}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbacy;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v9, v2

    :goto_1
    new-instance v4, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    invoke-direct/range {v4 .. v12}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbacy;)V

    return-object v4

    :catch_0
    const-string v1, "Failed to read surveyTextInterstitialRenderer proto from parcel."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-object v4

    :pswitch_3
    move v2, v5

    move v9, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move v5, v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    :try_start_2
    sget-object v10, Lbabl;->a:Lbabl;

    invoke-static {v1, v10}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lbabl;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_2

    move v10, v5

    goto :goto_2

    :cond_2
    move v10, v2

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lbabl;I)V

    return-object v5

    :catch_1
    const-string v1, "Failed to read surveyAdRenderer proto from parcel."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-object v4

    :pswitch_4
    move v2, v5

    move v5, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    sget-object v15, Ladqs;->a:Ladqs;

    const-class v15, Ladqs;

    invoke-static {v15, v6}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ladqs;

    const-class v6, Landroid/net/Uri;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Landroid/net/Uri;

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    :try_start_3
    sget-object v6, Lasuc;->a:Lasuc;

    invoke-static {v1, v6}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v6

    check-cast v6, Lasuc;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v18, v6

    goto :goto_3

    :catch_2
    const-string v6, "Failed to read closeCommand from parcel."

    invoke-static {v6}, Laaes;->c(Ljava/lang/String;)V

    move-object/from16 v18, v4

    :goto_3
    :try_start_4
    sget-object v6, Lavuz;->a:Lavuz;

    invoke-static {v1, v6}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v6

    check-cast v6, Lavuz;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-object/from16 v19, v6

    goto :goto_4

    :catch_3
    const-string v6, "Failed to read instreamAdPlayerOverlayRenderer from parcel."

    invoke-static {v6}, Laaes;->c(Ljava/lang/String;)V

    move-object/from16 v19, v4

    :goto_4
    :try_start_5
    sget-object v6, Lawqb;->b:Lawqb;

    invoke-static {v1, v6}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v1

    check-cast v1, Lawqb;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-object/from16 v20, v1

    goto :goto_5

    :catch_4
    const-string v1, "Failed to read loggingDirectives from parcel."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    move-object/from16 v20, v4

    :goto_5
    if-eqz v3, :cond_3

    move v6, v5

    goto :goto_6

    :cond_3
    move v6, v2

    :goto_6
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    invoke-direct/range {v5 .. v20}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLadqs;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasuc;Lavuz;Lawqb;)V

    return-object v5

    :pswitch_5
    move v2, v5

    move v5, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    :try_start_6
    sget-object v6, Lbbbq;->a:Lbbbq;

    invoke-static {v1, v6}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lbbbq;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v3, :cond_4

    move v11, v5

    goto :goto_7

    :cond_4
    move v11, v2

    :goto_7
    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v17

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v5, :cond_5

    move/from16 v18, v5

    goto :goto_8

    :cond_5
    move/from16 v18, v2

    :goto_8
    new-instance v6, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-direct/range {v6 .. v18}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLbbbq;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;IZ)V

    return-object v6

    :catch_5
    const-string v1, "Failed to read videoAdRenderer proto from parcel."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-object v4

    :pswitch_6
    const-class v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    new-instance v3, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-direct {v3, v1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    return-object v3

    :pswitch_7
    move v2, v5

    move v5, v6

    const-class v3, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    new-array v13, v4, [B

    invoke-virtual {v1, v13}, Landroid/os/Parcel;->readByteArray([B)V

    if-ne v3, v5, :cond_6

    move v9, v5

    goto :goto_9

    :cond_6
    move v9, v2

    :goto_9
    new-instance v6, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    invoke-direct/range {v6 .. v13}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    return-object v6

    :pswitch_8
    move v2, v5

    move v5, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const-class v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v15

    :try_start_7
    sget-object v6, Laufg;->a:Laufg;

    invoke-static {v1, v6}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Laufg;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v3, :cond_7

    move v12, v5

    goto :goto_a

    :cond_7
    move v12, v2

    :goto_a
    new-instance v7, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    invoke-direct/range {v7 .. v17}, Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLaufg;)V

    return-object v7

    :catch_6
    const-string v1, "Failed to read forecastingAdRenderer proto from parcel."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-object v4

    :pswitch_9
    move v2, v5

    move v5, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const-class v10, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v10}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    :try_start_8
    sget-object v10, Larpc;->a:Larpc;

    invoke-static {v1, v10}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Larpc;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v3, :cond_8

    move v10, v5

    goto :goto_b

    :cond_8
    move v10, v2

    :goto_b
    const-class v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    invoke-direct/range {v5 .. v15}, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larpc;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V

    return-object v5

    :catch_7
    const-string v1, "Failed to read adVideoEndRenderer proto from parcel."

    invoke-static {v1}, Laaes;->c(Ljava/lang/String;)V

    return-object v4

    :pswitch_a
    move v2, v5

    move v5, v6

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readByte()B

    move-result v3

    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v12

    const-class v4, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_9

    move v10, v5

    goto :goto_c

    :cond_9
    move v10, v2

    :goto_c
    new-instance v5, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    invoke-direct/range {v5 .. v14}, Lcom/google/android/libraries/youtube/ads/model/AdIntro;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    return-object v5

    :pswitch_b
    move v2, v5

    move v5, v6

    new-instance v6, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v14

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto :goto_d

    :sswitch_0
    const-string v3, "GAIA_DELEGATION_TYPE_NONE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move v3, v5

    goto :goto_e

    :sswitch_1
    const-string v3, "GAIA_DELEGATION_TYPE_LATE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x3

    goto :goto_e

    :sswitch_2
    const-string v3, "GAIA_DELEGATION_TYPE_EARLY"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x2

    goto :goto_e

    :sswitch_3
    const-string v3, "GAIA_DELEGATION_TYPE_UNKNOWN"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v3, 0x0

    goto :goto_e

    :cond_a
    :goto_d
    const/4 v3, -0x1

    :goto_e
    if-eqz v3, :cond_e

    const/4 v2, 0x2

    if-eq v3, v5, :cond_d

    if-eq v3, v2, :cond_c

    const/4 v2, 0x3

    if-ne v3, v2, :cond_b

    const/4 v3, 0x4

    move/from16 v17, v3

    goto :goto_f

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_c
    const/4 v2, 0x3

    :cond_d
    move/from16 v17, v2

    goto :goto_f

    :cond_e
    move/from16 v17, v5

    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    if-ne v15, v5, :cond_f

    move/from16 v16, v5

    goto :goto_10

    :cond_f
    const/16 v16, 0x0

    :goto_10
    const/4 v2, 0x0

    if-ne v14, v5, :cond_10

    move v15, v5

    goto :goto_11

    :cond_10
    move v15, v2

    :goto_11
    if-ne v12, v5, :cond_11

    move v14, v5

    goto :goto_12

    :cond_11
    move v14, v2

    :goto_12
    if-ne v11, v5, :cond_12

    move v12, v5

    goto :goto_13

    :cond_12
    move v12, v2

    :goto_13
    if-ne v10, v5, :cond_13

    move v11, v5

    goto :goto_14

    :cond_13
    move v11, v2

    :goto_14
    if-ne v4, v5, :cond_14

    move v10, v5

    goto :goto_15

    :cond_14
    move v10, v2

    :goto_15
    invoke-direct/range {v6 .. v18}, Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ZZZILjava/lang/String;)V

    return-object v6

    :pswitch_c
    new-instance v2, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_d
    move v2, v5

    move v5, v6

    new-instance v3, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    move-object v6, v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, -0x4a1fd65

    if-eq v9, v10, :cond_16

    const v10, 0x5a1dab9b

    if-eq v9, v10, :cond_15

    goto :goto_16

    :cond_15
    const-string v9, "PORTRAIT"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v8, v5

    goto :goto_17

    :cond_16
    const-string v9, "LANDSCAPE"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_17

    move v8, v2

    goto :goto_17

    :cond_17
    :goto_16
    const/4 v8, -0x1

    :goto_17
    if-eqz v8, :cond_19

    if-ne v8, v5, :cond_18

    const/16 v8, 0x5b

    goto :goto_18

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v1

    :cond_19
    move v8, v5

    :goto_18
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->readFloat()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    move-object v10, v6

    goto :goto_19

    :cond_1a
    move-object v9, v6

    move-object v10, v9

    :goto_19
    move v6, v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    if-nez v11, :cond_1b

    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    :cond_1b
    move-object/from16 v21, v10

    move v10, v7

    move-object v7, v9

    move-object/from16 v9, v21

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v5, :cond_1c

    move/from16 v21, v10

    move v10, v5

    move/from16 v5, v21

    goto :goto_1a

    :cond_1c
    move v5, v10

    move v10, v2

    :goto_1a
    invoke-direct/range {v3 .. v10}, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;ILjava/lang/String;Z)V

    return-object v3

    :pswitch_e
    move-object v10, v4

    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1b

    :cond_1d
    move-object v3, v10

    :goto_1b
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1c

    :cond_1e
    move-object v4, v10

    :goto_1c
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_f
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_10
    new-instance v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_11
    new-instance v2, Lcom/google/android/libraries/social/licenses/License;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/social/licenses/License;-><init>(Landroid/os/Parcel;)V

    return-object v2

    :pswitch_12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    new-instance v3, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;

    const-class v4, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;

    invoke-direct {v3, v2, v1}, Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;-><init>(Lcom/google/android/libraries/onegoogle/consent/model/RequestInfo;Lcom/google/android/libraries/onegoogle/consent/model/PrivacyPrimitiveData;)V

    return-object v3

    :pswitch_13
    invoke-static {}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->c()Lxry;

    move-result-object v2

    invoke-virtual {v1}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    iput-object v3, v2, Lxry;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-static {v1}, La;->di(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lxry;->d(I)V

    invoke-virtual {v2}, Lxry;->c()Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    move-result-object v1

    return-object v1

    :goto_1d
    :try_start_9
    invoke-static {v1, v2}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v1

    check-cast v1, Laroi;

    new-instance v2, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    invoke-direct {v2, v1}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laroi;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    return-object v2

    :catch_8
    return-object v10

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

    :sswitch_data_0
    .sparse-switch
        0x20ba100f -> :sswitch_3
        0x5282ac68 -> :sswitch_2
        0x5d8344e1 -> :sswitch_1
        0x5d846173 -> :sswitch_0
    .end sparse-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvei;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    return-object p1

    :pswitch_0
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ThrottledAd;

    return-object p1

    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    return-object p1

    :pswitch_2
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    return-object p1

    :pswitch_3
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    return-object p1

    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    return-object p1

    :pswitch_5
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    return-object p1

    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdImpl;

    return-object p1

    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    return-object p1

    :pswitch_8
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/ForecastingAd;

    return-object p1

    :pswitch_9
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    return-object p1

    :pswitch_a
    new-array p1, v1, [Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    return-object p1

    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/account/identity/AutoValue_AccountIdentity;

    return-object p1

    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/video/media/VideoMetaData;

    return-object p1

    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    return-object p1

    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/video/encoder/AutoValue_AudioEncoderOptions;

    return-object p1

    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    return-object p1

    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object p1

    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/social/licenses/License;

    return-object p1

    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/onegoogle/consent/presentation/web/WebConsentParams;

    return-object p1

    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    return-object p1

    nop

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
