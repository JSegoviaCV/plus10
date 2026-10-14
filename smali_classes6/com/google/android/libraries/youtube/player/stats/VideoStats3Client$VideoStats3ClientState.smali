.class public final Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final A:Laqze;

.field private final B:J

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:Z

.field public final g:I

.field public final h:J

.field public final i:F

.field public final j:Ljava/lang/String;

.field public final k:Lj$/util/Optional;

.field public final l:Lazgb;

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

.field public final p:Z

.field public final q:J

.field public final r:Lbbmr;

.field public final s:J

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:Laqze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajvu;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lajvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;JZFIJLjava/lang/String;Lj$/util/Optional;Lazgb;ZZJLcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;ZJLaqze;Laqze;Lbbmr;JZZIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->a:J

    iput-wide p3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    iput-object p5, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    iput-boolean p9, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    iput p10, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    iput p11, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    iput-wide p12, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    iput-object p14, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    iput-object p15, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Lj$/util/Optional;

    move-object/from16 p1, p16

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Lazgb;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->B:J

    move-object/from16 p1, p21

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Z

    move-wide/from16 p1, p23

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->z:Laqze;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->A:Laqze;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Lbbmr;

    move-wide/from16 p1, p28

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:J

    move/from16 p1, p30

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:Z

    move/from16 p1, p31

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Z

    move/from16 p1, p32

    iput p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->y:I

    move/from16 p1, p33

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Z

    move/from16 p1, p34

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:Z

    move/from16 p1, p35

    iput-boolean p1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->x:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->a:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laagp;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Lj$/util/Optional;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lazgb;->a(I)Lazgb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Lazgb;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->B:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    sget-object v0, Lbbmq;->a:Lbbmq;

    invoke-static {p1, v0}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v0

    check-cast v0, Lbbmq;

    invoke-virtual {v0}, Laqzm;->toBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->z:Laqze;

    sget-object v0, Lbbmr;->a:Lbbmr;

    invoke-static {p1, v0}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v3

    check-cast v3, Lbbmr;

    invoke-virtual {v3}, Laqzm;->toBuilder()Laqze;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->A:Laqze;

    invoke-static {p1, v0}, Ladlr;->aC(Landroid/os/Parcel;Laqzm;)Laqzm;

    move-result-object v0

    check-cast v0, Lbbmr;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Lbbmr;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_4

    move v0, v2

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    move v0, v2

    goto :goto_5

    :cond_5
    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, La;->da(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->y:I

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_6

    move v0, v2

    goto :goto_6

    :cond_6
    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v2

    goto :goto_7

    :cond_7
    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:Z

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-ne p1, v2, :cond_8

    move v1, v2

    :cond_8
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->x:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->y:I

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Lazgb;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Lj$/util/Optional;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lazgb;->name()Ljava/lang/String;

    move-result-object v1

    packed-switch v0, :pswitch_data_0

    const-string v3, "null"

    goto :goto_0

    :pswitch_0
    const-string v3, "PLAYER_PLAYBACK_STATE_UNSTARTED"

    goto :goto_0

    :pswitch_1
    const-string v3, "PLAYER_PLAYBACK_STATE_SUSPENDED"

    goto :goto_0

    :pswitch_2
    const-string v3, "PLAYER_PLAYBACK_STATE_ERROR"

    goto :goto_0

    :pswitch_3
    const-string v3, "PLAYER_PLAYBACK_STATE_ENDED"

    goto :goto_0

    :pswitch_4
    const-string v3, "PLAYER_PLAYBACK_STATE_SEEKING"

    goto :goto_0

    :pswitch_5
    const-string v3, "PLAYER_PLAYBACK_STATE_PAUSED_BUFFERING"

    goto :goto_0

    :pswitch_6
    const-string v3, "PLAYER_PLAYBACK_STATE_BUFFERING"

    goto :goto_0

    :pswitch_7
    const-string v3, "PLAYER_PLAYBACK_STATE_PAUSED"

    goto :goto_0

    :pswitch_8
    const-string v3, "PLAYER_PLAYBACK_STATE_PLAYING"

    goto :goto_0

    :pswitch_9
    const-string v3, "PLAYER_PLAYBACK_STATE_UNKNOWN"

    :goto_0
    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "VideoStats3Client.VideoStats3ClientState{ currentPlaybackPosition="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->a:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " videoLengthMillis="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " videoId="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " cpn="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " watchTimeMillis="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " playbackRate="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " captionTrack="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " audioTrack="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " seekSource="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " autoplay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isLive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " finalPingSent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " sessionStartTimeStamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "activeSegmentStartWalltimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " isReuse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " isReleased="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " playbackState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " shouldSendNonPlayingPingsOnImmediateTier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " enableSubsecondWatchtimeReportingShorts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " updatePositionPlaybackStopped="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
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
        :pswitch_0
    .end packed-switch
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->o:Lcom/google/android/libraries/youtube/innertube/model/player/Vss3ConfigModel;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->e:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->f:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->i:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->k:Lj$/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->l:Lazgb;

    iget p2, p2, Lazgb;->bh:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->n:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->B:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->p:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->q:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->z:Laqze;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->A:Laqze;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->r:Lbbmr;

    invoke-static {p2, p1}, Ladlr;->aD(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->s:J

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->t:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->u:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->y:I

    if-eqz p2, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->v:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->w:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/stats/VideoStats3Client$VideoStats3ClientState;->x:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    throw v0
.end method
