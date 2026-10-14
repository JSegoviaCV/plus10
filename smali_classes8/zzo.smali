.class final Lzzo;
.super Laabe;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Layzf;

.field private final c:Lasuc;

.field private final d:Lj$/util/Optional;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Laqyh;

.field private final h:Lakmd;


# direct methods
.method private constructor <init>(Ljava/lang/String;Layzf;Lasuc;Lj$/util/Optional;ILjava/lang/String;Laqyh;Lakmd;)V
    .locals 0

    invoke-direct {p0}, Laabe;-><init>()V

    iput-object p1, p0, Lzzo;->a:Ljava/lang/String;

    iput-object p2, p0, Lzzo;->b:Layzf;

    iput-object p3, p0, Lzzo;->c:Lasuc;

    iput-object p4, p0, Lzzo;->d:Lj$/util/Optional;

    iput p5, p0, Lzzo;->e:I

    iput-object p6, p0, Lzzo;->f:Ljava/lang/String;

    iput-object p7, p0, Lzzo;->g:Laqyh;

    iput-object p8, p0, Lzzo;->h:Lakmd;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Layzf;Lasuc;Lj$/util/Optional;ILjava/lang/String;Laqyh;Lakmd;Lzzn;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lzzo;-><init>(Ljava/lang/String;Layzf;Lasuc;Lj$/util/Optional;ILjava/lang/String;Laqyh;Lakmd;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lzzo;->e:I

    return v0
.end method

.method public final b()Lakmd;
    .locals 1

    iget-object v0, p0, Lzzo;->h:Lakmd;

    return-object v0
.end method

.method public final c()Laqyh;
    .locals 1

    iget-object v0, p0, Lzzo;->g:Laqyh;

    return-object v0
.end method

.method public final d()Lasuc;
    .locals 1

    iget-object v0, p0, Lzzo;->c:Lasuc;

    return-object v0
.end method

.method public final e()Layzf;
    .locals 1

    iget-object v0, p0, Lzzo;->b:Layzf;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laabe;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Laabe;

    iget-object v1, p0, Lzzo;->a:Ljava/lang/String;

    invoke-virtual {p1}, Laabe;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzzo;->b:Layzf;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Laabe;->e()Layzf;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Laabe;->e()Layzf;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Lzzo;->c:Lasuc;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Laabe;->d()Lasuc;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Laabe;->d()Lasuc;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v1, p0, Lzzo;->d:Lj$/util/Optional;

    invoke-virtual {p1}, Laabe;->f()Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v1, p0, Lzzo;->e:I

    invoke-virtual {p1}, Laabe;->a()I

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lzzo;->f:Ljava/lang/String;

    invoke-virtual {p1}, Laabe;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzzo;->g:Laqyh;

    invoke-virtual {p1}, Laabe;->c()Laqyh;

    move-result-object v3

    invoke-virtual {v1, v3}, Laqyh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lzzo;->h:Lakmd;

    invoke-virtual {p1}, Laabe;->b()Lakmd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lakmd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Lzzo;->d:Lj$/util/Optional;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzzo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzzo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzzo;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lzzo;->b:Layzf;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v2

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzzo;->c:Lasuc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Laqzm;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzzo;->d:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lzzo;->e:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzzo;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzzo;->g:Laqyh;

    invoke-virtual {v2}, Laqyh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lzzo;->h:Lakmd;

    invoke-virtual {v1}, Lakmd;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lzzo;->h:Lakmd;

    iget-object v1, p0, Lzzo;->g:Laqyh;

    iget-object v2, p0, Lzzo;->d:Lj$/util/Optional;

    iget-object v3, p0, Lzzo;->c:Lasuc;

    iget-object v4, p0, Lzzo;->b:Layzf;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "SectionListContinuationEvent{targetId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lzzo;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", reloadContinuationData="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", command="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", preloadContent="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", pageType="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lzzo;->e:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", continuation="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lzzo;->f:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", trackingParams="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", continuationType="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
