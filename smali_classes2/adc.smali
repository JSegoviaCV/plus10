.class public final Ladc;
.super Ljava/lang/Object;

# interfaces
.implements Lzy;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/hardware/camera2/CameraCharacteristics;

.field private final c:Ljava/util/Set;

.field private final d:Landroid/util/ArrayMap;

.field private final e:Landroid/util/ArrayMap;

.field private final f:Lbgum;

.field private final g:Lbgum;

.field private final h:Lonf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Lonf;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladc;->a:Ljava/lang/String;

    iput-object p2, p0, Ladc;->b:Landroid/hardware/camera2/CameraCharacteristics;

    iput-object p3, p0, Ladc;->h:Lonf;

    iput-object p4, p0, Ladc;->c:Ljava/util/Set;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Ladc;->d:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Ladc;->e:Landroid/util/ArrayMap;

    new-instance p1, Lqu;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lqu;-><init>(Ljava/lang/Object;I)V

    const/4 p2, 0x2

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    move-result-object p1

    iput-object p1, p0, Ladc;->f:Lbgum;

    new-instance p1, Lqu;

    const/4 p3, 0x7

    invoke-direct {p1, p0, p3}, Lqu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    new-instance p1, Lqu;

    const/16 p3, 0x8

    invoke-direct {p1, p0, p3}, Lqu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    new-instance p1, Lqu;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Lqu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    new-instance p1, Lqu;

    const/16 p3, 0xa

    invoke-direct {p1, p0, p3}, Lqu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    new-instance p1, Lqu;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Lqu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    new-instance p1, Lqu;

    const/16 p3, 0xc

    invoke-direct {p1, p0, p3}, Lqu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Laqqe;->q(ILbgxs;)Lbgum;

    move-result-object p1

    iput-object p1, p0, Ladc;->g:Lbgum;

    return-void
.end method

.method public static final i(Ladc;)Ljava/util/Set;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ladc;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbgvq;->a:Lbgvq;

    :cond_0
    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to getKeys from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {p0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "CXCP"

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lbgvs;->a:Lbgvs;

    return-object p0
.end method

.method public static final j(Ladc;)Ljava/util/Set;
    .locals 6

    const-string v0, "CXCP"

    const-string v1, "Failed to getPhysicalCameraIds from "

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_0

    sget-object p0, Lbgvs;->a:Lbgvs;

    return-object p0

    :cond_0
    :try_start_0
    iget-object v2, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v3, p0, Ladc;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lzv;->b(Ljava/lang/String;)V

    new-instance v5, Lzv;

    invoke-direct {v5, v4}, Lzv;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    iget-object p0, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {p0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lbgvs;->a:Lbgvs;

    goto :goto_1

    :catch_1
    move-exception v2

    iget-object p0, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {p0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lbgvs;->a:Lbgvs;

    :goto_1
    return-object p0
.end method

.method public static final k(Ladc;)Ljava/util/Set;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object p0, Lbgvs;->a:Lbgvs;

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ladc;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbgvq;->a:Lbgvq;

    :cond_1
    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ladc;->a:Ljava/lang/String;

    const-string v1, "CXCP"

    const-string v2, "Failed to getAvailablePhysicalCameraRequestKeys from Camera-"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lbgvs;->a:Lbgvs;

    return-object p0
.end method

.method public static final l(Ladc;)Ljava/util/Set;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ladc;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureRequestKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbgvq;->a:Lbgvq;

    :cond_0
    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {p0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "CXCP"

    const-string v2, "Failed to getAvailableCaptureRequestKeys from "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lbgvs;->a:Lbgvs;

    return-object p0
.end method

.method public static final m(Ladc;)Ljava/util/Set;
    .locals 3

    :try_start_0
    iget-object v0, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Ladc;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCharacteristics;->getAvailableCaptureResultKeys()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbgvq;->a:Lbgvq;

    :cond_0
    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {p0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "CXCP"

    const-string v2, "Failed to getAvailableCaptureResultKeys from "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lbgvs;->a:Lbgvs;

    return-object p0
.end method

.method public static final n(Ladc;)Ljava/util/Set;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object p0, Lbgvs;->a:Lbgvs;

    return-object p0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ladc;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline1;->m(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lbgvq;->a:Lbgvq;

    :cond_1
    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ladc;->a:Ljava/lang/String;

    const-string v1, "CXCP"

    const-string v2, "Failed to getAvailableSessionKeys from Camera-"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lbgvs;->a:Lbgvs;

    return-object p0
.end method

.method public static final o(Ladc;)Ljava/util/Set;
    .locals 4

    :try_start_0
    iget-object v0, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {v0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Ladc;->h:Lonf;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lonf;->o(Ljava/lang/String;)Landroid/hardware/camera2/CameraExtensionCharacteristics;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/CameraExtensionCharacteristics;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lbgvs;->a:Lbgvs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Ladc;->a:Ljava/lang/String;

    invoke-static {p0}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "CXCP"

    const-string v2, "Failed to getSupportedExtensions from Camera-"

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Lbgvs;->a:Lbgvs;

    return-object p0
.end method

.method private static final p(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Failed to get characteristic for "

    const-string v1, ": Framework throw an AssertionError"

    invoke-static {p1, v0, v1}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CameraCharacteristics;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ladc;->b:Landroid/hardware/camera2/CameraCharacteristics;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ladc;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ladc;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, p1}, Ladc;->p(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Ladc;->d:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    if-nez v1, :cond_2

    iget-object v0, p0, Ladc;->b:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-static {v0, p1}, Ladc;->p(Landroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Ladc;->d:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1
    return-object v0

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ladc;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladc;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ladc;->g:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Ladc;->f:Lbgum;

    invoke-interface {v0}, Lbgum;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final f(I)Ladb;
    .locals 5

    iget-object v0, p0, Ladc;->e:Landroid/util/ArrayMap;

    monitor-enter v0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ladb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    iget-object v0, p0, Ladc;->h:Lonf;

    iget-object v2, p0, Ladc;->a:Ljava/lang/String;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_3

    invoke-static {v2}, Lzv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lonf;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    move-object v4, v3

    check-cast v4, Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ladb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_1

    monitor-exit v3

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-virtual {v0}, Lonf;->r()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, p1}, Lonf;->q(Ljava/lang/String;ZI)Ladb;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_0

    :cond_2
    monitor-exit v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3, p1}, Lonf;->q(Ljava/lang/String;ZI)Ladb;

    move-result-object v4

    :goto_0
    iget-object p1, p0, Ladc;->e:Landroid/util/ArrayMap;

    monitor-enter p1

    :try_start_3
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p1

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    monitor-exit v3

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Extension sessions are only supported on Android S or higher. Device SDK is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final g(Laaw;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(Laaw;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
