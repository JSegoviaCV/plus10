.class public final Lacgy;
.super Ljava/lang/Object;

# interfaces
.implements Lacke;


# instance fields
.field public final a:Lacho;

.field public final b:Z

.field public final c:Z

.field public final d:Lbgxs;

.field public final e:Z

.field public final f:Lj$/time/Duration;

.field private final g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lacho;ZZLbgxs;ZLj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgy;->a:Lacho;

    iput-boolean p2, p0, Lacgy;->b:Z

    iput-boolean p3, p0, Lacgy;->c:Z

    iput-object p4, p0, Lacgy;->d:Lbgxs;

    iput-boolean p5, p0, Lacgy;->e:Z

    iput-object p6, p0, Lacgy;->f:Lj$/time/Duration;

    invoke-virtual {p0}, Lacgy;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lacha;->a:Landroid/graphics/RectF;

    sget-object p1, Lacha;->a:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    sget-object p1, Lacha;->a:Landroid/graphics/RectF;

    sget-object p1, Lacha;->b:Landroid/graphics/RectF;

    :goto_0
    iput-object p1, p0, Lacgy;->g:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lacgy;->a:Lacho;

    invoke-static {v0}, Lagur;->eA(Lacka;)I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lacgy;->a:Lacho;

    invoke-static {v0}, Lagur;->ey(Lacke;)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Lacgy;->a:Lacho;

    iget-wide v0, v0, Lacho;->a:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lacgy;->a:Lacho;

    invoke-static {v0}, Lagur;->ez(Lacke;)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lacgy;->a:Lacho;

    invoke-static {v0}, Lagur;->eB(Lacka;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacgy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacgy;

    iget-object v1, p0, Lacgy;->a:Lacho;

    iget-object v3, p1, Lacgy;->a:Lacho;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lacgy;->b:Z

    iget-boolean v3, p1, Lacgy;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lacgy;->c:Z

    iget-boolean v3, p1, Lacgy;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lacgy;->d:Lbgxs;

    iget-object v3, p1, Lacgy;->d:Lbgxs;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lacgy;->e:Z

    iget-boolean v3, p1, Lacgy;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lacgy;->f:Lj$/time/Duration;

    iget-object p1, p1, Lacgy;->f:Lj$/time/Duration;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lacgy;->g:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final g()Lapbm;
    .locals 1

    iget-object v0, p0, Lacgy;->a:Lacho;

    invoke-static {v0}, Lagur;->eC(Lacka;)Lapbm;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lacgy;->a:Lacho;

    iget-object v0, v0, Lacho;->c:Lj$/time/Duration;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lacgy;->a:Lacho;

    invoke-virtual {v0}, Lacho;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacgy;->d:Lbgxs;

    iget-boolean v2, p0, Lacgy;->c:Z

    iget-boolean v3, p0, Lacgy;->b:Z

    invoke-static {v3}, La;->bp(Z)I

    move-result v3

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->bp(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacgy;->f:Lj$/time/Duration;

    iget-boolean v2, p0, Lacgy;->e:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2}, La;->bp(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lacgy;->a:Lacho;

    iget-object v0, v0, Lacho;->d:Lj$/time/Duration;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lacgy;->a:Lacho;

    iget-object v0, v0, Lacho;->g:Ljava/util/Set;

    sget-object v1, Lacgz;->e:Lacgz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget-object v0, p0, Lacgy;->a:Lacho;

    iget-object v0, v0, Lacho;->g:Ljava/util/Set;

    sget-object v1, Lacgz;->g:Lacgz;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lacgy;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lacgy;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lacgy;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lacgy;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegmentState(segmentModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacgy;->a:Lacho;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lacgy;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isDragging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lacgy;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", refreshSegment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacgy;->d:Lbgxs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isReorderActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lacgy;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryEndDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacgy;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
