.class public final Lwjj;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:B

.field public d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Float;

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    move-result v0

    iput v0, p0, Lwjj;->e:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    move-result v0

    iput v0, p0, Lwjj;->f:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->h()I

    move-result v0

    iput v0, p0, Lwjj;->d:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->e()Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lwjj;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    move-result v0

    iput v0, p0, Lwjj;->h:I

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwjj;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->g()Z

    move-result p1

    iput-boolean p1, p0, Lwjj;->b:Z

    const/16 p1, 0xf

    iput-byte p1, p0, Lwjj;->c:B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;
    .locals 10

    iget-byte v0, p0, Lwjj;->c:B

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    iget v5, p0, Lwjj;->d:I

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;

    iget v3, p0, Lwjj;->e:I

    iget v4, p0, Lwjj;->f:I

    iget-object v6, p0, Lwjj;->g:Ljava/lang/Float;

    iget v7, p0, Lwjj;->h:I

    iget-object v8, p0, Lwjj;->a:Ljava/lang/String;

    iget-boolean v9, p0, Lwjj;->b:Z

    invoke-direct/range {v2 .. v9}, Lcom/google/android/libraries/video/encoder/AutoValue_VideoEncoderOptions;-><init>(IIILjava/lang/Float;ILjava/lang/String;Z)V

    return-object v2

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lwjj;->c:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " videoUnrotatedOutputWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lwjj;->c:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " videoUnrotatedOutputHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget v1, p0, Lwjj;->d:I

    if-nez v1, :cond_4

    const-string v1, " videoOutputOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Lwjj;->c:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_5

    const-string v1, " videoBitRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lwjj;->c:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_6

    const-string v1, " isExternalTextureInput"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
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

    iput p1, p0, Lwjj;->h:I

    iget-byte p1, p0, Lwjj;->c:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjj;->c:B

    return-void
.end method

.method public final c(F)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lwjj;->g:Ljava/lang/Float;

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lwjj;->f:I

    iget-byte p1, p0, Lwjj;->c:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjj;->c:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lwjj;->e:I

    iget-byte p1, p0, Lwjj;->c:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lwjj;->c:B

    return-void
.end method
