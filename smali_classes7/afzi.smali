.class final Lafzi;
.super Lafyt;


# instance fields
.field final synthetic a:Lagcd;

.field final synthetic b:Lcc;

.field final synthetic c:Lafzj;


# direct methods
.method public constructor <init>(Lafzj;Ldws;Lafxz;Ljava/lang/Boolean;Ladib;Lafxy;Lzmb;Lagcd;Lcc;)V
    .locals 0

    iput-object p8, p0, Lafzi;->a:Lagcd;

    iput-object p9, p0, Lafzi;->b:Lcc;

    iput-object p1, p0, Lafzi;->c:Lafzj;

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lafyt;-><init>(Ldws;Lafxz;Ljava/lang/Boolean;Ladib;Lafxy;Lzmb;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lafzi;->c:Lafzj;

    iget-object v1, v0, Lafzj;->c:Lafzl;

    iget-object v2, p0, Lafzi;->a:Lagcd;

    invoke-virtual {v0}, Lafzj;->e()I

    move-result v3

    iget-object v4, v1, Lafzl;->x:Lafoj;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v6, v1, Lafzl;->y:Ljava/util/HashMap;

    iget-object v7, v2, Lagcd;->a:Ldws;

    invoke-static {v7}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Lafyv;->b(Ldws;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lafor;

    if-eqz v6, :cond_0

    sget-object v7, Lavxf;->a:Lavxf;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    sget-object v8, Lavxj;->a:Lavxj;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v1, v2}, Lafzl;->w(Lagcd;)I

    move-result v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lavxj;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lavxj;->c:I

    iget v9, v10, Lavxj;->b:I

    or-int/2addr v9, v5

    iput v9, v10, Lavxj;->b:I

    invoke-static {v3}, Lagpb;->cI(I)I

    move-result v9

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v10, v8, Laqze;->instance:Laqzm;

    check-cast v10, Lavxj;

    add-int/lit8 v9, v9, -0x1

    iput v9, v10, Lavxj;->d:I

    iget v9, v10, Lavxj;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v10, Lavxj;->b:I

    sget-object v9, Lavxi;->a:Lavxi;

    invoke-virtual {v9}, Laqzm;->createBuilder()Laqze;

    move-result-object v9

    invoke-static {v3}, Lagpb;->cI(I)I

    move-result v3

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavxi;

    add-int/lit8 v3, v3, -0x1

    iput v3, v10, Lavxi;->c:I

    iget v3, v10, Lavxi;->b:I

    or-int/2addr v3, v5

    iput v3, v10, Lavxi;->b:I

    iget-object v3, v1, Lafzl;->n:Lagfw;

    invoke-interface {v3}, Lagfw;->f()I

    move-result v3

    invoke-static {v3}, Lagpb;->cI(I)I

    move-result v3

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavxi;

    add-int/lit8 v3, v3, -0x1

    iput v3, v10, Lavxi;->d:I

    iget v3, v10, Lavxi;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v10, Lavxi;->b:I

    invoke-static {}, Lagcd;->o()Lanrv;

    move-result-object v3

    iget-object v10, v1, Lafzl;->l:Ldwt;

    invoke-static {}, Ldwt;->k()Ldws;

    move-result-object v10

    invoke-virtual {v3, v10}, Lanrv;->g(Ldws;)V

    invoke-virtual {v3}, Lanrv;->d()Lagcd;

    move-result-object v3

    invoke-virtual {v3}, Lagcd;->l()Z

    move-result v3

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v10, v9, Laqze;->instance:Laqzm;

    check-cast v10, Lavxi;

    iget v11, v10, Lavxi;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v10, Lavxi;->b:I

    iput-boolean v3, v10, Lavxi;->e:Z

    invoke-virtual {v9}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxi;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Lavxj;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Lavxj;->f:Lavxi;

    iget v3, v9, Lavxj;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v9, Lavxj;->b:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxj;

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v8, v7, Laqze;->instance:Laqzm;

    check-cast v8, Lavxf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lavxf;->f:Lavxj;

    iget v3, v8, Lavxf;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v8, Lavxf;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lavxf;

    const/4 v7, 0x3

    invoke-interface {v4, v7, v6, v3}, Lafoj;->I(ILafot;Lavxf;)V

    :cond_0
    invoke-virtual {v2}, Lagcd;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Lafzl;->o(Lagcd;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lafzj;->b:Lagak;

    invoke-interface {v0, v5}, Lagak;->l(Z)V

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Lafzl;->s()Z

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, v2, Lagcd;->b:Z

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lafzj;->b:Lagak;

    iget-object v1, v2, Lagcd;->a:Ldws;

    invoke-interface {v0, v1}, Lagak;->a(Ldws;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lafyt;->onClick(Landroid/view/View;)V

    iget-object p1, p0, Lafzi;->a:Lagcd;

    iget-boolean p1, p1, Lagcd;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lafzi;->c:Lafzj;

    iget-object v0, p0, Lafzi;->b:Lcc;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lafzj;->d(Lcc;I)V

    :cond_0
    return-void
.end method
