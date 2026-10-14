.class public final Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;
.super Ljava/lang/Object;


# instance fields
.field public final obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:J

.field public final obfe6e49782edf5f008aa2971ba8604a625600ae87966fc3dea6e6213e64fae3860:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obfe6e49782edf5f008aa2971ba8604a625600ae87966fc3dea6e6213e64fae3860:J

    iput-wide p3, p0, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BandwidthSample{obfe6e49782edf5f008aa2971ba8604a625600ae87966fc3dea6e6213e64fae3860="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obfe6e49782edf5f008aa2971ba8604a625600ae87966fc3dea6e6213e64fae3860:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/libraries/youtube/media/interfaces/BandwidthSample;->obf32e9668ff282e94d87e70493a9780591bc7b9f1c721266ed242ef400cb1c3d92:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
