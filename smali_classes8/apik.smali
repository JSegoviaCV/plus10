.class public final Lapik;
.super Laphs;

# interfaces
.implements Lapil;


# instance fields
.field public final a:Lapir;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laqdz;)V
    .locals 1

    invoke-direct {p0}, Laphs;-><init>()V

    new-instance v0, Lapir;

    invoke-direct {v0, p1}, Lapir;-><init>(Laqdz;)V

    iput-object v0, p0, Lapik;->a:Lapir;

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    new-instance v0, Laphq;

    iget-object v1, p0, Lapik;->a:Lapir;

    invoke-direct {v0, v1}, Laphq;-><init>(Laphr;)V

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lapik;->a:Lapir;

    invoke-interface {v0}, Laphu;->e()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lapik;->a:Lapir;

    invoke-interface {v0, p1}, Laphu;->f(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapik;->a:Lapir;

    iget-object v1, v0, Lapir;->a:Lapiq;

    invoke-virtual {v1, p1}, Lapiq;->e(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lapir;->h(Ljava/lang/Object;)Lapif;

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    sget-object v0, Lapim;->a:Lapim;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const-string v3, "Cannot add self-loop edge on node %s, as self-loops are not allowed. To construct a graph that allows self-loops, call allowsSelfLoops(true) on the Builder."

    invoke-static {v1, v3, p1}, Lapgu;->bs(ZLjava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lapik;->a:Lapir;

    iget-object v3, v1, Lapir;->a:Lapiq;

    invoke-virtual {v3, p1}, Lapiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapif;

    if-nez v4, :cond_0

    invoke-virtual {v1, p1}, Lapir;->h(Ljava/lang/Object;)Lapif;

    move-result-object v4

    :cond_0
    iget-object v5, v4, Lapif;->b:Ljava/util/Map;

    invoke-interface {v5, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_1

    :goto_0
    move-object v6, v7

    goto :goto_1

    :cond_1
    instance-of v8, v6, Lapie;

    if-eqz v8, :cond_2

    new-instance v8, Lapie;

    invoke-direct {v8, v0}, Lapie;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, p2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lapie;

    iget-object v6, v6, Lapie;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v8, Lapif;->a:Ljava/lang/Object;

    if-ne v6, v8, :cond_3

    new-instance v6, Lapie;

    invoke-direct {v6, v0}, Lapie;-><init>(Ljava/lang/Object;)V

    invoke-interface {v5, p2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    iget v0, v4, Lapif;->e:I

    add-int/2addr v0, v2

    iput v0, v4, Lapif;->e:I

    invoke-static {v0}, Laojy;->w(I)V

    iget-object v0, v4, Lapif;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v4, Lapic;

    invoke-direct {v4, p2}, Lapic;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    move-object v7, v6

    :goto_2
    invoke-virtual {v3, p2}, Lapiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapif;

    if-nez v0, :cond_6

    invoke-virtual {v1, p2}, Lapir;->h(Ljava/lang/Object;)Lapif;

    move-result-object v0

    :cond_6
    sget-object p2, Lapif;->a:Ljava/lang/Object;

    iget-object v3, v0, Lapif;->b:Ljava/util/Map;

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    instance-of v5, v4, Lapie;

    if-eqz v5, :cond_8

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    if-eq v4, p2, :cond_9

    new-instance p2, Lapie;

    invoke-direct {p2, v4}, Lapie;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget p2, v0, Lapif;->d:I

    add-int/2addr p2, v2

    iput p2, v0, Lapif;->d:I

    invoke-static {p2}, Laojy;->w(I)V

    iget-object p2, v0, Lapif;->c:Ljava/util/List;

    if-eqz p2, :cond_9

    new-instance v0, Lapib;

    invoke-direct {v0, p1}, Lapib;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    if-nez v7, :cond_b

    iget-wide p1, v1, Lapir;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr p1, v3

    iput-wide p1, v1, Lapir;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    :goto_5
    const-string v0, "Not true that %s is positive."

    invoke-static {v2, v0, p1, p2}, Lapgu;->br(ZLjava/lang/String;J)V

    :cond_b
    return-void
.end method

.method public final j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapik;->a:Lapir;

    iget-object v1, v0, Lapir;->a:Lapiq;

    invoke-virtual {v1, p1}, Lapiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapif;

    invoke-virtual {v1, p2}, Lapiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapif;

    if-eqz v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2}, Lapif;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v1, p1}, Lapif;->b(Ljava/lang/Object;)V

    iget-wide p1, v0, Lapir;->b:J

    const-wide/16 v1, -0x1

    add-long/2addr p1, v1

    iput-wide p1, v0, Lapir;->b:J

    invoke-static {p1, p2}, Laojy;->v(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapik;->a:Lapir;

    iget-object v1, v0, Lapir;->a:Lapiq;

    invoke-virtual {v1, p1}, Lapiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapif;

    if-nez v2, :cond_0

    return-void

    :cond_0
    new-instance v3, Lapia;

    invoke-direct {v3, v2}, Lapia;-><init>(Lapif;)V

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-wide/16 v7, -0x1

    if-ge v6, v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Lapiq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapif;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, p1}, Lapif;->b(Ljava/lang/Object;)V

    invoke-virtual {v2, v9}, Lapif;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v9, v0, Lapir;->b:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Lapir;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Laphx;

    invoke-direct {v3, v2}, Laphx;-><init>(Lapif;)V

    invoke-static {v3}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v6, v5

    :goto_1
    if-ge v6, v4, :cond_3

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v9}, Lapiq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lapif;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, p1}, Lapif;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    move v10, v5

    :goto_2
    invoke-static {v10}, La;->f(Z)V

    invoke-virtual {v2, v9}, Lapif;->b(Ljava/lang/Object;)V

    iget-wide v9, v0, Lapir;->b:J

    add-long/2addr v9, v7

    iput-wide v9, v0, Lapir;->b:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lapiq;->d()V

    iget-object v1, v1, Lapiq;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v0, Lapir;->b:J

    invoke-static {v0, v1}, Laojy;->v(J)V

    return-void
.end method
