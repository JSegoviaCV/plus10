.class Lyk;
.super Lyi;


# direct methods
.method public constructor <init>(ILandroid/view/Surface;)V
    .locals 2

    new-instance v0, Lyj;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1, p2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v0, v1}, Lyj;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {p0, v0}, Lyi;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lyi;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyk;->a:Ljava/lang/Object;

    instance-of v1, v0, Lyj;

    invoke-static {v1}, La;->cg(Z)V

    check-cast v0, Lyj;

    iget-object v0, v0, Lyj;->a:Landroid/hardware/camera2/params/OutputConfiguration;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(J)V
    .locals 1

    iget-object v0, p0, Lyk;->a:Ljava/lang/Object;

    check-cast v0, Lyj;

    iput-wide p1, v0, Lyj;->b:J

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lym;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v0, p1}, Lsh$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    return-void
.end method
