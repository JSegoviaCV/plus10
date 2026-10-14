.class final Leba;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Lbgzj;

.field final synthetic b:Lbhhb;

.field final synthetic c:[Ljava/lang/String;

.field final synthetic d:[I


# direct methods
.method public constructor <init>(Lbgzj;Lbhhb;[Ljava/lang/String;[I)V
    .locals 0

    iput-object p1, p0, Leba;->a:Lbgzj;

    iput-object p2, p0, Leba;->b:Lbhhb;

    iput-object p3, p0, Leba;->c:[Ljava/lang/String;

    iput-object p4, p0, Leba;->d:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([ILbgws;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Leaz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leaz;

    iget v1, v0, Leaz;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leaz;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Leaz;

    invoke-direct {v0, p0, p2}, Leaz;-><init>(Leba;Lbgws;)V

    :goto_0
    iget-object p2, v0, Leaz;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Leaz;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Leaz;->d:[I

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Leba;->a:Lbgzj;

    iget-object v2, p2, Lbgzj;->a:Ljava/lang/Object;

    if-nez v2, :cond_4

    iget-object p2, p0, Leba;->b:Lbhhb;

    iget-object v2, p0, Leba;->c:[Ljava/lang/String;

    invoke-static {v2}, Laqqm;->az([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object p1, v0, Leaz;->d:[I

    iput v4, v0, Leaz;->c:I

    invoke-interface {p2, v2, v0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_3

    :cond_4
    iget-object v2, p0, Leba;->c:[Ljava/lang/String;

    iget-object v4, p0, Leba;->d:[I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    move v7, v6

    :goto_2
    array-length v8, v2

    if-ge v6, v8, :cond_7

    aget-object v8, v2, v6

    add-int/lit8 v9, v7, 0x1

    iget-object v10, p2, Lbgzj;->a:Ljava/lang/Object;

    if-eqz v10, :cond_6

    check-cast v10, [I

    aget v7, v4, v7

    aget v10, v10, v7

    aget v7, p1, v7

    if-eq v10, v7, :cond_5

    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move v7, v9

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_8

    iget-object p2, p0, Leba;->b:Lbhhb;

    invoke-static {v5}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object p1, v0, Leaz;->d:[I

    iput v3, v0, Leaz;->c:I

    invoke-interface {p2, v2, v0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    iget-object p2, p0, Leba;->a:Lbgzj;

    iput-object p1, p2, Lbgzj;->a:Ljava/lang/Object;

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1, p2}, Leba;->a([ILbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
