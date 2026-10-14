.class public final Larcs;
.super Ljava/lang/Object;


# static fields
.field public static final a:Larcs;

.field public static final b:Larcs;


# instance fields
.field public final c:Ljava/util/Map;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Larcs;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Larcs;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Larcs;->a:Larcs;

    new-instance v0, Larcs;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Larcs;-><init>(Ljava/util/Map;Z)V

    sput-object v0, Larcs;->b:Larcs;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larcs;->c:Ljava/util/Map;

    iput-boolean p2, p0, Larcs;->d:Z

    return-void
.end method

.method public static b(Lanpw;)Larcs;
    .locals 5

    new-instance v0, Larcr;

    invoke-direct {v0}, Larcr;-><init>()V

    iget-boolean v1, p0, Lanpw;->d:Z

    iget-boolean v2, v0, Larcr;->c:Z

    if-eqz v2, :cond_3

    iput-boolean v1, v0, Larcr;->b:Z

    iget-object v1, p0, Lanpw;->c:Laqzu;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    iget-object v3, v0, Larcr;->a:Ljava/util/Map;

    sget-object v4, Larcs;->b:Larcs;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lanpw;->b:Larad;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanpv;

    iget-object v2, v0, Larcr;->a:Ljava/util/Map;

    iget v3, v1, Lanpv;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v1, Lanpv;->d:Lanpw;

    if-nez v1, :cond_1

    sget-object v1, Lanpw;->a:Lanpw;

    :cond_1
    invoke-static {v1}, Larcs;->b(Lanpw;)Larcs;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Larcr;->b()Larcs;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "setInverted cannot be called on a builder that has fields."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lanpw;
    .locals 7

    sget-object v0, Lanpw;->a:Lanpw;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lanpw;

    iget-boolean v2, p0, Larcs;->d:Z

    iput-boolean v2, v1, Lanpw;->d:Z

    iget-object v1, p0, Larcs;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larcs;

    sget-object v5, Larcs;->b:Larcs;

    invoke-virtual {v3, v5}, Larcs;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v3, v0, Laqze;->instance:Laqzm;

    check-cast v3, Lanpw;

    iget-object v5, v3, Lanpw;->c:Laqzu;

    invoke-interface {v5}, Laqzu;->c()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-static {v5}, Laqzm;->mutableCopy(Laqzu;)Laqzu;

    move-result-object v5

    iput-object v5, v3, Lanpw;->c:Laqzu;

    :cond_0
    iget-object v3, v3, Lanpw;->c:Laqzu;

    invoke-interface {v3, v4}, Laqzu;->g(I)V

    goto :goto_0

    :cond_1
    sget-object v5, Lanpv;->a:Lanpv;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqze;->instance:Laqzm;

    check-cast v6, Lanpv;

    iput v4, v6, Lanpv;->c:I

    invoke-virtual {v3}, Larcs;->a()Lanpw;

    move-result-object v3

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v4, v5, Laqze;->instance:Laqzm;

    check-cast v4, Lanpv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lanpv;->d:Lanpw;

    iget v3, v4, Lanpv;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v4, Lanpv;->b:I

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Lanpv;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Lanpw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v4, Lanpw;->b:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, v4, Lanpw;->b:Larad;

    :cond_2
    iget-object v4, v4, Lanpw;->b:Larad;

    invoke-interface {v4, v3}, Larad;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lanpw;

    return-object v0
.end method

.method public final c(I)Larcs;
    .locals 1

    iget-object v0, p0, Larcs;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larcs;

    if-nez p1, :cond_0

    sget-object p1, Larcs;->a:Larcs;

    :cond_0
    iget-boolean v0, p0, Larcs;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Larcs;->d()Larcs;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final d()Larcs;
    .locals 3

    iget-object v0, p0, Larcs;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v0, p0, Larcs;->d:Z

    if-eqz v0, :cond_0

    sget-object v0, Larcs;->a:Larcs;

    return-object v0

    :cond_0
    sget-object v0, Larcs;->b:Larcs;

    return-object v0

    :cond_1
    iget-boolean v1, p0, Larcs;->d:Z

    new-instance v2, Larcs;

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v2, v0, v1}, Larcs;-><init>(Ljava/util/Map;Z)V

    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Larcs;

    iget-object v2, p0, Larcs;->c:Ljava/util/Map;

    iget-object v3, p1, Larcs;->c:Ljava/util/Map;

    invoke-static {v2, v3}, La;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Larcs;->d:Z

    iget-boolean p1, p1, Larcs;->d:Z

    if-ne v2, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Larcs;->c:Ljava/util/Map;

    iget-boolean v1, p0, Larcs;->d:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lapgu;->bK(Ljava/lang/Object;)Laort;

    move-result-object v0

    sget-object v1, Larcs;->a:Larcs;

    invoke-virtual {p0, v1}, Larcs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "empty()"

    invoke-virtual {v0, v1}, Laort;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Larcs;->b:Larcs;

    invoke-virtual {p0, v1}, Larcs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "all()"

    invoke-virtual {v0, v1}, Laort;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Larcs;->c:Ljava/util/Map;

    const-string v2, "fields"

    invoke-virtual {v0, v2, v1}, Laort;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Larcs;->d:Z

    const-string v2, "inverted"

    invoke-virtual {v0, v2, v1}, Laort;->h(Ljava/lang/String;Z)V

    :goto_0
    invoke-virtual {v0}, Laort;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
