.class final Lbcv;
.super Ldy;


# instance fields
.field final synthetic a:Lbcw;


# direct methods
.method public constructor <init>(Lbcw;)V
    .locals 0

    iput-object p1, p0, Lbcv;->a:Lbcw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ldy;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final l(ILaux;)V
    .locals 8

    iget-object v0, p0, Lbcv;->a:Lbcw;

    iget-object v0, v0, Lbcw;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Latd;

    iget-object v1, v1, Latd;->p:Layg;

    invoke-virtual {v1}, Layg;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldy;

    iget-object v4, v1, Layg;->g:Lawb;

    iget-object v4, v4, Lawb;->j:Lays;

    new-instance v5, Lbcx;

    const-wide/16 v6, -0x1

    invoke-direct {v5, p2, v4, v6, v7}, Lbcx;-><init>(Laux;Lays;J)V

    invoke-virtual {v3, p1, v5}, Ldy;->l(ILaux;)V

    goto :goto_0

    :cond_1
    return-void
.end method
