.class public final Lacho;
.super Ljava/lang/Object;

# interfaces
.implements Lacke;
.implements Lacgh;


# instance fields
.field public final a:J

.field public final b:Lacgg;

.field public final c:Lj$/time/Duration;

.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/time/Duration;

.field public final g:Ljava/util/Set;

.field public final h:Lacgx;

.field public final i:Lj$/time/Duration;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(JLacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Lacgx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lacho;->a:J

    iput-object p3, p0, Lacho;->b:Lacgg;

    iput-object p4, p0, Lacho;->c:Lj$/time/Duration;

    iput-object p5, p0, Lacho;->d:Lj$/time/Duration;

    iput-object p6, p0, Lacho;->e:Lj$/time/Duration;

    iput-object p7, p0, Lacho;->f:Lj$/time/Duration;

    iput-object p8, p0, Lacho;->g:Ljava/util/Set;

    iput-object p9, p0, Lacho;->h:Lacgx;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lacho;->j:Landroid/graphics/RectF;

    invoke-virtual {p4, p5}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lacho;->i:Lj$/time/Duration;

    return-void
.end method

.method public synthetic constructor <init>(JLacgg;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Lacgx;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lacho;-><init>(JLacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Lacgx;)V

    return-void
.end method

.method public static synthetic k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;
    .locals 12

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lacho;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v3, v0

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lacho;->b:Lacgg;

    :cond_1
    move-object v5, p1

    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    iget-object p2, p0, Lacho;->c:Lj$/time/Duration;

    :cond_2
    move-object v6, p2

    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    iget-object p3, p0, Lacho;->d:Lj$/time/Duration;

    :cond_3
    move-object v7, p3

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lacho;->e:Lj$/time/Duration;

    move-object v8, p1

    goto :goto_1

    :cond_4
    move-object/from16 v8, p4

    :goto_1
    iget-object v9, p0, Lacho;->f:Lj$/time/Duration;

    iget-object v10, p0, Lacho;->g:Ljava/util/Set;

    iget-object v11, p0, Lacho;->h:Lacgx;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lacho;

    invoke-direct/range {v2 .. v11}, Lacho;-><init>(JLacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Ljava/util/Set;Lacgx;)V

    return-object v2
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

    iget-wide v0, p0, Lacho;->a:J

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
    instance-of v1, p1, Lacho;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacho;

    iget-wide v3, p0, Lacho;->a:J

    iget-wide v5, p1, Lacho;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacho;->b:Lacgg;

    iget-object v3, p1, Lacho;->b:Lacgg;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lacho;->c:Lj$/time/Duration;

    iget-object v3, p1, Lacho;->c:Lj$/time/Duration;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lacho;->d:Lj$/time/Duration;

    iget-object v3, p1, Lacho;->d:Lj$/time/Duration;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lacho;->e:Lj$/time/Duration;

    iget-object v3, p1, Lacho;->e:Lj$/time/Duration;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lacho;->f:Lj$/time/Duration;

    iget-object v3, p1, Lacho;->f:Lj$/time/Duration;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lacho;->g:Ljava/util/Set;

    iget-object v3, p1, Lacho;->g:Ljava/util/Set;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lacho;->h:Lacgx;

    iget-object p1, p1, Lacho;->h:Lacgx;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lacho;->j:Landroid/graphics/RectF;

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

    iget-object v0, p0, Lacho;->c:Lj$/time/Duration;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lacho;->a:J

    invoke-static {v0, v1}, La;->bE(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacho;->b:Lacgg;

    invoke-virtual {v1}, Lacgg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacho;->c:Lj$/time/Duration;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacho;->d:Lj$/time/Duration;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacho;->e:Lj$/time/Duration;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacho;->f:Lj$/time/Duration;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacho;->g:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacho;->h:Lacgx;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()Lj$/time/Duration;
    .locals 1

    iget-object v0, p0, Lacho;->d:Lj$/time/Duration;

    return-object v0
.end method

.method public final j()Lacko;
    .locals 7

    new-instance v0, Lacko;

    iget-wide v1, p0, Lacho;->a:J

    iget-object v3, p0, Lacho;->c:Lj$/time/Duration;

    iget-object v4, p0, Lacho;->d:Lj$/time/Duration;

    iget-object v5, p0, Lacho;->e:Lj$/time/Duration;

    iget-object v6, p0, Lacho;->f:Lj$/time/Duration;

    invoke-direct/range {v0 .. v6}, Lacko;-><init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;)V

    return-object v0
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

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

    iget-object v0, p0, Lacho;->b:Lacgg;

    return-object v0
.end method

.method public final bridge synthetic q(I)Lacgh;
    .locals 7

    iget-object v0, p0, Lacho;->b:Lacgg;

    invoke-static {v0, p1}, Lacgg;->a(Lacgg;I)Lacgg;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v6, 0xfd

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lacho;->k(Lacho;Lacgg;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;I)Lacho;

    move-result-object p1

    return-object p1
.end method

.method public final r()Lbgzx;
    .locals 3

    invoke-static {p0}, Lagur;->eC(Lacka;)Lapbm;

    move-result-object v0

    new-instance v1, Lbhab;

    invoke-virtual {v0}, Lapbm;->g()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Lapbm;->h()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lbhab;-><init>(II)V

    return-object v1
.end method

.method public final s(Lacgh;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lacho;

    iget-object v0, p1, Lacho;->i:Lj$/time/Duration;

    iget-object v1, p0, Lacho;->c:Lj$/time/Duration;

    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-gez v0, :cond_0

    iget-object v0, p0, Lacho;->i:Lj$/time/Duration;

    iget-object p1, p1, Lacho;->c:Lj$/time/Duration;

    invoke-virtual {v0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TimelineSegment(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lacho;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", trackIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacho;->b:Lacgg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacho;->c:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacho;->d:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacho;->e:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacho;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", traits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacho;->g:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", body="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacho;->h:Lacgx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
