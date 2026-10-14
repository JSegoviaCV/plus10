.class public final Lkgu;
.super Lfxs;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lfzq;
        a = 0x6
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public b:Lj$/util/Optional;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public c:Lj$/util/Optional;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public d:Lj$/util/Optional;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public e:Lj$/util/Optional;
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field

.field public f:I
    .annotation runtime Lfzq;
        a = 0xd
    .end annotation

    .annotation runtime Lfzr;
        a = .enum Lfzs;->a:Lfzs;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ScaleToContainer"

    invoke-direct {p0, v0}, Lfxs;-><init>(Ljava/lang/String;)V

    sget-object v0, Lkgx;->c:Lj$/util/Optional;

    iput-object v0, p0, Lkgu;->b:Lj$/util/Optional;

    sget-object v0, Lkgx;->d:Lj$/util/Optional;

    iput-object v0, p0, Lkgu;->c:Lj$/util/Optional;

    sget-object v0, Lkgx;->a:Lj$/util/Optional;

    iput-object v0, p0, Lkgu;->d:Lj$/util/Optional;

    sget-object v0, Lkgx;->b:Lj$/util/Optional;

    iput-object v0, p0, Lkgu;->e:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    sget v0, Lkgx;->e:I

    new-instance v0, Lkgw;

    invoke-direct {v0, p1}, Lkgw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected final E(Lfvo;Lfvo;)V
    .locals 0

    check-cast p1, Lrvg;

    check-cast p2, Lrvg;

    iget-object p2, p2, Lrvg;->a:Ljava/lang/Object;

    iput-object p2, p1, Lrvg;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final M(Lftj;Ljava/lang/Object;Lfvo;)V
    .locals 7

    check-cast p2, Lkgw;

    check-cast p3, Lrvg;

    iget-object p3, p3, Lrvg;->a:Ljava/lang/Object;

    iget v0, p0, Lkgu;->f:I

    iget-object v1, p0, Lkgu;->d:Lj$/util/Optional;

    iget-object v2, p0, Lkgu;->e:Lj$/util/Optional;

    iget-object v3, p0, Lkgu;->b:Lj$/util/Optional;

    iget-object v4, p0, Lkgu;->c:Lj$/util/Optional;

    iget-object v5, p0, Lkgu;->a:Ljava/util/List;

    sget v6, Lkgx;->e:I

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iput v0, p2, Lkgw;->g:I

    check-cast p3, Lfxr;

    iput-object p3, p2, Lkgw;->f:Lfxr;

    iput-object v1, p2, Lkgw;->b:Lj$/util/Optional;

    iput-object v2, p2, Lkgw;->c:Lj$/util/Optional;

    iput-object v3, p2, Lkgw;->d:Lj$/util/Optional;

    iput-object v4, p2, Lkgw;->e:Lj$/util/Optional;

    const/4 p3, 0x0

    invoke-interface {v5, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftf;

    iget-object p2, p2, Lkgw;->a:Lfwn;

    invoke-static {p1, v0}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object p1

    iput-boolean p3, p1, Lftt;->d:Z

    const/4 p3, 0x1

    iput-boolean p3, p1, Lftt;->f:Z

    invoke-virtual {p1}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {p2, p1}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final R()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final aa()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ac()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final ag()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final ah(Lftj;Lfvz;Lfvo;)V
    .locals 1

    sget p1, Lkgx;->e:I

    new-instance p1, Lfxr;

    invoke-virtual {p2}, Lfvz;->g()I

    move-result v0

    invoke-virtual {p2}, Lfvz;->b()I

    move-result p2

    invoke-direct {p1, v0, p2}, Lfxr;-><init>(II)V

    check-cast p3, Lrvg;

    iput-object p1, p3, Lrvg;->a:Ljava/lang/Object;

    return-void
.end method

.method protected final ar(Lftj;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkgw;

    sget p1, Lkgx;->e:I

    iget-object p1, p2, Lkgw;->a:Lfwn;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    return-void
.end method

.method public final g(Lftf;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_6

    :cond_1
    check-cast p1, Lkgu;

    iget-object v2, p0, Lkgu;->a:Ljava/util/List;

    if-eqz v2, :cond_5

    iget-object v3, p1, Lkgu;->a:Ljava/util/List;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, p1, Lkgu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkgu;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    iget-object v3, p1, Lkgu;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lftf;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lftf;

    sget-boolean v6, Lfzx;->a:Z

    invoke-virtual {v4, v5}, Lftf;->g(Lftf;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_4
    :goto_0
    return v1

    :cond_5
    iget-object v2, p1, Lkgu;->a:Ljava/util/List;

    if-eqz v2, :cond_6

    return v1

    :cond_6
    iget-object v2, p0, Lkgu;->b:Lj$/util/Optional;

    if-eqz v2, :cond_7

    iget-object v3, p1, Lkgu;->b:Lj$/util/Optional;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_1

    :cond_7
    iget-object v2, p1, Lkgu;->b:Lj$/util/Optional;

    if-eqz v2, :cond_9

    :cond_8
    return v1

    :cond_9
    :goto_1
    iget-object v2, p0, Lkgu;->c:Lj$/util/Optional;

    if-eqz v2, :cond_a

    iget-object v3, p1, Lkgu;->c:Lj$/util/Optional;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    :cond_a
    iget-object v2, p1, Lkgu;->c:Lj$/util/Optional;

    if-eqz v2, :cond_c

    :cond_b
    return v1

    :cond_c
    :goto_2
    iget-object v2, p0, Lkgu;->d:Lj$/util/Optional;

    if-eqz v2, :cond_d

    iget-object v3, p1, Lkgu;->d:Lj$/util/Optional;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_3

    :cond_d
    iget-object v2, p1, Lkgu;->d:Lj$/util/Optional;

    if-eqz v2, :cond_f

    :cond_e
    return v1

    :cond_f
    :goto_3
    iget-object v2, p0, Lkgu;->e:Lj$/util/Optional;

    if-eqz v2, :cond_10

    iget-object v3, p1, Lkgu;->e:Lj$/util/Optional;

    invoke-virtual {v2, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_4

    :cond_10
    iget-object v2, p1, Lkgu;->e:Lj$/util/Optional;

    if-eqz v2, :cond_12

    :cond_11
    return v1

    :cond_12
    :goto_4
    iget v2, p0, Lkgu;->f:I

    iget p1, p1, Lkgu;->f:I

    if-eqz v2, :cond_13

    if-eq v2, p1, :cond_14

    goto :goto_5

    :cond_13
    if-eqz p1, :cond_14

    :goto_5
    return v1

    :cond_14
    return v0

    :cond_15
    :goto_6
    return v1
.end method

.method protected final h()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic l()Lftf;
    .locals 1

    invoke-super {p0}, Lfxs;->l()Lftf;

    move-result-object v0

    check-cast v0, Lkgu;

    return-object v0
.end method

.method protected final synthetic r()Lfvo;
    .locals 1

    new-instance v0, Lrvg;

    invoke-direct {v0}, Lrvg;-><init>()V

    return-object v0
.end method
