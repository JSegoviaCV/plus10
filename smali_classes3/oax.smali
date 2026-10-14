.class public final Loax;
.super Loar;

# interfaces
.implements Lobb;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lobc;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Rect;

.field private final h:Landroid/graphics/Rect;

.field private final i:Landroid/graphics/Rect;

.field private final j:Landroid/graphics/Rect;

.field private k:Z

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Lobc;)V
    .locals 1

    invoke-direct {p0}, Loar;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Loax;->a:Lobc;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loax;->c:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loax;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loax;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loax;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loax;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loax;->h:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loax;->i:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Loax;->j:Landroid/graphics/Rect;

    invoke-interface {p1, p0}, Lobc;->W(Lobb;)V

    invoke-direct {p0}, Loax;->h()V

    return-void
.end method

.method public static c(Lobc;)Lobc;
    .locals 1

    instance-of v0, p0, Loax;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    check-cast p0, Loax;

    iget-object p0, p0, Loax;->a:Lobc;

    invoke-static {p0}, Loax;->c(Lobc;)Lobc;

    move-result-object p0

    return-object p0
.end method

.method private final g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 4

    iget-boolean v0, p0, Loax;->k:Z

    if-eqz v0, :cond_0

    iget v0, p0, Loax;->l:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v1

    goto :goto_0

    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    :goto_0
    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget-boolean v2, p0, Loax;->k:Z

    if-eqz v2, :cond_1

    iget v2, p0, Loax;->l:I

    iget v3, p1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->right:I

    :goto_1
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p2, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-gez p1, :cond_2

    iget p1, p2, Landroid/graphics/Rect;->left:I

    iput p1, p2, Landroid/graphics/Rect;->right:I

    :cond_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-gez p1, :cond_3

    iget p1, p2, Landroid/graphics/Rect;->top:I

    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    :cond_3
    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->C()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Loax;->c:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Loax;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Loax;->d:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Loax;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lobc;->T()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Loax;->e:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Loax;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lobc;->x()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Loax;->f:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Loax;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lobc;->y()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Loax;->g:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Loax;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lobc;->B()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Loax;->h:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Loax;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lobc;->z()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Loax;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v2}, Loax;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-interface {v0}, Lobc;->kW()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Loax;->j:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Loax;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Loar;->V()V

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loax;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loax;->h:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final C()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loax;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->F()V

    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->G()V

    return-void
.end method

.method public final I(II)V
    .locals 1

    iget v0, p0, Loax;->l:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Loax;->m:I

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    iput p1, p0, Loax;->l:I

    iput p2, p0, Loax;->m:I

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0, p0}, Lobc;->X(Lobb;)V

    invoke-interface {v0, p1, p2}, Lobc;->I(II)V

    invoke-interface {v0, p0}, Lobc;->W(Lobb;)V

    invoke-direct {p0}, Loax;->h()V

    return-void
.end method

.method public final R()Z
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->R()Z

    move-result v0

    return v0
.end method

.method public final T()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loax;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final U()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->U()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lobc;)V
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Loax;->h()V

    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Loax;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Loax;->k:Z

    invoke-direct {p0}, Loax;->h()V

    return-void
.end method

.method public final kV()F
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->kV()F

    move-result v0

    return v0
.end method

.method public final kW()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loax;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final kX()Lj$/util/Optional;
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->kX()Lj$/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public final o()F
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->o()F

    move-result v0

    return v0
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->p()F

    move-result v0

    return v0
.end method

.method public final q()F
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->q()F

    move-result v0

    return v0
.end method

.method public final r()F
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->r()F

    move-result v0

    return v0
.end method

.method public final s()F
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->s()F

    move-result v0

    return v0
.end method

.method public final t()F
    .locals 1

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-interface {v0}, Lobc;->t()F

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Loax;->a:Lobc;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (targetLayoutEvaluator="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loax;->f:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final y()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loax;->g:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final z()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Loax;->i:Landroid/graphics/Rect;

    return-object v0
.end method
