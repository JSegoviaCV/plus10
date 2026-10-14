.class public final Lug;
.super Ljava/lang/Object;

# interfaces
.implements Lavo;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxn;

.field public final c:Ljava/lang/Object;

.field public d:Lts;

.field public e:Ljava/util/List;

.field public f:Lazv;

.field public g:Lazv;

.field public final h:Lazv;

.field public final i:Lcwe;

.field public final j:Lexw;

.field private final k:Lawn;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lug;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lug;->f:Lazv;

    iput-object v0, p0, Lug;->g:Lazv;

    iput-object v0, p0, Lug;->e:Ljava/util/List;

    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    iput-object p1, p0, Lug;->a:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lxt;->a(Ljava/lang/String;)Lxn;

    move-result-object p2

    iput-object p2, p0, Lug;->b:Lxn;

    new-instance v1, Lcwe;

    invoke-direct {v1, p0}, Lcwe;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lug;->i:Lcwe;

    invoke-static {p2}, Ld;->v(Lxn;)Lexw;

    move-result-object p2

    iput-object p2, p0, Lug;->j:Lexw;

    new-instance v1, Laik;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2, v0}, Laik;-><init>(Ljava/lang/String;Lexw;I[B)V

    iput-object v1, p0, Lug;->k:Lawn;

    new-instance p1, Lazv;

    new-instance p2, Laqn;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v0}, Laqn;-><init>(ILaqm;)V

    invoke-direct {p1, p2}, Lazv;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lug;->h:Lazv;

    return-void
.end method


# virtual methods
.method public final A(Ldy;)V
    .locals 6

    iget-object v0, p0, Lug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lug;->d:Lts;

    if-nez v1, :cond_3

    iget-object v1, p0, Lug;->e:Ljava/util/List;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v2, p1, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v2, v1, Lts;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lbf;

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v3, v1, p1, v4, v5}, Lbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final B()Lexw;
    .locals 1

    iget-object v0, p0, Lug;->j:Lexw;

    return-object v0
.end method

.method public final a()I
    .locals 5

    iget-object v0, p0, Lug;->b:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const-string v4, "Unable to get the lens facing of the camera."

    invoke-static {v3, v4}, Lblh;->x(ZLjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The given lens facing integer: "

    const-string v3, " can not be recognized."

    invoke-static {v0, v2, v3}, La;->ek(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lug;->c(I)I

    move-result v0

    return v0
.end method

.method public final c(I)I
    .locals 3

    iget-object v0, p0, Lug;->b:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1}, Lazu;->f(I)I

    move-result p1

    invoke-virtual {p0}, Lug;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1, v0, v2}, Lazu;->e(IIZ)I

    move-result p1

    return p1
.end method

.method final d()I
    .locals 2

    iget-object v0, p0, Lug;->b:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 4

    iget-object v0, p0, Lug;->b:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0xfa0

    const/16 v2, 0xbb8

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic f()Laql;
    .locals 1

    invoke-static {p0}, Lng;->E(Lavo;)Laql;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lavo;
    .locals 0

    return-object p0
.end method

.method public final h()Lawn;
    .locals 1

    iget-object v0, p0, Lug;->k:Lawn;

    return-object v0
.end method

.method public final i()Lbyw;
    .locals 1

    iget-object v0, p0, Lug;->h:Lazv;

    return-object v0
.end method

.method public final j()Lbyw;
    .locals 3

    iget-object v0, p0, Lug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lug;->d:Lts;

    if-nez v1, :cond_1

    iget-object v1, p0, Lug;->f:Lazv;

    if-nez v1, :cond_0

    new-instance v1, Lazv;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lazv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lug;->f:Lazv;

    :cond_0
    iget-object v1, p0, Lug;->f:Lazv;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lug;->f:Lazv;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Lts;->d:Lxa;

    iget-object v1, v1, Lxa;->b:Lbyz;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()Lbyw;
    .locals 5

    iget-object v0, p0, Lug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lug;->d:Lts;

    if-nez v1, :cond_1

    iget-object v1, p0, Lug;->g:Lazv;

    if-nez v1, :cond_0

    new-instance v1, Lazv;

    iget-object v2, p0, Lug;->b:Lxn;

    invoke-static {v2}, Lamlf;->c(Lxn;)Lxc;

    move-result-object v2

    new-instance v3, Lxd;

    invoke-interface {v2}, Lxc;->a()F

    move-result v4

    invoke-interface {v2}, Lxc;->b()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lxd;-><init>(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2}, Lxd;->e(F)V

    invoke-static {v3}, Lbay;->e(Latf;)Latf;

    move-result-object v2

    invoke-direct {v1, v2}, Lazv;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lug;->g:Lazv;

    :cond_0
    iget-object v1, p0, Lug;->g:Lazv;

    monitor-exit v0

    return-object v1

    :cond_1
    iget-object v2, p0, Lug;->g:Lazv;

    if-eqz v2, :cond_2

    monitor-exit v0

    return-object v2

    :cond_2
    iget-object v1, v1, Lts;->j:Lamlf;

    iget-object v1, v1, Lamlf;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v1, Lbyw;

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lug;->b:Lxn;

    iget-object v0, v0, Lxn;->b:Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lug;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lug;->d()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "androidx.camera.camera2.legacy"

    return-object v0

    :cond_0
    const-string v0, "androidx.camera.camera2"

    return-object v0
