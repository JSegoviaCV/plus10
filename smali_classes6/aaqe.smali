.class public final Laaqe;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    move-result-object v0

    iput-object v0, p0, Laaqe;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->c()Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    move-result-object v0

    iput-object v0, p0, Laaqe;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->b()I

    move-result v0

    iput v0, p0, Laaqe;->a:I

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->a()I

    move-result p1

    iput p1, p0, Laaqe;->e:I

    const/4 p1, 0x3

    iput-byte p1, p0, Laaqe;->b:B

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Laoqh;->a:Laoqh;

    iput-object p1, p0, Laaqe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;
    .locals 5

    iget-byte v0, p0, Laaqe;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Laaqe;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Laaqe;->d:Ljava/lang/Object;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;

    iget v3, p0, Laaqe;->a:I

    iget v4, p0, Laaqe;->e:I

    check-cast v1, Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;

    check-cast v0, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/android/libraries/youtube/creation/common/media/AutoValue_TranscodeOptions;-><init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;Lcom/google/android/libraries/video/encoder/AudioEncoderOptions;II)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laaqe;->c:Ljava/lang/Object;

    if-nez v1, :cond_2

    const-string v1, " videoEncoderOptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Laaqe;->d:Ljava/lang/Object;

    if-nez v1, :cond_3

    const-string v1, " audioEncoderOptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laaqe;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_4

    const-string v1, " inputVideoUprightWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Laaqe;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_5

    const-string v1, " inputVideoUprightHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Laaqe;->e:I

    iget-byte p1, p0, Laaqe;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Laaqe;->b:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Laaqe;->a:I

    iget-byte p1, p0, Laaqe;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaqe;->b:B

    return-void
.end method

.method public final d()Lvjw;
    .locals 6

    iget-byte v0, p0, Laaqe;->b:B

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Laaqe;->a:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvjw;

    iget v3, p0, Laaqe;->e:I

    iget-object v4, p0, Laaqe;->d:Ljava/lang/Object;

    iget-object v5, p0, Laaqe;->c:Ljava/lang/Object;

    check-cast v5, Laoru;

    invoke-direct {v1, v0, v3, v4, v5}, Lvjw;-><init>(IILvkb;Laoru;)V

    const-string v0, "only one of auto url auto sanitization and custom url sanitizer can be enabled."

    invoke-static {v2, v0}, Lapgu;->bo(ZLjava/lang/Object;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laaqe;->a:I

    if-nez v1, :cond_2

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Laaqe;->b:B

    and-int/2addr v1, v2

    if-nez v1, :cond_3

    const-string v1, " batchSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Laaqe;->b:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " enableUrlAutoSanitization"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Laaqe;->e:I

    iget-byte p1, p0, Laaqe;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Laaqe;->b:B

    return-void
.end method

.method public final f(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Laaqe;->a:I

    return-void
.end method
