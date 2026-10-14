.class public abstract Lajca;
.super Lajee;

# interfaces
.implements Lajcj;
.implements Lajea;
.implements Lajdv;


# instance fields
.field public final a:Lajfm;

.field public b:Z

.field public c:F

.field public d:F

.field public e:Lajci;

.field protected final f:Lajfl;

.field public g:Lajdn;

.field public h:Z

.field private final i:Lbguh;

.field private final j:[F

.field private final k:[F

.field private m:Z

.field private n:Z

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;


# direct methods
.method public constructor <init>(Lajfl;Lajfm;Lbguh;)V
    .locals 0

    invoke-direct {p0}, Lajee;-><init>()V

    iput-object p1, p0, Lajca;->f:Lajfl;

    iput-object p2, p0, Lajca;->a:Lajfm;

    iput-object p3, p0, Lajca;->i:Lbguh;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lajca;->m:Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lajca;->d:F

    iput p1, p0, Lajca;->c:F

    const/16 p1, 0x10

    new-array p2, p1, [F

    iput-object p2, p0, Lajca;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lajca;->k:[F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(FFF)V
    .locals 3

    iget-object v0, p0, Lajca;->a:Lajfm;

    iget-object v1, v0, Lajfm;->d:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, v0, Lajfm;->d:[F

    invoke-static {v1, v2, p1, p2, p3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-virtual {v0}, Lajfm;->g()V

    return-void
.end method

.method public final c(Lajbz;)V
    .locals 1

    iget-object v0, p0, Lajca;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajca;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lajca;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lajca;->m:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lajca;->c:F

    return-void

    :cond_0
    iget p1, p0, Lajca;->d:F

    goto :goto_0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Lajca;->c:F

    return-void
.end method

.method public final k(FFF)V
    .locals 1

    iget-object v0, p0, Lajca;->a:Lajfm;

    invoke-virtual {v0, p1, p2, p3}, Lajfm;->f(FFF)V

    return-void
.end method

.method protected l()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract m()V
.end method

.method public mR()V
    .locals 1

    iget-object v0, p0, Lajca;->f:Lajfl;

    invoke-virtual {v0}, Lajfl;->b()V

    return-void
.end method

.method public final mS(ZLhvw;)V
    .locals 0

    iput-boolean p1, p0, Lajca;->b:Z

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajca;->n:Z

    return-void
.end method

.method public o(Lhvw;)V
    .locals 0

    iget-boolean p1, p0, Lajca;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajca;->e:Lajci;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lajci;->a()V

    :cond_0
    return-void
.end method

.method public p(Lhvw;)V
    .locals 6

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lajca;->m:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lajca;->o:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbz;

    iget-boolean v2, p0, Lajca;->b:Z

    const/4 v3, 0x1

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lajca;->h:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    :goto_1
    iget-wide v4, p1, Lhvw;->a:J

    invoke-interface {v1, v3, v4, v5}, Lajbz;->a(ZJ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lajca;->p:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajbz;

    iget-boolean v2, p0, Lajca;->h:Z

    iget-wide v3, p1, Lhvw;->a:J

    invoke-interface {v1, v2, v3, v4}, Lajbz;->a(ZJ)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final pt(Lajbz;)V
    .locals 1

    iget-object v0, p0, Lajca;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lajca;->o:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lajca;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public q(Lhvw;)Z
    .locals 1

    iget-boolean v0, p0, Lajca;->m:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lajca;->g:Lajdn;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lajdn;->b(Lhvw;)Lajdl;

    move-result-object p1

    invoke-virtual {p1}, Lajdl;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public r(Lamar;)V
    .locals 9

    iget-boolean v0, p0, Lajca;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajca;->k:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p1, Lamar;->a:Ljava/lang/Object;

    iget-object v2, p1, Lamar;->b:Ljava/lang/Object;

    iget-object p1, p1, Lamar;->d:Ljava/lang/Object;

    new-instance v3, Lamar;

    check-cast p1, Lcom/google/cardboard/sdk/CardboardView$Eye;

    check-cast v2, Lajfh;

    check-cast v1, [F

    invoke-direct {v3, v0, v1, v2, p1}, Lamar;-><init>([F[FLajfh;Lcom/google/cardboard/sdk/CardboardView$Eye;)V

    move-object p1, v3

    :cond_0
    iget-object v0, p0, Lajca;->i:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajhh;

    invoke-virtual {v0}, Lajhm;->j()V

    invoke-virtual {v0}, Lajhh;->d()V

    invoke-virtual {p0}, Lajca;->l()Z

    move-result v1

    const/16 v2, 0xbe2

    if-eqz v1, :cond_1

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    :cond_1
    iget-object v3, p0, Lajca;->j:[F

    iget-object p1, p1, Lamar;->e:Ljava/lang/Object;

    iget-object v4, p0, Lajca;->a:Lajfm;

    iget-object v7, v4, Lajfm;->a:[F

    move-object v5, p1

    check-cast v5, [F

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    invoke-virtual {v0, v3}, Lajhh;->l([F)V

    iget p1, v0, Lajhh;->a:I

    iget v3, p0, Lajca;->c:F

    invoke-static {p1, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {p0}, Lajca;->m()V

    iget-object p1, p0, Lajca;->f:Lajfl;

    invoke-virtual {v0, p1}, Lajhh;->c(Lajfl;)V

    invoke-virtual {v0}, Lajhh;->k()V

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    :cond_2
    return-void
.end method
