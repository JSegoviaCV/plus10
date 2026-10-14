.class public final synthetic Lkpk;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqq;


# instance fields
.field public final synthetic a:Ladxn;


# direct methods
.method public synthetic constructor <init>(Ladxn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkpk;->a:Ladxn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkpk;->a:Ladxn;

    check-cast p1, Laey;

    const-string v1, "FEwhat_to_watch"

    iget-object v0, v0, Ladxn;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Home offline response is only used for Homepage"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lbfpg;->t(Ljava/lang/Throwable;)Lbfpg;

    move-result-object p1

    goto/16 :goto_1

    :cond_0
    iget-object v0, p1, Laey;->e:Ljava/lang/Object;

    check-cast v0, Lkpf;

    invoke-virtual {v0}, Lkpf;->f()Lbfpg;

    move-result-object v0

    new-instance v1, Lldt;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lldt;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfpg;->k(Lbfqq;)Lbfov;

    move-result-object v0

    new-instance v1, Llgd;

    invoke-direct {v1, p1}, Llgd;-><init>(Laey;)V

    invoke-virtual {v0, v1}, Lbfov;->w(Lbfqq;)Lbfov;

    move-result-object v0

    sget-object v1, Lawbk;->a:Lawbk;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    check-cast v2, Laqzg;

    new-instance v3, Llge;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Llge;-><init>(I)V

    invoke-virtual {v0, v2, v3}, Lbfov;->aC(Ljava/lang/Object;Lbfqi;)Lbfpg;

    move-result-object v0

    new-instance v2, Lldt;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lldt;-><init>(I)V

    invoke-virtual {v0, v2}, Lbfpg;->i(Lbfqq;)Lbfop;

    move-result-object v0

    sget-object v2, Lascs;->a:Lascs;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    sget-object v3, Lashe;->a:Lashe;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    check-cast v3, Laqzg;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    const/4 v6, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v5, Lashe;->d:Ljava/lang/Object;

    const/4 v7, 0x1

    iput v7, v5, Lashe;->c:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqzg;->instance:Laqzm;

    check-cast v5, Lashe;

    const/4 v8, 0x3

    iput v8, v5, Lashe;->e:I

    iget v9, v5, Lashe;->b:I

    or-int/2addr v9, v7

    iput v9, v5, Lashe;->b:I

    const v5, 0x7f140865

    invoke-virtual {p1, v5}, Laey;->k(I)Laufv;

    move-result-object v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqzg;->instance:Laqzm;

    check-cast v9, Lashe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lashe;->j:Laufv;

    iget v5, v9, Lashe;->b:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v9, Lashe;->b:I

    iget-object v5, p1, Laey;->d:Ljava/lang/Object;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqzg;->instance:Laqzm;

    check-cast v9, Lashe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lasuc;

    iput-object v5, v9, Lashe;->q:Lasuc;

    iget v5, v9, Lashe;->b:I

    const v10, 0x8000

    or-int/2addr v5, v10

    iput v5, v9, Lashe;->b:I

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lascs;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lashe;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Lascs;->c:Ljava/lang/Object;

    const v3, 0x3e22b11

    iput v3, v5, Lascs;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lascs;

    sget-object v3, Lasct;->a:Lasct;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    sget-object v5, Lascu;->a:Lascu;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v9, Lascr;->c:Lascr;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lascu;

    iget v9, v9, Lascr;->j:I

    iput v9, v10, Lascu;->c:I

    iget v9, v10, Lascu;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lascu;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lasct;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lascu;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lasct;->j:Lascu;

    iget v5, v9, Lasct;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v9, Lasct;->b:I

    sget-object v5, Lascv;->a:Lascv;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    sget-object v9, Laupx;->B:Laupx;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqze;->instance:Laqzm;

    check-cast v10, Lascv;

    iget v9, v9, Laupx;->xf:I

    iput v9, v10, Lascv;->c:I

    iget v9, v10, Lascv;->b:I

    or-int/2addr v9, v7

    iput v9, v10, Lascv;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v9, v3, Laqze;->instance:Laqzm;

    check-cast v9, Lasct;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lascv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lasct;->d:Ljava/lang/Object;

    iput v8, v9, Lasct;->c:I

    const v5, 0x7f140856

    invoke-virtual {p1, v5}, Laey;->k(I)Laufv;

    move-result-object v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lasct;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lasct;->e:Laufv;

    iget v5, v8, Lasct;->b:I

    or-int/2addr v5, v7

    iput v5, v8, Lasct;->b:I

    const v5, 0x7f14084e

    invoke-virtual {p1, v5}, Laey;->k(I)Laufv;

    move-result-object v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v8, v3, Laqze;->instance:Laqzm;

    check-cast v8, Lasct;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v8, Lasct;->f:Laufv;

    iget v5, v8, Lasct;->b:I

    or-int/2addr v5, v6

    iput v5, v8, Lasct;->b:I

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lasct;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lasct;->h:Lascs;

    iget v2, v5, Lasct;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v5, Lasct;->b:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lasct;

    sget-object v3, Lawbn;->a:Lawbn;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lawbn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lawbn;->cg:Lasct;

    iget v2, v5, Lawbn;->f:I

    const/high16 v8, 0x100000

    or-int/2addr v2, v8

    iput v2, v5, Lawbn;->f:I

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lawbn;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1, v2}, Laqzg;->i(Lawbn;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lawbk;

    iget v3, v2, Lawbk;->c:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lawbk;->c:I

    const-string v3, "offline_homepage_error_view_id"

    iput-object v3, v2, Lawbk;->h:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawbk;

    sget-object v2, Lazfx;->a:Lazfx;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Lazfx;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v3, Lazfx;->m:Lawbk;

    iget v1, v3, Lazfx;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v3, Lazfx;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazfx;

    invoke-static {v1}, Lbfpg;->w(Ljava/lang/Object;)Lbfpg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfop;->O(Lbfpj;)Lbfpg;

    move-result-object v0

    invoke-virtual {v0}, Lbfpg;->j()Lbfop;

    move-result-object v0

    iget-object v1, p1, Laey;->b:Ljava/lang/Object;

    sget-object v2, Latqg;->b:Latqg;

    check-cast v1, Llfv;

    invoke-virtual {v1, v2}, Llfv;->d(Latqg;)Llfw;

    move-result-object v1

    iget-object v2, p1, Laey;->g:Ljava/lang/Object;

    check-cast v2, Lljh;

    invoke-virtual {v2, v1}, Lljh;->a(Llfw;)Laoxh;

    move-result-object v1

    invoke-virtual {v1}, Laoxh;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lbfop;->p()Lbfop;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljz;

    iget-object v1, v1, Lljz;->a:Lcom/google/protobuf/MessageLite;

    check-cast v1, Lazfx;

    invoke-static {v1}, Lbfop;->v(Ljava/lang/Object;)Lbfop;

    move-result-object v1

    :goto_0
    new-array v2, v6, [Lbfos;

    aput-object v0, v2, v4

    aput-object v1, v2, v7

    new-instance v0, Lbgcn;

    invoke-direct {v0, v2}, Lbgcn;-><init>([Lbfos;)V

    sget-object v1, Laqqe;->j:Lbfqq;

    sget-object v1, Lazfq;->a:Lazfq;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    new-instance v2, Llge;

    invoke-direct {v2, v6}, Llge;-><init>(I)V

    const-string v3, "initialItem is null"

    invoke-static {v1, v3}, La;->ck(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lbfri;

    invoke-direct {v3, v1}, Lbfri;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lbfve;

    invoke-direct {v1, v0, v3, v2}, Lbfve;-><init>(Lbfok;Ljava/util/concurrent/Callable;Lbfqi;)V

    sget-object v0, Laqqe;->o:Lbfqq;

    new-instance v0, Lldt;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lldt;-><init>(I)V

    invoke-virtual {v1, v0}, Lbfpg;->u(Lbfqq;)Lbfpg;

    move-result-object v0

    new-instance v1, Llgf;

    invoke-direct {v1, p1}, Llgf;-><init>(Laey;)V

    invoke-virtual {v0, v1}, Lbfpg;->x(Lbfqq;)Lbfpg;

    move-result-object v0

    iget-object v1, p1, Laey;->f:Ljava/lang/Object;

    check-cast v1, Lbfpf;

    invoke-virtual {v0, v1}, Lbfpg;->D(Lbfpf;)Lbfpg;

    move-result-object v0

    iget-object p1, p1, Laey;->c:Ljava/lang/Object;

    check-cast p1, Lbfpf;

    invoke-virtual {v0, p1}, Lbfpg;->z(Lbfpf;)Lbfpg;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lbfpg;->j()Lbfop;

    move-result-object p1

    return-object p1
.end method
