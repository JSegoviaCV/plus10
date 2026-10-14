.class public final Lfsz;
.super Ljava/lang/Object;

# interfaces
.implements Lfvr;
.implements Lfuu;


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:I

.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:F

.field public f:I

.field public g:F

.field public h:I

.field public i:F

.field public j:I

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:F

.field public p:I

.field public q:F

.field public r:F

.field public s:Lgjs;

.field public t:Lfut;

.field public u:Lfut;

.field public v:Lfut;

.field public w:Lfut;

.field public x:Lfut;

.field public y:Lfut;

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lfsz;->z:F

    iput v0, p0, Lfsz;->A:F

    iput v0, p0, Lfsz;->B:F

    return-void
.end method


# virtual methods
.method public final A(IF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Lfsz;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget v2, p0, Lfsz;->a:I

    iget v3, p1, Lfsz;->a:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lfsz;->b:I

    iget v3, p1, Lfsz;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lfsz;->c:F

    iget v3, p0, Lfsz;->c:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lfsz;->d:I

    iget v3, p1, Lfsz;->d:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lfsz;->e:F

    iget v3, p0, Lfsz;->e:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lfsz;->f:I

    iget v3, p1, Lfsz;->f:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lfsz;->g:F

    iget v3, p0, Lfsz;->g:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lfsz;->h:I

    iget v3, p1, Lfsz;->h:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lfsz;->i:F

    iget v3, p0, Lfsz;->i:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lfsz;->j:I

    iget v3, p1, Lfsz;->j:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lfsz;->k:F

    iget v3, p0, Lfsz;->k:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lfsz;->l:I

    iget v3, p1, Lfsz;->l:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lfsz;->m:F

    iget v3, p0, Lfsz;->m:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lfsz;->n:F

    iget v3, p0, Lfsz;->n:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lfsz;->o:F

    iget v3, p0, Lfsz;->o:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lfsz;->p:I

    iget v3, p1, Lfsz;->p:I

    if-ne v2, v3, :cond_3

    iget v2, p1, Lfsz;->q:F

    iget v3, p0, Lfsz;->q:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p1, Lfsz;->r:F

    iget v3, p0, Lfsz;->r:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lfsz;->s:Lgjs;

    iget-object v3, p1, Lfsz;->s:Lgjs;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lfsz;->C:I

    iget v3, p1, Lfsz;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lfsz;->D:I

    iget v3, p1, Lfsz;->D:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lfsz;->t:Lfut;

    iget-object v3, p1, Lfsz;->t:Lfut;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfsz;->u:Lfut;

    iget-object v3, p1, Lfsz;->u:Lfut;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfsz;->v:Lfut;

    iget-object v3, p1, Lfsz;->v:Lfut;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfsz;->w:Lfut;

    iget-object v3, p1, Lfsz;->w:Lfut;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfsz;->x:Lfut;

    iget-object v3, p1, Lfsz;->x:Lfut;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lfsz;->y:Lfut;

    iget-object v3, p1, Lfsz;->y:Lfut;

    invoke-static {v2, v3}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Lfuh;->f(Lfuu;Lfuu;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2, v2}, Lfuh;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lfsz;->z:F

    iget v3, p1, Lfsz;->z:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lfsz;->A:F

    iget v3, p1, Lfsz;->A:F

    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_3

    iget v2, p0, Lfsz;->B:F

    iget p1, p1, Lfsz;->B:F

    invoke-static {v2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    return v1
.end method

.method public final b(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final h(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final i(Lgjs;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final j(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final k(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final l(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final m(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final n(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final p(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final q(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(F)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final t(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final u(I)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final v(IF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final w(IF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final x(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final y(IF)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final z(II)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
