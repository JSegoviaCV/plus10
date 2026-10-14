.class public final Ltgl;
.super Ltge;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/Set;

.field private c:Z

.field private final d:Ltpw;

.field private final e:Ltpu;


# direct methods
.method public constructor <init>(Ltpw;)V
    .locals 3

    invoke-direct {p0}, Ltge;-><init>()V

    iput-object p1, p0, Ltgl;->d:Ltpw;

    new-instance v0, Ltpu;

    invoke-direct {v0, p1}, Ltpu;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ltgl;->e:Ltpu;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lpxi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lpxi;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Ltgl;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ltgl;->b:Ljava/util/Set;

    return-void
.end method

.method private final h()V
    .locals 2

    sget v0, Ltgm;->d:I

    iget-object v0, p0, Ltgl;->d:Ltpw;

    iget-object v0, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v0, Ltgm;

    iget-object v0, v0, Ltgm;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltgl;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object v0, p0, Ltgl;->d:Ltpw;

    invoke-virtual {v0}, Ltpw;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v2

    if-gtz v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    int-to-double v0, v0

    int-to-double v2, v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ltgq;Ltfy;)V
    .locals 5

    iget-boolean v0, p0, Ltgl;->c:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltft;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltgl;->e:Ltpu;

    new-instance v2, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;

    invoke-virtual {v1, p1, v0}, Ltpu;->d(Ltft;Landroid/view/View;)Ltfu;

    move-result-object v0

    invoke-virtual {p0}, Ltgl;->a()D

    move-result-wide v3

    invoke-virtual {p1}, Ltft;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {v2, v0, v3, v4, v1}, Lcom/google/android/libraries/lidar/VisibilityChangeEventData;-><init>(Ltfu;DZ)V

    invoke-static {p1, v2, p2}, Ltgl;->d(Ltgq;Lcom/google/android/libraries/lidar/VisibilityChangeEventData;Ltfy;)V

    invoke-virtual {p1, p2}, Ltgq;->j(Ltfy;)V

    invoke-virtual {p1}, Ltgq;->k()V

    sget-object v0, Ltga;->a:Ltga;

    if-eq p2, v0, :cond_2

    invoke-interface {p2}, Ltfy;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Ltgl;->b:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Ltgl;->h()V

    return-void

    :cond_1
    iget-object p2, p0, Ltgl;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ltgl;->g()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Ltgl;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Ltgl;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltgl;->c:Z

    return-void
.end method

.method public final e(Ltfx;)V
    .locals 12

    iget-boolean v0, p0, Ltgl;->c:Z

    if-nez v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ltft;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ltgl;->e:Ltpu;

    invoke-virtual {v1, p1, v0}, Ltpu;->d(Ltft;Landroid/view/View;)Ltfu;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p1, Ltfx;->c:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    iput-wide v1, p1, Ltfx;->c:J

    iget-wide v3, v0, Ltfu;->a:D

    iput-wide v3, p1, Ltfx;->d:D

    :cond_1
    iget-wide v3, p1, Ltfx;->b:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-nez v5, :cond_2

    iput-wide v1, p1, Ltfx;->b:J

    move-wide v3, v1

    :cond_2
    sub-long v6, v1, v3

    iget-object v5, p1, Ltfx;->f:Ltgd;

    iget-wide v8, v0, Ltfu;->a:D

    iget-wide v10, v0, Ltfu;->b:D

    invoke-virtual/range {v5 .. v11}, Ltgd;->b(JDD)V

    iput-object v0, p1, Ltfx;->g:Ltfu;

    iput-wide v1, p1, Ltfx;->b:J

    invoke-virtual {p1}, Ltft;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Ltfx;->n:Z

    if-nez v0, :cond_3

    const-string v0, "lidarim"

    const-string v1, "v"

    invoke-virtual {p1, v0, v1}, Ltfx;->h(Ljava/lang/String;Ljava/lang/String;)Ltfp;

    move-result-object v0

    iget-object v1, p1, Ltfx;->i:Ltfw;

    invoke-virtual {p1}, Ltft;->a()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ltfw;->a(Ltfp;Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ltfx;->n:Z

    :cond_3
    :goto_0
    return-void
.end method

.method final f(Ltfx;)V
    .locals 1

    invoke-virtual {p0, p1}, Ltgl;->e(Ltfx;)V

    iget-object v0, p0, Ltgl;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ltgl;->h()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    sget v0, Ltgm;->d:I

    iget-object v0, p0, Ltgl;->d:Ltpw;

    iget-object v0, v0, Ltpw;->a:Ljava/lang/Object;

    check-cast v0, Ltgm;

    iget-object v0, v0, Ltgm;->c:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ltgl;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