.end method

.method public final o(Landroid/util/Range;)Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lug;->b:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lbcm;

    move-result-object v0

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getHighSpeedVideoSizesFor(Landroid/util/Range;)[Landroid/util/Size;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t get high speed resolutions for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, p1, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_1
    return-object p1
.end method

.method public final p(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lug;->b:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lbcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcm;->o(I)[Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1
.end method

.method public final q()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lug;->b:Lxn;

    invoke-static {v0}, Lexw;->af(Lxn;)Lexw;

    move-result-object v0

    invoke-virtual {v0}, Lexw;->aa()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final r()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lug;->b:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object v0
.end method

.method public final s(Landroid/util/Size;)Ljava/util/Set;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lug;->b:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lbcm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbcm;->n(Landroid/util/Size;)[Landroid/util/Range;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Can\'t get high speed frame rate ranges for "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Camera2CameraInfo"

    invoke-static {v1, p1, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    :goto_1
    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lug;->b:Lxn;

    invoke-virtual {v0}, Lxn;->d()Lbcm;

    move-result-object v0

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    :try_start_0
    check-cast v0, Lexw;

    iget-object v0, v0, Lexw;->a:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    invoke-virtual {v0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputFormats()[I

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v2, "StreamConfigurationMapCompatBaseImpl"

    const-string v3, "Failed to get output formats from StreamConfigurationMap"

    invoke-static {v2, v3, v0}, Lasb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [I

    :goto_2
    if-nez v1, :cond_1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v2, 0x0

    :goto_3
    array-length v3, v1

    if-ge v2, v3, :cond_2

    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    return-object v0
.end method

.method public final u()Z
    .locals 3

    new-instance v0, Luk;

    iget-object v1, p0, Lug;->b:Lxn;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luk;-><init>(Lxn;I)V

    invoke-static {v0}, Ld;->j(Lyt;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 2

    iget-object v0, p0, Lug;->b:Lxn;

    const/16 v1, 0x9

    invoke-static {v0, v1}, La;->dw(Lxn;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 5

    iget-object v0, p0, Lug;->b:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Lug;->b:Lxn;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_TIMESTAMP_SOURCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v0, v1}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lblh;->D(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final y(Lamkd;)Z
    .locals 11

    iget-object v1, p0, Lug;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lug;->d:Lts;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    monitor-exit v1

    return v2

    :cond_0
    iget-object v3, v0, Lts;->c:Lwg;

    iget-object v0, v3, Lwg;->b:Lts;

    invoke-virtual {v0}, Lts;->h()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v3}, Lwg;->a()Landroid/util/Rational;

    move-result-object v6

    iget-object v4, p1, Lamkd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lts;->b()I

    move-result v5

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Lwg;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v9

    iget-object v4, p1, Lamkd;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Lts;->a()I

    move-result v5

    const/4 v8, 0x2

    invoke-virtual/range {v3 .. v8}, Lwg;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object v10

    iget-object v4, p1, Lamkd;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lts;->c()I

    move-result v5

    const/4 v8, 0x4

    invoke-virtual/range {v3 .. v8}, Lwg;->d(Ljava/util/List;ILandroid/util/Rational;Landroid/graphics/Rect;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    move v2, v3

    :cond_2
    monitor-exit v1

    return v2

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final z(Ljava/util/concurrent/Executor;Ldy;)V
    .locals 3

    iget-object v0, p0, Lug;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lug;->d:Lts;

    if-nez v1, :cond_1

    iget-object v1, p0, Lug;->e:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lug;->e:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lug;->e:Ljava/util/List;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :cond_1
    invoke-virtual {v1, p1, p2}, Lts;->M(Ljava/util/concurrent/Executor;Ldy;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
