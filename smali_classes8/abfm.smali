.class public abstract Labfm;
.super Ljava/lang/Object;

# interfaces
.implements Labew;


# instance fields
.field private final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Labfm;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lbeep;)Lbeep;
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Labfm;->a:J

    invoke-static {p1, v0, v1}, Labea;->y(Lbeep;J)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeds;

    invoke-virtual {p0, v0}, Labfm;->e(Lbeds;)Lbeds;

    move-result-object v0

    invoke-static {p1, v0}, Labea;->t(Lbeep;Lbeds;)Lbeep;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbeep;->f:Larad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbede;->b:Laqzk;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Labhe;->m(Ljava/util/List;Laqyw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbede;

    iget-object v1, v1, Lbede;->c:Larad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbedd;

    iget-wide v3, v3, Lbedd;->c:J

    iget-wide v5, v0, Lbeds;->e:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lbedd;

    if-eqz v2, :cond_5

    iget-wide v1, v2, Lbedd;->d:J

    iget-object v3, p1, Lbeep;->e:Larad;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbecm;

    iget-wide v5, v4, Lbecm;->e:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbeds;->h:Laqyt;

    if-nez v0, :cond_3

    sget-object v0, Laqyt;->a:Laqyt;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lbdof;->H(Laqyt;Laqze;)V

    invoke-static {v1}, Lbdof;->E(Laqze;)Lbecm;

    move-result-object v0

    invoke-static {p1, v0}, Labea;->s(Lbeep;Lbecm;)Lbeep;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_4
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object p1

    :cond_6
    invoke-static {p1, v0, v1}, Labea;->x(Lbeep;J)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbecm;

    invoke-virtual {p0, v0}, Labfm;->c(Lbecm;)Lbecm;

    move-result-object v0

    invoke-static {p1, v0}, Labea;->s(Lbeep;Lbecm;)Lbeep;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :cond_7
    new-instance p1, Labex;

    const-string v2, "Could not find segment with ID: "

    invoke-static {v0, v1, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Labex;-><init>(Ljava/lang/String;Labew;)V

    throw p1
.end method

.method public final b(Lwml;Lanbu;)V
    .locals 3

    iget-wide v0, p0, Labfm;->a:J

    invoke-virtual {p2, v0, v1}, Lanbu;->k(J)Lj$/util/Optional;

    move-result-object p2

    invoke-static {p2}, Lbgzl;->q(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/UUID;

    if-nez p2, :cond_0

    new-instance p2, Labex;

    const-string v2, "Could not find reference ID for segment with ID: "

    invoke-static {v0, v1, v2}, La;->et(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p0}, Labex;-><init>(Ljava/lang/String;Labew;)V

    :cond_0
    invoke-virtual {p1}, Lwml;->c()Laoyo;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lwpe;

    iget-object v2, v2, Lwpe;->j:Ljava/util/UUID;

    invoke-static {v2, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lbgvo;->aT(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwpe;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Labfm;->g(Lwpe;)V

    return-void

    :cond_3
    new-instance p1, Labex;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Could not find media composition segment with reference ID: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Labex;-><init>(Ljava/lang/String;Labew;)V

    throw p1
.end method

.method public abstract c(Lbecm;)Lbecm;
.end method

.method public abstract e(Lbeds;)Lbeds;
.end method

.method public abstract g(Lwpe;)V
.end method
