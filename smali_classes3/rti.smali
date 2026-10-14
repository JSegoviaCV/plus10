.class public final Lrti;
.super Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;


# static fields
.field public static final synthetic a:I


# instance fields
.field private b:Landroid/os/Handler;

.field private final c:Ljava/util/Map;

.field private final d:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DirectUpdateExecutor;-><init>()V

    iput-object p1, p0, Lrti;->c:Ljava/util/Map;

    iput-object p2, p0, Lrti;->d:Landroid/util/DisplayMetrics;

    return-void
.end method

.method private final k(Lecv;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrti;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrti;->b:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lrti;->b:Landroid/os/Handler;

    new-instance v1, Lrqf;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lrqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lecv;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lio/grpc/Status;
    .locals 0

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final b(J)Lio/grpc/Status;
    .locals 0

    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final c(F)Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Lrti;->c:Ljava/util/Map;

    sget-object v1, Lbcoi;->c:Lbcoi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrti;->k(Lecv;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final d(F)Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Lrti;->c:Ljava/util/Map;

    sget-object v1, Lbcoi;->g:Lbcoi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrti;->k(Lecv;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final e(F)Lio/grpc/Status;
    .locals 3

    iget-object v0, p0, Lrti;->c:Ljava/util/Map;

    sget-object v1, Lbcoi;->h:Lbcoi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecv;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lrti;->k(Lecv;Ljava/lang/Object;)V

    :cond_0
    sget-object v1, Lbcoi;->i:Lbcoi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrti;->k(Lecv;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final f(F)Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Lrti;->c:Ljava/util/Map;

    sget-object v1, Lbcoi;->h:Lbcoi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrti;->k(Lecv;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final g(F)Lio/grpc/Status;
    .locals 2

    iget-object v0, p0, Lrti;->c:Ljava/util/Map;

    sget-object v1, Lbcoi;->i:Lbcoi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrti;->k(Lecv;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final h(FF)Lio/grpc/Status;
    .locals 4

    iget-object v0, p0, Lrti;->c:Ljava/util/Map;

    sget-object v1, Lbcoi;->d:Lbcoi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lecv;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, p0, Lrti;->d:Landroid/util/DisplayMetrics;

    invoke-static {v2, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lrti;->k(Lecv;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lbcoi;->e:Lbcoi;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lecv;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lrti;->d:Landroid/util/DisplayMetrics;

    invoke-static {v2, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lrti;->k(Lecv;Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final i(F)Lio/grpc/Status;
    .locals 3

    iget-object v0, p0, Lrti;->c:Ljava/util/Map;

    sget-object v1, Lbcoi;->d:Lbcoi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lrti;->d:Landroid/util/DisplayMetrics;

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrti;->k(Lecv;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method

.method public final j(F)Lio/grpc/Status;
    .locals 3

    iget-object v0, p0, Lrti;->c:Ljava/util/Map;

    sget-object v1, Lbcoi;->e:Lbcoi;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lecv;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lrti;->d:Landroid/util/DisplayMetrics;

    invoke-static {v1, p1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lrti;->k(Lecv;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p1
.end method
