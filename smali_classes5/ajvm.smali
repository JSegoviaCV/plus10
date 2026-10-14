.class public final Lajvm;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajvm;->b:I

    iput p2, p0, Lajvm;->a:I

    return-void
.end method

.method public static a()Lajvl;
    .locals 2

    new-instance v0, Lajvl;

    invoke-direct {v0}, Lajvl;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajvl;->b(I)V

    const/4 v1, 0x1

    iput v1, v0, Lajvl;->a:I

    return-object v0
.end method


# virtual methods
.method public final b()Layea;
    .locals 5

    sget-object v0, Layea;->a:Layea;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iget v1, p0, Lajvm;->a:I

    const/4 v2, 0x1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Layea;

    iget v4, v3, Layea;->b:I

    or-int/2addr v4, v2

    iput v4, v3, Layea;->b:I

    iput v1, v3, Layea;->c:I

    :cond_0
    iget v1, p0, Lajvm;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Layea;

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    iput v3, v2, Layea;->d:I

    iget v1, v2, Layea;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Layea;->b:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Layea;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajvm;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lajvm;

    iget v1, p0, Lajvm;->b:I

    iget v3, p1, Lajvm;->b:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lajvm;->a:I

    iget p1, p1, Lajvm;->a:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lajvm;->b:I

    invoke-static {v0}, La;->dv(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v1, p0, Lajvm;->a:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lajvm;->b:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "null"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PrefetchPlaybackContextWrapper{prefetchReason="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", playbackBeginsInSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lajvm;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
