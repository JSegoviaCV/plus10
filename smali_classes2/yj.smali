.class final Lyj;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/hardware/camera2/params/OutputConfiguration;

.field b:J


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lyj;->b:J

    iput-object p1, p0, Lyj;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lyj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lyj;

    iget-object v0, p0, Lyj;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    iget-object v2, p1, Lyj;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lyj;->b:J

    iget-wide v4, p1, Lyj;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyj;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline2;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    move-result v0

    xor-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lyj;->b:J

    invoke-static {v1, v2}, La;->bE(J)I

    move-result v1

    shl-int/lit8 v2, v0, 0x5

    sub-int/2addr v2, v0

    xor-int v0, v2, v1

    return v0
.end method
