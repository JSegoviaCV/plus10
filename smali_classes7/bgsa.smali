.class public final Lbgsa;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbgsa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lbekk;

    iput-object p1, p0, Lbgsa;->b:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbgsa;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgsa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgsa;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    iput p1, p0, Lbgsa;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbgsa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgsa;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    iput p1, p0, Lbgsa;->a:I

    const/4 p1, 0x0

    iput-object p1, p0, Lbgsa;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    new-array v0, p1, [Laarp;

    iput-object v0, p0, Lbgsa;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0, p1}, Ljava/util/PriorityQueue;-><init>(I)V

    iput-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbhv;

    invoke-direct {p1}, Lbhv;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lbgsa;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbgsa;->a:I

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbgsa;->a:I

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lbgsa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Laoxh;->d:I

    new-instance p1, Laoxc;

    invoke-direct {p1}, Laoxc;-><init>()V

    iput-object p1, p0, Lbgsa;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbgsa;->a:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbgsa;->c:Ljava/lang/Object;

    const/16 v1, 0x8

    new-array v2, v1, [I

    iput-object v2, p0, Lbgsa;->b:Ljava/lang/Object;

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lbgsa;->b:Ljava/lang/Object;

    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    check-cast v2, [I

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbgsa;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lbgsa;->c:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, Lbgsa;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lbgsa;->c:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgsa;->a:I

    return-void
.end method

.method public final b(Lbgrz;)V
    .locals 4

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    :goto_0
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1, v3}, Lbgrz;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public final d(Lbieo;)Z
    .locals 4

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_4

    move-object v3, v0

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    if-nez v3, :cond_0

    goto :goto_4

    :cond_0
    sget-object v2, Lbgsk;->a:Lbgsk;

    if-ne v3, v2, :cond_1

    invoke-interface {p1}, Lbieo;->c()V

    goto :goto_2

    :cond_1
    instance-of v2, v3, Lbgsi;

    if-eqz v2, :cond_2

    check-cast v3, Lbgsi;

    iget-object v0, v3, Lbgsi;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lbieo;->d(Ljava/lang/Throwable;)V

    :goto_2
    const/4 p1, 0x1

    return p1

    :cond_2
    instance-of v2, v3, Lbgsj;

    if-eqz v2, :cond_3

    check-cast v3, Lbgsj;

    iget-object v2, v3, Lbgsj;->a:Lbiep;

    invoke-interface {p1, v2}, Lbieo;->pX(Lbiep;)V

    goto :goto_3

    :cond_3
    invoke-interface {p1, v3}, Lbieo;->pT(Ljava/lang/Object;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_4
    check-cast v0, [Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_5
    return v1
.end method

.method public final e(I)Lj$/util/Optional;
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lbgsa;->a:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgsa;->c:Ljava/lang/Object;

    check-cast v0, [Laarp;

    aget-object p1, v0, p1

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final f(FF)V
    .locals 3

    iget v0, p0, Lbgsa;->a:I

    iget-object v1, p0, Lbgsa;->c:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, [Laarp;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    add-int/2addr v2, v2

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Laarp;

    iput-object v1, p0, Lbgsa;->c:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lbgsa;->c:Ljava/lang/Object;

    check-cast v1, [Laarp;

    aget-object v2, v1, v0

    if-nez v2, :cond_1

    new-instance v2, Laarp;

    invoke-direct {v2, v0, p1, p2}, Laarp;-><init>(IFF)V

    aput-object v2, v1, v0

    goto :goto_0

    :cond_1
    iput v0, v2, Laarp;->a:I

    iput p1, v2, Laarp;->b:F

    iput p2, v2, Laarp;->c:F

    :goto_0
    iget p1, p0, Lbgsa;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbgsa;->a:I

    iget-object p1, p0, Lbgsa;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/PriorityQueue;

    invoke-virtual {p1, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    iget v0, p0, Lbgsa;->a:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lbgsa;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Laa;

    invoke-direct {v0, p1}, Laa;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final h(Ljava/text/Format;Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lbgsa;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbgsa;->g(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Ljava/text/Format;->formatToCharacterIterator(Ljava/lang/Object;)Ljava/text/AttributedCharacterIterator;

    move-result-object p1

    iget p2, p0, Lbgsa;->a:I

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    :try_start_0
    invoke-interface {p1}, Ljava/text/CharacterIterator;->getBeginIndex()I

    move-result v1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->getEndIndex()I

    move-result v2

    sub-int v3, v2, v1

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->first()C

    move-result v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Ljava/text/CharacterIterator;->next()C

    move-result v4

    invoke-interface {v0, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    add-int/2addr v3, p2

    iput v3, p0, Lbgsa;->a:I

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->first()C

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getIndex()I

    move-result v0

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getEndIndex()I

    move-result v1

    sub-int/2addr p2, v0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getAttributes()Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1}, Ljava/text/AttributedCharacterIterator;->getRunLimit()I

    move-result v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lbgsa;->c:Ljava/lang/Object;

    new-instance v6, Lbkr;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/AttributedCharacterIterator$Attribute;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    add-int v8, p2, v0

    add-int v9, p2, v3

    invoke-direct {v6, v7, v4, v8, v9}, Lbkr;-><init>(Ljava/text/AttributedCharacterIterator$Attribute;Ljava/lang/Object;II)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-interface {p1, v3}, Ljava/text/AttributedCharacterIterator;->setIndex(I)C

    move v0, v3

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    new-instance p2, Laa;

    invoke-direct {p2, p1}, Laa;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final i(Ljava/text/Format;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbgsa;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, Lbgsa;->g(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbgsa;->h(Ljava/text/Format;Ljava/lang/Object;)V

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbgsa;->a:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "RENDERING"

    return-object v0

    :cond_0
    const-string v0, "ENTERED"

    return-object v0

    :cond_1
    const-string v0, "ENTER_REQUESTED"

    return-object v0

    :cond_2
    const-string v0, "SCHEDULED"

    return-object v0

    :cond_3
    const-string v0, "NOT_SCHEDULED"

    return-object v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lbgsa;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 2

    iget v0, p0, Lbgsa;->a:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/Class;)Lpvn;
    .locals 1

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpvn;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Lpvn;)V
    .locals 3

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lbgsa;->a:I

    if-lez v0, :cond_0

    new-instance v0, Lanvf;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lanvf;-><init>(Landroid/os/Looper;[B)V

    new-instance v1, Loch;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p2, p1, v2}, Loch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lanvf;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "LifecycleCallback with tag "

    const-string v1, " already added to this fragment."

    invoke-static {p1, v0, v1}, La;->ef(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final o(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

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

    check-cast v1, Lpvn;

    invoke-virtual {v1, p1, p2, p3}, Lpvn;->d(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lbgsa;->a:I

    iput-object p1, p0, Lbgsa;->c:Ljava/lang/Object;

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvn;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v1}, Lpvn;->e(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lbgsa;->a:I

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

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

    check-cast v1, Lpvn;

    invoke-virtual {v1}, Lpvn;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lbgsa;->a:I

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

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

    check-cast v1, Lpvn;

    invoke-virtual {v1}, Lpvn;->k()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(Landroid/os/Bundle;)V
    .locals 4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpvn;

    invoke-virtual {v3, v2}, Lpvn;->h(Landroid/os/Bundle;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Lbgsa;->a:I

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

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

    check-cast v1, Lpvn;

    invoke-virtual {v1}, Lpvn;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final u()V
    .locals 2

    const/4 v0, 0x4

    iput v0, p0, Lbgsa;->a:I

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

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

    check-cast v1, Lpvn;

    invoke-virtual {v1}, Lpvn;->j()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v()V
    .locals 2

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

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

    check-cast v1, Lpvn;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lazee;)Lmkv;
    .locals 1

    iget v0, p1, Lazee;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    invoke-static {p1}, Lncm;->ar(Lazee;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmkv;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final x()Lczg;
    .locals 3

    iget v0, p0, Lbgsa;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Must add at least one source to the concatenation."

    invoke-static {v0, v1}, Lbrc;->i(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbgsa;->c:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, Lcdc;->a(Landroid/net/Uri;)Lcdc;

    move-result-object v0

    iput-object v0, p0, Lbgsa;->c:Ljava/lang/Object;

    :cond_1
    new-instance v0, Lczg;

    iget-object v1, p0, Lbgsa;->c:Ljava/lang/Object;

    iget-object v2, p0, Lbgsa;->b:Ljava/lang/Object;

    check-cast v2, Laoxc;

    invoke-virtual {v2}, Laoxc;->g()Laoxh;

    move-result-object v2

    check-cast v1, Lcdc;

    invoke-direct {v0, v1, v2}, Lczg;-><init>(Lcdc;Laoxh;)V

    return-object v0
.end method

.method public final y(Ldab;)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, p1, v0, v1}, Lbgsa;->z(Ldab;J)V

    return-void
.end method

.method public final z(Ldab;J)V
    .locals 4

    instance-of v0, p1, Ldav;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-wide p2, v2

    :cond_1
    :goto_0
    const-string v0, "Progressive media source must define an initial placeholder duration."

    invoke-static {v1, v0}, Lbrc;->j(ZLjava/lang/Object;)V

    iget-object v0, p0, Lbgsa;->b:Ljava/lang/Object;

    new-instance v1, Lczf;

    iget v2, p0, Lbgsa;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbgsa;->a:I

    invoke-static {p2, p3}, Lcgs;->z(J)J

    move-result-wide p2

    invoke-direct {v1, p1, v2, p2, p3}, Lczf;-><init>(Ldab;IJ)V

    check-cast v0, Laoxc;

    invoke-virtual {v0, v1}, Laoxc;->h(Ljava/lang/Object;)V

    return-void
.end method
