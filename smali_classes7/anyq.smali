.class public final synthetic Lanyq;
.super Ljava/lang/Object;

# interfaces
.implements Laobo;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lanyq;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lanyq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    return-void

    :cond_0
    check-cast p1, Lbezh;

    invoke-static {}, Lvuz;->c()V

    iget-object v0, p1, Lbezh;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lanyu;

    iget-object v0, v0, Lanyu;->b:Laoru;

    invoke-virtual {v0}, Laoru;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laoru;->c()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_1
    iput-object v1, p1, Lbezh;->b:Ljava/lang/Object;

    return-void

    :cond_2
    check-cast p1, Lbhv;

    invoke-virtual {p1}, Lbhv;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanza;

    invoke-static {}, Lvuz;->c()V

    iget-boolean v4, v3, Lanza;->d:Z

    xor-int/2addr v4, v2

    invoke-static {v4}, La;->f(Z)V

    iget-object v4, v3, Lanza;->b:Lanyz;

    if-eqz v4, :cond_3

    iget-object v5, v3, Lanza;->f:Lbpx;

    iget-object v6, v4, Lanyz;->a:Lanxe;

    invoke-virtual {v5, v6, v4}, Lbpx;->af(Ljava/lang/Object;Lanxq;)V

    iget-object v4, v3, Lanza;->b:Lanyz;

    invoke-virtual {v4}, Lanyz;->close()V

    iput-object v1, v3, Lanza;->b:Lanyz;

    :cond_3
    iput-boolean v2, v3, Lanza;->d:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lbik;->clear()V

    return-void
.end method
