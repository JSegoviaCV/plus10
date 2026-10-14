.class public final Lapir;
.super Lapht;

# interfaces
.implements Lapiw;


# instance fields
.field final a:Lapiq;

.field b:J

.field private final c:Lapih;


# direct methods
.method public constructor <init>(Laqdz;)V
    .locals 3

    iget-object v0, p1, Laqdz;->b:Ljava/lang/Object;

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lapih;

    iget-object v0, v0, Lapih;->a:Lapig;

    invoke-virtual {v0}, Lapig;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This ordering does not define a comparator."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {v1}, Lapgu;->ae(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lapgu;->ad(I)Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    invoke-direct {p0}, Lapht;-><init>()V

    new-instance v1, Lapiq;

    invoke-direct {v1, v0}, Lapiq;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lapir;->a:Lapiq;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Laojy;->v(J)V

    iput-wide v0, p0, Lapir;->b:J

    iget-object p1, p1, Laqdz;->a:Ljava/lang/Object;

    check-cast p1, Lapih;

    iput-object p1, p0, Lapir;->c:Lapih;

    return-void
.end method


# virtual methods
.method protected final a()J
    .locals 2

    iget-wide v0, p0, Lapir;->b:J

    return-wide v0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final e()Ljava/util/Set;
    .locals 2

    new-instance v0, Lapip;

    iget-object v1, p0, Lapir;->a:Lapiq;

    invoke-direct {v0, v1}, Lapip;-><init>(Lapiq;)V

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0, p1}, Lapir;->g(Ljava/lang/Object;)Lapif;

    move-result-object v0

    new-instance v1, Lapia;

    invoke-direct {v1, v0}, Lapia;-><init>(Lapif;)V

    invoke-virtual {p0, v1, p1}, Laphr;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/Object;)Lapif;
    .locals 3

    iget-object v0, p0, Lapir;->a:Lapiq;

    invoke-virtual {v0, p1}, Lapiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapif;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Node "

    const-string v2, " is not an element of this graph."

    invoke-static {p1, v1, v2}, La;->eh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h(Ljava/lang/Object;)Lapif;
    .locals 6

    iget-object v0, p0, Lapir;->c:Lapih;

    iget-object v0, v0, Lapih;->a:Lapig;

    invoke-virtual {v0}, Lapig;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lapif;

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, Ljava/util/HashMap;-><init>(IF)V

    invoke-direct {v1, v3, v0}, Lapif;-><init>(Ljava/util/Map;Ljava/util/List;)V

    iget-object v0, p0, Lapir;->a:Lapiq;

    invoke-virtual {v0}, Lapiq;->d()V

    iget-object v0, v0, Lapiq;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, La;->f(Z)V

    return-object v1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lapir;->a:Lapiq;

    invoke-virtual {v0, p1}, Lapiq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapif;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p1, Lapif;->b:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lapif;->a:Ljava/lang/Object;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lapie;

    if-eqz p2, :cond_2

    check-cast p1, Lapie;

    iget-object p1, p1, Lapie;->a:Ljava/lang/Object;

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method

.method public final j()V
    .locals 0

    return-void
.end method
