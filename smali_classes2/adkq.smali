.class public final Ladkq;
.super Ljava/lang/Object;

# interfaces
.implements Ladkr;


# instance fields
.field private final a:Ladkr;

.field private final b:Lbguh;

.field private final c:I


# direct methods
.method public constructor <init>(Ladkr;ILbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkq;->a:Ladkr;

    iput p2, p0, Ladkq;->c:I

    iput-object p3, p0, Ladkq;->b:Lbguh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 1

    iget-object v0, p0, Ladkq;->a:Ladkr;

    invoke-interface {v0, p1}, Ladkr;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final c()Lbckq;
    .locals 1

    iget-object v0, p0, Ladkq;->a:Ladkr;

    invoke-interface {v0}, Ladkr;->c()Lbckq;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ladkq;->a:Ladkr;

    invoke-interface {v0}, Ladkr;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Laqzk;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ladkq;->a:Ladkr;

    invoke-interface {v0, p1}, Ladkr;->e(Laqzk;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ladkq;->a:Ladkr;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 10

    iget-object v0, p0, Ladkq;->b:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladkm;

    invoke-virtual {p0}, Ladkq;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ladkq;->c()Lbckq;

    move-result-object v2

    iget-object v2, v2, Lbckq;->e:Lbckz;

    if-nez v2, :cond_0

    sget-object v2, Lbckz;->a:Lbckz;

    :cond_0
    iget-object v2, v2, Lbckz;->b:Lazcf;

    if-nez v2, :cond_1

    sget-object v2, Lazcf;->a:Lazcf;

    :cond_1
    invoke-virtual {v2}, Laqzm;->toBuilder()Laqze;

    move-result-object v2

    sget-object v3, Latjs;->a:Latjs;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    iget v5, p0, Ladkq;->c:I

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v6, v4, Laqze;->instance:Laqzm;

    check-cast v6, Latjs;

    add-int/lit8 v5, v5, -0x1

    iput v5, v6, Latjs;->d:I

    iget v5, v6, Latjs;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v6, Latjs;->b:I

    invoke-virtual {p0}, Ladkq;->h()J

    move-result-wide v5

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Latjs;

    iget v8, v7, Latjs;->b:I

    const/4 v9, 0x1

    or-int/2addr v8, v9

    iput v8, v7, Latjs;->b:I

    iput-wide v5, v7, Latjs;->c:J

    invoke-virtual {v4}, Laqze;->build()Laqzm;

    move-result-object v4

    check-cast v4, Latjs;

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v5, v2, Laqze;->instance:Laqzm;

    check-cast v5, Lazcf;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v5, Lazcf;->c:Latjs;

    if-eqz v6, :cond_2

    if-eq v6, v3, :cond_2

    invoke-virtual {v3, v6}, Laqzm;->createBuilder(Laqzm;)Laqze;

    move-result-object v6

    invoke-virtual {v6, v4}, Laqze;->mergeFrom(Laqzm;)Laqze;

    invoke-virtual {v6}, Laqze;->buildPartial()Laqzm;

    move-result-object v4

    check-cast v4, Latjs;

    iput-object v4, v5, Lazcf;->c:Latjs;

    goto :goto_0

    :cond_2
    iput-object v4, v5, Lazcf;->c:Latjs;

    :goto_0
    iget v4, v5, Lazcf;->b:I

    or-int/2addr v4, v9

    iput v4, v5, Lazcf;->b:I

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lazcf;

    iget-object v0, v0, Ladkm;->a:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v4, v2, Lazcf;->c:Latjs;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v4

    :goto_1
    iget v3, v3, Latjs;->d:I

    invoke-static {v3}, La;->cl(I)I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    move v9, v3

    :goto_2
    new-instance v3, Ladkl;

    invoke-direct {v3, v1, v9}, Ladkl;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v3, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Laqzk;)Z
    .locals 1

    iget-object v0, p0, Ladkq;->a:Ladkr;

    invoke-interface {v0, p1}, Ladkr;->g(Laqzk;)Z

    move-result p1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Ladkq;->a:Ladkr;

    invoke-interface {v0}, Ladkr;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ladkq;->a:Ladkr;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
