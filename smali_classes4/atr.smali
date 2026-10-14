.class public final Latr;
.super Ljava/lang/Object;


# instance fields
.field public a:Lawl;

.field public b:Lawl;

.field public c:Lawl;

.field public final d:Landroid/util/Size;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Lary;

.field public final i:Laua;

.field public final j:Lbbt;

.field public final k:Lbbt;

.field public l:Ldy;

.field public m:Ldy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldy;-><init>([B)V

    iput-object v0, p0, Latr;->l:Ldy;

    iput-object v1, p0, Latr;->c:Lawl;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;ILjava/util/List;ZLary;Laua;Lbbt;Lbbt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldy;-><init>([B)V

    iput-object v0, p0, Latr;->l:Ldy;

    iput-object v1, p0, Latr;->c:Lawl;

    if-eqz p1, :cond_0

    iput-object p1, p0, Latr;->d:Landroid/util/Size;

    iput p2, p0, Latr;->e:I

    iput-object p3, p0, Latr;->f:Ljava/util/List;

    iput-boolean p4, p0, Latr;->g:Z

    iput-object p5, p0, Latr;->h:Lary;

    iput-object p6, p0, Latr;->i:Laua;

    iput-object p7, p0, Latr;->j:Lbbt;

    iput-object p8, p0, Latr;->k:Lbbt;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null size"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lawl;
    .locals 1

    iget-object v0, p0, Latr;->a:Lawl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Latr;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Latr;

    iget-object v1, p0, Latr;->d:Landroid/util/Size;

    iget-object v3, p1, Latr;->d:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Latr;->e:I

    iget v3, p1, Latr;->e:I

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Latr;->f:Ljava/util/List;

    iget-object v3, p1, Latr;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Latr;->g:Z

    iget-boolean v3, p1, Latr;->g:Z

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Latr;->h:Lary;

    if-nez v1, :cond_1

    iget-object v1, p1, Latr;->h:Lary;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    iget-object v3, p1, Latr;->h:Lary;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Latr;->i:Laua;

    if-nez v1, :cond_2

    iget-object v1, p1, Latr;->i:Laua;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    iget-object v3, p1, Latr;->i:Laua;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Latr;->j:Lbbt;

    iget-object v3, p1, Latr;->j:Lbbt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Latr;->k:Lbbt;

    iget-object p1, p1, Latr;->k:Lbbt;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Latr;->d:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Latr;->f:Ljava/util/List;

    mul-int/2addr v0, v1

    iget v3, p0, Latr;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Latr;->h:Lary;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    const/4 v4, 0x1

    iget-boolean v5, p0, Latr;->g:Z

    if-eq v4, v5, :cond_1

    const/16 v4, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v4, 0x4cf

    :goto_1
    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Latr;->i:Laua;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Latr;->j:Lbbt;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Latr;->k:Lbbt;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In{size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Latr;->d:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Latr;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latr;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", virtualCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Latr;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", imageReaderProxyProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latr;->h:Lary;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", postviewSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latr;->i:Laua;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latr;->j:Lbbt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorEdge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Latr;->k:Lbbt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
