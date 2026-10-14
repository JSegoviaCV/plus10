.class public final Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;
.super Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;


# instance fields
.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:I

.field private final g:Ljava/lang/String;

.field private final h:J


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JJJI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->a:J

    iput-object p3, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    iput-object p4, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->g:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->c:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:J

    iput-wide p8, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->h:J

    iput-wide p10, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:J

    iput p12, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->f:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->a:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:J

    return-wide v0
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->b:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DeviceLocalFile{id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", displayName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", directory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastModifiedTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fileType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/android/libraries/youtube/creation/common/util/AutoValue_DeviceLocalFile;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
