.class public abstract Lapht;
.super Laphr;

# interfaces
.implements Lapiw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Laphr;-><init>()V

    return-void
.end method

.method private static g(Lapiw;)Ljava/util/Map;
    .locals 3

    invoke-interface {p0}, Lapiw;->c()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Laqgs;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Laqgs;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lapaf;

    invoke-direct {p0, v0, v1}, Lapaf;-><init>(Ljava/util/Set;Laori;)V

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapiw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapiw;

    invoke-interface {p1}, Lapiw;->j()V

    invoke-virtual {p0}, Lapht;->e()Ljava/util/Set;

    move-result-object v1

    invoke-interface {p1}, Lapiw;->e()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lapht;->g(Lapiw;)Ljava/util/Map;

    move-result-object v1

    invoke-static {p1}, Lapht;->g(Lapiw;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lapht;->g(Lapiw;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lapht;->e()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lapht;->g(Lapiw;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isDirected: true, allowsSelfLoops: false, nodes: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", edges: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
