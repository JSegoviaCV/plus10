.class public final Loay;
.super Loar;

# interfaces
.implements Lobb;


# instance fields
.field public final a:Lobc;

.field public final b:Lobc;

.field public c:Z

.field private final d:Lbfok;

.field private e:Lbfps;


# direct methods
.method public constructor <init>(Lobc;Lobc;Lbfok;)V
    .locals 0

    invoke-direct {p0}, Loar;-><init>()V

    iput-object p1, p0, Loay;->a:Lobc;

    iput-object p2, p0, Loay;->b:Lobc;

    iput-object p3, p0, Loay;->d:Lbfok;

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 2

    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0, p0}, Lobc;->W(Lobb;)V

    iget-object v1, p0, Loay;->b:Lobc;

    invoke-interface {v1, p0}, Lobc;->W(Lobb;)V

    invoke-interface {v0}, Lobc;->F()V

    invoke-interface {v1}, Lobc;->F()V

    new-instance v0, Loaf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Loaf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Loay;->d:Lbfok;

    invoke-virtual {v1, v0}, Lbfok;->aA(Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Loay;->e:Lbfps;

    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0, p0}, Lobc;->X(Lobb;)V

    iget-object v1, p0, Loay;->b:Lobc;

    invoke-interface {v1, p0}, Lobc;->X(Lobb;)V

    invoke-interface {v0}, Lobc;->G()V

    invoke-interface {v1}, Lobc;->G()V

    iget-object v0, p0, Loay;->e:Lbfps;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lbgry;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Loay;->e:Lbfps;

    :cond_0
    return-void
.end method

.method public final I(II)V
    .locals 1

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->I(II)V

    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0, p1, p2}, Lobc;->I(II)V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->R()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->R()Z

    move-result v0

    return v0
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->T()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->T()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->U()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->U()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lobc;)V
    .locals 1

    iget-object v0, p0, Loay;->a:Lobc;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Loay;->b:Lobc;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Loay;->c:Z

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Loar;->V()V

    :cond_2
    return-void
.end method

.method public final kV()F
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->kV()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->kV()F

    move-result v0

    return v0
.end method

.method public final kW()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->kW()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->kW()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final kX()Lj$/util/Optional;
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->kX()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->kX()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o()F
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->o()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->o()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->p()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->p()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->q()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->q()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->r()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->r()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->s()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->s()F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->t()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->t()F

    move-result v0

    return v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Loay;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Loay;->b:Lobc;

    invoke-interface {v0}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Loay;->a:Lobc;

    invoke-interface {v0}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method
