.class public final Lanj;
.super Ljava/lang/Object;

# interfaces
.implements Lank;


# instance fields
.field public final a:Lbyz;

.field public b:Lbhch;

.field private final c:Lana;

.field private d:Lanp;

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private final h:Lbyz;

.field private i:Lbhch;


# direct methods
.method public constructor <init>(Lakw;Lana;Lroi;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lanj;->c:Lana;

    invoke-static {p1}, La;->dM(Lakw;)Z

    move-result p2

    iput-boolean p2, p0, Lanj;->e:Z

    new-instance p2, Lbyz;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p2, v0}, Lbyz;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lanj;->a:Lbyz;

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x23

    if-lt v0, v2, :cond_0

    invoke-static {}, Lsy$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, v0}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-le p2, v1, :cond_0

    move p3, v1

    :cond_0
    iput-boolean p3, p0, Lanj;->f:Z

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p2

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p3, v2, :cond_1

    invoke-static {}, Lsy$$ExternalSyntheticApiModelOutline7;->m$1()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p3}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    iput v1, p0, Lanj;->g:I

    invoke-interface {p1}, Lakw;->a()Lzy;

    move-result-object p1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v2, :cond_2

    invoke-static {}, Lsy$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CameraCharacteristics$Key;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lzy;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    :cond_2
    new-instance p1, Lbyz;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2}, Lbyz;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lanj;->h:Lbyz;

    return-void
.end method

.method public static synthetic d(Lanj;ZI)Lbhcx;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lanj;->c(IZZ)Lbhcx;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lanj;IZI)Lbhcx;
    .locals 3

    and-int/lit8 v0, p3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move v1, v2

    :cond_1
    and-int/2addr p2, v1

    invoke-virtual {p0, p1, v0, p2}, Lanj;->c(IZZ)Lbhcx;

    move-result-object p0

    return-object p0
.end method

.method private final f()V
    .locals 3

    iget-object v0, p0, Lanj;->i:Lbhch;

    if-eqz v0, :cond_0

    new-instance v1, Laqe;

    const-string v2, "There is a new enableTorch being set"

    invoke-direct {v1, v2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbhch;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lanj;->i:Lbhch;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lanj;->b:Lbhch;

    if-eqz v0, :cond_0

    new-instance v1, Laqe;

    const-string v2, "There is a new torch strength being set"

    invoke-direct {v1, v2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbhch;->d(Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lanj;->b:Lbhch;

    return-void
.end method

.method private final h(I)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, La;->bO(II)Z

    move-result p1

    iget-object v0, p0, Lanj;->a:Lbyz;

    invoke-static {}, La;->br()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbyz;->k(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbyz;->p(Ljava/lang/Object;)V

    return-void
.end method

.method private static final i(I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, La;->bO(II)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final j(I)V
    .locals 3

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    iget-boolean v1, p0, Lanj;->f:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanj;->b:Lbhch;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lanj;->g()V

    :cond_0
    iput-object v0, p0, Lanj;->b:Lbhch;

    new-instance v1, Lqt;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lqt;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lbhei;->p(Lbgyd;)Lbhdg;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {}, Lsy$$ExternalSyntheticApiModelOutline7;->m()Landroid/hardware/camera2/CaptureRequest$Key;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lanj;->d:Lanp;

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Ld;->o(Lanp;Ljava/util/Map;)Lbhcx;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v0}, Lsn;->p(Lbhcx;Lbhch;)V

    return-void

    :cond_1
    new-instance p1, Laqe;

    const-string v1, "Camera is not active."

    invoke-direct {p1, v1}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Configuring torch strength is not supported on the device."

    invoke-direct {p1, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lanj;->h(I)V

    invoke-direct {p0}, Lanj;->f()V

    invoke-direct {p0}, Lanj;->g()V

    const/4 v1, 0x6

    invoke-static {p0, v0, v1}, Lanj;->d(Lanj;ZI)Lbhcx;

    return-void
.end method

.method public final b(Lanp;)V
    .locals 2

    iput-object p1, p0, Lanj;->d:Lanp;

    iget-object p1, p0, Lanj;->a:Lbyz;

    invoke-virtual {p1}, Lbyw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    move v0, v1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    invoke-static {p0, v0, p1}, Lanj;->d(Lanj;ZI)Lbhcx;

    return-void
.end method

.method public final c(IZZ)Lbhcx;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TorchMode(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v0, Lbhch;

    invoke-direct {v0}, Lbhch;-><init>()V

    if-nez p3, :cond_1

    iget-boolean p3, p0, Lanj;->e:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No flash unit"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-object v0

    :cond_1
    :goto_0
    iget-object p3, p0, Lanj;->d:Lanp;

    if-eqz p3, :cond_9

    invoke-direct {p0, p1}, Lanj;->h(I)V

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lanj;->f()V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lanj;->i:Lbhch;

    if-eqz p2, :cond_3

    invoke-static {v0, p2}, Lsn;->p(Lbhcx;Lbhch;)V

    :cond_3
    :goto_1
    iput-object v0, p0, Lanj;->i:Lbhch;

    iget-object p2, p0, Lanj;->c:Lana;

    invoke-static {p1}, Lanj;->i(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p2, v1}, Lana;->g(Ljava/lang/Integer;)V

    sget-object v1, Lzd;->a:Ljava/util/List;

    invoke-virtual {p2}, Lana;->c()I

    move-result v1

    invoke-static {v1}, Ld;->i(I)Lzd;

    move-result-object v1

    if-eqz v1, :cond_5

    iget p2, v1, Lzd;->b:I

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "TorchControl#setTorchAsync: Failed to convert ae mode of value "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lana;->c()I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " with AeMode.fromIntOrNull, fallback to AeMode.ON"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "CXCP"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move p2, v2

    :goto_3
    invoke-static {p1}, Lanj;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1, v2}, La;->bO(II)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lanj;->h:Lbyz;

    invoke-virtual {p1}, Lbyw;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lanj;->j(I)V

    goto :goto_4

    :cond_6
    iget p1, p0, Lanj;->g:I

    invoke-direct {p0, p1}, Lanj;->j(I)V

    :cond_7
    :goto_4
    invoke-interface {p3}, Lanp;->g()Lbhcx;

    move-result-object p1

    goto :goto_5

    :cond_8
    invoke-interface {p3, p2}, Lanp;->f(I)Lbhcx;

    move-result-object p1

    :goto_5
    new-instance p2, Lafd;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Lafd;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lacwe;

    invoke-direct {p3, p1, v0, p2, v2}, Lacwe;-><init>(Lbhcx;Lbhch;Lbgyd;I)V

    invoke-interface {p1, p3}, Lbhcx;->p(Lbgyd;)Lbhdg;

    return-object v0

    :cond_9
    new-instance p1, Laqe;

    const-string p2, "Camera is not active."

    invoke-direct {p1, p2}, Laqe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lbhch;->d(Ljava/lang/Throwable;)V

    return-object v0
.end method
