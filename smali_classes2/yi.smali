.class Lyi;
.super Lyg;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    new-instance v0, Lyh;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lyh;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lyg;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lyg;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    instance-of v1, v0, Lyh;

    invoke-static {v1}, La;->cg(Z)V

    check-cast v0, Lyh;

    iget-object v0, v0, Lyh;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Lyh;

    iget-object v0, v0, Lyh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Lym;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v0, p1}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/view/Surface;)V

    return-void
.end method

.method public final e()V
    .locals 1

    invoke-virtual {p0}, Lym;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-void
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Lyh;

    iput-wide p1, v0, Lyh;->c:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lyi;->a:Ljava/lang/Object;

    check-cast v0, Lyh;

    iput-object p1, v0, Lyh;->b:Ljava/lang/String;

    return-void
.end method
