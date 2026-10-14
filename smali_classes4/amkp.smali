.class public final Lamkp;
.super Ljava/lang/Object;

# interfaces
.implements Ladqe;
.implements Lzme;


# instance fields
.field public final a:Lbguh;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbguh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamkp;->a:Lbguh;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lamkp;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lamkp;->b:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final gk(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    const/4 p1, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p3, p1, :cond_4

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    if-ne p3, v2, :cond_0

    check-cast p2, Laiab;

    iget-object p2, p0, Lamkp;->b:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->clear()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unsupported op code: "

    invoke-static {p3, p2}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    check-cast p2, Ladth;

    iget-object p2, p2, Ladth;->a:[Lawcd;

    if-eqz p2, :cond_3

    :goto_0
    array-length p3, p2

    if-ge v0, p3, :cond_3

    aget-object p3, p2, v0

    iget-object v2, p0, Lamkp;->b:Ljava/util/Map;

    iget-object v3, p3, Lawcd;->e:Ljava/lang/String;

    iget v4, p3, Lawcd;->c:I

    if-ne v4, v1, :cond_2

    iget-object p3, p3, Lawcd;->d:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    goto :goto_1

    :cond_2
    const-string p3, ""

    :goto_1
    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p1

    :cond_4
    new-array p1, v1, [Ljava/lang/Class;

    const-class p2, Ladth;

    aput-object p2, p1, v0

    const-class p2, Laiab;

    aput-object p2, p1, v2

    return-object p1
.end method
