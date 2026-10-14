.class final Lxen;
.super Lxep;


# instance fields
.field private final b:Lxev;


# direct methods
.method public constructor <init>(Lxev;Lwml;Lwml;)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lxep;-><init>(Lxfb;Lxfb;)V

    iput-object p1, p0, Lxen;->b:Lxev;

    invoke-virtual {p2}, Lwml;->c()Laoyo;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lxdr;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxdr;-><init>(I)V

    invoke-static {v0}, Laokf;->w(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    invoke-virtual {p3}, Lwml;->c()Laoyo;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lxdr;

    invoke-direct {v2, v1}, Lxdr;-><init>(I)V

    invoke-static {v2}, Laokf;->w(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoxo;

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v1

    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoyo;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lxeo;->v:Lxeo;

    invoke-virtual {p0, v1}, Lxep;->a(Lxeo;)V

    :cond_0
    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object v1

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v2

    invoke-virtual {v1, v2}, Laoyo;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lxeo;->u:Lxeo;

    invoke-virtual {p0, v1}, Lxep;->a(Lxeo;)V

    :cond_1
    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object v1

    invoke-virtual {v0}, Laoxo;->t()Laoyo;

    move-result-object v2

    invoke-static {v1, v2}, Lapgu;->H(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object v1

    check-cast v1, Lapch;

    invoke-virtual {v1}, Lapch;->c()Lapde;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/UUID;

    iget-object v3, p0, Lxen;->b:Lxev;

    invoke-virtual {p1, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwpe;

    invoke-virtual {v0, v2}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwpe;

    invoke-virtual {v3, v4, v2}, Lxev;->b(Lwpe;Lwpe;)Lxep;

    move-result-object v2

    invoke-virtual {v2}, Lxep;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object p1, Lxeo;->w:Lxeo;

    invoke-virtual {p0, p1}, Lxep;->a(Lxeo;)V

    :cond_3
    invoke-virtual {p2}, Lwml;->d()Laoyo;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lxdr;

    const/16 v0, 0x9

    invoke-direct {p2, v0}, Lxdr;-><init>(I)V

    invoke-static {p2}, Laokf;->w(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laoxo;

    invoke-virtual {p3}, Lwml;->d()Laoyo;

    move-result-object p2

    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    new-instance p3, Lxdr;

    invoke-direct {p3, v0}, Lxdr;-><init>(I)V

    invoke-static {p3}, Laokf;->w(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p3

    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laoxo;

    invoke-virtual {p2}, Laoxo;->t()Laoyo;

    move-result-object p3

    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object v0

    invoke-virtual {p3, v0}, Laoyo;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_4

    sget-object p3, Lxeo;->y:Lxeo;

    invoke-virtual {p0, p3}, Lxep;->a(Lxeo;)V

    :cond_4
    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object p3

    invoke-virtual {p2}, Laoxo;->t()Laoyo;

    move-result-object v0

    invoke-virtual {p3, v0}, Laoyo;->containsAll(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_5

    sget-object p3, Lxeo;->x:Lxeo;

    invoke-virtual {p0, p3}, Lxep;->a(Lxeo;)V

    :cond_5
    invoke-virtual {p1}, Laoxo;->t()Laoyo;

    move-result-object p3

    invoke-virtual {p2}, Laoxo;->t()Laoyo;

    move-result-object v0

    invoke-static {p3, v0}, Lapgu;->H(Ljava/util/Set;Ljava/util/Set;)Lapcp;

    move-result-object p3

    check-cast p3, Lapch;

    invoke-virtual {p3}, Lapch;->c()Lapde;

    move-result-object p3

    :cond_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/UUID;

    iget-object v1, p0, Lxen;->b:Lxev;

    invoke-virtual {p1, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwqy;

    invoke-virtual {p2, v0}, Laoxo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwqy;

    invoke-virtual {v1, v2, v0}, Lxev;->d(Lwqy;Lwqy;)Lvgi;

    move-result-object v0

    iget-object v0, v0, Lvgi;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object p1, Lxeo;->z:Lxeo;

    invoke-virtual {p0, p1}, Lxep;->a(Lxeo;)V

    :cond_7
    return-void
.end method
