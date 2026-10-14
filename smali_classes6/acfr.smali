.class final Lacfr;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lacho;

.field public final b:Lacfs;

.field public final c:Lacfs;

.field public final d:Lachc;


# direct methods
.method public constructor <init>(Lacho;Lacfs;Lacfs;Lachc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacfr;->a:Lacho;

    iput-object p2, p0, Lacfr;->b:Lacfs;

    iput-object p3, p0, Lacfr;->c:Lacfs;

    iput-object p4, p0, Lacfr;->d:Lachc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacfr;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacfr;

    iget-object v1, p0, Lacfr;->a:Lacho;

    iget-object v3, p1, Lacfr;->a:Lacho;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacfr;->b:Lacfs;

    iget-object v3, p1, Lacfr;->b:Lacfs;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lacfr;->c:Lacfs;

    iget-object v3, p1, Lacfr;->c:Lacfs;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lacfr;->d:Lachc;

    iget-object p1, p1, Lacfr;->d:Lachc;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacfr;->a:Lacho;

    invoke-virtual {v0}, Lacho;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacfr;->b:Lacfs;

    invoke-virtual {v1}, Lacfs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacfr;->c:Lacfs;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lacfs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacfr;->d:Lachc;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lachc;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveDrag(originalLocation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacfr;->a:Lacho;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragCoordinateStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacfr;->b:Lacfs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dragCoordinatePointer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacfr;->c:Lacfs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", domainRangeContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacfr;->d:Lachc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
