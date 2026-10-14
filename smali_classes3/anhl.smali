.class public final Lanhl;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lapds;

.field static final b:Lanhl;


# instance fields
.field public final c:Z

.field public final d:Lj$/time/Duration;

.field public final e:Lj$/time/Duration;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/meet/addons/internal/ClientConfigInfo"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Lanhl;->a:Lapds;

    invoke-static {}, Lanhl;->a()Lanhk;

    move-result-object v0

    invoke-virtual {v0}, Lanhk;->a()Lanhl;

    move-result-object v0

    sput-object v0, Lanhl;->b:Lanhl;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZLj$/time/Duration;Lj$/time/Duration;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lanhl;->c:Z

    iput-object p2, p0, Lanhl;->d:Lj$/time/Duration;

    iput-object p3, p0, Lanhl;->e:Lj$/time/Duration;

    iput-boolean p4, p0, Lanhl;->f:Z

    return-void
.end method

.method public static a()Lanhk;
    .locals 4

    new-instance v0, Lanhk;

    invoke-direct {v0}, Lanhk;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lanhk;->c(Z)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanhk;->d(Lj$/time/Duration;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lanhk;->e(Lj$/time/Duration;)V

    invoke-virtual {v0, v1}, Lanhk;->b(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanhl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lanhl;

    iget-boolean v1, p0, Lanhl;->c:Z

    iget-boolean v3, p1, Lanhl;->c:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lanhl;->d:Lj$/time/Duration;

    iget-object v3, p1, Lanhl;->d:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanhl;->e:Lj$/time/Duration;

    iget-object v3, p1, Lanhl;->e:Lj$/time/Duration;

    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lanhl;->f:Z

    iget-boolean p1, p1, Lanhl;->f:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, Lanhl;->c:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v4, p0, Lanhl;->d:Lj$/time/Duration;

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Lj$/time/Duration;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lanhl;->e:Lj$/time/Duration;

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Lj$/time/Duration;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean v4, p0, Lanhl;->f:Z

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

    iget-object v0, p0, Lanhl;->e:Lj$/time/Duration;

    iget-object v1, p0, Lanhl;->d:Lj$/time/Duration;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ClientConfigInfo{disableHeartbeating="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lanhl;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", heartbeatFrequency="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seekDeterminationThreshold="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", alwaysOverride="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lanhl;->f:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
