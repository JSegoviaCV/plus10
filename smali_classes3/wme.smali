.class public final Lwme;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:F

.field public c:Ljava/lang/String;

.field public d:Lwmf;

.field public e:B

.field public f:I

.field private g:I

.field private h:Lwmb;

.field private i:Lwma;

.field private j:Landroid/util/Size;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwmg;
    .locals 13

    iget-byte v0, p0, Lwme;->e:B

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lwme;->h:Lwmb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwme;->i:Lwma;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwme;->j:Landroid/util/Size;

    if-eqz v0, :cond_1

    iget v0, p0, Lwme;->f:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwme;->d:Lwmf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lwmg;

    iget v2, p0, Lwme;->a:I

    iget v3, p0, Lwme;->g:I

    iget v4, p0, Lwme;->b:F

    iget-object v5, p0, Lwme;->h:Lwmb;

    iget-object v6, p0, Lwme;->i:Lwma;

    iget-object v7, p0, Lwme;->j:Landroid/util/Size;

    iget v8, p0, Lwme;->f:I

    iget-object v9, p0, Lwme;->c:Ljava/lang/String;

    iget-boolean v10, p0, Lwme;->k:Z

    iget-boolean v11, p0, Lwme;->l:Z

    iget-object v12, p0, Lwme;->d:Lwmf;

    invoke-direct/range {v1 .. v12}, Lwmg;-><init>(IIFLwmb;Lwma;Landroid/util/Size;ILjava/lang/String;ZZLwmf;)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lwme;->e:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " outputFps"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lwme;->e:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    const-string v1, " outputBitRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Lwme;->e:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    const-string v1, " iFrameIntervalSeconds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lwme;->h:Lwmb;

    if-nez v1, :cond_5

    const-string v1, " audioSampleRate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Lwme;->i:Lwma;

    if-nez v1, :cond_6

    const-string v1, " audioChannelMask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v1, p0, Lwme;->j:Landroid/util/Size;

    if-nez v1, :cond_7

    const-string v1, " outputVideoSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget v1, p0, Lwme;->f:I

    if-nez v1, :cond_8

    const-string v1, " outputFormat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-byte v1, p0, Lwme;->e:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_9

    const-string v1, " enablePrimarySegmentDrivenClock"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    iget-byte v1, p0, Lwme;->e:B

    and-int/lit8 v1, v1, 0x10

    if-nez v1, :cond_a

    const-string v1, " enforceVideoTransmuxing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lwme;->d:Lwmf;

    if-nez v1, :cond_b

    const-string v1, " imageOptions"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Lwma;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwme;->i:Lwma;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null audioChannelMask"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lwmb;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwme;->h:Lwmb;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null audioSampleRate"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lwme;->k:Z

    iget-byte p1, p0, Lwme;->e:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lwme;->e:B

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lwme;->l:Z

    iget-byte p1, p0, Lwme;->e:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lwme;->e:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lwme;->g:I

    iget-byte p1, p0, Lwme;->e:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lwme;->e:B

    return-void
.end method

.method public final g(Landroid/util/Size;)V
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwme;->j:Landroid/util/Size;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null outputVideoSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
