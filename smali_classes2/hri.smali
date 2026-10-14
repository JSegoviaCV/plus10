.class public final Lhri;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lj$/util/Optional;

.field public final f:Z

.field public final g:Z

.field private final h:I

.field private final i:I

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lj$/util/Optional;IIIIIILj$/util/Optional;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhri;->a:Lj$/util/Optional;

    iput p2, p0, Lhri;->b:I

    iput p3, p0, Lhri;->h:I

    iput p4, p0, Lhri;->c:I

    iput p5, p0, Lhri;->i:I

    iput p6, p0, Lhri;->d:I

    iput p7, p0, Lhri;->j:I

    iput-object p8, p0, Lhri;->e:Lj$/util/Optional;

    iput-boolean p9, p0, Lhri;->f:Z

    iput-boolean p10, p0, Lhri;->g:Z

    return-void
.end method

.method public static a()Lhrh;
    .locals 2

    new-instance v0, Lhrh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhrh;-><init>([B)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhrh;->j(I)V

    invoke-virtual {v0, v1}, Lhrh;->b(I)V

    invoke-virtual {v0, v1}, Lhrh;->c(I)V

    invoke-virtual {v0, v1}, Lhrh;->d(I)V

    invoke-virtual {v0, v1}, Lhrh;->h(I)V

    invoke-virtual {v0, v1}, Lhrh;->i(I)V

    invoke-virtual {v0, v1}, Lhrh;->e(Z)V

    invoke-virtual {v0, v1}, Lhrh;->f(Z)V

    invoke-virtual {v0}, Lhrh;->g()V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhri;

    iget-object v1, p0, Lhri;->a:Lj$/util/Optional;

    iget-object v3, p1, Lhri;->a:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhri;->b:I

    iget v3, p1, Lhri;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhri;->h:I

    iget v3, p1, Lhri;->h:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhri;->c:I

    iget v3, p1, Lhri;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhri;->i:I

    iget v3, p1, Lhri;->i:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhri;->d:I

    iget v3, p1, Lhri;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lhri;->j:I

    iget v3, p1, Lhri;->j:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lhri;->e:Lj$/util/Optional;

    iget-object v3, p1, Lhri;->e:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lhri;->f:Z

    iget-boolean v3, p1, Lhri;->f:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lhri;->g:Z

    iget-boolean p1, p1, Lhri;->g:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lhri;->a:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lhri;->e:Lj$/util/Optional;

    mul-int/2addr v0, v1

    iget v3, p0, Lhri;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lhri;->h:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lhri;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lhri;->i:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lhri;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lhri;->j:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lhri;->f:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lhri;->g:Z

    if-eq v5, v2, :cond_1

    move v3, v4

    :cond_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lhri;->e:Lj$/util/Optional;

    iget-object v1, p0, Lhri;->a:Lj$/util/Optional;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DownloadedListProgress{listId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhri;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activeTransfersCount="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhri;->h:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", completedTransfersCount="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhri;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failedTransfersCount="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhri;->i:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", percentage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhri;->d:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previousPercentage="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhri;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", syncProgress="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isError="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhri;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFinished="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lhri;->g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isPlaceholder=false}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
