.class public Laqzg;
.super Laqze;

# interfaces
.implements Laqzi;
.implements Lthu;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laqzh;)V
    .locals 0

    invoke-direct {p0, p1}, Laqze;-><init>(Laqzm;)V

    return-void
.end method

.method private final A()Laqyz;
    .locals 2

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laqzh;

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-boolean v1, v0, Laqyz;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqyz;->d()Laqyz;

    move-result-object v0

    iget-object v1, p0, Laqzg;->instance:Laqzm;

    check-cast v1, Laqzh;

    iput-object v0, v1, Laqzh;->l:Laqyz;

    :cond_0
    return-object v0
.end method

.method private final B(Laqzk;)V
    .locals 1

    iget-object p1, p1, Laqzk;->a:Lcom/google/protobuf/MessageLite;

    invoke-virtual {p0}, Laqze;->getDefaultInstanceForType()Laqzm;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Laqzh;
    .locals 1

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laqzh;

    invoke-virtual {v0}, Laqzm;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laqzh;

    return-object v0

    :cond_0
    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laqzh;

    iget-object v0, v0, Laqzh;->l:Laqyz;

    invoke-virtual {v0}, Laqyz;->f()V

    invoke-super {p0}, Laqze;->buildPartial()Laqzm;

    move-result-object v0

    check-cast v0, Laqzh;

    return-object v0
.end method

.method public final b(Laqyw;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laqzh;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object v1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, v1}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p1, Laqzk;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p1, v0}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic buildPartial()Laqzm;
    .locals 1

    invoke-virtual {p0}, Laqzg;->a()Laqzh;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    invoke-virtual {p0}, Laqzg;->a()Laqzh;

    move-result-object v0

    return-object v0
.end method

.method public final c(Laqyw;)Z
    .locals 1

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laqzh;

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-virtual {v0, p1}, Laqzh;->d(Laqzk;)V

    iget-object v0, v0, Laqzh;->l:Laqyz;

    iget-object p1, p1, Laqzk;->d:Laqzj;

    invoke-virtual {v0, p1}, Laqyz;->o(Laqzj;)Z

    move-result p1

    return p1
.end method

.method protected final copyOnWriteInternal()V
    .locals 2

    invoke-super {p0}, Laqze;->copyOnWriteInternal()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laqzh;

    iget-object v0, v0, Laqzh;->l:Laqyz;

    sget-object v1, Laqyz;->a:Laqyz;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laqzh;

    iget-object v1, v0, Laqzh;->l:Laqyz;

    invoke-virtual {v1}, Laqyz;->d()Laqyz;

    move-result-object v1

    iput-object v1, v0, Laqzh;->l:Laqyz;

    :cond_0
    return-void
.end method

