.class public final Lajlu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lajlu;->a:Z

    iput-boolean p2, p0, Lajlu;->b:Z

    iput-boolean p3, p0, Lajlu;->c:Z

    iput-boolean p4, p0, Lajlu;->d:Z

    iput-wide p5, p0, Lajlu;->e:J

    return-void
.end method

.method public static a()Lajlt;
    .locals 2

    new-instance v0, Lajlt;

    invoke-direct {v0}, Lajlt;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajlt;->e(Z)V

    return-object v0
.end method

.method public static b(Z)Lajlu;
    .locals 3

    invoke-static {}, Lajlu;->a()Lajlt;

    move-result-object v0

    invoke-virtual {v0, p0}, Lajlt;->d(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lajlt;->f(Z)V

    invoke-virtual {v0, v1}, Lajlt;->e(Z)V

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Lajlt;->b(Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lajlt;->c(J)V

    invoke-virtual {v0}, Lajlt;->a()Lajlu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lajlu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lajlu;

    iget-boolean v1, p0, Lajlu;->a:Z

    iget-boolean v3, p1, Lajlu;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lajlu;->b:Z

    iget-boolean v3, p1, Lajlu;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lajlu;->c:Z

    iget-boolean v3, p1, Lajlu;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lajlu;->d:Z

    iget-boolean v3, p1, Lajlu;->d:Z

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lajlu;->e:J

    iget-wide v5, p1, Lajlu;->e:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lajlu;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lajlu;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-boolean v6, p0, Lajlu;->c:Z

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

    iget-boolean v4, p0, Lajlu;->d:Z

    if-eq v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v1, v2

    :goto_3
    xor-int/2addr v0, v1

    mul-int/2addr v0, v5

    iget-wide v1, p0, Lajlu;->e:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AccessibilityState{isAccessibilityPlayerEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lajlu;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", rotateShortsFeedEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lajlu;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTestOnlyState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lajlu;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canHidePlayerControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lajlu;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", controlsHideDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lajlu;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
