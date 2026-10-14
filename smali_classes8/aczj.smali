.class public final Laczj;
.super Lfbs;


# instance fields
.field public final a:I

.field public final b:Laczl;

.field public final c:Ladce;


# direct methods
.method public constructor <init>(ILaczl;Ladce;)V
    .locals 0

    invoke-direct {p0}, Lfbs;-><init>()V

    iput p1, p0, Laczj;->a:I

    iput-object p2, p0, Laczj;->b:Laczl;

    iput-object p3, p0, Laczj;->c:Ladce;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Laczj;

    if-eqz v0, :cond_0

    check-cast p1, Laczj;

    iget v0, p0, Laczj;->a:I

    iget v1, p1, Laczj;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laczj;->b:Laczl;

    iget-object v1, p1, Laczj;->b:Laczl;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laczj;->c:Ladce;

    iget-object p1, p1, Laczj;->c:Ladce;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Laczj;->a:I

    iget-object v1, p0, Laczj;->b:Laczl;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laczj;->c:Ladce;

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final s(Ladce;)Laczj;
    .locals 3

    new-instance v0, Laczj;

    iget v1, p0, Laczj;->a:I

    iget-object v2, p0, Laczj;->b:Laczl;

    invoke-direct {v0, v1, v2, p1}, Laczj;-><init>(ILaczl;Ladce;)V

    return-object v0
.end method

.method public final t(Laczl;)Z
    .locals 1

    iget-object v0, p0, Laczj;->b:Laczl;

    invoke-virtual {v0, p1}, Laczl;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Laczj;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Laczj;->b:Laczl;

    iget-object v2, p0, Laczj;->c:Ladce;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const-string v0, "activeItemIndex;syncTrigger;positionOutput"

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aczj["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    array-length v2, v0

    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v3, v4

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    if-eq v4, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
