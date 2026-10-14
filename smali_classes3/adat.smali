.class final Ladat;
.super Ljava/lang/Object;

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Ladaz;

.field final synthetic b:Ladav;


# direct methods
.method public constructor <init>(Ladav;Ladaz;)V
    .locals 0

    iput-object p2, p0, Ladat;->a:Ladaz;

    iput-object p1, p0, Ladat;->b:Ladav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic fF(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic ga(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final gn(Lbyo;)V
    .locals 2

    iget-object p1, p0, Ladat;->a:Ladaz;

    iget-object p1, p1, Ladaz;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laday;

    invoke-virtual {v1}, Laday;->c()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Ladat;->b:Ladav;

    iget-object v0, p1, Ladav;->p:Laqaz;

    invoke-virtual {v0}, Laqaz;->o()V

    iget-object p1, p1, Ladav;->m:Lbfps;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lbfqu;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iQ(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final synthetic iW(Lbyo;)V
    .locals 0

    return-void
.end method
