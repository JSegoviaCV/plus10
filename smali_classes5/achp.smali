.class public final Lachp;
.super Ljava/lang/Object;

# interfaces
.implements Lacke;


# instance fields
.field public final a:Lj$/time/Duration;

.field public final b:Z

.field private final c:J

.field private final d:Lj$/time/Duration;

.field private final e:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Z)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lachp;->c:J

    iput-object p3, p0, Lachp;->a:Lj$/time/Duration;

    iput-boolean p4, p0, Lachp;->b:Z

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lachp;->d:Lj$/time/Duration;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lachp;->e:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    invoke-static {p0}, Lagur;->eA(Lacka;)I

    move-result v0

    return v0
.end method

.method public final synthetic b()I
    .locals 1

    invoke-static {p0}, Lagur;->ey(Lacke;)I

    move-result v0

    return v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lachp;->c:J

    return-wide v0
.end method

.method public final synthetic d()I
    .locals 1

    invoke-static {p0}, Lagur;->ez(Lacke;)I

    move-result v0

    return v0
.end method

.method public final synthetic e()I
    .locals 1

    invoke-static {p0}, Lagur;->eB(Lacka;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lachp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lachp;

    iget-wide v3, p0, Lachp;->c:J

    iget-wide v5, p1, Lachp;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lachp;->a:Lj$/time/Duration;

    iget-object v3, p1, Lachp;->a:Lj$/time/Duration;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lachp;->b:Z

    iget-boolean p1, p1, Lachp;->b:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lachp;->e:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final synthetic g()Lapbm;
    .locals 1

    invoke-static {p0}, Lagur;->eC(Lacka;)Lapbm;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lachp;->a:Lj$/time/Duration;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lachp;->c:J

    invoke-static {v0, v1}, La;->bE(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lachp;->a:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lachp;->b:Z

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v1}, La;->bp(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lachp;->d:Lj$/time/Duration;

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimelineSequencerItemModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lachp;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lachp;->a:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", renderAsDot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lachp;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
