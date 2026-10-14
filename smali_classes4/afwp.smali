.class public final Lafwp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Launc;

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZLaunc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lafwp;->a:Z

    iput-boolean p2, p0, Lafwp;->c:Z

    iput-boolean p3, p0, Lafwp;->d:Z

    iput-boolean p4, p0, Lafwp;->e:Z

    iput-object p5, p0, Lafwp;->b:Launc;

    return-void
.end method

.method public static a()Lafwo;
    .locals 2

    new-instance v0, Lafwo;

    invoke-direct {v0}, Lafwo;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lafwo;->c(Z)V

    invoke-virtual {v0, v1}, Lafwo;->d(Z)V

    invoke-virtual {v0, v1}, Lafwo;->f(Z)V

    invoke-virtual {v0, v1}, Lafwo;->e(Z)V

    sget-object v1, Launc;->a:Launc;

    invoke-virtual {v0, v1}, Lafwo;->b(Launc;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lafwp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lafwp;

    iget-boolean v1, p0, Lafwp;->a:Z

    iget-boolean v3, p1, Lafwp;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lafwp;->c:Z

    iget-boolean v3, p1, Lafwp;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lafwp;->d:Z

    iget-boolean v3, p1, Lafwp;->d:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lafwp;->e:Z

    iget-boolean v3, p1, Lafwp;->e:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lafwp;->b:Launc;

    iget-object p1, p1, Lafwp;->b:Launc;

    invoke-virtual {v1, p1}, Launc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lafwp;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lafwp;->c:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lafwp;->d:Z

    if-eq v3, v6, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    iget-boolean v4, p0, Lafwp;->e:Z

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-object v1, p0, Lafwp;->b:Launc;

    invoke-virtual {v1}, Launc;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lafwp;->b:Launc;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AutoconnectEnablement{isEnabled="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lafwp;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldDisplayPrompt="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lafwp;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldLogCounterfactualVes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lafwp;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", shouldUseProximityConnection="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lafwp;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", featureType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
