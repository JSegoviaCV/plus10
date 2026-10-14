.class public Lfvz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lfvt;

.field public final b:Lftj;

.field public final c:Lfwh;

.field public final d:Ljava/util/List;

.field public final e:Lgjv;

.field public f:Lfvz;

.field public g:Z

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public final l:Ljava/lang/Object;

.field public m:Lfuj;


# direct methods
.method public constructor <init>(Lfvt;Lftj;Lfwh;Lgjv;Lfvz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfvz;->d:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lfvz;->h:I

    iput v0, p0, Lfvz;->i:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lfvz;->j:F

    iput v0, p0, Lfvz;->k:F

    iput-object p1, p0, Lfvz;->a:Lfvt;

    iput-object p2, p0, Lfvz;->b:Lftj;

    iput-object p3, p0, Lfvz;->c:Lfwh;

    iput-object p4, p0, Lfvz;->e:Lgjv;

    iput-object p5, p0, Lfvz;->f:Lfvz;

    invoke-virtual {p3}, Lfwh;->e()Lftf;

    move-result-object p1

    sget-object p2, Lftf;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lftf;->r()Lfvo;

    move-result-object p1

    iput-object p1, p0, Lfvz;->l:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lfvz;)Z
    .locals 1

    iget-object v0, p0, Lfvz;->c:Lfwh;

    invoke-virtual {p0}, Lfvz;->l()Lfwh;

    move-result-object p0

    invoke-virtual {p0}, Lfwh;->e()Lftf;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lftf;->ag()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfvz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lfvz;->e:Lgjv;

    invoke-virtual {v0}, Lgjv;->a()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Lfvz;->e:Lgjv;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgjv;->l(I)F

    move-result v0

    invoke-static {v0}, Leam;->j(F)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    iget-object v0, p0, Lfvz;->e:Lgjv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgjv;->l(I)F

    move-result v0

    invoke-static {v0}, Leam;->j(F)I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 2

    iget-object v0, p0, Lfvz;->e:Lgjv;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lgjv;->l(I)F

    move-result v0

    invoke-static {v0}, Leam;->j(F)I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lfvz;->e:Lgjv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgjv;->l(I)F

    move-result v0

    invoke-static {v0}, Leam;->j(F)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lfvz;->e:Lgjv;

    invoke-virtual {v0}, Lgjv;->b()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lfvz;->e:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lfvz;->e:Lgjv;

    check-cast v0, Lcom/facebook/yoga/YogaNodeJNIBase;

    iget-object v0, v0, Lcom/facebook/yoga/YogaNodeJNIBase;->arr:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    float-to-int v0, v0

    return v0
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lfvz;->c:Lfwh;

    iget-object v0, v0, Lfwh;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k(I)Lfvz;
    .locals 1

    iget-object v0, p0, Lfvz;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfvz;

    return-object p1
.end method

.method public l()Lfwh;
    .locals 1

    iget-object v0, p0, Lfvz;->c:Lfwh;

    return-object v0
.end method

.method public final m()Lgjs;
    .locals 1

    iget-object v0, p0, Lfvz;->e:Lgjv;

    invoke-virtual {v0}, Lgjv;->c()Lgjs;

    move-result-object v0

    return-object v0
.end method

.method public n(IILfxr;)V
    .locals 9

    iget-object v0, p0, Lfvz;->c:Lfwh;

    invoke-static {}, Lbzg;->e()Z

    move-result v1

    invoke-virtual {v0}, Lfwh;->e()Lftf;

    move-result-object v2

    invoke-virtual {v0}, Lfwh;->g()Lftj;

    move-result-object v3

    iget-boolean v0, p0, Lfvz;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfvz;->m:Lfuj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget v4, v0, Lfuj;->g:I

    if-ne v4, p1, :cond_2

    iget v4, v0, Lfuj;->h:I

    if-eq v4, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lftf;->av()V

    iget p1, v0, Lfuj;->e:F

    float-to-int p1, p1

    iput p1, p3, Lfxr;->a:I

    iget p1, v0, Lfuj;->f:F

    float-to-int p1, p1

    iput p1, p3, Lfxr;->b:I

    return-void

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lftf;->d()Ljava/lang/String;

    sget-boolean v0, Lfzx;->a:Z

    :cond_3
    :try_start_0
    iget-object v8, p0, Lfvz;->l:Ljava/lang/Object;

    move-object v4, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lftf;->ai(Lftj;Lfvz;IILfxr;Lfvo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    sget-boolean p1, Lfzx;->a:Z

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    sget-boolean p2, Lfzx;->a:Z

    :goto_2
    throw p1
.end method

.method public final o()Z
    .locals 2

    iget-object v0, p0, Lfvz;->c:Lfwh;

    iget-object v1, v0, Lfwh;->p:Lfut;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lfwh;->f:Lfxd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfxd;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final p()Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lfvz;->c:Lfwh;

    iget-object v3, v3, Lfwh;->d:[I

    aget v3, v3, v1

    if-eqz v3, :cond_1

    iget-object v1, p0, Lfvz;->e:Lgjv;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lgjv;->j(I)F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, v4}, Lgjv;->j(I)F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v1, v4}, Lgjv;->j(I)F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Lgjv;->j(I)F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final r(Lfut;I)F
    .locals 7

    add-int/lit8 v0, p2, -0x1

    iget-object v1, p0, Lfvz;->e:Lgjv;

    invoke-virtual {v1}, Lgjv;->c()Lgjs;

    move-result-object v1

    sget-object v2, Lgjs;->c:Lgjs;

    const/4 v3, 0x6

    const/4 v4, 0x5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lqf;->E(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not an horizontal padding edge: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    move v6, v4

    move v4, v3

    move v3, v6

    :goto_0
    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v3}, Lfut;->b(I)B

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x7fc00000    # Float.NaN

    goto :goto_2

    :cond_3
    iget-object v1, p1, Lfut;->b:[F

    aget v0, v1, v0

    :goto_2
    invoke-static {v0}, Lqf;->G(F)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1, p2}, Lfut;->d(I)F

    move-result p1

    return p1

    :cond_4
    return v0
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, Lfvz;->e:Lgjv;

    invoke-virtual {v0, p1}, Lgjv;->j(I)F

    move-result p1

    invoke-static {p1}, Leam;->j(F)I

    move-result p1

    return p1
.end method
