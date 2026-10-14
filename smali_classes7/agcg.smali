.class public final Lagcg;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lagcg;->b:I

    iput p2, p0, Lagcg;->c:I

    iput p3, p0, Lagcg;->d:I

    iput p4, p0, Lagcg;->e:I

    iput p5, p0, Lagcg;->f:I

    iput p6, p0, Lagcg;->g:I

    const/4 p1, 0x1

    iput p1, p0, Lagcg;->h:I

    iput p7, p0, Lagcg;->a:I

    return-void
.end method

.method public static a()Lagcf;
    .locals 3

    new-instance v0, Lagcf;

    invoke-direct {v0}, Lagcf;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lagcf;->b:I

    iget-short v1, v0, Lagcf;->a:S

    or-int/lit16 v1, v1, 0x1fc0

    int-to-short v1, v1

    iput-short v1, v0, Lagcf;->a:S

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagcf;->f(I)V

    invoke-virtual {v0, v1}, Lagcf;->h(I)V

    invoke-virtual {v0, v1}, Lagcf;->g(I)V

    invoke-virtual {v0, v1}, Lagcf;->b(I)V

    invoke-virtual {v0, v1}, Lagcf;->d(I)V

    invoke-virtual {v0, v1}, Lagcf;->c(I)V

    iget-short v2, v0, Lagcf;->a:S

    or-int/lit16 v2, v2, 0x2000

    int-to-short v2, v2

    iput-short v2, v0, Lagcf;->a:S

    invoke-virtual {v0, v1}, Lagcf;->e(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lagcg;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lagcg;

    iget v1, p0, Lagcg;->b:I

    iget v3, p1, Lagcg;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lagcg;->c:I

    iget v3, p1, Lagcg;->c:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lagcg;->d:I

    iget v3, p1, Lagcg;->d:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lagcg;->e:I

    iget v3, p1, Lagcg;->e:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lagcg;->f:I

    iget v3, p1, Lagcg;->f:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lagcg;->g:I

    iget v3, p1, Lagcg;->g:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lagcg;->h:I

    iget v3, p1, Lagcg;->h:I

    if-eqz v1, :cond_1

    if-ne v3, v0, :cond_2

    iget v1, p0, Lagcg;->a:I

    iget p1, p1, Lagcg;->a:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lagcg;->h:I

    invoke-static {v0}, La;->dh(I)V

    iget v0, p0, Lagcg;->b:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lagcg;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lagcg;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lagcg;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lagcg;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lagcg;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/lit8 v0, v0, 0x1

    const v2, -0x2aff6277

    mul-int/2addr v0, v2

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    mul-int/2addr v0, v1

    xor-int/lit16 v0, v0, 0x4d5

    const v1, -0x199d4fcd

    mul-int/2addr v0, v1

    iget v1, p0, Lagcg;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lagcg;->h:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    const-string v0, "BROWSE"

    :goto_0
    iget v1, p0, Lagcg;->g:I

    iget v2, p0, Lagcg;->f:I

    iget v3, p0, Lagcg;->e:I

    iget v4, p0, Lagcg;->d:I

    iget v5, p0, Lagcg;->c:I

    iget v6, p0, Lagcg;->b:I

    iget v7, p0, Lagcg;->a:I

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MdxUserContext{mdxConnectionCountDay="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mdxConnectionCountWeek="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mdxConnectionCountMonth="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", castAvailableSessionCountDay="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", castAvailableSessionCountWeek="

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", castAvailableSessionCountMonth="

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pageType="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", currentVideoDuration=0, fullScreen=false, hd=false, sd=false, playlistPlayback=false, videoControlsVisible=false, uncastedVideoCount=0, videoId=null, playlistId=null, currentTime=0, casterCategory="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
