.class final Laowi;
.super Ljava/util/AbstractMap;

# interfaces
.implements Ljava/io/Serializable;
.implements Laoun;


# instance fields
.field private final a:Laowo;

.field private transient b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laowo;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Laowi;->a:Laowo;

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    iget-object p1, p0, Laowi;->a:Laowo;

    iput-object p0, p1, Laowo;->g:Laoun;

    return-void
.end method


# virtual methods
.method public final a()Laoun;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Laowi;->a:Laowo;

    invoke-virtual {v0}, Laowo;->clear()V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laowi;->a:Laowo;

    invoke-virtual {v0, p1}, Laowo;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Laowi;->a:Laowo;

    invoke-virtual {v0, p1}, Laowo;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Laowi;->b:Ljava/util/Set;

    if-nez v0, :cond_0

    iget-object v0, p0, Laowi;->a:Laowo;

    new-instance v1, Laowj;

    invoke-direct {v1, v0}, Laowj;-><init>(Laowo;)V

    iput-object v1, p0, Laowi;->b:Ljava/util/Set;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Laowi;->a:Laowo;

    invoke-virtual {v0, p1}, Laowo;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, v0, Laowo;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Laowi;->a:Laowo;

    invoke-virtual {v0}, Laowo;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Laowi;->a:Laowo;

    invoke-virtual {v0, p1, p2}, Laowo;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lapgu;->aT(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Laowi;->a:Laowo;

    invoke-virtual {v1, p1, v0}, Laowo;->g(Ljava/lang/Object;I)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v2, v1, Laowo;->a:[Ljava/lang/Object;

    aget-object v2, v2, p1

    invoke-virtual {v1, p1, v0}, Laowo;->j(II)V

    return-object v2
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Laowi;->a:Laowo;

    iget v0, v0, Laowo;->c:I

    return v0
.end method

.method public final bridge synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Laowi;->a:Laowo;

    invoke-virtual {v0}, Laowo;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
