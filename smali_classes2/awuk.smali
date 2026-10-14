.class public final Lawuk;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lawuo;->a:Lawuo;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lawuk;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lawuk;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0, p1}, Lawuk;->c(Ladou;)Lawum;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0, p1}, Lawuk;->c(Ladou;)Lawum;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ladou;)Lawum;
    .locals 2

    new-instance v0, Lawum;

    iget-object v1, p0, Lawuk;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lawuo;

    invoke-direct {v0, v1, p1}, Lawum;-><init>(Lawuo;Ladou;)V

    return-object v0
.end method

.method public final varargs d([Lawun;)V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lawuk;->a:Laqze;

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lawuo;

    iget-object v1, v1, Lawuo;->e:Larad;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lawuo;

    invoke-static {}, Lawuo;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lawuo;->e:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawun;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v3, p1, Laqze;->instance:Laqzm;

    check-cast v3, Lawuo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lawuo;->e:Larad;

    invoke-interface {v4}, Larad;->c()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v4

    iput-object v4, v3, Lawuo;->e:Larad;

    :cond_1
    iget-object v3, v3, Lawuo;->e:Larad;

    invoke-interface {v3, v2}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
