.class public final Lame;
.super Ljava/lang/Object;

# interfaces
.implements Lank;


# instance fields
.field private a:Lail;

.field private b:Lanp;

.field private final c:Lajg;


# direct methods
.method public constructor <init>(Lajg;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lame;->c:Lajg;

    new-instance v0, Lail;

    invoke-virtual {p1}, Lajg;->b()Z

    move-result v1

    invoke-virtual {p1}, Lajg;->a()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {p1}, Lajg;->b()Z

    move-result v3

    if-nez v3, :cond_0

    sget-object p1, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lajg;->a:Lakw;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p1

    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v3}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/util/Rational;

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lail;-><init>(ZLandroid/util/Range;Landroid/util/Rational;)V

    iput-object v0, p0, Lame;->a:Lail;

    return-void
.end method

.method private final d()V
    .locals 4

    iget-object v0, p0, Lame;->a:Lail;

    iget-boolean v1, v0, Lail;->a:Z

    iget-object v2, v0, Lail;->b:Landroid/util/Range;

    iget-object v0, v0, Lail;->c:Landroid/util/Rational;

    new-instance v3, Lail;

    invoke-direct {v3, v1, v2, v0}, Lail;-><init>(ZLandroid/util/Range;Landroid/util/Rational;)V

    iput-object v3, p0, Lame;->a:Lail;

    return-void
.end method

.method private static final e(Ljava/lang/Exception;)V
    .locals 1

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    invoke-virtual {v0, p0}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-direct {p0}, Lame;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lame;->c(Z)V

    return-void
.end method

.method public final b(Lanp;)V
    .locals 0

    iput-object p1, p0, Lame;->b:Lanp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lame;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 6

    iget-object v0, p0, Lame;->c:Lajg;

    invoke-virtual {v0}, Lajg;->b()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ExposureCompensation is not supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lame;->e(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lajg;->a()Landroid/util/Range;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lame;->b:Lanp;

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lame;->d()V

    new-instance v3, Lbhch;

    invoke-direct {v3}, Lbhch;-><init>()V

    iget-object v4, v0, Lajg;->d:Lbhch;

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    new-instance p1, Laqe;

    const-string v5, "Cancelled by another setExposureCompensationIndex()"

    invoke-direct {p1, v5}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Lsn;->p(Lbhcx;Lbhch;)V

    :cond_2
    :goto_0
    iput-object v3, v0, Lajg;->d:Lbhch;

    iget-object p1, v0, Lajg;->c:Labk;

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v5, v0, Lajg;->b:Lamb;

    invoke-virtual {v5, p1}, Lamb;->o(Labk;)V

    iput-object v4, v0, Lajg;->c:Labk;

    :cond_3
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v5, Lbgup;

    invoke-direct {v5, p1, v2}, Lbgup;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, Laqqm;->J(Lbgup;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Ld;->o(Lanp;Ljava/util/Map;)Lbhcx;

    new-instance p1, Lajf;

    invoke-direct {p1, v3}, Lajf;-><init>(Lbhch;)V

    iget-object v1, v0, Lajg;->b:Lamb;

    iget-object v2, v0, Lajg;->e:Lroi;

    iget-object v2, v2, Lroi;->f:Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Lamb;->n(Labk;Ljava/util/concurrent/Executor;)V

    new-instance v1, Laii;

    const/4 v2, 0x2

    invoke-direct {v1, v0, p1, v2, v4}, Laii;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v1}, Lbhei;->p(Lbgyd;)Lbhdg;

    iput-object p1, v0, Lajg;->c:Labk;

    return-void

    :cond_4
    new-instance p1, Laqe;

    const-string v1, "Camera is not active."

    invoke-direct {p1, v1}, Laqe;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lajg;->d:Lbhch;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p1}, Lame;->e(Ljava/lang/Exception;)V

    return-void

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Requested ExposureCompensation 0 is not within valid range ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lajg;->a()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " .. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lajg;->a()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lame;->e(Ljava/lang/Exception;)V

    return-void
.end method
