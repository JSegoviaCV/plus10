.class public final Lacqv;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Laoxh;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIIIILaoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lacqv;->a:I

    iput p2, p0, Lacqv;->b:I

    iput p3, p0, Lacqv;->c:I

    iput p4, p0, Lacqv;->d:I

    iput p5, p0, Lacqv;->e:I

    iput p6, p0, Lacqv;->f:I

    iput-object p7, p0, Lacqv;->g:Laoxh;

    return-void
.end method

.method public static a()Lacqu;
    .locals 2

    new-instance v0, Lacqu;

    invoke-direct {v0}, Lacqu;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lacqu;->d(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacqv;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lacqv;

    iget v1, p0, Lacqv;->a:I

    iget v3, p1, Lacqv;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacqv;->b:I

    iget v3, p1, Lacqv;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacqv;->c:I

    iget v3, p1, Lacqv;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacqv;->d:I

    iget v3, p1, Lacqv;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacqv;->e:I

    iget v3, p1, Lacqv;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lacqv;->f:I

    iget v3, p1, Lacqv;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lacqv;->g:Laoxh;

    iget-object p1, p1, Lacqv;->g:Laoxh;

    invoke-static {v1, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lacqv;->a:I

    iget-object v1, p0, Lacqv;->g:Laoxh;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lacqv;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lacqv;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lacqv;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lacqv;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lacqv;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lacqv;->g:Laoxh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PickerPages{chipLayoutWidthId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lacqv;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chipLayoutHeightId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lacqv;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chipBorderColorId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lacqv;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chipBorderWidthId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lacqv;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chipHorizontalPaddingId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lacqv;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", chipFooterPaddingOffsetDp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lacqv;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", themePages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
