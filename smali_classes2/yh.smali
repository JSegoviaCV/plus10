.class final Lyh;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field b:Ljava/lang/String;

.field c:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lyh;->c:J

    iput-object p1, p0, Lyh;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lyh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyh;

    iget-object v0, p0, Lyh;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p1, Lyh;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lyh;->c:J

    iget-wide v4, p1, Lyh;->c:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lyh;->b:Ljava/lang/String;

    iget-object p1, p1, Lyh;->b:Ljava/lang/String;

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lyh;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lyh;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    iget-wide v3, p0, Lyh;->c:J

    invoke-static {v3, v4}, La;->bE(J)I

    move-result v0

    xor-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x5

    sub-int/2addr v2, v1

    xor-int/2addr v0, v2

    return v0
.end method
