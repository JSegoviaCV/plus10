.class public final Lzus;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/List;

.field public final d:Z

.field private final e:Lzup;


# direct methods
.method public constructor <init>(ILjava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzus;->a:I

    new-instance p1, Lzuq;

    invoke-direct {p1, p2}, Lzuq;-><init>(Ljava/lang/Iterable;)V

    iput-object p1, p0, Lzus;->e:Lzup;

    invoke-static {p3}, Lzus;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lzus;->b:Ljava/util/Map;

    invoke-static {p3}, Lzus;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzus;->c:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lzus;->d:Z

    return-void
.end method

.method private constructor <init>(I[BLjava/util/Map;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzus;->a:I

    new-instance p1, Lzur;

    invoke-direct {p1, p2}, Lzur;-><init>([B)V

    iput-object p1, p0, Lzus;->e:Lzup;

    iput-object p3, p0, Lzus;->b:Ljava/util/Map;

    invoke-static {p4}, Lzus;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzus;->c:Ljava/util/List;

    iput-boolean p5, p0, Lzus;->d:Z

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;Z)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lzus;-><init>(I[BLjava/util/Map;Z[B)V

    return-void
.end method

.method public constructor <init>(I[BLjava/util/Map;Z[B)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_1

    const/4 p5, 0x0

    :cond_0
    :goto_0
    move-object v4, p0

    move v5, p1

    move-object v6, p2

    move-object v7, p3

    move v9, p4

    move-object v8, p5

    goto :goto_2

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_2

    sget-object p5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p5, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Lzuh;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lzuh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :goto_2
    invoke-direct/range {v4 .. v9}, Lzus;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(I[BZLjava/util/List;)V
    .locals 6

    invoke-static {p4}, Lzus;->e(Ljava/util/List;)Ljava/util/Map;

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lzus;-><init>(I[BLjava/util/Map;Ljava/util/List;Z)V

    return-void
.end method

.method private static d(Ljava/util/List;)Ljava/util/List;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/util/List;)Ljava/util/Map;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/TreeMap;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzuh;

    iget-object v2, v1, Lzuh;->a:Ljava/lang/String;

    iget-object v1, v1, Lzuh;->b:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lzus;->e:Lzup;

    invoke-interface {v0}, Lzup;->a()I

    move-result v0

    return v0
.end method

.method public final b()Laqym;
    .locals 1

    iget-object v0, p0, Lzus;->e:Lzup;

    invoke-interface {v0}, Lzup;->b()Laqym;

    move-result-object v0

    return-object v0
.end method

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lzus;->e:Lzup;

    invoke-interface {v0}, Lzup;->c()[B

    move-result-object v0

    return-object v0
.end method