.method public final d(Laqyw;)V
    .locals 2

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-direct {p0, p1}, Laqzg;->B(Laqzk;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    invoke-direct {p0}, Laqzg;->A()Laqyz;

    move-result-object v0

    iget-object p1, p1, Laqzk;->d:Laqzj;

    iget-object v1, v0, Laqyz;->b:Larbt;

    invoke-virtual {v1, p1}, Larbt;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Larbt;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, v0, Laqyz;->d:Z

    :cond_0
    return-void
.end method

.method public final e(Laqyw;Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object p1

    invoke-direct {p0, p1}, Laqzg;->B(Laqzk;)V

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    invoke-direct {p0}, Laqzg;->A()Laqyz;

    move-result-object v0

    iget-object v1, p1, Laqzk;->d:Laqzj;

    iget-boolean v2, v1, Laqzj;->d:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Laqzj;->a()Larcj;

    move-result-object v2

    sget-object v3, Larcj;->h:Larcj;

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Laqzk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object p2, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p2}, Laqzk;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-virtual {v0, v1, p2}, Laqyz;->n(Laqzj;Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Laufx;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laufv;

    sget-object v1, Laufv;->a:Laufv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laufv;->e()V

    iget-object v0, v0, Laufv;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lavlu;

    sget-object v1, Lavlu;->a:Lavlu;

    iget-object v1, v0, Lavlu;->I:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lavlu;->I:Larad;

    :cond_0
    iget-object v0, v0, Lavlu;->I:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final h(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lawbk;

    sget-object v1, Lawbk;->a:Lawbk;

    invoke-virtual {v0}, Lawbk;->e()V

    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final i(Lawbn;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lawbk;

    sget-object v1, Lawbk;->a:Lawbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lawbk;->e()V

    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lawbm;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lawbk;

    sget-object v1, Lawbk;->a:Lawbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lawbk;->f()V

    iget-object v0, v0, Lawbk;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Ljava/lang/Iterable;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laxtx;

    sget-object v1, Laxtx;->a:Laqzv;

    invoke-virtual {v0}, Laxtx;->e()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxtw;

    iget-object v2, v0, Laxtx;->e:Laqzu;

    iget v1, v1, Laxtw;->h:I

    invoke-interface {v2, v1}, Laqzu;->g(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laxtx;

    sget-object v1, Laxtx;->a:Laqzv;

    invoke-virtual {v0}, Laxtx;->f()V

    iget-object v0, v0, Laxtx;->f:Laqzu;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final m(Laxtw;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laxtx;

    sget-object v1, Laxtx;->a:Laqzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laxtx;->e()V

    iget-object v0, v0, Laxtx;->e:Laqzu;

    iget p1, p1, Laxtw;->h:I

    invoke-interface {v0, p1}, Laqzu;->g(I)V

    return-void
.end method

.method public final n(Lazaa;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laykp;

    sget-object v1, Laykp;->a:Laykp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laykp;->z:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laykp;->z:Larad;

    :cond_0
    iget-object v0, v0, Laykp;->z:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Laymh;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laymg;

    sget-object v1, Laymg;->a:Laymg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laymg;->A:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laymg;->A:Larad;

    :cond_0
    iget-object v0, v0, Laymg;->A:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(Lazaa;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laztq;

    sget-object v1, Laztq;->a:Laztq;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laztq;->c:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laztq;->c:Larad;

    :cond_0
    iget-object v0, v0, Laztq;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbahx;

    sget-object v1, Lbahx;->a:Lbahx;

    invoke-virtual {v0}, Lbahx;->e()V

    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final r(Lbahw;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbahx;

    sget-object v1, Lbahx;->a:Lbahx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbahx;->e()V

    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbalu;

    sget-object v1, Lbalu;->a:Laqzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbalu;->e()V

    iget-object v0, v0, Lbalu;->j:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(I)Lbbks;
    .locals 1

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbbkz;

    iget-object v0, v0, Lbbkz;->c:Larad;

    invoke-interface {v0, p1}, Larad;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbbks;

    return-object p1
.end method

.method public final u(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbdqh;

    sget-object v1, Lbdqh;->a:Lbdqh;

    invoke-virtual {v0}, Lbdqh;->e()V

    iget-object v0, v0, Lbdqh;->k:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final v(Laqzg;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laufv;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laufx;

    sget-object v1, Laufv;->a:Laufv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Laufv;->e()V

    iget-object v0, v0, Laufv;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final w(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lawbk;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawbn;

    sget-object v1, Lawbk;->a:Lawbk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lawbk;->e()V

    iget-object v0, v0, Lawbk;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Laqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Laymg;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbahi;

    sget-object v1, Laymg;->a:Laymg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Laymg;->x:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Laymg;->x:Larad;

    :cond_0
    iget-object v0, v0, Laymg;->x:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Laqze;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbahx;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbahw;

    sget-object v1, Lbahx;->a:Lbahx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbahx;->e()V

    iget-object v0, v0, Lbahx;->c:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(ILaqze;)V
    .locals 3

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Laqzg;->instance:Laqzm;

    check-cast v0, Lbbkf;

    invoke-virtual {p2}, Laqze;->build()Laqzm;

    move-result-object p2

    check-cast p2, Lbblc;

    sget-object v1, Lbbkf;->a:Lbbkf;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lbbkf;->e:Larad;

    invoke-interface {v1}, Larad;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v1

    iput-object v1, v0, Lbbkf;->e:Larad;

    :cond_0
    iget-object v0, v0, Lbbkf;->e:Larad;

    invoke-interface {v0, p1, p2}, Larad;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
