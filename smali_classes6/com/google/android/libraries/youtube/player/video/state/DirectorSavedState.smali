.class public Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Laklv;

.field public final b:Laklv;

.field public final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

.field public final e:Z

.field public final f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:F

.field public final k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lajvu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lajvu;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Laklv;Laklv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;ZLcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;JLjava/lang/String;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laklv;

    iput-object p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laklv;

    iput-object p3, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-boolean p5, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    iput-object p6, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object p7, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    iput-wide p8, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    iput-object p10, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    iput p11, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    iput-boolean p12, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    new-instance v1, Laklv;

    invoke-direct {v1, p1}, Laklv;-><init>(Landroid/os/Parcel;)V

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laklv;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Laklv;

    invoke-direct {v1, p1}, Laklv;-><init>(Landroid/os/Parcel;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laklv;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iput-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    iput-boolean v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laklv;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laklv;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laklv;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laklv;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-static {v1, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-static {v1, v3}, Lajvg;->h(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    iget-boolean v3, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    if-ne v1, v3, :cond_2

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    iget-wide v5, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    iget v3, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    iget-boolean p1, p1, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laklv;

    invoke-virtual {v0}, Laklv;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laklv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laklv;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v3

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    iget-object v3, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    iget-object v4, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laklv;

    iget-object v5, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laklv;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DirectorSavedState{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentVideoState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interstitialVideoState="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playerResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " playbackStartDescriptor="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " userInitiatedPlayback="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " interstitialPlayerResponse="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " interstitialCpn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " adStartPositionMillis="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " videoCpn="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " contentPlaybackRate="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " fatalPlaybackErrorOccurred="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->a:Laklv;

    invoke-virtual {p2, p1}, Laklv;->b(Landroid/os/Parcel;)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->b:Laklv;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Laklv;->b(Landroid/os/Parcel;)V

    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->d:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->e:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->h:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->j:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    iget-boolean p2, p0, Lcom/google/android/libraries/youtube/player/video/state/DirectorSavedState;->k:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
