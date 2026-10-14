.class final Lgkx;
.super Lglq;


# instance fields
.field final synthetic a:Lvcs;


# direct methods
.method public constructor <init>(Lvcs;)V
    .locals 0

    iput-object p1, p0, Lgkx;->a:Lvcs;

    const-string p1, "getValue"

    invoke-direct {p0, p1}, Lglq;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkpf;Ljava/util/List;)Lglw;
    .locals 3

    const-string v0, "getValue"

    const/4 v1, 0x2

    invoke-static {v0, v1, p2}, Lgqw;->n(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lglw;

    invoke-virtual {p1, v0}, Lkpf;->n(Lglw;)Lglw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lglw;

    invoke-virtual {p1, p2}, Lkpf;->n(Lglw;)Lglw;

    move-result-object p1

    invoke-interface {v0}, Lglw;->i()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lgkx;->a:Lvcs;

    iget-object v1, v0, Lvcs;->b:Ljava/lang/Object;

    check-cast v1, Lqkk;

    iget-object v1, v1, Lqkk;->a:Ljava/util/Map;

    iget-object v0, v0, Lvcs;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    new-instance p1, Lglz;

    invoke-direct {p1, v1}, Lglz;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method
