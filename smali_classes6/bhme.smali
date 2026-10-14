.class public final Lbhme;
.super Ljava/lang/Object;

# interfaces
.implements Lbhbz;
.implements Lbhff;


# instance fields
.field public final a:Lbgwx;

.field public final b:Lbhbp;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field private e:Ljava/util/List;

.field private f:I


# direct methods
.method public constructor <init>(Lbgwx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbhme;->a:Lbgwx;

    sget-object p1, Lbhmf;->a:Lbhli;

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbp;

    invoke-direct {v1, p1, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhme;->b:Lbhbp;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lbhme;->e:Ljava/util/List;

    const/4 p1, -0x1

    iput p1, p0, Lbhme;->f:I

    sget-object p1, Lbhmf;->d:Lbhli;

    iput-object p1, p0, Lbhme;->d:Ljava/lang/Object;

    return-void
.end method

.method private final i(Ljava/lang/Object;)Lbhmb;
    .locals 4

    iget-object v0, p0, Lbhme;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbhmb;

    iget-object v3, v3, Lbhmb;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lbhmb;

    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Clause with object "

    const-string v2, " is not found"

    invoke-static {p1, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    iget-object v0, p0, Lbhme;->b:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    instance-of v2, v1, Lbhca;

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-direct {p0, p1}, Lbhme;->i(Ljava/lang/Object;)Lbhmb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, p0, p2}, Lbhmb;->d(Lbhme;Ljava/lang/Object;)Lbgyi;

    move-result-object v4

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lbhca;

    iput-object p2, p0, Lbhme;->d:Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    invoke-interface {v1, p1, v4}, Lbhca;->f(Ljava/lang/Object;Lbgyi;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lbhmf;->d:Lbhli;

    iput-object p1, p0, Lbhme;->d:Ljava/lang/Object;

    return v3

    :cond_1
    invoke-interface {v1, p1}, Lbhca;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_2
    sget-object v2, Lbhmf;->b:Lbhli;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    instance-of v2, v1, Lbhmb;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lbhmf;->c:Lbhli;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lbhmf;->a:Lbhli;

    invoke-static {v1, v2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-static {p1}, Lbgvo;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_4
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lbgvo;->ba(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Unexpected state: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    return v3

    :cond_7
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    :cond_0
    iget-object p1, p0, Lbhme;->b:Lbhbp;

    iget-object v0, p1, Lbhbp;->a:Ljava/lang/Object;

    sget-object v1, Lbhmf;->b:Lbhli;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lbhmf;->c:Lbhli;

    invoke-virtual {p1, v0, v1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbhme;->e:Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmb;

    invoke-virtual {v0}, Lbhmb;->c()V

    goto :goto_0

    :cond_2
    sget-object p1, Lbhmf;->d:Lbhli;

    iput-object p1, p0, Lbhme;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbhme;->e:Ljava/util/List;

    :cond_3
    :goto_1
    return-void
.end method

.method public final c(Lbgws;)Ljava/lang/Object;
    .locals 5

    sget-boolean v0, Lbhct;->a:Z

    iget-object v0, p0, Lbhme;->b:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lbhmb;

    iget-object v2, p0, Lbhme;->d:Ljava/lang/Object;

    iget-object v3, p0, Lbhme;->e:Ljava/util/List;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhmb;

    if-eq v4, v1, :cond_1

    invoke-virtual {v4}, Lbhmb;->c()V

    goto :goto_0

    :cond_2
    sget-object v3, Lbhmf;->b:Lbhli;

    invoke-virtual {v0, v3}, Lbhbp;->c(Ljava/lang/Object;)V

    sget-object v0, Lbhmf;->d:Lbhli;

    iput-object v0, p0, Lbhme;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lbhme;->e:Ljava/util/List;

    :goto_1
    sget-boolean v0, Lbhct;->b:Z

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Lbhmb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lbhmb;->a(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p0, v1, v2, p1}, Lbhme;->e(Lbhmb;Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lbgws;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lbhmc;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbhmc;

    iget v1, v0, Lbhmc;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhmc;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhmc;

    invoke-direct {v0, p0, p1}, Lbhmc;-><init>(Lbhme;Lbgws;)V

    :goto_0
    iget-object p1, v0, Lbhmc;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhmc;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iput v4, v0, Lbhmc;->c:I

    new-instance p1, Lbhcb;

    invoke-static {v0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v2

    invoke-direct {p1, v2, v4}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {p1}, Lbhcb;->u()V

    iget-object v2, p0, Lbhme;->b:Lbhbp;

    :cond_4
    iget-object v5, v2, Lbhbp;->a:Ljava/lang/Object;

    sget-object v6, Lbhmf;->a:Lbhli;

    if-ne v5, v6, :cond_5

    invoke-virtual {v2, v5, p1}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p1, p0}, Lbhcb;->v(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_6

    invoke-virtual {v2, v5, v6}, Lbhbp;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-direct {p0, v6}, Lbhme;->i(Ljava/lang/Object;)Lbhmb;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    iput-object v7, v6, Lbhmb;->d:Ljava/lang/Object;

    const/4 v7, -0x1

    iput v7, v6, Lbhmb;->e:I

    invoke-virtual {p0, v6, v4}, Lbhme;->f(Lbhmb;Z)V

    goto :goto_1

    :cond_6
    instance-of v2, v5, Lbhmb;

    if-eqz v2, :cond_a

    sget-object v2, Lbgvb;->a:Lbgvb;

    check-cast v5, Lbhmb;

    iget-object v4, p0, Lbhme;->d:Ljava/lang/Object;

    invoke-virtual {v5, p0, v4}, Lbhmb;->d(Lbhme;Ljava/lang/Object;)Lbgyi;

    move-result-object v4

    invoke-interface {p1, v2, v4}, Lbhca;->c(Ljava/lang/Object;Lbgyi;)V

    :goto_2
    invoke-virtual {p1}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_7

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_7
    if-eq p1, v1, :cond_9

    :goto_3
    iput v3, v0, Lbhmc;->c:I

    invoke-virtual {p0, v0}, Lbhme;->c(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_4

    :cond_8
    return-object p1

    :cond_9
    :goto_4
    return-object v1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected state: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Lbhmb;Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbhmd;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbhmd;

    iget v1, v0, Lbhmd;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhmd;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhmd;

    invoke-direct {v0, p0, p3}, Lbhmd;-><init>(Lbhme;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lbhmd;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhmd;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1, p2}, Lbhmb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput v3, v0, Lbhmd;->c:I

    invoke-virtual {p1, p2, v0}, Lbhmb;->a(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :goto_1
    sget-boolean p2, Lbhct;->b:Z

    if-nez p2, :cond_4

    throw p1

    :cond_4
    invoke-static {p1, v0}, Lbhlh;->a(Ljava/lang/Throwable;Lbgxh;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method

.method public final f(Lbhmb;Z)V
    .locals 4

    sget-boolean v0, Lbhct;->a:Z

    iget-object v0, p0, Lbhme;->b:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    instance-of v1, v1, Lbhmb;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_3

    iget-object v1, p1, Lbhmb;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbhme;->e:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhmb;

    iget-object v3, v3, Lbhmb;->a:Ljava/lang/Object;

    if-eq v3, v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Cannot use select clauses on the same object: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_1
    iget-object v1, p1, Lbhmb;->b:Lbgyi;

    iget-object v2, p1, Lbhmb;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v1, v2, p0, v3}, Lbgyi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lbhme;->d:Ljava/lang/Object;

    sget-object v2, Lbhmf;->d:Lbhli;

    if-ne v1, v2, :cond_5

    if-nez p2, :cond_4

    iget-object p2, p0, Lbhme;->e:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object p2, p0, Lbhme;->c:Ljava/lang/Object;

    iput-object p2, p1, Lbhmb;->d:Ljava/lang/Object;

    iget p2, p0, Lbhme;->f:I

    iput p2, p1, Lbhmb;->e:I

    iput-object v3, p0, Lbhme;->c:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbhme;->f:I

    return-void

    :cond_5
    invoke-virtual {v0, p1}, Lbhbp;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lbhme;->a(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Lbicq;Lbgyh;)V
    .locals 7

    iget-object v2, p1, Lbicq;->b:Ljava/lang/Object;

    iget-object v3, p1, Lbicq;->c:Ljava/lang/Object;

    new-instance v0, Lbhmb;

    iget-object v4, p1, Lbicq;->a:Ljava/lang/Object;

    iget-object v6, p1, Lbicq;->d:Ljava/lang/Object;

    move-object v1, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lbhmb;-><init>(Lbhme;Ljava/lang/Object;Lbgyi;Lbgyi;Ljava/lang/Object;Lbgyi;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lbhme;->f(Lbhmb;Z)V

    return-void
.end method

.method public final z(Lbhki;I)V
    .locals 0

    iput-object p1, p0, Lbhme;->c:Ljava/lang/Object;

    iput p2, p0, Lbhme;->f:I

    return-void
.end method
