.class public final Lwmg;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/Size;

.field private static final l:I


# instance fields
.field public final b:I

.field public final c:I

.field public final d:F

.field public final e:Lwmb;

.field public final f:Lwma;

.field public final g:Landroid/util/Size;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:I

.field private final m:Lwmf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    sput-object v0, Lwmg;->a:Landroid/util/Size;

    const/4 v0, 0x1

    sput v0, Lwmg;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIFLwmb;Lwma;Landroid/util/Size;ILjava/lang/String;ZZLwmf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwmg;->b:I

    iput p2, p0, Lwmg;->c:I

    iput p3, p0, Lwmg;->d:F

    iput-object p4, p0, Lwmg;->e:Lwmb;

    iput-object p5, p0, Lwmg;->f:Lwma;

    iput-object p6, p0, Lwmg;->g:Landroid/util/Size;

    iput p7, p0, Lwmg;->k:I

    iput-object p8, p0, Lwmg;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lwmg;->i:Z

    iput-boolean p10, p0, Lwmg;->j:Z

    iput-object p11, p0, Lwmg;->m:Lwmf;

    return-void
.end method

.method public static a()Lwme;
    .locals 3

    new-instance v0, Lwme;

    invoke-direct {v0}, Lwme;-><init>()V

    const/16 v1, 0x1e

    iput v1, v0, Lwme;->a:I

    iget-byte v1, v0, Lwme;->e:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lwme;->e:B

    sget-object v1, Lwmg;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lwme;->g(Landroid/util/Size;)V

    sget v1, Lwmg;->l:I

    if-eqz v1, :cond_1

    iput v2, v0, Lwme;->f:I

    const v1, 0x4c4b40

    invoke-virtual {v0, v1}, Lwme;->f(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lwme;->b:F

    iget-byte v1, v0, Lwme;->e:B

    or-int/lit8 v1, v1, 0x4

    int-to-byte v1, v1

    iput-byte v1, v0, Lwme;->e:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwme;->d(Z)V

    invoke-virtual {v0, v1}, Lwme;->e(Z)V

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    if-eqz v1, :cond_0

    new-instance v2, Lwmf;

    invoke-direct {v2, v1}, Lwmf;-><init>(Lj$/time/Duration;)V

    iput-object v2, v0, Lwme;->d:Lwmf;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null frameTimestamp"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null outputFormat"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwmg;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lwmg;

    iget v1, p0, Lwmg;->b:I

    iget v3, p1, Lwmg;->b:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lwmg;->c:I

    iget v3, p1, Lwmg;->c:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lwmg;->d:F

    iget v3, p1, Lwmg;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lwmg;->e:Lwmb;

    iget-object v3, p1, Lwmg;->e:Lwmb;

    invoke-virtual {v1, v3}, Lwmb;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwmg;->f:Lwma;

    iget-object v3, p1, Lwmg;->f:Lwma;

    invoke-virtual {v1, v3}, Lwma;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lwmg;->g:Landroid/util/Size;

    iget-object v3, p1, Lwmg;->g:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lwmg;->k:I

    iget v3, p1, Lwmg;->k:I

    if-eqz v1, :cond_3

    if-ne v3, v0, :cond_4

    iget-object v1, p0, Lwmg;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lwmg;->h:Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lwmg;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lwmg;->i:Z

    iget-boolean v3, p1, Lwmg;->i:Z

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lwmg;->j:Z

    iget-boolean v3, p1, Lwmg;->j:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lwmg;->m:Lwmf;

    iget-object p1, p1, Lwmg;->m:Lwmf;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget v0, p0, Lwmg;->b:I

    iget v1, p0, Lwmg;->d:F

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lwmg;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lwmg;->e:Lwmb;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lwmb;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lwmg;->f:Lwma;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lwma;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lwmg;->g:Landroid/util/Size;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lwmg;->k:I

    invoke-static {v1}, La;->dh(I)V

    iget-object v1, p0, Lwmg;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v4, p0, Lwmg;->i:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    if-eq v3, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lwmg;->j:Z

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    xor-int/2addr v0, v5

    mul-int/2addr v0, v2

    iget-object v1, p0, Lwmg;->m:Lwmf;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget v0, p0, Lwmg;->k:I

    iget-object v1, p0, Lwmg;->g:Landroid/util/Size;

    iget-object v2, p0, Lwmg;->f:Lwma;

    iget-object v3, p0, Lwmg;->e:Lwmb;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "MP4"

    :goto_0
    iget v4, p0, Lwmg;->d:F

    iget v5, p0, Lwmg;->c:I

    iget v6, p0, Lwmg;->b:I

    iget-object v7, p0, Lwmg;->h:Ljava/lang/String;

    iget-boolean v8, p0, Lwmg;->i:Z

    iget-boolean v9, p0, Lwmg;->j:Z

    iget-object v10, p0, Lwmg;->m:Lwmf;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Options{outputFps="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", outputBitRate="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", iFrameIntervalSeconds="

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", audioSampleRate="

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", audioChannelMask="

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", outputVideoSize="

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoMimeType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tags=null, enablePrimarySegmentDrivenClock="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enforceVideoTransmuxing="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageOptions="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
