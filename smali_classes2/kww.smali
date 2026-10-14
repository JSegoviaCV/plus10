.class public final Lkww;
.super Lkut;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkut;-><init>()V

    return-void
.end method

.method private static final k(Laioc;)Lbbts;
    .locals 9

    iget-object v0, p0, Laioc;->a:Laioa;

    iget-object v1, v0, Laioa;->a:Ljava/lang/String;

    invoke-static {v1}, Lhtz;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    const-string v5, "key cannot be empty"

    invoke-static {v3, v5}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v3, Lbbtw;->a:Lbbtw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbbtw;

    iget v6, v5, Lbbtw;->c:I

    or-int/2addr v6, v4

    iput v6, v5, Lbbtw;->c:I

    iput-object v2, v5, Lbbtw;->d:Ljava/lang/String;

    new-instance v2, Lbbts;

    invoke-direct {v2, v3}, Lbbts;-><init>(Laqze;)V

    iget-object v3, v2, Lbbts;->a:Laqze;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Lbbtw;

    iget v6, v5, Lbbtw;->c:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v5, Lbbtw;->c:I

    iput-object v1, v5, Lbbtw;->e:Ljava/lang/String;

    iget-object v5, v0, Laioa;->b:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbbtw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbbtw;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v6, Lbbtw;->c:I

    iput-object v5, v6, Lbbtw;->g:Ljava/lang/String;

    iget-object p0, p0, Laioc;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v1, v5}, Lhtz;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v6, v3, Laqze;->instance:Laqzm;

    check-cast v6, Lbbtw;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lbbtw;->l:Larad;

    invoke-interface {v7}, Larad;->c()Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v7}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v7

    iput-object v7, v6, Lbbtw;->l:Larad;

    :cond_0
    iget-object v6, v6, Lbbtw;->l:Larad;

    invoke-interface {v6, v5}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, v0, Laioa;->c:Lainv;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lainv;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lhtz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbbtw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v1, Lbbtw;->c:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v1, Lbbtw;->c:I

    iput-object p0, v1, Lbbtw;->f:Ljava/lang/String;

    :cond_2
    iget-object p0, v0, Laioa;->k:Lakhk;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Laylo;->a:Laylo;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {p0}, Lakhk;->u()Lbahx;

    move-result-object p0

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v5, v1, Laqze;->instance:Laqzm;

    check-cast v5, Laylo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v5, Laylo;->c:Ljava/lang/Object;

    iput v4, v5, Laylo;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Laylo;

    if-nez p0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v1, v3, Laqze;->instance:Laqzm;

    check-cast v1, Lbbtw;

    iget-object v3, v1, Lbbtw;->n:Larau;

    iget-boolean v4, v3, Larau;->b:Z

    if-nez v4, :cond_4

    invoke-virtual {v3}, Larau;->a()Larau;

    move-result-object v3

    iput-object v3, v1, Lbbtw;->n:Larau;

    :cond_4
    iget-object v1, v1, Lbbtw;->n:Larau;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final e(Lairo;)Laoyo;
    .locals 2

    new-instance v0, Laoym;

    invoke-direct {v0}, Laoym;-><init>()V

    invoke-interface {p1}, Lairo;->i()Lairn;

    move-result-object p1

    invoke-interface {p1}, Lairn;->j()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laioc;

    invoke-static {v1}, Lkww;->k(Laioc;)Lbbts;

    move-result-object v1

    invoke-virtual {v0, v1}, Laoym;->h(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laoym;->g()Laoyo;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ladpd;Laioc;)V
    .locals 0

    invoke-static {p2}, Lkww;->k(Laioc;)Lbbts;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    return-void
.end method

.method public final h(Ladpd;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lhtz;->x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->j(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ladpd;Laioc;)V
    .locals 0

    invoke-static {p2}, Lkww;->k(Laioc;)Lbbts;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    return-void
.end method

.method public final j(Ladpd;Laioc;)V
    .locals 0

    invoke-static {p2}, Lkww;->k(Laioc;)Lbbts;

    move-result-object p2

    invoke-interface {p1, p2}, Ladpd;->m(Ladop;)V

    return-void
.end method
