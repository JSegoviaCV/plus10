.class public final Loeb;
.super Ljava/lang/Object;

# interfaces
.implements Lobn;
.implements Lobi;
.implements Lofa;


# instance fields
.field public final a:Loey;

.field public final b:Lobj;

.field public final c:Landroid/util/SparseArray;

.field public d:Lobb;

.field public e:I

.field public f:I

.field public g:Loax;

.field private final h:Lbhx;


# direct methods
.method public constructor <init>(Loey;Lobj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loeb;->a:Loey;

    iput-object p2, p0, Loeb;->b:Lobj;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Loeb;->c:Landroid/util/SparseArray;

    new-instance p1, Lbhx;

    invoke-direct {p1}, Lbhx;-><init>()V

    iput-object p1, p0, Loeb;->h:Lbhx;

    return-void
.end method

.method public static q(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static t(Lobc;)Loax;
    .locals 1

    instance-of v0, p0, Loax;

    if-eqz v0, :cond_0

    check-cast p0, Loax;

    return-object p0

    :cond_0
    new-instance v0, Loax;

    invoke-direct {v0, p0}, Loax;-><init>(Lobc;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->A()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Loeb;->b:Lobj;

    iget v0, v0, Lobj;->b:I

    return v0
.end method

.method public final c()Lobc;
    .locals 1

    iget-object v0, p0, Loeb;->g:Loax;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Loeb;->b:Lobj;

    iget v0, v0, Lobj;->b:I

    invoke-virtual {p0, v0}, Loeb;->d(I)Lobc;

    move-result-object v0

    return-object v0
.end method

.method public final d(I)Lobc;
    .locals 1

    iget-object v0, p0, Loeb;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobc;

    return-object p1
.end method

.method public final e(Lobb;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-interface {p1, v0}, Lobb;->a(Lobc;)V

    iget-object v0, p0, Loeb;->h:Lbhx;

    invoke-virtual {v0, p1}, Lbhx;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Loeb;->b:Lobj;

    invoke-virtual {v0}, Lobj;->g()Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final i()V
    .locals 4

    invoke-virtual {p0}, Loeb;->c()Lobc;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Loeb;->h:Lbhx;

    iget v3, v2, Lbhx;->c:I

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lbhx;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lobb;

    invoke-interface {v2, v0}, Lobb;->a(Lobc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final iq(I)V
    .locals 0

    invoke-virtual {p0}, Loeb;->i()V

    return-void
.end method

.method public final j(ILobc;)V
    .locals 1

    iget-object v0, p0, Loeb;->c:Landroid/util/SparseArray;

    invoke-static {p2}, Loeb;->t(Lobc;)Loax;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Loeb;->d:Lobb;

    invoke-virtual {p2, p1}, Loar;->W(Lobb;)V

    return-void
.end method

.method public final k(Lobb;)V
    .locals 1

    iget-object v0, p0, Loeb;->h:Lbhx;

    invoke-virtual {v0, p1}, Lbhx;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Lobc;)V
    .locals 2

    iget-object v0, p0, Loeb;->g:Loax;

    sget v1, Loax;->b:I

    if-nez p1, :cond_0

    if-eqz v0, :cond_2

    :cond_0
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Loax;->a:Lobc;

    invoke-static {v0}, Loax;->c(Lobc;)Lobc;

    move-result-object v0

    if-ne p1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Loeb;->t(Lobc;)Loax;

    move-result-object p1

    iput-object p1, p0, Loeb;->g:Loax;

    iget v0, p0, Loeb;->e:I

    iget v1, p0, Loeb;->f:I

    invoke-virtual {p1, v0, v1}, Loax;->I(II)V

    iget-object p1, p0, Loeb;->g:Loax;

    iget-object v0, p0, Loeb;->d:Lobb;

    invoke-virtual {p1, v0}, Loar;->W(Lobb;)V

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Loeb;->g:Loax;

    :goto_1
    invoke-virtual {p0}, Loeb;->i()V

    return-void
.end method

.method public final lg()Lbfok;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Loeb;->b:Lobj;

    iget-object v0, v0, Lobj;->a:Lbfok;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->o()F

    move-result v0

    invoke-static {v0}, Loeb;->q(F)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    invoke-virtual {p0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->p()F

    move-result v0

    invoke-static {v0}, Loeb;->q(F)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    invoke-virtual {p0}, Loeb;->c()Lobc;

    move-result-object v0

    invoke-interface {v0}, Lobc;->t()F

    move-result v0

    invoke-static {v0}, Loeb;->q(F)Z

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Loeb;->b:Lobj;

    invoke-virtual {v0}, Lobj;->d()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Loeb;->b:Lobj;

    invoke-virtual {v0}, Lobj;->e()Z

    move-result v0

    return v0
.end method
