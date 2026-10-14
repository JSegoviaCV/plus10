.class public final Lbeu;
.super Ljava/lang/Object;

# interfaces
.implements Lawn;


# instance fields
.field private final c:Lawn;

.field private final d:Laqx;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lawn;Laqx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbeu;->e:Ljava/util/Map;

    iput-object p1, p0, Lbeu;->c:Lawn;

    iput-object p2, p0, Lbeu;->d:Laqx;

    return-void
.end method

.method private final c(I)Lawr;
    .locals 8

    iget-object v0, p0, Lbeu;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawr;

    return-object p1

    :cond_0
    iget-object v1, p0, Lbeu;->c:Lawn;

    invoke-interface {v1, p1}, Lawn;->b(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v1, p1}, Lawn;->a(I)Lawr;

    move-result-object v1

    iget-object v2, p0, Lbeu;->d:Laqx;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lawr;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawq;

    invoke-static {v6, v2}, Lbgd;->a(Lawq;Laqx;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Lawr;->b()I

    move-result v2

    invoke-interface {v1}, Lawr;->c()I

    move-result v3

    invoke-interface {v1}, Lawr;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v3, v1, v4}, Lawp;->a(IILjava/util/List;Ljava/util/List;)Lawp;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method


# virtual methods
.method public final a(I)Lawr;
    .locals 0

    invoke-direct {p0, p1}, Lbeu;->c(I)Lawr;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Z
    .locals 2

    iget-object v0, p0, Lbeu;->c:Lawn;

    invoke-interface {v0, p1}, Lawn;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lbeu;->c(I)Lawr;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
