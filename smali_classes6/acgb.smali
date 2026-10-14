.class public final Lacgb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lache;

.field public final b:Lachs;

.field public final c:Lacho;

.field public final d:Lackm;

.field public final e:Lackm;

.field public final f:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Lache;Lachs;Lacho;Lackm;Lackm;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacgb;->a:Lache;

    iput-object p2, p0, Lacgb;->b:Lachs;

    iput-object p3, p0, Lacgb;->c:Lacho;

    iput-object p4, p0, Lacgb;->d:Lackm;

    iput-object p5, p0, Lacgb;->e:Lackm;

    iput-object p6, p0, Lacgb;->f:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacgb;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lacgb;

    iget-object v1, p0, Lacgb;->a:Lache;

    iget-object v3, p1, Lacgb;->a:Lache;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lacgb;->b:Lachs;

    iget-object v3, p1, Lacgb;->b:Lachs;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lacgb;->c:Lacho;

    iget-object v3, p1, Lacgb;->c:Lacho;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lacgb;->d:Lackm;

    iget-object v3, p1, Lacgb;->d:Lackm;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lacgb;->e:Lackm;

    iget-object v3, p1, Lacgb;->e:Lackm;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lacgb;->f:Lj$/time/Duration;

    iget-object p1, p1, Lacgb;->f:Lj$/time/Duration;

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lacgb;->a:Lache;

    invoke-virtual {v0}, Lache;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lacgb;->b:Lachs;

    invoke-virtual {v1}, Lachs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacgb;->c:Lacho;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lacho;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacgb;->d:Lackm;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lackm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacgb;->e:Lackm;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lackm;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lacgb;->f:Lj$/time/Duration;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lj$/time/Duration;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActiveTrim(initialState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lacgb;->a:Lache;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trimHandleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacgb;->b:Lachs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedSegmentWithoutSnap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacgb;->c:Lacho;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validTrimDeltaRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacgb;->d:Lackm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", validTrimRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacgb;->e:Lackm;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accumulatedDelta="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lacgb;->f:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
