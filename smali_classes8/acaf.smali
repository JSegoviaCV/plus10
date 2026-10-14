.class abstract Lacaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lbeds;Laqze;)V
.end method

.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lbeds;

    sget-object v0, Latvq;->a:Latvq;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lacaf;->b(Lbeds;Laqze;)V

    iget v1, p1, Lbeds;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_1

    sget-object v1, Lacau;->c:Laori;

    iget-object v2, p1, Lbeds;->o:Lardv;

    if-nez v2, :cond_0

    sget-object v2, Lardv;->a:Lardv;

    :cond_0
    invoke-interface {v1, v2}, Laori;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latvq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Latum;

    iput-object v1, v2, Latvq;->d:Latum;

    iget v1, v2, Latvq;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v2, Latvq;->b:I

    :cond_1
    iget v1, p1, Lbeds;->b:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    iget v1, p1, Lbeds;->g:I

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latvq;

    iget v3, v2, Latvq;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Latvq;->b:I

    iput v1, v2, Latvq;->e:I

    :cond_2
    invoke-virtual {p0, p1, v0}, Lacaf;->a(Lbeds;Laqze;)V

    iget-object p1, p1, Lbeds;->n:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeea;

    sget-object v2, Lacau;->b:Ljava/util/function/Function;

    invoke-static {v2, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latul;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v2, v0, Laqze;->instance:Laqzm;

    check-cast v2, Latvq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Latvq;->g:Larad;

    invoke-interface {v3}, Larad;->c()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {v3}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v3

    iput-object v3, v2, Latvq;->g:Larad;

    :cond_3
    iget-object v2, v2, Latvq;->g:Larad;

    invoke-interface {v2, v1}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Latvq;

    return-object p1
.end method

.method public abstract b(Lbeds;Laqze;)V
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    move-result-object p1

    return-object p1
.end method
