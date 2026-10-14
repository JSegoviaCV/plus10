.class final Lbcu;
.super Ljava/lang/Object;

# interfaces
.implements Lavq;


# instance fields
.field public final a:Lbcz;

.field private final b:Lavq;

.field private final c:Lbcy;

.field private final d:Latc;


# direct methods
.method public constructor <init>(Lavq;Latc;Lzbp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcu;->b:Lavq;

    iput-object p2, p0, Lbcu;->d:Latc;

    new-instance p2, Lbcy;

    check-cast p1, Laup;

    iget-object v0, p1, Laup;->b:Laum;

    invoke-direct {p2, v0, p3}, Lbcy;-><init>(Lavi;Lzbp;)V

    iput-object p2, p0, Lbcu;->c:Lbcy;

    new-instance p2, Lbcz;

    iget-object p1, p1, Laup;->a:Lauo;

    invoke-direct {p2, p1}, Lbcz;-><init>(Lavo;)V

    iput-object p2, p0, Lbcu;->a:Lbcz;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic G()Z
    .locals 1

    invoke-static {p0}, Lng;->D(Lavq;)Z

    move-result v0

    return v0
.end method

.method public final synthetic O()V
    .locals 0

    return-void
.end method

.method public final synthetic b()Laqf;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic c()Laqj;
    .locals 1

    invoke-static {p0}, Lng;->C(Lavq;)Laqj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lavb;
    .locals 1

    sget-object v0, Lave;->a:Lavb;

    return-object v0
.end method

.method public final e()Lavi;
    .locals 1

    iget-object v0, p0, Lbcu;->c:Lbcy;

    return-object v0
.end method

.method public final f()Lavo;
    .locals 1

    iget-object v0, p0, Lbcu;->a:Lbcz;

    return-object v0
.end method

.method public final g()Laxn;
    .locals 1

    iget-object v0, p0, Lbcu;->b:Lavq;

    invoke-interface {v0}, Lavq;->g()Laxn;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation not supported by VirtualCamera."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q(Ljava/util/Collection;)V
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation not supported by VirtualCamera."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(Latd;)V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lbcu;->d:Latc;

    invoke-interface {v0, p1}, Latc;->s(Latd;)V

    return-void
.end method

.method public final t(Latd;)V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lbcu;->d:Latc;

    invoke-interface {v0, p1}, Latc;->t(Latd;)V

    return-void
.end method

.method public final u(Latd;)V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lbcu;->d:Latc;

    invoke-interface {v0, p1}, Latc;->u(Latd;)V

    return-void
.end method

.method public final v(Latd;)V
    .locals 1

    invoke-static {}, Lbaf;->c()V

    iget-object v0, p0, Lbcu;->d:Latc;

    invoke-interface {v0, p1}, Latc;->v(Latd;)V

    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic z(Lavb;)V
    .locals 0

    return-void
.end method
