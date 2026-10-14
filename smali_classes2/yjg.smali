.class public final Lyjg;
.super Ljava/lang/Object;

# interfaces
.implements Lymc;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:Laoxh;

.field private final f:Ljava/lang/String;

.field private final g:Larra;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Larra;Ljava/lang/String;IIZLaoxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyjg;->f:Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p2, p0, Lyjg;->g:Larra;

    if-eqz p3, :cond_1

    iput-object p3, p0, Lyjg;->a:Ljava/lang/String;

    iput p4, p0, Lyjg;->b:I

    iput p5, p0, Lyjg;->c:I

    iput-boolean p6, p0, Lyjg;->d:Z

    if-eqz p7, :cond_0

    iput-object p7, p0, Lyjg;->e:Laoxh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getPlayerVisibilityStates"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getMediaCpn"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null getTriggerType"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;IIZ)Lyjg;
    .locals 8

    new-instance v0, Lyjg;

    sget-object v2, Larra;->aw:Larra;

    sget v1, Laoxh;->d:I

    sget-object v7, Lapbq;->a:Laoxh;

    move-object v1, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lyjg;-><init>(Ljava/lang/String;Larra;Ljava/lang/String;IIZLaoxh;)V

    return-object v0
.end method


# virtual methods
.method public final a()Larra;
    .locals 1

    iget-object v0, p0, Lyjg;->g:Larra;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyjg;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyjg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lyjg;

    iget-object v1, p0, Lyjg;->f:Ljava/lang/String;

    iget-object v3, p1, Lyjg;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjg;->g:Larra;

    iget-object v3, p1, Lyjg;->g:Larra;

    invoke-virtual {v1, v3}, Larra;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lyjg;->a:Ljava/lang/String;

    iget-object v3, p1, Lyjg;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lyjg;->b:I

    iget v3, p1, Lyjg;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lyjg;->c:I

    iget v3, p1, Lyjg;->c:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lyjg;->d:Z

    iget-boolean v3, p1, Lyjg;->d:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lyjg;->e:Laoxh;

    iget-object p1, p1, Lyjg;->e:Laoxh;

    invoke-static {v1, p1}, Lapgu;->an(Ljava/util/List;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lyjg;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lyjg;->g:Larra;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Larra;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyjg;->a:Ljava/lang/String;

    const/16 v3, 0x4d5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean v4, p0, Lyjg;->d:Z

    if-eq v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    iget v2, p0, Lyjg;->b:I

    mul-int/2addr v0, v1

    iget v4, p0, Lyjg;->c:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lyjg;->e:Laoxh;

    invoke-virtual {v1}, Laoxh;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lyjg;->e:Laoxh;

    iget-object v1, p0, Lyjg;->g:Larra;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "DurationAfterMediaPausedTrigger{getTriggerId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lyjg;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", getTriggerType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldOnlyTriggerOnce=false, getMediaCpn="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyjg;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getPauseDurationMilliseconds="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyjg;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getLactThresholdMilliseconds="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyjg;->c:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getShouldOnlyTriggerOnUserInitiatedPause="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lyjg;->d:Z

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getPlayerVisibilityStates="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
