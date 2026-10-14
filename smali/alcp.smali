.class public final Lalcp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lalcp;

.field public static final b:Lalcp;


# instance fields
.field public final c:Z

.field public final d:Lfce;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Lalcr;

.field public final i:Lalcu;

.field public final j:Lfed;

.field public final k:Z

.field public final l:Z

.field public final m:I

.field public final n:I

.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v0

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    move-result-object v0

    sput-object v0, Lalcp;->a:Lalcp;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lalco;->f(Z)V

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    move-result-object v0

    sput-object v0, Lalcp;->b:Lalcp;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Lalco;->i:I

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    invoke-static {}, Lalcp;->a()Lalco;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lalco;->i:I

    invoke-virtual {v0}, Lalco;->a()Lalcp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZIILfce;IZZILalcr;Lalcu;Lfed;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lalcp;->c:Z

    iput p2, p0, Lalcp;->m:I

    iput p3, p0, Lalcp;->n:I

    iput-object p4, p0, Lalcp;->d:Lfce;

    iput p5, p0, Lalcp;->e:I

    iput-boolean p6, p0, Lalcp;->f:Z

    iput-boolean p7, p0, Lalcp;->g:Z

    iput p8, p0, Lalcp;->o:I

    iput-object p9, p0, Lalcp;->h:Lalcr;

    iput-object p10, p0, Lalcp;->i:Lalcu;

    iput-object p11, p0, Lalcp;->j:Lfed;

    iput-boolean p12, p0, Lalcp;->k:Z

    iput-boolean p13, p0, Lalcp;->l:Z

    return-void
.end method

