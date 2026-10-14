.class final Lanyr;
.super Lanym;

# interfaces
.implements Lbxy;


# instance fields
.field private final a:Lanym;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/Map;

.field private final d:Lbpx;


# direct methods
.method public constructor <init>(Lanym;Lanmi;Lbpx;Ljava/util/concurrent/Executor;Lbyo;)V
    .locals 0

    invoke-direct {p0}, Lanym;-><init>()V

    iput-object p1, p0, Lanyr;->a:Lanym;

    iput-object p3, p0, Lanyr;->d:Lbpx;

    iput-object p4, p0, Lanyr;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Lanyp;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lanyp;-><init>(I)V

    new-instance p4, Lanyq;

    invoke-direct {p4, p3}, Lanyq;-><init>(I)V

    const p3, 0x7f0b10fe

    invoke-virtual {p2, p3, p5, p1, p4}, Lanmi;->j(ILbyo;Laobp;Laobo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lanyr;->c:Ljava/util/Map;

    invoke-interface {p5}, Lbyo;->getLifecycle()Lbyh;

    move-result-object p1

    invoke-virtual {p1, p0}, Lbyh;->b(Lbyn;)V

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

    invoke-static {}, Lvuz;->c()V

    iget-object p1, p0, Lanyr;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanza;

    invoke-static {}, Lvuz;->c()V

    iget-boolean v1, v0, Lanza;->d:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->f(Z)V

    const/4 v1, 0x0

    iput-object v1, v0, Lanza;->e:Lanls;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic go(Lbyo;)V
    .locals 0

    return-void
.end method

.method public final h(Lanyf;Laoru;)Lanls;
    .locals 5

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p0, Lanyr;->c:Ljava/util/Map;

    iget-object v1, p0, Lanyr;->a:Lanym;

    invoke-virtual {v1, p1, p2}, Lanym;->h(Lanyf;Laoru;)Lanls;

    move-result-object p1

    const v1, 0x7f0b02be

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanza;

    if-nez v2, :cond_1

    iget-object v2, p0, Lanyr;->d:Lbpx;

    iget-object v3, p0, Lanyr;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lanza;

    invoke-direct {v4, v2, v3}, Lanza;-><init>(Lbpx;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Laorz;

    iget-object p2, p2, Laorz;->a:Ljava/lang/Object;

    invoke-static {}, Lvuz;->c()V

    iget-boolean v0, v4, Lanza;->d:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, La;->f(Z)V

    iget-object v0, v4, Lanza;->b:Lanyz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanyz;->close()V

    iget-object v0, v4, Lanza;->f:Lbpx;

    iget-object v1, v4, Lanza;->b:Lanyz;

    iget-object v2, v1, Lanyz;->a:Lanxe;

    invoke-virtual {v0, v2, v1}, Lbpx;->af(Ljava/lang/Object;Lanxq;)V

    :cond_0
    iget-object v0, v4, Lanza;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lanyz;

    check-cast p2, Lagkc;

    invoke-direct {v1, v4, p2, v0}, Lanyz;-><init>(Lanza;Lagkc;Ljava/util/concurrent/Executor;)V

    iput-object v1, v4, Lanza;->b:Lanyz;

    iget-object p2, v4, Lanza;->f:Lbpx;

    iget-object v0, v4, Lanza;->b:Lanyz;

    iget-object v1, v0, Lanyz;->a:Lanxe;

    invoke-virtual {p2, v1, v0}, Lbpx;->ae(Ljava/lang/Object;Lanxq;)V

    move-object v2, v4

    :cond_1
    invoke-static {}, Lvuz;->c()V

    iget-boolean p2, v2, Lanza;->d:Z

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, La;->f(Z)V

    iput-object p1, v2, Lanza;->e:Lanls;

    iget-object p1, v2, Lanza;->b:Lanyz;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lanyz;->b()V

    :cond_2
    new-instance p1, Lanls;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lanls;-><init>([B[B)V

    return-object p1
.end method

.method public final iQ(Lbyo;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget-object p1, p0, Lanyr;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanza;

    invoke-static {}, Lvuz;->c()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lanza;->c:Z

    iget-object v0, v0, Lanza;->b:Lanyz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanyz;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final iW(Lbyo;)V
    .locals 2

    invoke-static {}, Lvuz;->c()V

    iget-object p1, p0, Lanyr;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanza;

    invoke-static {}, Lvuz;->c()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lanza;->c:Z

    goto :goto_0

    :cond_0
    return-void
.end method
