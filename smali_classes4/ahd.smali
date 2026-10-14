.class public final Lahd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lzd;

.field private b:Lze;

.field private c:Lzg;

.field private d:Laaj;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;

.field private g:Ljava/util/List;

.field private h:Ljava/lang/Boolean;

.field private i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lahd;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 3

    monitor-enter p0

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v2, v0, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    iget p1, p1, Lzd;->b:I

    new-instance v0, Lzd;

    invoke-direct {v0, p1}, Lzd;-><init>(I)V

    iput-object v0, p0, Lahd;->a:Lzd;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    and-int/lit8 p1, p10, 0x2

    if-eqz p1, :cond_2

    move-object p2, v1

    :cond_2
    if-eqz p2, :cond_3

    iget p1, p2, Lze;->b:I

    new-instance p2, Lze;

    invoke-direct {p2, p1}, Lze;-><init>(I)V

    iput-object p2, p0, Lahd;->b:Lze;

    :cond_3
    and-int/lit8 p1, p10, 0x4

    if-eqz p1, :cond_4

    move-object p3, v1

    :cond_4
    if-eqz p3, :cond_5

    iget p1, p3, Lzg;->b:I

    new-instance p2, Lzg;

    invoke-direct {p2, p1}, Lzg;-><init>(I)V

    iput-object p2, p0, Lahd;->c:Lzg;

    :cond_5
    and-int/lit8 p1, p10, 0x8

    if-eqz p1, :cond_6

    move-object p4, v1

    :cond_6
    if-eqz p4, :cond_7

    iget p1, p4, Laaj;->a:I

    new-instance p2, Laaj;

    invoke-direct {p2, p1}, Laaj;-><init>(I)V

    iput-object p2, p0, Lahd;->d:Laaj;

    :cond_7
    and-int/lit8 p1, p10, 0x10

    if-eqz p1, :cond_8

    move-object p5, v1

    :cond_8
    if-eqz p5, :cond_a

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-ne v2, p1, :cond_9

    move-object p5, v1

    :cond_9
    iput-object p5, p0, Lahd;->e:Ljava/util/List;

    :cond_a
    and-int/lit8 p1, p10, 0x20

    if-eqz p1, :cond_b

    move-object p6, v1

    :cond_b
    if-eqz p6, :cond_d

    invoke-interface {p6}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-ne v2, p1, :cond_c

    move-object p6, v1

    :cond_c
    iput-object p6, p0, Lahd;->f:Ljava/util/List;

    :cond_d
    and-int/lit8 p1, p10, 0x40

    if-eqz p1, :cond_e

    move-object p7, v1

    :cond_e
    if-eqz p7, :cond_10

    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-ne v2, p1, :cond_f

    move-object p7, v1

    :cond_f
    iput-object p7, p0, Lahd;->g:Ljava/util/List;

    :cond_10
    and-int/lit16 p1, p10, 0x80

    if-eqz p1, :cond_11

    move-object p8, v1

    :cond_11
    const/4 p1, 0x0

    if-eqz p8, :cond_12

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lahd;->h:Ljava/lang/Boolean;

    :cond_12
    and-int/lit16 p2, p10, 0x100

    if-eqz p2, :cond_13

    move-object p9, v1

    :cond_13
    if-eqz p9, :cond_14

    invoke-virtual {p9}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lahd;->i:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_14
    :goto_2
    monitor-exit p0

    return-void
.end method


# virtual methods
.method public final a()Lzd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lahd;->a:Lzd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/util/Map;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lahd;->a()Lzd;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Lzd;->b:I

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v1, p0, Lahd;->b:Lze;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    monitor-exit p0

    if-eqz v1, :cond_1

    iget v1, v1, Lze;->b:I

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    :try_start_3
    iget-object v1, p0, Lahd;->c:Lzg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    monitor-exit p0

    if-eqz v1, :cond_2

    iget v1, v1, Lzg;->b:I

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    :try_start_5
    iget-object v1, p0, Lahd;->d:Laaj;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    monitor-exit p0

    if-eqz v1, :cond_3

    iget v1, v1, Laaj;->a:I

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-enter p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    iget-object v1, p0, Lahd;->e:Ljava/util/List;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit p0

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    iget-object v1, p0, Lahd;->f:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    monitor-exit p0

    if-eqz v1, :cond_5

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :try_start_b
    iget-object v1, p0, Lahd;->g:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    monitor-exit p0

    if-eqz v1, :cond_6

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v4, v2, [Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    iget-object v1, p0, Lahd;->h:Ljava/lang/Boolean;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    monitor-exit p0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :try_start_f
    iget-object v1, p0, Lahd;->i:Ljava/lang/Boolean;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :try_start_10
    monitor-exit p0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :cond_8
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_11
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method