.method public static a()Lalco;
    .locals 4

    new-instance v0, Lalco;

    invoke-direct {v0}, Lalco;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalco;->f(Z)V

    const/4 v2, 0x2

    iput v2, v0, Lalco;->g:I

    invoke-virtual {v0, v1}, Lalco;->d(I)V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lalco;->a:Z

    iget-byte v3, v0, Lalco;->f:B

    iput-boolean v2, v0, Lalco;->b:Z

    or-int/lit8 v3, v3, 0xc

    int-to-byte v3, v3

    iput-byte v3, v0, Lalco;->f:B

    const/4 v3, 0x0

    iput-object v3, v0, Lalco;->c:Lalcr;

    iput v2, v0, Lalco;->i:I

    invoke-virtual {v0, v1}, Lalco;->b(Z)V

    iput v2, v0, Lalco;->h:I

    sget-object v2, Lfce;->d:Lfce;

    invoke-virtual {v0, v2}, Lalco;->e(Lfce;)V

    iput-object v3, v0, Lalco;->e:Lfed;

    invoke-virtual {v0, v1}, Lalco;->c(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalcp;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lalcp;

    iget-boolean v1, p0, Lalcp;->c:Z

    iget-boolean v3, p1, Lalcp;->c:Z

    if-ne v1, v3, :cond_8

    iget v1, p0, Lalcp;->m:I

    iget v3, p1, Lalcp;->m:I

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_8

    iget v1, p0, Lalcp;->n:I

    iget v3, p1, Lalcp;->n:I

    if-eqz v1, :cond_6

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lalcp;->d:Lfce;

    iget-object v3, p1, Lalcp;->d:Lfce;

    invoke-virtual {v1, v3}, Lfce;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, p0, Lalcp;->e:I

    iget v3, p1, Lalcp;->e:I

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lalcp;->f:Z

    iget-boolean v3, p1, Lalcp;->f:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lalcp;->g:Z

    iget-boolean v3, p1, Lalcp;->g:Z

    if-ne v1, v3, :cond_8

    iget v1, p0, Lalcp;->o:I

    iget v3, p1, Lalcp;->o:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_8

    iget-object v1, p0, Lalcp;->h:Lalcr;

    if-nez v1, :cond_1

    iget-object v1, p1, Lalcp;->h:Lalcr;

    if-nez v1, :cond_8

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lalcp;->h:Lalcr;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object v1, p0, Lalcp;->i:Lalcu;

    if-nez v1, :cond_2

    iget-object v1, p1, Lalcp;->i:Lalcu;

    if-nez v1, :cond_8

    goto :goto_1

    :cond_2
    iget-object v3, p1, Lalcp;->i:Lalcu;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_1
    iget-object v1, p0, Lalcp;->j:Lfed;

    if-nez v1, :cond_3

    iget-object v1, p1, Lalcp;->j:Lfed;

    if-nez v1, :cond_8

    goto :goto_2

    :cond_3
    iget-object v3, p1, Lalcp;->j:Lfed;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    iget-boolean v1, p0, Lalcp;->k:Z

    iget-boolean v3, p1, Lalcp;->k:Z

    if-ne v1, v3, :cond_8

    iget-boolean v1, p0, Lalcp;->l:Z

    iget-boolean p1, p1, Lalcp;->l:Z

    if-ne v1, p1, :cond_8

    return v0

    :cond_5
    throw v4

    :cond_6
    throw v4

    :cond_7
    throw v4

    :cond_8
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    iget v0, p0, Lalcp;->m:I

    invoke-static {v0}, La;->dh(I)V

    iget v1, p0, Lalcp;->n:I

    invoke-static {v1}, La;->dh(I)V

    iget-boolean v2, p0, Lalcp;->c:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    const v6, 0xf4243

    xor-int/2addr v2, v6

    mul-int/2addr v2, v6

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    iget-object v1, p0, Lalcp;->d:Lfce;

    mul-int/2addr v0, v6

    invoke-virtual {v1}, Lfce;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lalcp;->o:I

    invoke-static {v1}, La;->dh(I)V

    iget-object v2, p0, Lalcp;->h:Lalcr;

    const/4 v7, 0x0

    if-nez v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    mul-int/2addr v0, v6

    iget v8, p0, Lalcp;->e:I

    iget-boolean v9, p0, Lalcp;->f:Z

    xor-int/2addr v0, v8

    mul-int/2addr v0, v6

    if-eq v5, v9, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    iget-boolean v9, p0, Lalcp;->g:Z

    xor-int/2addr v0, v8

    mul-int/2addr v0, v6

    if-eq v5, v9, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move v8, v4

    :goto_3
    xor-int/2addr v0, v8

    mul-int/2addr v0, v6

    xor-int/2addr v0, v1

    const v1, -0x2aff6277

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v6

    iget-object v1, p0, Lalcp;->i:Lalcu;

    if-nez v1, :cond_4

    move v1, v7

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_4
    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-object v1, p0, Lalcp;->j:Lfed;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    xor-int/2addr v0, v7

    mul-int/2addr v0, v6

    iget-boolean v1, p0, Lalcp;->k:Z

    if-eq v5, v1, :cond_6

    move v1, v3

    goto :goto_6

    :cond_6
    move v1, v4

    :goto_6
    xor-int/2addr v0, v1

    mul-int/2addr v0, v6

    iget-boolean v1, p0, Lalcp;->l:Z

    if-eq v5, v1, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    :goto_7
    xor-int/2addr v0, v3

    mul-int/2addr v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    iget v0, p0, Lalcp;->m:I

    const-string v1, "null"

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string v0, "CROSS_FADE"

    goto :goto_0

    :cond_1
    const-string v0, "FADE"

    goto :goto_0

    :cond_2
    const-string v0, "NONE"

    :goto_0
    iget v5, p0, Lalcp;->n:I

    const-string v6, "DEFAULT"

    if-eq v5, v4, :cond_6

    if-eq v5, v3, :cond_5

    if-eq v5, v2, :cond_4

    const/4 v7, 0x4

    if-eq v5, v7, :cond_3

    move-object v5, v1

    goto :goto_1

    :cond_3
    const-string v5, "SINGLE_IMAGE_AS_DRAWABLE_SPECIFY_SIZE_CENTER_INSIDE"

    goto :goto_1

    :cond_4
    const-string v5, "SINGLE_IMAGE_AS_DRAWABLE_SPECIFY_SIZE"

    goto :goto_1

    :cond_5
    const-string v5, "SINGLE_IMAGE_AS_BITMAP_NO_SIZE"

    goto :goto_1

    :cond_6
    move-object v5, v6

    :goto_1
    iget-object v7, p0, Lalcp;->d:Lfce;

    iget v8, p0, Lalcp;->e:I

    iget-boolean v9, p0, Lalcp;->f:Z

    iget-boolean v10, p0, Lalcp;->g:Z

    iget v11, p0, Lalcp;->o:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eq v11, v4, :cond_9

    if-eq v11, v3, :cond_8

    if-eq v11, v2, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "CACHE_PREFERRED"

    goto :goto_2

    :cond_8
    const-string v1, "CACHE_ONLY"

    goto :goto_2

    :cond_9
    move-object v1, v6

    :goto_2
    iget-boolean v2, p0, Lalcp;->c:Z

    iget-object v3, p0, Lalcp;->h:Lalcr;

    iget-object v4, p0, Lalcp;->i:Lalcu;

    iget-object v6, p0, Lalcp;->j:Lfed;

    iget-boolean v11, p0, Lalcp;->k:Z

    iget-boolean v12, p0, Lalcp;->l:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "ImageLoadOptions{shouldUpdateOnLayoutChange="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", animation="

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadOptions="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", priority="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", placeholderResId="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cleanUpDrawableWhenLoading="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", waitLayoutRequest="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", retrieveFromCacheOption="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", preloadRendererFactory=null, loadListener="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageParams="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmapTransformation="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notEligibleForThumbnailMonitor="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", disallowHardwareBitmap="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", interactionLogger=null}"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
