.class public final Lapc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Labk;


# instance fields
.field private final a:Lapb;

.field private final b:Lapl;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lapb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapc;->a:Lapb;

    new-instance p2, Lapl;

    sget-object v0, Lapu;->a:Lapu;

    invoke-direct {p2, v0}, Lapl;-><init>(Lapq;)V

    iput-object p2, p0, Lapc;->b:Lapl;

    new-instance p2, Ljava/util/LinkedHashMap;

    move-object v0, p1

    check-cast v0, Lbgwh;

    iget v0, v0, Lbgwh;->g:I

    invoke-static {v0}, Laqqm;->I(I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, Lapc;->c:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lapc;->d:Ljava/util/Set;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapr;

    new-instance p1, Lapl;

    sget-object p2, Lapp;->a:Lapp;

    invoke-direct {p1, p2}, Lapl;-><init>(Lapq;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Labl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lapc;->a:Lapb;

    invoke-virtual {p1}, Lapb;->a()V

    return-void
.end method

.method public final b(Labn;JI)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Labu;

    invoke-direct {p1, p4}, Labu;-><init>(I)V

    iget-object p4, p0, Lapc;->c:Ljava/util/Map;

    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapl;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lapl;->a(J)V

    :cond_0
    return-void
.end method

.method public final synthetic c(Labn;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lapc;->a:Lapb;

    invoke-virtual {v0}, Lapb;->close()V

    iget-object v0, p0, Lapc;->b:Lapl;

    invoke-virtual {v0}, Lapl;->close()V

    iget-object v0, p0, Lapc;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapl;

    invoke-virtual {v1}, Lapl;->close()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Labn;JLaal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lapc;->b:Lapl;

    invoke-virtual {p1, p2, p3, p4}, Lapl;->b(JLjava/lang/Object;)V

    return-void
.end method

.method public final e(Labn;JLabm;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laba;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Laba;-><init>(I)V

    iget-object v1, p0, Lapc;->b:Lapl;

    invoke-virtual {v1, p2, p3, v0}, Lapl;->b(JLjava/lang/Object;)V

    invoke-interface {p4}, Labm;->b()Z

    move-result p4

    if-nez p4, :cond_1

    invoke-interface {p1}, Labn;->c()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Labu;

    iget p4, p4, Labu;->a:I

    iget-object v0, p0, Lapc;->c:Ljava/util/Map;

    new-instance v1, Labu;

    invoke-direct {v1, p4}, Labu;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lapl;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p2, p3}, Lapl;->a(J)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic f(Labn;JJ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic g(Labn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic h(Labn;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic i(Labn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic j(Labn;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final k(Labn;JJ)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lapc;->d:Ljava/util/Set;

    new-instance v0, Lapi;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lapi;-><init>(Labn;JJLjava/util/Set;)V

    move-wide v5, v4

    move-wide v3, v2

    iget-object v9, v0, Lapi;->c:Lape;

    iget-object v2, p0, Lapc;->b:Lapl;

    move-wide v7, v3

    invoke-virtual/range {v2 .. v9}, Lapl;->c(JJJLapj;)V

    iget-object p1, v0, Lapi;->d:Ljava/util/List;

    move-object p2, p1

    check-cast p2, Lbgwb;

    iget p2, p2, Lbgwb;->c:I

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v9, p4

    check-cast v9, Lapg;

    iget-object p4, p0, Lapc;->c:Ljava/util/Map;

    iget p5, v9, Lapg;->a:I

    new-instance v2, Labu;

    invoke-direct {v2, p5}, Labu;-><init>(I)V

    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p4

    check-cast v2, Lapl;

    move-wide v7, v5

    invoke-virtual/range {v2 .. v9}, Lapl;->c(JJJLapj;)V

    invoke-interface {v1}, Labn;->c()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    new-instance v7, Labu;

    invoke-direct {v7, p5}, Labu;-><init>(I)V

    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    iget-wide p4, v0, Lapi;->b:J

    invoke-virtual {v2, p4, p5}, Lapl;->a(J)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lapd;

    invoke-direct {p1, v0}, Lapd;-><init>(Lapi;)V

    invoke-interface {v1}, Labn;->d()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lapc;->a:Lapb;

    invoke-virtual {p2}, Lapb;->a()V

    :cond_2
    invoke-virtual {p1}, Lapd;->a()Z

    return-void
.end method

.method public final synthetic l(Labn;JLaal;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final synthetic m(Labn;JLacl;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
