.class public final Lajoh;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lajoh;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajoh;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajoh;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    iput-object p1, p0, Lajoh;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 38

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "com.google.android.gms.cast.framework.media.MediaIntentReceiver"

    iput-object v1, v0, Lajoh;->b:Ljava/lang/Object;

    sget-object v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a:Laoxh;

    sget-object v4, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->b:[I

    const-string v1, "smallIconDrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v8

    const-string v1, "stopLiveStreamDrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v9

    const-string v1, "pauseDrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v10

    const-string v1, "playDrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v11

    const-string v1, "skipNextDrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v12

    const-string v1, "skipPrevDrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v13

    const-string v1, "forwardDrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v14

    const-string v1, "forward10DrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v15

    const-string v1, "forward30DrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v16

    const-string v1, "rewindDrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v17

    const-string v1, "rewind10DrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v18

    const-string v1, "rewind30DrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v19

    const-string v1, "disconnectDrawableResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v20

    new-instance v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const-string v1, "notificationImageSizeDimenResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v21

    const-string v1, "castingToDeviceStringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v22

    const-string v1, "stopLiveStreamStringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v23

    const-string v1, "pauseStringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v24

    const-string v1, "playStringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v25

    const-string v1, "skipNextStringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v26

    const-string v1, "skipPrevStringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v27

    const-string v1, "forwardStringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v28

    const-string v1, "forward10StringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v29

    const-string v1, "forward30StringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v30

    const-string v1, "rewindStringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v31

    const-string v1, "rewind10StringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v32

    const-string v1, "rewind30StringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v33

    const-string v1, "disconnectStringResId"

    invoke-static {v1}, Losl;->n(Ljava/lang/String;)I

    move-result v34

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v5, 0x2710

    const/4 v7, 0x0

    const/16 v35, 0x0

    invoke-direct/range {v2 .. v37}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;-><init>(Ljava/util/List;[IJLjava/lang/String;IIIIIIIIIIIIIIIIIIIIIIIIIIILandroid/os/IBinder;ZZ)V

    iput-object v2, v0, Lajoh;->c:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lajoh;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgst;

    invoke-direct {p1}, Lbgst;-><init>()V

    iput-object p1, p0, Lajoh;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajoh;->a:Z

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lajoh;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajoh;->a:Z

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajoh;->b:Ljava/lang/Object;

    return-void
.end method

.method private static final o(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(IJ)V
    .locals 1

    invoke-static {p1}, Lajoh;->o(I)Z

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lajoh;->b(ZIJ)V

    return-void
.end method

.method public final b(ZIJ)V
    .locals 2

    invoke-static {p2}, Lajoh;->o(I)Z

    move-result v0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lajoh;->a:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Lajoh;->a:Z

    iget-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Laodd;

    iget-object v0, v0, Laodd;->a:Ljava/lang/Object;

    check-cast v0, Lajok;

    invoke-virtual {v0}, Lajok;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lajok;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {v0}, Lajok;->fL()V

    :cond_2
    iget-object p1, p0, Lajoh;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajos;

    invoke-interface {v0, p2, p3, p4}, Lajos;->g(IJ)V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;
    .locals 8

    iget-object v0, p0, Lajoh;->b:Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    iget-object v2, p0, Lajoh;->c:Ljava/lang/Object;

    iget-boolean v7, p0, Lajoh;->a:Z

    check-cast v0, Ljava/lang/String;

    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Lcom/google/android/gms/cast/framework/media/NotificationOptions;ZZ)V

    return-object v1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized e()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lajoh;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajoh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajoh;->a:Z

    :cond_0
    iget-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lajoh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final g(Lqtr;)V
    .locals 2

    iget-object v0, p0, Lajoh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajoh;->c:Ljava/lang/Object;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lajoh;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lajoh;->c:Ljava/lang/Object;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(Lqtq;)V
    .locals 2

    iget-object v0, p0, Lajoh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lajoh;->c:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lajoh;->a:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lajoh;->a:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lajoh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtr;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lajoh;->a:Z

    monitor-exit v1

    return-void

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lqtr;->a(Lqtq;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    invoke-virtual {v1}, Lcom/google/vr/ndk/base/DaydreamApi;->a()V

    new-instance v2, Lbehe;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lbehe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/vr/ndk/base/DaydreamApi;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/vr/ndk/base/DaydreamApi;

    invoke-virtual {v0}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    sget v0, Lcom/google/vr/ndk/base/DaydreamApi;->g:I

    iget-object v0, p0, Lajoh;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lbdoh;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final k()Lbfov;
    .locals 1

    iget-object v0, p0, Lajoh;->b:Ljava/lang/Object;

    check-cast v0, Lbfok;

    invoke-virtual {v0}, Lbfok;->au()Lbfov;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized l(Ljavax/microedition/khronos/egl/EGLContext;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance v0, Laqpa;

    invoke-direct {v0, p1}, Laqpa;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajoh;->a:Z

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lajoh;->b:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lajoh;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lajoh;->a:Z

    if-eqz v1, :cond_1

    check-cast v0, Laqpa;

    invoke-virtual {v0}, Laqpa;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lajoh;->c:Ljava/lang/Object;

    iget-object v0, p0, Lajoh;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lbgst;

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized n(Laqpa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lajoh;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajoh;->a:Z

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    iget-object v0, p0, Lajoh;->b:Ljava/lang/Object;

    check-cast v0, Lbgst;

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
