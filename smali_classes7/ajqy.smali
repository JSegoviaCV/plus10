.class final Lajqy;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lj$/time/Duration;

.field public final c:Lj$/util/Optional;

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLj$/time/Duration;Lj$/util/Optional;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajqy;->a:Z

    if-eqz p2, :cond_0

    iput-object p2, p0, Lajqy;->b:Lj$/time/Duration;

    iput-object p3, p0, Lajqy;->c:Lj$/util/Optional;

    iput-boolean p4, p0, Lajqy;->d:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null seekDuration"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lj$/time/Duration;)Lajqy;
    .locals 3

    new-instance v0, Lajqy;

    const/4 v1, 0x0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2, v1}, Lajqy;-><init>(ZLj$/time/Duration;Lj$/util/Optional;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajqy;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lajqy;

    iget-boolean v1, p0, Lajqy;->a:Z

    iget-boolean v3, p1, Lajqy;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lajqy;->b:Lj$/time/Duration;

    iget-object v3, p1, Lajqy;->b:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lajqy;->c:Lj$/util/Optional;

    iget-object v3, p1, Lajqy;->c:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lajqy;->d:Z

    iget-boolean p1, p1, Lajqy;->d:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lajqy;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lajqy;->b:Lj$/time/Duration;

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Lj$/time/Duration;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lajqy;->c:Lj$/util/Optional;

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Lj$/util/Optional;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lajqy;->d:Z

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    mul-int/2addr v0, v5

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lajqy;->c:Lj$/util/Optional;

    iget-object v1, p0, Lajqy;->b:Lj$/time/Duration;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChapterSeekResult{isSeekingToChapterStart="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lajqy;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", seekDuration="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seekText="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isOverlayCentered="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lajqy;->d:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
