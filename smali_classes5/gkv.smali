.class public final Lgkv;
.super Lglq;


# instance fields
.field private final a:Lglj;


# direct methods
.method public constructor <init>(Lglj;)V
    .locals 1

    const-string v0, "internal.eventLogger"

    invoke-direct {p0, v0}, Lglq;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgkv;->a:Lglj;

    return-void
.end method


# virtual methods
.method public final a(Lkpf;Ljava/util/List;)Lglw;
    .locals 8

    iget-object v0, p0, Lgkv;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1, p2}, Lgqw;->n(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    invoke-virtual {p1, v0}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v0

    invoke-interface {v0}, Lglw;->i()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglw;

    invoke-virtual {p1, v1}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v1

    invoke-interface {v1}, Lglw;->h()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lgqw;->g(D)D

    move-result-wide v1

    double-to-long v1, v1

    const/4 v3, 0x2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglw;

    invoke-virtual {p1, p2}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    instance-of p2, p1, Lglt;

    if-eqz p2, :cond_0

    check-cast p1, Lglt;

    invoke-static {p1}, Lgqw;->l(Lglt;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_0
    iget-object p2, p0, Lgkv;->a:Lglj;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p2, Lglj;->a:Lgli;

    invoke-virtual {v6, v5}, Lgli;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lgli;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lglj;->c:Ljava/util/List;

    new-instance p2, Lgli;

    invoke-direct {p2, v0, v1, v2, v3}, Lgli;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lglw;->f:Lglw;

    return-object p1
.end method
