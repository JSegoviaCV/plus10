.class public final Ladl;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lbguh;

.field public final b:Lagb;

.field public final c:Lbhcr;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/List;

.field private final f:I


# direct methods
.method public constructor <init>(Lbguh;Lagb;Landroid/content/pm/PackageManager;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladl;->a:Lbguh;

    iput-object p2, p0, Ladl;->b:Lagb;

    iget-object p1, p2, Lagb;->f:Lbhco;

    new-instance p2, Lbhcq;

    const-string v0, "Camera2DeviceCache"

    invoke-direct {p2, v0}, Lbhcq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lbgwn;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    invoke-static {p1}, Lbdoh;->g(Lbgwx;)Lbhcr;

    move-result-object p1

    iput-object p1, p0, Ladl;->c:Lbhcr;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ladl;->d:Ljava/lang/Object;

    const-string p2, "android.hardware.camera"

    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    const-string v0, "android.hardware.camera.front"

    invoke-virtual {p3, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    :cond_0
    iput p2, p0, Ladl;->f:I

    new-instance p2, Ladf;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p0, p3, v0}, Ladf;-><init>(Ladl;Lbgws;I)V

    new-instance p3, Lbhgv;

    invoke-direct {p3, p2}, Lbhgv;-><init>(Lbgyh;)V

    invoke-static {p3}, Lbhhe;->a(Lbhha;)Lbhha;

    move-result-object p2

    new-instance v1, Lbhim;

    invoke-direct {v1}, Lbhim;-><init>()V

    sget-boolean p3, Lbhct;->a:Z

    sget p3, Lbhgb;->f:I

    sget p3, Lbhga;->a:I

    const/4 v0, 0x1

    invoke-static {v0, p3}, Lbgzl;->g(II)I

    move-result p3

    instance-of v2, p2, Lbhja;

    add-int/lit8 p3, p3, -0x1

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, Lbhja;

    invoke-virtual {v2}, Lbhja;->f()Lbhha;

    move-result-object v3

    if-eqz v3, :cond_4

    iget p2, v2, Lbhja;->b:I

    const/4 v4, -0x3

    if-eq p2, v4, :cond_1

    const/4 v4, -0x2

    if-eq p2, v4, :cond_1

    if-eqz p2, :cond_1

    move p3, p2

    goto :goto_0

    :cond_1
    iget v4, v2, Lbhja;->c:I

    const/4 v5, 0x0

    if-ne v4, v0, :cond_2

    if-nez p2, :cond_3

    :cond_2
    move p3, v5

    :cond_3
    :goto_0
    iget p2, v2, Lbhja;->c:I

    iget-object v2, v2, Lbhja;->a:Lbgwx;

    move-object v7, v2

    move-object v2, v3

    goto :goto_1

    :cond_4
    sget-object v2, Lbgwy;->a:Lbgwy;

    move-object v7, v2

    move-object v2, p2

    move p2, v0

    :goto_1
    invoke-static {v0, p3, p2}, Lbhif;->e(III)Lbhhy;

    move-result-object v3

    sget-object v4, Lbhif;->a:Lbhli;

    sget-object p2, Lbhii;->a:Lbhij;

    invoke-static {v1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eq v0, p2, :cond_5

    const/4 v0, 0x4

    :cond_5
    move p2, v0

    new-instance v0, Lesw;

    const/4 v5, 0x0

    const/16 v6, 0xc

    invoke-direct/range {v0 .. v6}, Lesw;-><init>(Lbhij;Lbhha;Lbhhy;Ljava/lang/Object;Lbgws;I)V

    invoke-static {p1, v7, p2, v0}, Lbdoh;->p(Lbhcr;Lbgwx;ILbgyh;)Lbhdy;

    return-void
.end method

.method public static final d(Lbhgn;Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p0, p1}, Lbfob;->h(Lbhgq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbhge;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbhgf;->c(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to send camera ID list: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CXCP"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method private final e(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Ladl;->f:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    iget-object v0, p0, Ladl;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lzv;->b(Ljava/lang/String;)V

    new-instance v4, Lzv;

    invoke-direct {v4, v3}, Lzv;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Ladl;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ladl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iput-object v1, p0, Ladl;->e:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to query camera ID list: Invalid list returned: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CXCP"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "CXCP"

    const-string v2, "Failed to query CameraManager#getCameraIdList!"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    sget-object v0, Lbgvs;->a:Lbgvs;

    return-object v0

    :cond_0
    iget-object v0, p0, Ladl;->d:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, Ladl;->a:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline7;->m(Landroid/hardware/camera2/CameraManager;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lzv;->b(Ljava/lang/String;)V

    new-instance v5, Lzv;

    invoke-direct {v5, v4}, Lzv;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "CXCP"

    const-string v2, "Failed to query CameraManager#getConcurrentStreamingCameraIds"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Lbhgn;Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Ladl;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ladl;->e:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne p3, v0, :cond_4

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    iget-object v0, v0, Lzv;->a:Ljava/lang/String;

    invoke-static {v0, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :cond_3
    :goto_0
    invoke-virtual {p0}, Ladl;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzv;

    iget-object v0, v0, Lzv;->a:Ljava/lang/String;

    invoke-static {v0, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    invoke-virtual {p0}, Ladl;->a()Ljava/util/List;

    move-result-object v2

    :cond_8
    :goto_2
    if-eqz v2, :cond_b

    invoke-direct {p0, v2}, Ladl;->e(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_3
    move-object v1, v2

    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    invoke-static {p1, v1}, Ladl;->d(Lbhgn;Ljava/util/List;)V

    :cond_c
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
