.class public final Lylc;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:[B

.field public i:Ladqs;

.field public j:Landroid/net/Uri;

.field public k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public l:Lasuc;

.field public m:Lavuz;

.field public n:Lawqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lylc;->d:Ljava/lang/String;

    iput-object v0, p0, Lylc;->e:Ljava/lang/String;

    iput-object v0, p0, Lylc;->f:Ljava/lang/String;

    iput-object v0, p0, Lylc;->g:Ljava/lang/String;

    sget-object v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->g:[B

    iput-object v0, p0, Lylc;->h:[B

    sget-object v0, Ladqs;->f:Ladqs;

    iput-object v0, p0, Lylc;->i:Ladqs;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    iget-boolean v2, v0, Lylc;->a:Z

    iget v3, v0, Lylc;->b:I

    iget-wide v4, v0, Lylc;->c:J

    iget-object v6, v0, Lylc;->d:Ljava/lang/String;

    iget-object v7, v0, Lylc;->e:Ljava/lang/String;

    iget-object v8, v0, Lylc;->f:Ljava/lang/String;

    iget-object v9, v0, Lylc;->g:Ljava/lang/String;

    iget-object v10, v0, Lylc;->h:[B

    iget-object v11, v0, Lylc;->i:Ladqs;

    iget-object v12, v0, Lylc;->j:Landroid/net/Uri;

    iget-object v13, v0, Lylc;->k:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v14, v0, Lylc;->l:Lasuc;

    iget-object v15, v0, Lylc;->m:Lavuz;

    move-object/from16 v16, v1

    iget-object v1, v0, Lylc;->n:Lawqb;

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;-><init>(ZIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLadqs;Landroid/net/Uri;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lasuc;Lavuz;Lawqb;)V

    move-object/from16 v16, v1

    return-object v16
.end method
