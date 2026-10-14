.class public final Lve;
.super Ljava/lang/Object;

# interfaces
.implements Lavk;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lti;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lti;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lve;->a:Ljava/util/Map;

    iput-object p2, p0, Lve;->b:Lti;

    instance-of p2, p3, Lxt;

    if-eqz p2, :cond_0

    check-cast p3, Lxt;

    goto :goto_0

    :cond_0
    invoke-static {}, Lazu;->a()Landroid/os/Handler;

    move-result-object p2

    invoke-static {p1, p2}, Lxt;->b(Landroid/content/Context;Landroid/os/Handler;)Lxt;

    move-result-object p3

    :goto_0
    invoke-static {p1}, Lblh;->D(Ljava/lang/Object;)V

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iget-object v0, p0, Lve;->a:Ljava/util/Map;

    new-instance v1, Lws;

    iget-object v2, p0, Lve;->b:Lti;

    invoke-direct {v1, p1, p4, p3, v2}, Lws;-><init>(Landroid/content/Context;Ljava/lang/String;Lxt;Lti;)V

    invoke-interface {v0, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILandroid/util/Size;)Layq;
    .locals 1

    iget-object v0, p0, Lve;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lws;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Lws;->d(ILandroid/util/Size;)Layq;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;
    .locals 2

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "No new use cases to be bound."

    invoke-static {v0, v1}, Lblh;->x(ZLjava/lang/Object;)V

    iget-object v0, p0, Lve;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lws;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3, p4, p5}, Lws;->e(Ljava/util/List;Ljava/util/Map;ZZ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "No such camera id in supported combination list: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
