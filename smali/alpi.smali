.class public final Lalpi;
.super Ljava/lang/Object;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIFFFFLjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lalpi;->g:I

    iput p2, p0, Lalpi;->h:I

    iput p3, p0, Lalpi;->i:I

    const/4 p1, 0x1

    iput p1, p0, Lalpi;->j:I

    iput p4, p0, Lalpi;->a:F

    iput p5, p0, Lalpi;->b:F

    iput p6, p0, Lalpi;->c:F

    iput p7, p0, Lalpi;->d:F

    iput-object p8, p0, Lalpi;->e:Ljava/lang/String;

    iput-boolean p9, p0, Lalpi;->f:Z

    return-void
.end method

.method public static a()Lalph;
    .locals 2

    new-instance v0, Lalph;

    invoke-direct {v0}, Lalph;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lalph;->b:I

    iput v1, v0, Lalph;->c:I

    const/4 v1, 0x2

    iput v1, v0, Lalph;->d:I

    invoke-virtual {v0}, Lalph;->g()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalph;->f(F)V

    invoke-virtual {v0, v1}, Lalph;->e(F)V

    invoke-virtual {v0, v1}, Lalph;->c(F)V

    invoke-virtual {v0, v1}, Lalph;->b(F)V

    const-string v1, ""

    iput-object v1, v0, Lalph;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lalph;->d(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lalpi;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lalpi;

    iget v1, p0, Lalpi;->g:I

    iget v3, p1, Lalpi;->g:I

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    iget v1, p0, Lalpi;->h:I

    iget v3, p1, Lalpi;->h:I

    if-eqz v1, :cond_5

    if-ne v1, v3, :cond_6

    iget v1, p0, Lalpi;->i:I

    iget v3, p1, Lalpi;->i:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_6

    iget v1, p0, Lalpi;->j:I

    iget v3, p1, Lalpi;->j:I

    if-eqz v1, :cond_3

    if-ne v3, v0, :cond_6

    iget v1, p0, Lalpi;->a:F

    iget v3, p1, Lalpi;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lalpi;->b:F

    iget v3, p1, Lalpi;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lalpi;->c:F

    iget v3, p1, Lalpi;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lalpi;->d:F

    iget v3, p1, Lalpi;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lalpi;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lalpi;->e:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lalpi;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lalpi;->f:Z

    iget-boolean p1, p1, Lalpi;->f:Z

    if-ne v1, p1, :cond_6

    return v0

    :cond_3
    throw v4

    :cond_4
    throw v4

    :cond_5
    throw v4

    :cond_6
    :goto_1
    return v2

    :cond_7
    throw v4

    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lalpi;->g:I

    invoke-static {v0}, La;->dh(I)V

    iget v1, p0, Lalpi;->h:I

    invoke-static {v1}, La;->dh(I)V

    iget v2, p0, Lalpi;->i:I

    invoke-static {v2}, La;->dh(I)V

    iget v3, p0, Lalpi;->j:I

    invoke-static {v3}, La;->dh(I)V

    const v3, 0xf4243

    xor-int/2addr v0, v3

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    iget v1, p0, Lalpi;->a:F

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lalpi;->b:F

    mul-int/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lalpi;->c:F

    mul-int/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lalpi;->d:F

    mul-int/2addr v0, v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lalpi;->e:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v3

    iget-boolean v1, p0, Lalpi;->f:Z

    if-eq v2, v1, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lalpi;->g:I

    const-string v1, "FADE"

    const-string v2, "OPAQUE"

    const/4 v3, 0x2

    const-string v4, "null"

    const/4 v5, 0x1

    if-eq v0, v5, :cond_1

    if-eq v0, v3, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    iget v6, p0, Lalpi;->h:I

    if-eq v6, v5, :cond_2

    if-eq v6, v3, :cond_3

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_1
    iget v2, p0, Lalpi;->i:I

    const-string v6, "NONE"

    if-eq v2, v5, :cond_5

    if-eq v2, v3, :cond_4

    move-object v2, v4

    goto :goto_2

    :cond_4
    const-string v2, "TOPBAR_HEIGHT"

    goto :goto_2

    :cond_5
    move-object v2, v6

    :goto_2
    iget v3, p0, Lalpi;->j:I

    if-eq v3, v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v6

    :goto_3
    iget v3, p0, Lalpi;->a:F

    iget v5, p0, Lalpi;->b:F

    iget v6, p0, Lalpi;->c:F

    iget v7, p0, Lalpi;->d:F

    iget-object v8, p0, Lalpi;->e:Ljava/lang/String;

    iget-boolean v9, p0, Lalpi;->f:Z

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "CollapseBehavior{backgroundColor="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleColor="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", headerVerticalOffset="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", snapMode="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", titleFadeOffsetPercentStart="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", titleFadeOffsetPercentEnd="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundFadeOffsetPercentStart="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", backgroundFadeOffsetPercentEnd="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", preScrollId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isPageHeader="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
