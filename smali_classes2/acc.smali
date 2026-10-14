.class public final Lacc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Ladr;
.implements Labv;


# instance fields
.field public final a:Lbhbo;

.field public final b:Ljava/util/Map;

.field private final c:Lads;

.field private final d:Landroid/hardware/camera2/CameraExtensionSession;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lday;


# direct methods
.method public constructor <init>(Lads;Landroid/hardware/camera2/CameraExtensionSession;Lday;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lacc;->c:Lads;

    iput-object p2, p0, Lacc;->d:Landroid/hardware/camera2/CameraExtensionSession;

    iput-object p3, p0, Lacc;->f:Lday;

    iput-object p4, p0, Lacc;->e:Ljava/util/concurrent/Executor;

    invoke-static {}, Lzw;->a()V

    sget-object p1, Lbhbq;->a:Lbhbq;

    new-instance p2, Lbhbo;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4, p1}, Lbhbo;-><init>(JLbgzl;)V

    iput-object p2, p0, Lacc;->a:Lbhbo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lacc;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final C(Lbhai;)Ljava/lang/Object;
    .locals 2

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-static {p1, v0}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lacc;->d:Landroid/hardware/camera2/CameraExtensionSession;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lads;
    .locals 1

    iget-object v0, p0, Lacc;->c:Lads;

    return-object v0
.end method

.method public final c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lacc;->d:Landroid/hardware/camera2/CameraExtensionSession;

    iget-object v1, p0, Lacc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Laca;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    check-cast p2, Ladh;

    invoke-direct {v2, p0, p2, v3}, Laca;-><init>(Lacc;Ladh;Ljava/util/Queue;)V

    invoke-static {v0, p1, v1, v2}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacc;->d:Landroid/hardware/camera2/CameraExtensionSession;

    iget-object v1, p0, Lacc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lacb;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ladh;

    invoke-direct {v2, p0, p2, v3}, Lacb;-><init>(Lacc;Ladh;Ljava/util/Map;)V

    invoke-static {v0, p1, v1, v2}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lacc;->c:Lads;

    iget-object v0, p0, Lacc;->f:Lday;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CXCP"

    const-string v3, "Unexpected error: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p1, Landroid/hardware/camera2/CameraAccessException;

    check-cast p2, Labz;

    iget-object p2, p2, Labz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p1}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/SecurityException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    throw p1

    :cond_3
    :goto_1
    const/16 p1, 0x9

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lday;->u(Ljava/lang/String;IZ)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lacc;->d:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m$1(Landroid/hardware/camera2/CameraExtensionSession;)V

    return-void
.end method

.method public final d(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, v0, p2}, Lacc;->c(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbgvo;->aV(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, p1, p2}, Lacc;->f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "CameraExtensionSession does not support setRepeatingBurst for more than oneCaptureRequest"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lacc;->d:Landroid/hardware/camera2/CameraExtensionSession;

    iget-object v1, p0, Lacc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Laca;

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    check-cast p2, Ladh;

    invoke-direct {v2, p0, p2, v3}, Laca;-><init>(Lacc;Ladh;Ljava/util/Queue;)V

    invoke-static {v0, p1, v1, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lacc;->d:Landroid/hardware/camera2/CameraExtensionSession;

    iget-object v1, p0, Lacc;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Lacb;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ladh;

    invoke-direct {v2, p0, p2, v3}, Lacb;-><init>(Lacc;Ladh;Ljava/util/Map;)V

    invoke-static {v0, p1, v1, v2}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/CameraExtensionSession;Landroid/hardware/camera2/CaptureRequest;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraExtensionSession$ExtensionCaptureCallback;)I

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lacc;->c:Lads;

    iget-object v0, p0, Lacc;->f:Lday;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "CXCP"

    const-string v3, "Unexpected error: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p1, Landroid/hardware/camera2/CameraAccessException;

    check-cast p2, Labz;

    iget-object p2, p2, Labz;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {p1}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result p1

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p1, v1}, Lday;->u(Ljava/lang/String;IZ)V

    goto :goto_2

    :cond_1
    instance-of v1, p1, Ljava/lang/IllegalArgumentException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/IllegalStateException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/SecurityException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/UnsupportedOperationException;

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/lang/NullPointerException;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    throw p1

    :cond_3
    :goto_1
    const/16 p1, 0x9

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lday;->u(Ljava/lang/String;IZ)V

    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 1

    const-string p1, "CXCP"

    const-string v0, "CameraExtensionSession does not support finalizeOutputConfigurations()"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final i()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lacc;->d:Landroid/hardware/camera2/CameraExtensionSession;

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/hardware/camera2/CameraExtensionSession;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lacc;->c:Lads;

    iget-object v2, p0, Lacc;->f:Lday;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CXCP"

    const-string v5, "Unexpected error: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v3, v0, Landroid/hardware/camera2/CameraAccessException;

    check-cast v1, Labz;

    iget-object v1, v1, Labz;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    check-cast v0, Landroid/hardware/camera2/CameraAccessException;

    invoke-static {v0}, Ldy;->h(Landroid/hardware/camera2/CameraAccessException;)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Lday;->u(Ljava/lang/String;IZ)V

    return-void

    :cond_0
    instance-of v3, v0, Ljava/lang/IllegalArgumentException;

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/lang/IllegalStateException;

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/lang/SecurityException;

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/lang/UnsupportedOperationException;

    if-nez v3, :cond_2

    instance-of v3, v0, Ljava/lang/NullPointerException;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x9

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, Lday;->u(Ljava/lang/String;IZ)V

    return-void
.end method
