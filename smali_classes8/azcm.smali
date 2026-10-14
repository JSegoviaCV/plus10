.class public final Lazcm;
.super Ladpa;


# instance fields
.field private final a:Laqze;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ladpa;-><init>()V

    sget-object v0, Lazcp;->a:Lazcp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    iput-object v0, p0, Lazcm;->a:Laqze;

    return-void
.end method

.method public constructor <init>(Laqze;)V
    .locals 0

    invoke-direct {p0}, Ladpa;-><init>()V

    iput-object p1, p0, Lazcm;->a:Laqze;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladou;)Lados;
    .locals 0

    invoke-virtual {p0}, Lazcm;->f()Lazco;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic b(Ladou;)Ladpb;
    .locals 0

    invoke-virtual {p0}, Lazcm;->f()Lazco;

    move-result-object p1

    return-object p1
.end method

.method public final varargs c([Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lazcm;->a:Laqze;

    const/4 v1, 0x0

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Laqze;->do(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lazcm;->a:Laqze;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v0, v0, Laqze;->instance:Laqzm;

    check-cast v0, Lazcp;

    sget-object v1, Lazcp;->a:Lazcp;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v1

    iput-object v1, v0, Lazcp;->d:Larad;

    return-void
.end method

.method public final varargs e([Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lazcm;->a:Laqze;

    iget-object v1, p1, Laqze;->instance:Laqzm;

    check-cast v1, Lazcp;

    iget-object v1, v1, Lazcp;->d:Larad;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Laqze;->copyOnWrite()V

    iget-object v2, p1, Laqze;->instance:Laqzm;

    check-cast v2, Lazcp;

    invoke-static {}, Laqzm;->emptyProtobufList()Larad;

    move-result-object v3

    iput-object v3, v2, Lazcp;->d:Larad;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1, v2}, Laqze;->do(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Lazco;
    .locals 2

    new-instance v0, Lazco;

    iget-object v1, p0, Lazcm;->a:Laqze;

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v1

    check-cast v1, Lazcp;

    invoke-direct {v0, v1}, Lazco;-><init>(Lazcp;)V

    return-object v0
.end method
