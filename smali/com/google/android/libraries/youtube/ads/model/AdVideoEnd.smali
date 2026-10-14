.class public Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;
.super Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field public final c:I

.field private final d:Larpc;

.field private final e:I

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvei;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Larpc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/libraries/youtube/ads/model/PlayerAd;Z)V
    .locals 10

    move-object/from16 v0, p6

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ac()[B

    move-result-object v3

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->U()Z

    move-result v6

    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p3

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    iput-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 p2, 0x1

    if-eqz p7, :cond_0

    move-object p3, v0

    check-cast p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget p3, p3, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    add-int/2addr p3, p2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mP()I

    move-result p3

    :goto_0
    iput p3, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    iput p5, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p3

    iput p3, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Larpc;

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;I)V
    .locals 9

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Z

    iget-object v6, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Larpc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Larpc;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    iput p3, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    const/4 p2, 0x0

    iput p2, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    iput p1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    iput-boolean p2, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Ljava/lang/String;Z)V
    .locals 9

    iget-object v1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:[B

    iget-object v3, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->j:Ljava/lang/String;

    iget-object v4, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    iget-boolean v5, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->l:Z

    iget-object v6, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    iget-object v8, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    move-object v0, p0

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->f()Larpc;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Larpc;

    iput-object p1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    instance-of p2, p1, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    iget p2, p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->c:I

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mP()I

    move-result p2

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    iput p2, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    iput v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    iput p1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Larpc;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;I)V
    .locals 9

    new-instance v8, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    sget-object v0, Laroi;->a:Laroi;

    invoke-direct {v8, v0}, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;-><init>(Laroi;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, p9

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    move/from16 p2, p10

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->c()I

    move-result p1

    iput p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->c:I

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Larpc;

    iput-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->a:Z

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    invoke-super {p0, p1}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Larpc;

    iget-object v2, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Larpc;

    invoke-static {v0, v2}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    iget p1, p1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final f()Larpc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Larpc;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "adVideoEnd"

    return-object v0
.end method

.method public final mO()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->q:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mP()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    return v0
.end method

.method public final mQ()Larmw;
    .locals 3

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Larpc;

    iget v1, v0, Larpc;->b:I

    and-int/lit16 v1, v1, 0x100

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Larpc;->j:Larmy;

    if-nez v0, :cond_1

    sget-object v0, Larmy;->a:Larmy;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    iget v1, v0, Larmy;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget-object v0, v0, Larmy;->e:Larmw;

    if-nez v0, :cond_2

    sget-object v0, Larmw;->a:Larmw;

    :cond_2
    return-object v0

    :cond_3
    return-object v2
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Larpc;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->d:Larpc;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
