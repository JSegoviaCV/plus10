.class public final Lafym;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lafyo;


# direct methods
.method public constructor <init>(Lafyo;)V
    .locals 0

    iput-object p1, p0, Lafym;->a:Lafyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lafyo;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to get route distribution to log routes: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Laaes;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lafym;->a:Lafyo;

    iget-wide v1, v0, Lafyo;->k:J

    sget-wide v3, Lafyo;->b:J

    add-long/2addr v1, v3

    iput-wide v1, v0, Lafyo;->k:J

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawyi;

    iget v2, v2, Lawyi;->d:I

    if-lez v2, :cond_0

    sget-object v1, Lawyj;->a:Lawyj;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-wide v2, v0, Lafyo;->k:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lawyj;

    iget v5, v4, Lawyj;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lawyj;->b:I

    iput-wide v2, v4, Lawyj;->c:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lawyj;

    iget-object v3, v2, Lawyj;->d:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Lawyj;->d:Larad;

    :cond_1
    iget-object v2, v2, Lawyj;->d:Larad;

    invoke-static {p1, v2}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lawyj;

    sget-object v1, Lavbb;->a:Lavbb;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    check-cast v1, Laqzg;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqzg;->instance:Laqzm;

    check-cast v2, Lavbb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lavbb;->d:Ljava/lang/Object;

    const/16 p1, 0x24

    iput p1, v2, Lavbb;->c:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lavbb;

    iget-object v0, v0, Lafyo;->d:Lafna;

    invoke-interface {v0, p1}, Lafna;->c(Lavbb;)Z

    :cond_2
    return-void
.end method

.method public final run()V
    .locals 10

    iget-object v0, p0, Lafym;->a:Lafyo;

    iget-object v1, v0, Lafyo;->g:Lafsf;

    invoke-interface {v1}, Lafsf;->ao()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, v0, Lafyo;->l:Laifo;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Laifo;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwt;

    invoke-static {}, Ldwt;->j()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v0, Laifo;->b:Ljava/lang/Object;

    invoke-static {}, Lafxs;->e()[Lawyi;

    move-result-object v2

    check-cast v0, Lafxs;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3}, Lafxs;->b(Ljava/util/List;ZZ)V

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldws;

    invoke-static {v4}, Lafza;->h(Ldws;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Lafxs;->c(Ldws;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lafyv;->m(Ldws;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lafxs;->b:Z

    if-eqz v5, :cond_2

    const/4 v4, 0x4

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lafyv;->n(Ldws;)Z

    move-result v5

    if-eqz v5, :cond_3

    move v4, v7

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lagur;->H(Ldws;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x3

    goto :goto_1

    :cond_4
    const/4 v4, 0x6

    :goto_1
    aget-object v5, v2, v4

    invoke-virtual {v5}, Laqzm;->toBuilder()Laqze;

    move-result-object v5

    aget-object v8, v2, v4

    iget v8, v8, Lawyi;->d:I

    add-int/2addr v8, v7

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lawyi;

    iget v9, v7, Lawyi;->b:I

    or-int/2addr v6, v9

    iput v6, v7, Lawyi;->b:I

    iput v8, v7, Lawyi;->d:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lawyi;

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v2}, Laoxh;->p([Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lafym;->b(Ljava/util/List;)V

    return-void

    :cond_6
    iget-object v0, v0, Lafyo;->f:Ljava/util/concurrent/Executor;

    new-instance v1, Lafkj;

    const/16 v2, 0x14

    invoke-direct {v1, p0, v2}, Lafkj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
