.class public final Lbeen;
.super Laqze;

# interfaces
.implements Lbeeq;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lbeep;->a:Lbeep;

    invoke-direct {p0, v0}, Laqze;-><init>(Laqzm;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    iget-object v0, v0, Lbeep;->f:Larad;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    sget-object v1, Lbeep;->a:Lbeep;

    invoke-virtual {v0}, Lbeep;->b()V

    iget-object v0, v0, Lbeep;->e:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    sget-object v1, Lbeep;->a:Lbeep;

    invoke-virtual {v0}, Lbeep;->c()V

    iget-object v0, v0, Lbeep;->g:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final d(Ljava/lang/Iterable;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    sget-object v1, Lbeep;->a:Lbeep;

    invoke-virtual {v0}, Lbeep;->d()V

    iget-object v0, v0, Lbeep;->d:Larad;

    invoke-static {p1, v0}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final e(Lbecm;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    sget-object v1, Lbeep;->a:Lbeep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbeep;->b()V

    iget-object v0, v0, Lbeep;->e:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f(Lbeek;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    sget-object v1, Lbeep;->a:Lbeep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbeep;->c()V

    iget-object v0, v0, Lbeep;->g:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lbeds;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    sget-object v1, Lbeep;->a:Lbeep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbeep;->d()V

    iget-object v0, v0, Lbeep;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lbecs;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    sget-object v1, Lbeep;->a:Lbeep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbeep;->e()V

    iget-object v0, v0, Lbeep;->f:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final i(Laqnq;)V
    .locals 2

    invoke-virtual {p0}, Laqze;->copyOnWrite()V

    iget-object v0, p0, Lbeen;->instance:Laqzm;

    check-cast v0, Lbeep;

    invoke-virtual {p1}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Lbeds;

    sget-object v1, Lbeep;->a:Lbeep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbeep;->d()V

    iget-object v0, v0, Lbeep;->d:Larad;

    invoke-interface {v0, p1}, Larad;->add(Ljava/lang/Object;)Z

    return-void
.end method
