.class public final Lacge;
.super Ljava/lang/Object;

# interfaces
.implements Lacgh;


# instance fields
.field public final a:J

.field private final b:Lacgg;

.field private final c:Lbgzx;


# direct methods
.method public constructor <init>(JLacgg;Lbgzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lacge;->a:J

    iput-object p3, p0, Lacge;->b:Lacgg;

    iput-object p4, p0, Lacge;->c:Lbgzx;

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-wide v0, p0, Lacge;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacge;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacge;

    iget-wide v3, p0, Lacge;->a:J

    iget-wide v5, p1, Lacge;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacge;->b:Lacgg;

    iget-object v3, p1, Lacge;->b:Lacgg;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lacge;->c:Lbgzx;

    iget-object p1, p1, Lacge;->c:Lbgzx;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lacge;->a:J

    invoke-static {v0, v1}, La;->bE(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacge;->b:Lacgg;

    invoke-virtual {v1}, Lacgg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacge;->c:Lbgzx;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic n()I
    .locals 1

    invoke-static {p0}, Lagur;->eG(Lacgh;)I

    move-result v0

    return v0
.end method

.method public final synthetic o()I
    .locals 1

    invoke-static {p0}, Lagur;->eH(Lacgh;)I

    move-result v0

    return v0
.end method

.method public final p()Lacgg;
    .locals 1

    iget-object v0, p0, Lacge;->b:Lacgg;

    return-object v0
.end method

.method public final bridge synthetic q(I)Lacgh;
    .locals 4

    iget-object v0, p0, Lacge;->b:Lacgg;

    iget-wide v1, p0, Lacge;->a:J

    invoke-static {v0, p1}, Lacgg;->a(Lacgg;I)Lacgg;

    move-result-object p1

    iget-object v0, p0, Lacge;->c:Lbgzx;

    new-instance v3, Lacge;

    invoke-direct {v3, v1, v2, p1, v0}, Lacge;-><init>(JLacgg;Lbgzx;)V

    return-object v3
.end method

.method public final r()Lbgzx;
    .locals 1

    iget-object v0, p0, Lacge;->c:Lbgzx;

    return-object v0
.end method

.method public final s(Lacgh;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lacgh;->r()Lbgzx;

    move-result-object v0

    iget-object v1, p0, Lacge;->c:Lbgzx;

    check-cast v1, Lbhab;

    invoke-virtual {v1}, Lbhab;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lbgzx;->a(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lacgh;->r()Lbgzx;

    move-result-object p1

    invoke-virtual {v1}, Lbhab;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lbgzx;->a(Ljava/lang/Comparable;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleTrackItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lacge;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacge;->b:Lacgg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", horizontalPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacge;->c:Lbgzx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
