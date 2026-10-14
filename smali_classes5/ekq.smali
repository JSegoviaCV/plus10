.class public final Lekq;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lekq;


# instance fields
.field public final b:Lese;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;

.field public final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lekq;

    invoke-direct {v0}, Lekq;-><init>()V

    sput-object v0, Lekq;->a:Lekq;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lbgvs;->a:Lbgvs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lese;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lese;-><init>([B)V

    iput-object v1, p0, Lekq;->b:Lese;

    const/4 v1, 0x1

    iput v1, p0, Lekq;->j:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lekq;->c:Z

    iput-boolean v1, p0, Lekq;->d:Z

    iput-boolean v1, p0, Lekq;->e:Z

    iput-boolean v1, p0, Lekq;->f:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lekq;->g:J

    iput-wide v1, p0, Lekq;->h:J

    iput-object v0, p0, Lekq;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lekq;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lekq;->c:Z

    iput-boolean v0, p0, Lekq;->c:Z

    iget-boolean v0, p1, Lekq;->d:Z

    iput-boolean v0, p0, Lekq;->d:Z

    iget-object v0, p1, Lekq;->b:Lese;

    iput-object v0, p0, Lekq;->b:Lese;

    iget v0, p1, Lekq;->j:I

    iput v0, p0, Lekq;->j:I

    iget-boolean v0, p1, Lekq;->e:Z

    iput-boolean v0, p0, Lekq;->e:Z

    iget-boolean v0, p1, Lekq;->f:Z

    iput-boolean v0, p0, Lekq;->f:Z

    iget-object v0, p1, Lekq;->i:Ljava/util/Set;

    iput-object v0, p0, Lekq;->i:Ljava/util/Set;

    iget-wide v0, p1, Lekq;->g:J

    iput-wide v0, p0, Lekq;->g:J

    iget-wide v0, p1, Lekq;->h:J

    iput-wide v0, p0, Lekq;->h:J

    return-void
.end method

.method public constructor <init>(Lese;IZZZZJJLjava/util/Set;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lekq;->b:Lese;

    iput p2, p0, Lekq;->j:I

    iput-boolean p3, p0, Lekq;->c:Z

    iput-boolean p4, p0, Lekq;->d:Z

    iput-boolean p5, p0, Lekq;->e:Z

    iput-boolean p6, p0, Lekq;->f:Z

    iput-wide p7, p0, Lekq;->g:J

    iput-wide p9, p0, Lekq;->h:J

    iput-object p11, p0, Lekq;->i:Ljava/util/Set;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .locals 1

    iget-object v0, p0, Lekq;->b:Lese;

    iget-object v0, v0, Lese;->b:Ljava/lang/Object;

    check-cast v0, Landroid/net/NetworkRequest;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lekq;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lekq;

    iget-boolean v1, p0, Lekq;->c:Z

    iget-boolean v2, p1, Lekq;->c:Z

    if-eq v1, v2, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lekq;->d:Z

    iget-boolean v2, p1, Lekq;->d:Z

    if-eq v1, v2, :cond_3

    return v0

    :cond_3
    iget-boolean v1, p0, Lekq;->e:Z

    iget-boolean v2, p1, Lekq;->e:Z

    if-eq v1, v2, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lekq;->f:Z

    iget-boolean v2, p1, Lekq;->f:Z

    if-eq v1, v2, :cond_5

    return v0

    :cond_5
    iget-wide v1, p0, Lekq;->g:J

    iget-wide v3, p1, Lekq;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_6

    return v0

    :cond_6
    iget-wide v1, p0, Lekq;->h:J

    iget-wide v3, p1, Lekq;->h:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    return v0

    :cond_7
    invoke-virtual {p0}, Lekq;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    invoke-virtual {p1}, Lekq;->a()Landroid/net/NetworkRequest;

    move-result-object v2

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget v1, p0, Lekq;->j:I

    iget v2, p1, Lekq;->j:I

    if-eq v1, v2, :cond_9

    return v0

    :cond_9
    iget-object v0, p0, Lekq;->i:Ljava/util/Set;

    iget-object p1, p1, Lekq;->i:Ljava/util/Set;

    invoke-static {v0, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_a
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lekq;->j:I

    invoke-static {v0}, La;->dv(I)V

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lekq;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lekq;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lekq;->h:J

    iget-boolean v3, p0, Lekq;->e:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    iget-wide v4, p0, Lekq;->g:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    iget-boolean v3, p0, Lekq;->f:Z

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v3, v4

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lekq;->i:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lekq;->a()Landroid/net/NetworkRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Constraints{requiredNetworkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lekq;->j:I

    invoke-static {v1}, Lbrc;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiresCharging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lekq;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresDeviceIdle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lekq;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresBatteryNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lekq;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", requiresStorageNotLow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lekq;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerUpdateDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lekq;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentTriggerMaxDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lekq;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentUriTriggers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lekq;->i:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
