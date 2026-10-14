.class public final Lajdt;
.super Lajey;


# instance fields
.field private final a:Lajfp;

.field private final b:Lajfl;

.field private final c:Lajfl;

.field private final d:Lbguh;

.field private final e:Lajfm;

.field private final f:[F

.field private final g:I

.field private h:F

.field private i:Lajfr;

.field private j:F


# direct methods
.method public constructor <init>(Lajfl;Lajfl;Lajfp;ILajfm;Lbguh;Lajfr;)V
    .locals 0

    invoke-direct {p0}, Lajey;-><init>()V

    iput-object p1, p0, Lajdt;->b:Lajfl;

    iput-object p2, p0, Lajdt;->c:Lajfl;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lajdt;->a:Lajfp;

    iput-object p6, p0, Lajdt;->d:Lbguh;

    iput p4, p0, Lajdt;->g:I

    iput-object p5, p0, Lajdt;->e:Lajfm;

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lajdt;->f:[F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lajdt;->h:F

    iput-object p7, p0, Lajdt;->i:Lajfr;

    return-void
.end method


# virtual methods
.method public final a(Lajfr;)V
    .locals 0

    iput-object p1, p0, Lajdt;->i:Lajfr;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iput v0, p0, Lajdt;->h:F

    return-void
.end method

.method public final k(FFF)V
    .locals 1

    iget-object v0, p0, Lajdt;->e:Lajfm;

    invoke-virtual {v0, p1, p2, p3}, Lajfm;->f(FFF)V

    return-void
.end method

.method public final mR()V
    .locals 2

    iget-object v0, p0, Lajdt;->b:Lajfl;

    invoke-virtual {v0}, Lajfl;->b()V

    iget-object v1, p0, Lajdt;->c:Lajfl;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Lajfl;->b()V

    :cond_0
    return-void
.end method

.method public final mS(ZLhvw;)V
    .locals 0

    return-void
.end method

.method public final p(Lhvw;)V
    .locals 2

    iget-object p1, p0, Lajdt;->i:Lajfr;

    invoke-virtual {p1}, Lajfr;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lajdt;->i:Lajfr;

    invoke-virtual {p1}, Lajfr;->b()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lajdt;->j:F

    :cond_0
    iget-object p1, p0, Lajdt;->a:Lajfp;

    invoke-interface {p1}, Lajfp;->h()V

    return-void
.end method

.method public final q(Lhvw;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final r(Lamar;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lajdt;->d:Lbguh;

    invoke-interface {v1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lajhm;

    invoke-virtual {v2}, Lajhm;->j()V

    iget v3, v0, Lajdt;->g:I

    const/4 v4, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    if-eq v3, v4, :cond_0

    move-object v3, v1

    check-cast v3, Lajhs;

    iget v4, v3, Lajhs;->e:I

    invoke-static {v4, v6, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lajhs;->f:I

    invoke-static {v3, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lamar;->g()I

    move-result v3

    if-eq v3, v4, :cond_2

    invoke-virtual/range {p1 .. p1}, Lamar;->g()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v1

    check-cast v3, Lajhs;

    iget v4, v3, Lajhs;->e:I

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lajhs;->f:I

    invoke-static {v3, v5, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    :cond_2
    :goto_0
    move-object v3, v1

    check-cast v3, Lajhs;

    iget v4, v3, Lajhs;->e:I

    invoke-static {v4, v5, v6}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lajhs;->f:I

    invoke-static {v3, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lamar;->g()I

    move-result v3

    if-eq v3, v4, :cond_5

    invoke-virtual/range {p1 .. p1}, Lamar;->g()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move-object v3, v1

    check-cast v3, Lajhs;

    iget v4, v3, Lajhs;->e:I

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lajhs;->f:I

    invoke-static {v3, v7, v7}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    goto :goto_2

    :cond_5
    :goto_1
    move-object v3, v1

    check-cast v3, Lajhs;

    iget v4, v3, Lajhs;->e:I

    invoke-static {v4, v6, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    iget v3, v3, Lajhs;->f:I

    invoke-static {v3, v7, v5}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    :goto_2
    move-object v3, v1

    check-cast v3, Lajhh;

    invoke-virtual {v3}, Lajhh;->d()V

    move-object v4, v1

    check-cast v4, Lajhs;

    iget v5, v4, Lajhs;->g:I

    iget-object v7, v0, Lajdt;->a:Lajfp;

    invoke-interface {v7}, Lajfp;->i()[F

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v5, v8, v10, v9, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    invoke-interface {v7}, Lajfp;->f()V

    iget-object v5, v4, Lajhs;->b:Lajhp;

    invoke-virtual {v5, v7}, Lajhp;->c(Lajfp;)V

    iget v5, v0, Lajdt;->j:F

    iget-object v7, v0, Lajdt;->i:Lajfr;

    iget v9, v7, Lajfr;->a:F

    iget v7, v7, Lajfr;->b:F

    iget-object v4, v4, Lajhs;->d:Lajhu;

    invoke-virtual {v4, v5, v9, v7}, Lajhu;->a(FFF)V

    iget-object v10, v0, Lajdt;->f:[F

    move-object/from16 v4, p1

    iget-object v5, v4, Lamar;->e:Ljava/lang/Object;

    iget-object v7, v0, Lajdt;->e:Lajfm;

    iget-object v14, v7, Lajfm;->a:[F

    move-object v12, v5

    check-cast v12, [F

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    check-cast v1, Lajht;

    iget v1, v1, Lajht;->i:I

    iget v5, v0, Lajdt;->h:F

    invoke-static {v1, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    iget v1, v3, Lajhh;->a:I

    invoke-static {v1, v6}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    invoke-virtual {v3, v10}, Lajhh;->l([F)V

    invoke-virtual {v2}, Lajhm;->h()V

    invoke-virtual {v4}, Lamar;->g()I

    move-result v1

    if-ne v1, v8, :cond_6

    iget-object v1, v0, Lajdt;->c:Lajfl;

    invoke-virtual {v3, v1}, Lajhh;->c(Lajfl;)V

    goto :goto_3

    :cond_6
    iget-object v1, v0, Lajdt;->b:Lajfl;

    invoke-virtual {v3, v1}, Lajhh;->c(Lajfl;)V

    :goto_3
    invoke-virtual {v3}, Lajhh;->k()V

    return-void
.end method
