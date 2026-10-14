.class public final synthetic Labda;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLj$/time/Duration;Lj$/time/Duration;I)V
    .locals 0

    iput p5, p0, Labda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labda;->a:J

    iput-object p3, p0, Labda;->b:Ljava/lang/Object;

    iput-object p4, p0, Labda;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 0

    iput p5, p0, Labda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labda;->c:Ljava/lang/Object;

    iput-wide p2, p0, Labda;->a:J

    iput-object p4, p0, Labda;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Labda;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labda;->b:Ljava/lang/Object;

    iput-object p2, p0, Labda;->c:Ljava/lang/Object;

    iput-wide p3, p0, Labda;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Labda;->d:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    check-cast p1, Laywo;

    iget-object v0, p1, Laywo;->f:Ljava/lang/String;

    iget-object v2, p0, Labda;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Labda;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    move-object v0, v2

    check-cast v0, Laknv;

    iget-object v3, v0, Laknv;->e:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, p1, Laywo;->f:Ljava/lang/String;

    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Laknv;

    iput-object v4, v5, Laknv;->d:Lj$/util/Optional;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v3, p0, Labda;->a:J

    iget-object v0, v0, Laknv;->b:Lapsb;

    new-instance v5, Laklc;

    const/4 v6, 0x0

    invoke-direct {v5, v2, p1, v1, v6}, Laklc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v5, v3, v4, p1}, Lapsb;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laprz;

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    move-object v12, p1

    check-cast v12, Lakly;

    iget-object p1, p0, Labda;->b:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lajsr;

    iget-object p1, v4, Lajsr;->d:Lakma;

    iget-object v0, p0, Labda;->c:Ljava/lang/Object;

    check-cast v0, Lajal;

    iget-object v0, v0, Lajal;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lakma;->d(Ljava/lang/String;)Lakly;

    move-result-object v13

    if-eqz v13, :cond_2

    iget-wide v7, p0, Labda;->a:J

    move-object v6, v5

    iget-object v5, v4, Lajsr;->c:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v13}, Lajsr;->e(Ljava/lang/String;Ljava/lang/String;JZZZLakly;Lakly;)V

    iget-object p1, v4, Lajsr;->c:Ljava/lang/String;

    const/4 v9, 0x1

    move-object v5, v13

    move-object v13, v12

    move-object v12, v5

    move-object v5, v6

    move-object v6, p1

    invoke-virtual/range {v4 .. v13}, Lajsr;->e(Ljava/lang/String;Ljava/lang/String;JZZZLakly;Lakly;)V

    return-void

    :cond_1
    check-cast p1, Lacdv;

    iget-object v0, p0, Labda;->b:Ljava/lang/Object;

    iget-wide v2, p0, Labda;->a:J

    check-cast v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-static {v2, v3, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->ac(JLcom/google/android/libraries/video/media/VideoMetaData;)I

    move-result v0

    invoke-interface {p1, v0}, Lacdv;->c(I)Lxii;

    move-result-object p1

    iget-object v4, p0, Labda;->c:Ljava/lang/Object;

    invoke-interface {p1, v4}, Lxii;->k(Lxih;)V

    invoke-interface {p1, v2, v3, v1}, Lxii;->g(JZ)Lxhx;

    move-result-object p1

    if-eqz p1, :cond_2

    iget v1, p1, Lxhx;->a:I

    if-ne v1, v0, :cond_2

    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v0, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    new-instance v1, Lacdg;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_2
    return-void

    :cond_3
    check-cast p1, Llqw;

    iput-boolean v1, p1, Llqw;->f:Z

    iget-wide v0, p0, Labda;->a:J

    iput-wide v0, p1, Llqw;->e:J

    iget-object v0, p0, Labda;->b:Ljava/lang/Object;

    iput-object v0, p1, Llqw;->g:Landroid/view/animation/Interpolator;

    iget-object v0, p0, Labda;->c:Ljava/lang/Object;

    check-cast v0, Lgyn;

    iget-object v0, v0, Lgyn;->b:Lxxj;

    if-eqz v0, :cond_4

    iput-object v0, p1, Llqw;->h:Lxxj;

    goto :goto_0

    :cond_4
    const-string v0, "Attempted to start rendering fade in when fade in listener is null."

    invoke-static {v0}, Losl;->aN(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, Llqw;->g()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p1, Llqw;->a:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p1, Llqw;->g:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_5

    iget-object v1, p1, Llqw;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_5
    iget-object v0, p1, Llqw;->a:Landroid/view/animation/AlphaAnimation;

    iget-wide v1, p1, Llqw;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p1, Llqw;->a:Landroid/view/animation/AlphaAnimation;

    new-instance v1, Ldvd;

    const/16 v2, 0x8

    invoke-direct {v1, p1, v2}, Ldvd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p1, Llqw;->c:Landroid/widget/FrameLayout;

    iget-object p1, p1, Llqw;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_6
    check-cast p1, Labdd;

    iget-object v0, p0, Labda;->c:Ljava/lang/Object;

    iget-object v1, p0, Labda;->b:Ljava/lang/Object;

    iget-wide v2, p0, Labda;->a:J

    check-cast v1, Lj$/time/Duration;

    check-cast v0, Lj$/time/Duration;

    invoke-interface {p1, v2, v3, v1, v0}, Labdd;->t(JLj$/time/Duration;Lj$/time/Duration;)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Labda;->d:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
