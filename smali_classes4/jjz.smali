.class public final synthetic Ljjz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:F

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    iput p2, p0, Ljjz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljjz;->a:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ljjz;->b:I

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    check-cast p1, Lwgl;

    iget v0, p0, Ljjz;->a:F

    invoke-virtual {p1, v0}, Lwgl;->h(F)V

    return-void

    :cond_0
    check-cast p1, Landroid/widget/EdgeEffect;

    sget v0, Lnqz;->b:I

    iget v0, p0, Ljjz;->a:F

    invoke-virtual {p1, v0}, Landroid/widget/EdgeEffect;->onPull(F)V

    return-void

    :cond_1
    check-cast p1, Lhxf;

    iget v0, p0, Ljjz;->a:F

    invoke-interface {p1, v0}, Lhxf;->setAlpha(F)V

    return-void

    :cond_2
    check-cast p1, Lwhe;

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p1, Lwhe;->m:Lxgd;

    if-nez v0, :cond_3

    const-string v0, "[CAMERA_RECORDER_CTRL]"

    const-string v1, "Recorder not setup yet before setting recorder speed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lwhe;->i:Lwgp;

    if-eqz p1, :cond_9

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v2, v2}, Lwgp;->b(Ljava/lang/Exception;ZI)V

    return-void

    :cond_3
    iget p1, p0, Ljjz;->a:F

    iput p1, v0, Lxgd;->y:F

    return-void

    :cond_4
    check-cast p1, Lwgl;

    iget-object v0, p1, Lwgl;->k:Laqd;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lwgl;->c()Lbyw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latf;

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_7

    invoke-virtual {p1, v1}, Lwgl;->n(Z)V

    return-void

    :cond_7
    iget v3, p0, Ljjz;->a:F

    iget-object v4, p1, Lwgl;->c:Ljava/util/concurrent/Executor;

    new-instance v5, Lwgc;

    invoke-direct {v5, p1, v0, v3, v2}, Lwgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-static {v5}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lwgl;->f:Lwgt;

    if-eqz p1, :cond_9

    invoke-interface {v0}, Latf;->a()F

    move-result v0

    invoke-interface {p1, v0, v1}, Lwgt;->m(FZ)V

    return-void

    :cond_8
    check-cast p1, Lwgl;

    iget-object v0, p1, Lwgl;->c:Ljava/util/concurrent/Executor;

    iget v1, p0, Ljjz;->a:F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v3, v4}, Lbmo;->f(FFF)F

    move-result v1

    new-instance v3, Lcnt;

    const/4 v4, 0x6

    invoke-direct {v3, p1, v1, v4}, Lcnt;-><init>(Ljava/lang/Object;FI)V

    invoke-static {v3}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lwgl;->f:Lwgt;

    if-eqz p1, :cond_9

    invoke-interface {p1, v1, v2}, Lwgt;->m(FZ)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    check-cast p1, Lwgl;

    iget v0, p0, Ljjz;->a:F

    invoke-virtual {p1, v0}, Lwgl;->h(F)V

    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    iget v0, p0, Ljjz;->b:I

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

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

    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
