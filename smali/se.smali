.class public Lse;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public b:Lsa;

.field public c:Lsa;

.field public final d:Ljava/util/WeakHashMap;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lse;->d:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lse;->e:I

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lsa;
    .locals 2

    iget-object v0, p0, Lse;->b:Lsa;

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lsa;->a:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lsa;->c:Lsa;

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p1}, Lse;->a(Ljava/lang/Object;)Lsa;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lse;->e:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lse;->e:I

    iget-object v1, p0, Lse;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsd;

    invoke-virtual {v2, p1}, Lsd;->eb(Lsa;)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lsa;->d:Lsa;

    iget-object v2, p1, Lsa;->c:Lsa;

    if-eqz v1, :cond_2

    iput-object v2, v1, Lsa;->c:Lsa;

    goto :goto_1

    :cond_2
    iput-object v2, p0, Lse;->b:Lsa;

    :goto_1
    iget-object v2, p1, Lsa;->c:Lsa;

    if-eqz v2, :cond_3

    iput-object v1, v2, Lsa;->d:Lsa;

    goto :goto_2

    :cond_3
    iput-object v1, p0, Lse;->c:Lsa;

    :goto_2
    iput-object v0, p1, Lsa;->c:Lsa;

    iput-object v0, p1, Lsa;->d:Lsa;

    iget-object p1, p1, Lsa;->b:Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Lsa;
    .locals 1

    new-instance v0, Lsa;

    invoke-direct {v0, p1, p2}, Lsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lse;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lse;->e:I

    iget-object p1, p0, Lse;->c:Lsa;

    if-nez p1, :cond_0

    iput-object v0, p0, Lse;->b:Lsa;

    :goto_0
    iput-object v0, p0, Lse;->c:Lsa;

    return-object v0

    :cond_0
    iput-object v0, p1, Lsa;->c:Lsa;

    iput-object p1, v0, Lsa;->d:Lsa;

    goto :goto_0
.end method

.method public final e()Lsb;
    .locals 3

    new-instance v0, Lsb;

    invoke-direct {v0, p0}, Lsb;-><init>(Lse;)V

    iget-object v1, p0, Lse;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lse;

    iget v1, p0, Lse;->e:I

    iget v3, p1, Lse;->e:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lse;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1}, Lse;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    :cond_4
    if-eqz v3, :cond_3

    invoke-interface {v3, v4}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    return v2

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    return v0

    :cond_7
    return v2
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lse;->a(Ljava/lang/Object;)Lsa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, v0, Lsa;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lse;->d(Ljava/lang/Object;Ljava/lang/Object;)Lsa;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Lse;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lry;

    iget-object v1, p0, Lse;->b:Lsa;

    iget-object v2, p0, Lse;->c:Lsa;

    invoke-direct {v0, v1, v2}, Lry;-><init>(Lsa;Lsa;)V

    iget-object v1, p0, Lse;->d:Ljava/util/WeakHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lse;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
