.class public final Laaa;
.super Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laab;

.field public final c:Lzz;

.field public final d:Lakg;

.field public final e:Lakg;

.field private final f:Laqb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laab;Lakg;Lakg;Lzz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaa;->a:Landroid/content/Context;

    iput-object p2, p0, Laaa;->b:Laab;

    iput-object p3, p0, Laaa;->d:Lakg;

    iput-object p4, p0, Laaa;->e:Lakg;

    iput-object p5, p0, Laaa;->c:Lzz;

    const/4 p1, 0x0

    iput-object p1, p0, Laaa;->f:Laqb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laaa;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laaa;

    iget-object v1, p0, Laaa;->a:Landroid/content/Context;

    iget-object v3, p1, Laaa;->a:Landroid/content/Context;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laaa;->b:Laab;

    iget-object v3, p1, Laaa;->b:Laab;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laaa;->d:Lakg;

    iget-object v3, p1, Laaa;->d:Lakg;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Laaa;->e:Lakg;

    iget-object v3, p1, Laaa;->e:Lakg;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Laaa;->c:Lzz;

    iget-object v3, p1, Laaa;->c:Lzz;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p1, p1, Laaa;->f:Laqb;

    const/4 p1, 0x0

    invoke-static {p1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Laaa;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Laaa;->b:Laab;

    invoke-virtual {v1}, Laab;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laaa;->d:Lakg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lakg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laaa;->e:Lakg;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lakg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Laaa;->c:Lzz;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lzz;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(appContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laaa;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaa;->b:Laab;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraMetadataConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaa;->d:Lakg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraBackendConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaa;->e:Lakg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cameraInteropConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Laaa;->c:Lzz;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSources=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
