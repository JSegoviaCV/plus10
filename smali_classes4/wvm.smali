.class public final synthetic Lwvm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lwvm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwvm;->a:J

    iput-object p3, p0, Lwvm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lwvm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvm;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lwvm;->a:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lwvm;->c:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    check-cast p1, Lxii;

    iget-wide v2, p0, Lwvm;->a:J

    invoke-interface {p1, v2, v3, v1}, Lxii;->g(JZ)Lxhx;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lwvm;->b:Ljava/lang/Object;

    new-instance v1, Lacdg;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lacdg;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F:Lj$/util/Optional;

    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    check-cast p1, Labdd;

    iget-object v0, p0, Lwvm;->b:Ljava/lang/Object;

    iget-wide v1, p0, Lwvm;->a:J

    check-cast v0, Lj$/util/Optional;

    invoke-interface {p1, v1, v2, v0}, Labdd;->nM(JLj$/util/Optional;)V

    return-void

    :cond_1
    iget-object v0, p0, Lwvm;->b:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast p1, Lwhe;

    check-cast v0, Laaoj;

    iget-boolean v1, v0, Laaoj;->o:Z

    if-eqz v1, :cond_3

    iget-wide v1, p0, Lwvm;->a:J

    invoke-virtual {v0, p1, v1, v2}, Laaoj;->D(Lwhe;J)V

    return-void

    :cond_2
    check-cast p1, Lbecj;

    iget-object v0, p0, Lwvm;->b:Ljava/lang/Object;

    check-cast v0, Lbcm;

    iget-object v0, v0, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Labya;

    iget-object v1, v0, Labya;->b:Ljava/lang/Object;

    if-nez v1, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-wide v2, p0, Lwvm;->a:J

    const/16 v4, 0xfb

    invoke-interface {v1, v4}, Lafqb;->n(I)Lafpz;

    move-result-object v1

    iput-object v1, v0, Labya;->d:Ljava/lang/Object;

    iget-object v1, v0, Labya;->d:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Lafpz;->f(J)V

    iget-object v0, v0, Labya;->d:Ljava/lang/Object;

    invoke-static {v0, p1}, Laakp;->b(Lafpz;Lbecj;)V

    return-void

    :cond_5
    check-cast p1, Llqw;

    sget v0, Lgyn;->d:I

    iput-boolean v1, p1, Llqw;->f:Z

    iget-wide v0, p0, Lwvm;->a:J

    iput-wide v0, p1, Llqw;->e:J

    iget-object v0, p0, Lwvm;->b:Ljava/lang/Object;

    iput-object v0, p1, Llqw;->g:Landroid/view/animation/Interpolator;

    invoke-virtual {p1}, Llqw;->g()V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p1, Llqw;->a:Landroid/view/animation/AlphaAnimation;

    iget-object v0, p1, Llqw;->g:Landroid/view/animation/Interpolator;

    if-eqz v0, :cond_6

    iget-object v1, p1, Llqw;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :cond_6
    iget-object v0, p1, Llqw;->a:Landroid/view/animation/AlphaAnimation;

    iget-wide v1, p1, Llqw;->e:J

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    iget-object v0, p1, Llqw;->c:Landroid/widget/FrameLayout;

    iget-object p1, p1, Llqw;->a:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_7
    move-object v5, p1

    check-cast v5, Lbecj;

    iget-object p1, p0, Lwvm;->b:Ljava/lang/Object;

    check-cast p1, Lbcm;

    iget-object p1, p1, Lbcm;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Labya;

    iget-object v0, p1, Labya;->d:Ljava/lang/Object;

    if-nez v0, :cond_8

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "PREPROCESSOR"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "Action type [%s] does not have a corresponding latency action logger."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, Labya;->c:Ljava/lang/Object;

    iget-object v1, p1, Labya;->a:Ljava/lang/Object;

    sget-object v3, Lasre;->b:Lasre;

    move-object v2, v1

    check-cast v2, Lahyu;

    move-object v1, v0

    check-cast v1, Lafms;

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Laakp;->c(Lafms;Lahyu;Lasre;Ljava/lang/Throwable;Lbecj;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-wide v1, p0, Lwvm;->a:J

    const-string v3, "aft"

    invoke-interface {v0, v3, v1, v2}, Lafpz;->i(Ljava/lang/String;J)V

    invoke-static {v0, v5}, Laakp;->b(Lafpz;Lbecj;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p1, Labya;->d:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Lwvm;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

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

    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
