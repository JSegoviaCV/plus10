.class public Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
.super Lcom/google/android/libraries/youtube/ads/model/VideoAd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ladqs;

.field public final q:Landroid/net/Uri;

.field public final r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final s:Lasuc;

.field private final t:Ljava/lang/String;

.field private final u:Lavuz;

.field private final v:Lawqb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvei;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lvei;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLadqs;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasuc;Lavuz;Lawqb;)V
    .locals 11

    sget-object v6, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    sget-object v10, Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;->a:Lcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;

    const-string v4, ""

    const/4 v5, 0x0

    const-string v3, ""

    move-object v0, p0

    move-wide v8, p3

    move-object/from16 v7, p5

    move-object/from16 v1, p7

    move-object/from16 v2, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;JLcom/google/android/libraries/youtube/ads/model/VideoAdTrackingModel;)V

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    iput p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    move-object/from16 p1, p6

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    move-object/from16 p1, p8

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    move-object/from16 p1, p10

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Ladqs;

    move-object/from16 p1, p11

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    move-object/from16 p1, p12

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    move-object/from16 p1, p13

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lasuc;

    move-object/from16 p1, p14

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->u:Lavuz;

    move-object/from16 p1, p15

    iput-object p1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->v:Lawqb;

    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    return v0
.end method

.method public final J()Lawqb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->v:Lawqb;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lawqb;->b:Lawqb;

    return-object v0
.end method

.method public final M()Ladqs;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Ladqs;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    return v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    return-object v0
.end method

.method public final h()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->u:Lavuz;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    const-string v0, "remoteVideoAd"

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lylc;
    .locals 3

    new-instance v0, Lylc;

    invoke-direct {v0}, Lylc;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    iput-boolean v1, v0, Lylc;->a:Z

    iget v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    iput v1, v0, Lylc;->b:I

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->o:J

    iput-wide v1, v0, Lylc;->c:J

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    iput-object v1, v0, Lylc;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    iput-object v1, v0, Lylc;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->h:Ljava/lang/String;

    iput-object v1, v0, Lylc;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    iput-object v1, v0, Lylc;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->i:[B

    iput-object v1, v0, Lylc;->h:[B

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Ladqs;

    iput-object v1, v0, Lylc;->i:Ladqs;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    iput-object v1, v0, Lylc;->j:Landroid/net/Uri;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, v0, Lylc;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lasuc;

    iput-object v1, v0, Lylc;->l:Lasuc;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->h()Lj$/util/Optional;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lavuz;

    iput-object v1, v0, Lylc;->m:Lavuz;

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lawqb;

    move-result-object v1

    iput-object v1, v0, Lylc;->n:Lawqb;

    return-object v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/google/android/libraries/youtube/ads/model/VideoAd;->writeToParcel(Landroid/os/Parcel;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->d:Ladqs;

    invoke-virtual {p2}, Ladqs;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->s:Lasuc;

    if-nez p2, :cond_0

    sget-object p2, Lasuc;->a:Lasuc;

    :cond_0
    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->h()Lj$/util/Optional;

    move-result-object p2

    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/MessageLite;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lawqb;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    :cond_2
    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->t:Ljava/lang/String;

    return-object v0
.end method
