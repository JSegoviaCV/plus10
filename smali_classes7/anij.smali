.class public final Lanij;
.super Lanik;


# instance fields
.field public a:Lanig;

.field private final h:Lanhl;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLanhl;)V
    .locals 6

    sget-object v4, Laqpm;->a:Laqpm;

    sget-object v0, Lapbv;->b:Laoxo;

    new-instance v5, Lanii;

    invoke-direct {v5, v0}, Lanii;-><init>(Laoxo;)V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Lanik;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, v0, Lanij;->h:Lanhl;

    return-void
.end method


# virtual methods
.method public final a()Laqpg;
    .locals 6

    new-instance v0, Laoxk;

    invoke-direct {v0}, Laoxk;-><init>()V

    iget-object v1, p0, Lanij;->f:Ljava/lang/Object;

    check-cast v1, Lanii;

    iget-object v1, v1, Lanii;->a:Laoxo;

    invoke-virtual {v1}, Laoxo;->s()Laoyo;

    move-result-object v1

    invoke-virtual {v1}, Laoyo;->k()Lapde;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laqpn;

    invoke-virtual {v3}, Laqpn;->getNumber()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqpp;

    invoke-virtual {v0, v3, v2}, Laoxk;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Laqpg;->a:Laqpg;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    iget-object v2, p0, Lanij;->c:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v3, v1, Laqze;->instance:Laqzm;

    check-cast v3, Laqpg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqpg;->e:Ljava/lang/String;

    iget-wide v2, p0, Lanij;->d:J

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Laqpg;

    iput-wide v2, v4, Laqpg;->i:J

    sget-object v2, Laqpq;->a:Laqpq;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    iget-object v3, p0, Lanij;->e:Ljava/lang/Object;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqpq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Laqpm;

    iput-object v3, v4, Laqpq;->c:Laqpm;

    iget v3, v4, Laqpq;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Laqpq;->b:I

    invoke-virtual {v0}, Laoxk;->c()Laoxo;

    move-result-object v0

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v3, v2, Laqze;->instance:Laqzm;

    check-cast v3, Laqpq;

    iget-object v4, v3, Laqpq;->e:Larau;

    iget-boolean v5, v4, Larau;->b:Z

    if-nez v5, :cond_1

    invoke-virtual {v4}, Larau;->a()Larau;

    move-result-object v4

    iput-object v4, v3, Laqpq;->e:Larau;

    :cond_1
    iget-object v3, v3, Laqpq;->e:Larau;

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v0, v1, Laqze;->instance:Laqzm;

    check-cast v0, Laqpg;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Laqpq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Laqpg;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Laqpg;->b:I

    iget-object v0, p0, Lanik;->g:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqpg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Laqpg;->h:Ljava/lang/String;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laqpg;

    return-object v0
.end method

.method protected final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lanij;->a:Lanig;

    check-cast p1, Laqpm;

    iget-object p1, p1, Laqpm;->d:Laqyt;

    if-nez p1, :cond_0

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_0
    invoke-static {p1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    iget-object v1, v0, Lanig;->b:Lapou;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v1

    iput-object v1, v0, Lanig;->d:Lj$/time/Instant;

    iput-object p1, v0, Lanig;->c:Lj$/time/Duration;

    return-void
.end method

.method protected final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    move-object v1, p1

    check-cast v1, Laqzm;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Laqpm;

    const/4 v3, 0x0

    iput-object v3, v2, Laqpm;->d:Laqyt;

    iget v4, v2, Laqpm;->b:I

    and-int/lit8 v4, v4, -0x2

    iput v4, v2, Laqpm;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Laqpm;

    move-object v2, p2

    check-cast v2, Laqzm;

    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Laqpm;

    iput-object v3, v4, Laqpm;->d:Laqyt;

    iget v3, v4, Laqpm;->b:I

    and-int/lit8 v3, v3, -0x2

    iput v3, v4, Laqpm;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    invoke-virtual {v1, v2}, Laqzm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, Laqpm;

    iget-object p1, p1, Laqpm;->d:Laqyt;

    if-nez p1, :cond_1

    sget-object p1, Laqyt;->a:Laqyt;

    :cond_1
    invoke-static {p1}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p1

    check-cast p2, Laqpm;

    iget-object p2, p2, Laqpm;->d:Laqyt;

    if-nez p2, :cond_2

    sget-object p2, Laqyt;->a:Laqyt;

    :cond_2
    invoke-static {p2}, Laqqd;->f(Laqyt;)Lj$/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    move-result-object p1

    iget-object p2, p0, Lanij;->h:Lanhl;

    iget-object p2, p2, Lanhl;->e:Lj$/time/Duration;

    invoke-virtual {p1, p2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result p1

    if-lez p1, :cond_3

    return v0

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return v0
.end method
