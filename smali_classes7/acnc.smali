.class public final Lacnc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lacnc;


# instance fields
.field public final b:Laoxh;

.field public final c:Lj$/util/Optional;

.field public final d:Z

.field public final e:Lj$/time/Duration;

.field public final f:Lj$/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lacnc;->a()Laite;

    move-result-object v0

    sget v1, Laoxh;->d:I

    sget-object v1, Lapbq;->a:Laoxh;

    invoke-virtual {v0, v1}, Laite;->h(Ljava/util/List;)V

    invoke-virtual {v0}, Laite;->e()Lacnc;

    move-result-object v0

    sput-object v0, Lacnc;->a:Lacnc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laoxh;Lj$/util/Optional;ZLj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacnc;->b:Laoxh;

    iput-object p2, p0, Lacnc;->c:Lj$/util/Optional;

    iput-boolean p3, p0, Lacnc;->d:Z

    iput-object p4, p0, Lacnc;->e:Lj$/time/Duration;

    iput-object p5, p0, Lacnc;->f:Lj$/util/Optional;

    return-void
.end method

.method public static a()Laite;
    .locals 2

    new-instance v0, Laite;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Laite;-><init>([B[B)V

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v0, v1}, Laite;->f(Lj$/time/Duration;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laite;->g(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lacnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lacnc;

    iget-object v1, p0, Lacnc;->b:Laoxh;

    iget-object v3, p1, Lacnc;->b:Laoxh;

    invoke-static {v1, v3}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacnc;->c:Lj$/util/Optional;

    iget-object v3, p1, Lacnc;->c:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lacnc;->d:Z

    iget-boolean v3, p1, Lacnc;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lacnc;->e:Lj$/time/Duration;

    iget-object v3, p1, Lacnc;->e:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lacnc;->f:Lj$/util/Optional;

    iget-object p1, p1, Lacnc;->f:Lj$/util/Optional;

    invoke-virtual {v1, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lacnc;->b:Laoxh;

    invoke-virtual {v0}, Laoxh;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lacnc;->c:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v3, p0, Lacnc;->d:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lacnc;->e:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lacnc;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lacnc;->f:Lj$/util/Optional;

    iget-object v1, p0, Lacnc;->e:Lj$/time/Duration;

    iget-object v2, p0, Lacnc;->c:Lj$/util/Optional;

    iget-object v3, p0, Lacnc;->b:Laoxh;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MediaCompositionData{segments="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", selectedTrack="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", replaceExistingAudioTrack="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lacnc;->d:Z

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", committedSegmentDuration="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaSourceVolume="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
