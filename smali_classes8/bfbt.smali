.class public final Lbfbt;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbezz;->a:Lbezz;

    iput-object v0, p0, Lbfbt;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x1

    aput v0, v1, v2

    const/4 v0, 0x0

    aput v0, v1, v0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Ljava/lang/Object;

    iput-object v0, p0, Lbfbt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lakdf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lamux;

    invoke-direct {v0, p1}, Lamux;-><init>(Lakdf;)V

    iput-object v0, p0, Lbfbt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lautu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfbt;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbfbv;
    .locals 4

    iget-object v0, p0, Lbfbt;->b:Ljava/lang/Object;

    new-instance v1, Lbfbv;

    iget-object v2, p0, Lbfbt;->a:Ljava/lang/Object;

    iget-object v3, p0, Lbfbt;->c:Ljava/lang/Object;

    check-cast v0, Lbezz;

    check-cast v3, [[Ljava/lang/Object;

    invoke-direct {v1, v2, v0, v3}, Lbfbv;-><init>(Ljava/util/List;Lbezz;[[Ljava/lang/Object;)V

    return-object v1
.end method

.method public final b(Lbfbu;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lbfbt;->c:Ljava/lang/Object;

    check-cast v2, [[Ljava/lang/Object;

    array-length v3, v2

    const/4 v4, -0x1

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    aget-object v2, v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_1
    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lbfbt;->c:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, [[Ljava/lang/Object;

    array-length v5, v5

    add-int/lit8 v6, v5, 0x1

    new-array v7, v2, [I

    aput v2, v7, v3

    aput v6, v7, v0

    const-class v6, Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[Ljava/lang/Object;

    invoke-static {v1, v0, v6, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, p0, Lbfbt;->c:Ljava/lang/Object;

    check-cast v6, [[Ljava/lang/Object;

    array-length v1, v6

    add-int/2addr v1, v4

    :cond_2
    iget-object v4, p0, Lbfbt;->c:Ljava/lang/Object;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v0

    aput-object p2, v2, v3

    check-cast v4, [[Ljava/lang/Object;

    aput-object v2, v4, v1

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "addrs is empty"

    invoke-static {v0, v1}, Lapgu;->bo(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lbfbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbfbt;->b:Ljava/lang/Object;

    check-cast v0, Lamux;

    invoke-virtual {v0}, Lamux;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbfbt;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbfbt;->a:Ljava/lang/Object;

    return-void
.end method

.method public final e()Ladwq;
    .locals 4

    iget-object v0, p0, Lbfbt;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbfbt;->b:Ljava/lang/Object;

    check-cast v0, Lautu;

    iget-object v0, v0, Lautu;->c:Larad;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lautv;

    iget v2, v1, Lautv;->b:I

    const v3, 0x498941e

    if-ne v2, v3, :cond_0

    new-instance v0, Ladwq;

    iget-object v1, v1, Lautv;->c:Ljava/lang/Object;

    check-cast v1, Larkq;

    invoke-direct {v0, v1}, Ladwq;-><init>(Larkq;)V

    iput-object v0, p0, Lbfbt;->a:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lbfbt;->a:Ljava/lang/Object;

    check-cast v0, Ladwq;

    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lbfbt;->c:Ljava/lang/Object;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lbfbt;->b:Ljava/lang/Object;

    check-cast v1, Lautu;

    iget-object v1, v1, Lautu;->c:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lautv;

    iget v3, v2, Lautv;->b:I

    const v4, 0x498941e

    if-ne v3, v4, :cond_0

    iget-object v2, v2, Lautv;->c:Ljava/lang/Object;

    check-cast v2, Larkq;

    iget-object v2, v2, Larkq;->c:Larad;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larkp;

    iget v4, v3, Larkp;->b:I

    const v5, 0x3c7eeec

    if-ne v4, v5, :cond_1

    iget-object v3, v3, Larkp;->c:Ljava/lang/Object;

    check-cast v3, Larkn;

    iget-object v3, v3, Larkn;->c:Larad;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Larkm;

    iget v5, v4, Larkm;->b:I

    const v6, 0x3b7df28

    if-ne v5, v6, :cond_2

    new-instance v5, Ladwn;

    iget-object v4, v4, Larkm;->c:Ljava/lang/Object;

    check-cast v4, Larkj;

    invoke-direct {v5, v4}, Ladwn;-><init>(Larkj;)V

    invoke-virtual {v5}, Ladwn;->a()Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ladwn;->d()Lasuc;

    move-result-object v4

    sget-object v6, Lazgg;->b:Laqzk;

    invoke-static {v6}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v6

    invoke-virtual {v4, v6}, Laqzh;->d(Laqzk;)V

    iget-object v4, v4, Laqzh;->l:Laqyz;

    iget-object v6, v6, Laqzk;->d:Laqzj;

    invoke-virtual {v4, v6}, Laqyz;->o(Laqzj;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v5}, Ladwn;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ladwn;->p()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ladwn;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laagp;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Ladwn;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Laagp;->k(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbfbt;->c:Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lbfbt;->c:Ljava/lang/Object;

    return-object v0
.end method
