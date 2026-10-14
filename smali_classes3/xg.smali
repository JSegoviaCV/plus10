.class public final Lxg;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lxn;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field g:Lasq;

.field public h:Lawl;

.field public final i:Laiok;

.field j:Lpfp;


# direct methods
.method public constructor <init>(Lxn;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxg;->c:Z

    iput-boolean v0, p0, Lxg;->d:Z

    iput-boolean v0, p0, Lxg;->e:Z

    iput-boolean v0, p0, Lxg;->f:Z

    iput-object p1, p0, Lxg;->a:Lxn;

    iput-object p2, p0, Lxg;->b:Ljava/util/concurrent/Executor;

    const/4 p2, 0x4

    invoke-static {p1, p2}, La;->dw(Lxn;I)Z

    move-result p1

    iput-boolean p1, p0, Lxg;->e:Z

    const-class p1, Landroidx/camera/camera2/internal/compat/quirk/ZslDisablerQuirk;

    invoke-static {p1}, Lys;->a(Ljava/lang/Class;)Laxs;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    move v0, p2

    :cond_0
    iput-boolean v0, p0, Lxg;->f:Z

    new-instance p1, Laiok;

    new-instance v0, Laiv;

    invoke-direct {v0, p2}, Laiv;-><init>(I)V

    invoke-direct {p1, v0}, Laiok;-><init>(Lbbj;)V

    iput-object p1, p0, Lxg;->i:Laiok;

    return-void
.end method

.method public static final d(Lxn;)Ljava/util/Map;
    .locals 9

    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p0, v0}, Lxn;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/params/StreamConfigurationMap;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/AssertionError;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZslControlImpl"

    const-string v1, "Failed to retrieve StreamConfigurationMap, error = "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputFormats()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_2

    aget v5, v1, v4

    invoke-virtual {p0, v5}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lazh;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, Lazh;-><init>(Z)V

    invoke-static {v6, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aget-object v6, v6, v3

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    :goto_2
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a()Larx;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lxg;->i:Laiok;

    invoke-virtual {v0}, Laiok;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "ZslControlImpl"

    const-string v1, "dequeueImageFromBuffer no such element"

    invoke-static {v0, v1}, Lasb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lxg;->g:Lasq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lasq;->h()V

    iput-object v1, p0, Lxg;->g:Lasq;

    :cond_0
    iget-object v0, p0, Lxg;->j:Lpfp;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lpfp;->x()V

    iput-object v1, p0, Lxg;->j:Lpfp;

    :cond_1
    invoke-virtual {p0}, Lxg;->c()V

    iget-object v0, p0, Lxg;->h:Lawl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lawl;->d()V

    iput-object v1, p0, Lxg;->h:Lawl;

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lxg;->i:Laiok;

    invoke-virtual {v0}, Laiok;->j()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Laiok;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larx;

    invoke-interface {v0}, Larx;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method
