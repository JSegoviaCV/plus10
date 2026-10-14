.class public final Lyoe;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lazso;

.field public final b:Lyoj;

.field public final c:Lyfj;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Lyke;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:F

.field public final m:I

.field public final n:Lawqb;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lazso;Lyoj;Lyfj;IZIILyke;ZZZFILawqb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyoe;->a:Lazso;

    iput-object p2, p0, Lyoe;->b:Lyoj;

    iput-object p3, p0, Lyoe;->c:Lyfj;

    iput p4, p0, Lyoe;->d:I

    iput-boolean p5, p0, Lyoe;->e:Z

    iput p6, p0, Lyoe;->f:I

    iput p7, p0, Lyoe;->g:I

    iput-object p8, p0, Lyoe;->h:Lyke;

    iput-boolean p9, p0, Lyoe;->i:Z

    iput-boolean p10, p0, Lyoe;->j:Z

    iput-boolean p11, p0, Lyoe;->k:Z

    iput p12, p0, Lyoe;->l:F

    iput p13, p0, Lyoe;->m:I

    iput-object p14, p0, Lyoe;->n:Lawqb;

    return-void
.end method

.method public static b()Lyod;
    .locals 3

    new-instance v0, Lyod;

    invoke-direct {v0}, Lyod;-><init>()V

    sget-object v1, Lazso;->a:Lazso;

    invoke-virtual {v0, v1}, Lyod;->l(Lazso;)V

    sget-object v1, Lyoj;->a:Lyoj;

    invoke-virtual {v0, v1}, Lyod;->e(Lyoj;)V

    sget-object v1, Lyfj;->a:Lyfj;

    invoke-virtual {v0, v1}, Lyod;->b(Lyfj;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyod;->m(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyod;->i(Z)V

    invoke-virtual {v0}, Lyod;->q()V

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lyod;->o(I)V

    invoke-virtual {v0, v2}, Lyod;->n(I)V

    sget-object v2, Lyke;->a:Lyke;

    invoke-virtual {v0, v2}, Lyod;->c(Lyke;)V

    invoke-virtual {v0, v1}, Lyod;->g(Z)V

    invoke-virtual {v0, v1}, Lyod;->h(Z)V

    invoke-virtual {v0}, Lyod;->p()V

    invoke-virtual {v0, v1}, Lyod;->f(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lyod;->k(F)V

    invoke-virtual {v0, v1}, Lyod;->j(I)V

    sget-object v1, Lawqb;->b:Lawqb;

    invoke-virtual {v0, v1}, Lyod;->d(Lawqb;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lyod;
    .locals 2

    invoke-static {}, Lyoe;->b()Lyod;

    move-result-object v0

    iget-object v1, p0, Lyoe;->a:Lazso;

    invoke-virtual {v0, v1}, Lyod;->l(Lazso;)V

    iget-object v1, p0, Lyoe;->b:Lyoj;

    invoke-virtual {v0, v1}, Lyod;->e(Lyoj;)V

    iget-object v1, p0, Lyoe;->c:Lyfj;

    invoke-virtual {v0, v1}, Lyod;->b(Lyfj;)V

    iget v1, p0, Lyoe;->d:I

    invoke-virtual {v0, v1}, Lyod;->m(I)V

    iget-boolean v1, p0, Lyoe;->e:Z

    invoke-virtual {v0, v1}, Lyod;->i(Z)V

    invoke-virtual {v0}, Lyod;->q()V

    iget v1, p0, Lyoe;->f:I

    invoke-virtual {v0, v1}, Lyod;->o(I)V

    iget v1, p0, Lyoe;->g:I

    invoke-virtual {v0, v1}, Lyod;->n(I)V

    iget-object v1, p0, Lyoe;->h:Lyke;

    invoke-virtual {v0, v1}, Lyod;->c(Lyke;)V

    iget-boolean v1, p0, Lyoe;->i:Z

    invoke-virtual {v0, v1}, Lyod;->g(Z)V

    iget-boolean v1, p0, Lyoe;->j:Z

    invoke-virtual {v0, v1}, Lyod;->h(Z)V

    invoke-virtual {v0}, Lyod;->p()V

    iget-boolean v1, p0, Lyoe;->k:Z

    invoke-virtual {v0, v1}, Lyod;->f(Z)V

    iget v1, p0, Lyoe;->l:F

    invoke-virtual {v0, v1}, Lyod;->k(F)V

    iget v1, p0, Lyoe;->m:I

    invoke-virtual {v0, v1}, Lyod;->j(I)V

    iget-object v1, p0, Lyoe;->n:Lawqb;

    invoke-virtual {v0, v1}, Lyod;->d(Lawqb;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyoe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyoe;

    iget-object v1, p0, Lyoe;->a:Lazso;

    iget-object v3, p1, Lyoe;->a:Lazso;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyoe;->b:Lyoj;

    iget-object v3, p1, Lyoe;->b:Lyoj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyoe;->c:Lyfj;

    iget-object v3, p1, Lyoe;->c:Lyfj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lyoe;->d:I

    iget v3, p1, Lyoe;->d:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyoe;->e:Z

    iget-boolean v3, p1, Lyoe;->e:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-ne v3, v1, :cond_1

    iget v1, p0, Lyoe;->f:I

    iget v3, p1, Lyoe;->f:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyoe;->g:I

    iget v3, p1, Lyoe;->g:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyoe;->h:Lyke;

    iget-object v3, p1, Lyoe;->h:Lyke;

    invoke-virtual {v1, v3}, Lyke;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lyoe;->i:Z

    iget-boolean v3, p1, Lyoe;->i:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyoe;->j:Z

    iget-boolean v3, p1, Lyoe;->j:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyoe;->k:Z

    iget-boolean v3, p1, Lyoe;->k:Z

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyoe;->l:F

    iget v3, p1, Lyoe;->l:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyoe;->m:I

    iget v3, p1, Lyoe;->m:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyoe;->n:Lawqb;

    iget-object p1, p1, Lyoe;->n:Lawqb;

    invoke-virtual {v1, p1}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v0, p0, Lyoe;->a:Lazso;

    invoke-virtual {v0}, Laqzm;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyoe;->b:Lyoj;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lyoe;->c:Lyfj;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lyoe;->e:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v6, p0, Lyoe;->d:I

    mul-int/2addr v0, v1

    xor-int/2addr v0, v6

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyoe;->f:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyoe;->g:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyoe;->h:Lyke;

    invoke-virtual {v2}, Lyke;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lyoe;->i:Z

    if-eq v5, v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lyoe;->j:Z

    if-eq v5, v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lyoe;->k:Z

    if-eq v5, v2, :cond_3

    move v3, v4

    :cond_3
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v2, p0, Lyoe;->l:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyoe;->m:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lyoe;->n:Lawqb;

    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lyoe;->n:Lawqb;

    iget-object v1, p0, Lyoe;->h:Lyke;

    iget-object v2, p0, Lyoe;->c:Lyfj;

    iget-object v3, p0, Lyoe;->b:Lyoj;

    iget-object v4, p0, Lyoe;->a:Lazso;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SkipButtonState{skipAdRenderer="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", contentMetadata="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", adCountMetadata="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", skipState="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyoe;->d:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", hidden="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lyoe;->e:Z

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", swipeToSkipProgress=0.0, timeRemainingUntilSkippableMillis="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyoe;->f:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", timeRemainingInAdMillis="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lyoe;->g:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", breakType="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DRCtaEnabled="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyoe;->i:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fullscreen="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyoe;->j:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", countdownOnThumbnail=false, countdownNextToThumbnail="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyoe;->k:Z

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preskipScalingFactor="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyoe;->l:F

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", preskipPadding="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyoe;->m:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", clientVeLoggingDirectives="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
