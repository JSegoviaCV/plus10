.class public final Lumm;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lufb;Lubk;Lugo;Lbgws;I)V
    .locals 0

    iput p6, p0, Lumm;->g:I

    iput-object p1, p0, Lumm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lumm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lumm;->f:Ljava/lang/Object;

    iput-object p4, p0, Lumm;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lulk;Lvjg;Luhk;Lbgws;I)V
    .locals 0

    iput p6, p0, Lumm;->g:I

    iput-object p1, p0, Lumm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lumm;->d:Ljava/lang/Object;

    iput-object p3, p0, Lumm;->e:Ljava/lang/Object;

    iput-object p4, p0, Lumm;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 8

    iget p1, p0, Lumm;->g:I

    if-eqz p1, :cond_0

    new-instance v0, Lumm;

    iget-object v1, p0, Lumm;->c:Ljava/lang/Object;

    iget-object p1, p0, Lumm;->d:Ljava/lang/Object;

    iget-object v2, p0, Lumm;->f:Ljava/lang/Object;

    iget-object v3, p0, Lumm;->e:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lugo;

    move-object v3, v2

    check-cast v3, Lubk;

    move-object v2, p1

    check-cast v2, Lufb;

    const/4 v6, 0x1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lumm;-><init>(Ljava/util/List;Lufb;Lubk;Lugo;Lbgws;I)V

    return-object v0

    :cond_0
    move-object v5, p2

    new-instance v1, Lumm;

    iget-object v2, p0, Lumm;->c:Ljava/lang/Object;

    iget-object v3, p0, Lumm;->d:Ljava/lang/Object;

    iget-object p1, p0, Lumm;->e:Ljava/lang/Object;

    iget-object p2, p0, Lumm;->f:Ljava/lang/Object;

    check-cast p2, Luhk;

    move-object v4, p1

    check-cast v4, Lvjg;

    const/4 v7, 0x0

    move-object v6, v5

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lumm;-><init>(Ljava/util/Map;Lulk;Lvjg;Luhk;Lbgws;I)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lumm;->g:I

    if-eqz v0, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lumm;

    invoke-virtual {p1, p2}, Lumm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lumm;

    invoke-virtual {p1, p2}, Lumm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lumm;->g:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lumm;->b:I

    if-eqz v2, :cond_0

    iget-object v2, p0, Lumm;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lumm;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lukh;

    iget-object v3, p0, Lumm;->d:Ljava/lang/Object;

    sget-object v4, Lufb;->a:Lapex;

    new-instance v4, Lanhk;

    invoke-direct {v4}, Lanhk;-><init>()V

    iget-object v5, p0, Lumm;->f:Ljava/lang/Object;

    check-cast v5, Lubk;

    invoke-virtual {v4, v5}, Lanhk;->k(Lubk;)V

    invoke-virtual {v4}, Lanhk;->h()V

    invoke-virtual {v4}, Lanhk;->i()V

    invoke-virtual {v4}, Lanhk;->g()V

    iget-object v5, p0, Lumm;->e:Ljava/lang/Object;

    check-cast v5, Lugo;

    invoke-virtual {v4, v5}, Lanhk;->j(Lugo;)V

    invoke-virtual {v4}, Lanhk;->f()Lubl;

    move-result-object v4

    iput-object v2, p0, Lumm;->a:Ljava/lang/Object;

    iput v1, p0, Lumm;->b:I

    check-cast v3, Lufb;

    iget-object v3, v3, Lufb;->c:Luey;

    invoke-interface {v3, p1, v4, p0}, Luey;->a(Lukh;Lubl;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_3
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lumm;->b:I

    if-eqz v2, :cond_4

    iget-object v0, p0, Lumm;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lumm;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luhm;

    iget-object v6, p0, Lumm;->d:Ljava/lang/Object;

    invoke-interface {v6, v5}, Lulk;->a(Luhm;)I

    move-result v6

    iget v7, v5, Luhm;->f:I

    if-eq v7, v6, :cond_5

    new-instance v7, Luhl;

    invoke-direct {v7, v5}, Luhl;-><init>(Luhm;)V

    invoke-virtual {v7, v6}, Luhl;->i(I)V

    invoke-virtual {v7}, Luhl;->a()Luhm;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lumm;->e:Ljava/lang/Object;

    iget-object v4, p0, Lumm;->f:Ljava/lang/Object;

    check-cast v3, Lvjg;

    iget-object v3, v3, Lvjg;->a:Ljava/lang/Object;

    check-cast v3, Lvjg;

    check-cast v4, Luhk;

    invoke-virtual {v3, v4}, Lvjg;->E(Luhk;)Luoo;

    move-result-object v3

    iput-object v2, p0, Lumm;->a:Ljava/lang/Object;

    iput v1, p0, Lumm;->b:I

    invoke-interface {v3, p1, p0}, Luoo;->f(Ljava/util/List;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v2

    :goto_2
    check-cast p1, Lugl;

    instance-of v1, p1, Lugi;

    if-eqz v1, :cond_8

    return-object p1

    :cond_8
    new-instance p1, Lugn;

    invoke-direct {p1, v0}, Lugn;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
