.class public final Lakt;
.super Ljava/lang/Object;

# interfaces
.implements Labk;


# instance fields
.field public final a:Ljava/util/Map;

.field public volatile b:Ljava/util/Map;

.field private final c:Lbgum;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lakt;->a:Ljava/util/Map;

    new-instance v0, Laim;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Laim;-><init>(I)V

    new-instance v1, Lbgut;

    invoke-direct {v1, v0}, Lbgut;-><init>(Lbgxs;)V

    iput-object v1, p0, Lakt;->c:Lbgum;

    sget-object v0, Lbgvr;->a:Lbgvr;

    iput-object v0, p0, Lakt;->b:Ljava/util/Map;

    return-void
.end method

.method public static final n(Labn;)I
    .locals 2

    sget-object v0, Lani;->a:Laaw;

    invoke-interface {p0, v0}, Labn;->g(Laaw;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lays;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {p0, v1}, Lays;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Integer;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private final p(Labn;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 3

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    new-instance v0, Lbgyu;

    invoke-static {}, La$$ExternalSyntheticApiModelOutline6;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/hardware/camera2/CameraExtensionSession;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    iget-object p1, p0, Lakt;->c:Lbgum;

    invoke-interface {p1}, Lbgum;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1

    :cond_1
    return-object v2

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a(Labl;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v3, p1, Labl;->c:Ljava/util/Map;

    sget-object v4, Lani;->a:Laaw;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lays;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lays;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_1

    const-string v4, "CAPTURE_CONFIG_ID_KEY"

    invoke-virtual {v3, v4}, Lays;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    instance-of v4, v3, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Integer;

    goto :goto_3

    :cond_2
    move-object v3, v5

    :goto_3
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_4

    :cond_3
    const/4 v3, -0x1

    :goto_4
    new-instance v4, Ltc;

    const/4 v6, 0x5

    invoke-direct {v4, v2, v3, v6, v5}, Ltc;-><init>(Ljava/lang/Object;II[B)V

    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final b(Labn;JI)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v2, v4, Laib;

    if-eqz v2, :cond_0

    sget v2, Lbgzk;->a:I

    new-instance v2, Lbgyu;

    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {v2, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v2, Lbgyu;

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v2, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    invoke-interface {p1}, Labn;->c()Ljava/util/Map;

    move-result-object v2

    new-instance v3, Labu;

    invoke-direct {v3, p4}, Labu;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/view/Surface;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Laks;

    const/4 v10, 0x0

    move-wide v8, p2

    invoke-direct/range {v3 .. v10}, Laks;-><init>(Ljava/lang/Object;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;JI)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Labn;I)V
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v2, v4, Laib;

    if-eqz v2, :cond_1

    sget v2, Lbgzk;->a:I

    new-instance v2, Lbgyu;

    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {v2, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v2, Lbgyu;

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v2, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    new-instance v2, Lbgyu;

    const-class v3, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v2, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/hardware/camera2/CaptureResult;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    new-instance v3, Lxi;

    const/4 v8, 0x5

    invoke-direct/range {v3 .. v8}, Lxi;-><init>(Ljava/lang/Object;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lqj;

    const/16 v7, 0x9

    const/4 v8, 0x0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Labn;JLaal;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldy;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v0, v2, Laib;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lakt;->p(Labn;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/TotalCaptureResult;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Laal;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lxi;

    move-object v5, v0

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    const/4 v6, 0x7

    invoke-direct/range {v1 .. v6}, Lxi;-><init>(Ljava/lang/Object;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v4, Laih;

    invoke-direct {v4, p1, p4}, Laih;-><init>(Labn;Laal;)V

    new-instance v1, Lta;

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e(Labn;JLabm;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldy;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v0, v2, Laib;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lakt;->p(Labn;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v3

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CaptureFailure;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p4, v0}, Labm;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lxi;

    move-object v5, v0

    check-cast v5, Landroid/hardware/camera2/CaptureFailure;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lxi;-><init>(Ljava/lang/Object;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v4, Ldy;

    invoke-direct {v4}, Ldy;-><init>()V

    new-instance v1, Lta;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lta;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f(Labn;JJ)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v2, v4, Laib;

    if-eqz v2, :cond_1

    sget v2, Lbgzk;->a:I

    new-instance v2, Lbgyu;

    const-class v3, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {v2, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v2, Lbgyu;

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v2, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    new-instance v3, Lakq;

    const/4 v11, 0x0

    move-wide v9, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v11}, Lakq;-><init>(Ljava/lang/Object;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g(Labn;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v3, v2, Laib;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget v3, Lbgzk;->a:I

    new-instance v3, Lbgyu;

    const-class v5, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {v3, v5}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v3}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v5, Lbgyu;

    const-class v6, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v5, v6}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v5}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v3, :cond_0

    if-eqz v5, :cond_0

    new-instance v5, Lakr;

    const/4 v6, 0x2

    invoke-direct {v5, v2, v3, v6, v4}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lakr;

    const/4 v5, 0x3

    invoke-direct {v3, v2, p1, v5, v4}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final h(Labn;J)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v2, v4, Laib;

    if-eqz v2, :cond_0

    invoke-direct {p0, p1}, Lakt;->p(Labn;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    sget v2, Lbgzk;->a:I

    new-instance v2, Lbgyu;

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v2, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_0

    if-eqz v2, :cond_0

    new-instance v3, Lama;

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-wide v6, p2

    invoke-direct/range {v3 .. v9}, Lama;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI[B)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic i(Labn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic j(Labn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Labn;JJ)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ldy;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    instance-of v2, v4, Laib;

    if-eqz v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lakt;->p(Labn;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object v5

    sget v2, Lbgzk;->a:I

    new-instance v2, Lbgyu;

    const-class v3, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v2, v3}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v2}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/hardware/camera2/CaptureRequest;

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    new-instance v3, Lakq;

    const/4 v11, 0x2

    move-wide v9, p2

    move-wide/from16 v7, p4

    invoke-direct/range {v3 .. v11}, Lakq;-><init>(Ljava/lang/Object;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJI)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    new-instance v2, Lakr;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, v4, p1, v3, v5}, Lakr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final synthetic l(Labn;JLaal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final m(Labn;JLacl;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldy;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/Executor;

    instance-of v0, v2, Laib;

    if-eqz v0, :cond_0

    sget v0, Lbgzk;->a:I

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/hardware/camera2/CameraCaptureSession;

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CaptureRequest;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-interface {p1, v0}, Labn;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/hardware/camera2/CaptureRequest;

    new-instance v0, Lbgyu;

    const-class v1, Landroid/hardware/camera2/CaptureResult;

    invoke-direct {v0, v1}, Lbgyu;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p4, v0}, Lacl;->C(Lbhai;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Lxi;

    move-object v5, v0

    check-cast v5, Landroid/hardware/camera2/CaptureResult;

    const/4 v6, 0x6

    invoke-direct/range {v1 .. v6}, Lxi;-><init>(Ljava/lang/Object;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;I)V

    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ldy;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lakt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakt;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Laqqm;->S(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lakt;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string p2, " was already registered!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
