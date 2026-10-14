.class public final Lamod;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lj$/time/Instant;

.field public final b:Lasuc;

.field public final c:Z

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILj$/time/Instant;Lasuc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lamod;->d:I

    if-eqz p2, :cond_0

    iput-object p2, p0, Lamod;->a:Lj$/time/Instant;

    iput-object p3, p0, Lamod;->b:Lasuc;

    iput-boolean p4, p0, Lamod;->c:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null timestamp"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lrja;ILasuc;)Lamod;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lamod;->b(Lrja;ILasuc;Z)Lamod;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrja;ILasuc;Z)Lamod;
    .locals 1

    new-instance v0, Lamod;

    invoke-interface {p0}, Lrja;->f()Lj$/time/Instant;

    move-result-object p0

    invoke-direct {v0, p1, p0, p2, p3}, Lamod;-><init>(ILj$/time/Instant;Lasuc;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lamod;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lamod;

    iget v1, p0, Lamod;->d:I

    iget v3, p1, Lamod;->d:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lamod;->a:Lj$/time/Instant;

    iget-object v3, p1, Lamod;->a:Lj$/time/Instant;

    invoke-virtual {v1, v3}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lamod;->b:Lasuc;

    if-nez v1, :cond_1

    iget-object v1, p1, Lamod;->b:Lasuc;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lamod;->b:Lasuc;

    invoke-virtual {v1, v3}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-boolean v1, p0, Lamod;->c:Z

    iget-boolean p1, p1, Lamod;->c:Z

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lamod;->d:I

    invoke-static {v0}, La;->dh(I)V

    iget-object v1, p0, Lamod;->a:Lj$/time/Instant;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/time/Instant;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lamod;->b:Lasuc;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Laqzm;->hashCode()I

    move-result v1

    :goto_0
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    const/4 v1, 0x1

    iget-boolean v2, p0, Lamod;->c:Z

    if-eq v1, v2, :cond_1

    const/16 v1, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v1, 0x4cf

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lamod;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "NONE"

    goto :goto_0

    :cond_0
    const-string v0, "COMPLETE"

    goto :goto_0

    :cond_1
    const-string v0, "PROGRESS"

    goto :goto_0

    :cond_2
    const-string v0, "ERROR"

    :goto_0
    iget-object v1, p0, Lamod;->a:Lj$/time/Instant;

    iget-object v2, p0, Lamod;->b:Lasuc;

    iget-boolean v3, p0, Lamod;->c:Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SnackbarMetadata{displayState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", toastActionCommand="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isShortsVideoCompleted="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
