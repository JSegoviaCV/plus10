.class public final Lfwv;
.super Lfvz;


# instance fields
.field public n:Lfvz;


# direct methods
.method public constructor <init>(Lfvt;Lftj;Lfwu;Lgjv;Lfvz;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfvz;-><init>(Lfvt;Lftj;Lfwh;Lgjv;Lfvz;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic l()Lfwh;
    .locals 1

    invoke-virtual {p0}, Lfwv;->t()Lfwu;

    move-result-object v0

    return-object v0
.end method

.method public final n(IILfxr;)V
    .locals 7

    iget-object v0, p0, Lfwv;->c:Lfwh;

    iget-object v1, p0, Lfwv;->a:Lfvt;

    invoke-static {}, Lbzg;->e()Z

    move-result v2

    iget-object v3, v1, Lfvt;->b:Lfvs;

    invoke-virtual {v0}, Lfwh;->e()Lftf;

    move-result-object v4

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lfwh;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v0, p0, Lfvz;->f:Lfvz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfvz;->l()Lfwh;

    move-result-object v0

    invoke-virtual {v0}, Lfwh;->g()Lftj;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v3, Lfvs;->b:Lftj;

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Lfwh;->f(I)Lftj;

    move-result-object v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v4}, Lftf;->d()Ljava/lang/String;

    sget-boolean v3, Lfzx;->a:Z

    :cond_2
    :try_start_0
    invoke-static {v1, v0, p0, p1, p2}, Lfbs;->g(Lfvt;Lftj;Lfwv;II)Lfvz;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lfvz;->g()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, p2

    :goto_1
    iput v0, p3, Lfxr;->a:I

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lfvz;->b()I

    move-result p2

    :cond_4
    iput p2, p3, Lfxr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_5

    sget-boolean p1, Lfzx;->a:Z

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    sget-boolean p2, Lfzx;->a:Z

    :goto_2
    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Lftf;->d()Ljava/lang/String;

    move-result-object p2

    const-string p3, ": To measure a component outside of a layout calculation use Component#measureMightNotCacheInternalNode."

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t()Lfwu;
    .locals 1

    iget-object v0, p0, Lfvz;->c:Lfwh;

    check-cast v0, Lfwu;

    return-object v0
.end method
