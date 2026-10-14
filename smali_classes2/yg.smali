.class Lyg;
.super Lym;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lym;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    invoke-virtual {p0}, Lym;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/hardware/camera2/params/OutputConfiguration;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyg;->a:Ljava/lang/Object;

    instance-of v1, v0, Lyf;

    invoke-static {v1}, La;->cg(Z)V

    check-cast v0, Lyf;

    const/4 v0, 0x0

    throw v0
.end method
