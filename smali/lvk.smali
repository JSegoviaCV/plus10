.class public final Llvk;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lakdb;

.field public final b:Lbgst;

.field public c:Lj$/util/Optional;

.field private final d:Lbens;

.field private e:Z


# direct methods
.method public constructor <init>(Lakdf;Lbens;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lakdf;->n()Lakdb;

    move-result-object p1

    iput-object p1, p0, Llvk;->a:Lakdb;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Llvk;->c:Lj$/util/Optional;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object p1

    iput-object p1, p0, Llvk;->b:Lbgst;

    iput-object p2, p0, Llvk;->d:Lbens;

    return-void
.end method


# virtual methods
.method public final a()Lbfok;
    .locals 1

    iget-object v0, p0, Llvk;->b:Lbgst;

    invoke-virtual {v0}, Lbfok;->v()Lbfok;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 2

    iget-boolean v0, p0, Llvk;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Llvk;->e:Z

    iget-object p1, p0, Llvk;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llyb;

    iget-boolean v0, p0, Llvk;->e:Z

    sget-object v1, Llyc;->b:Llyc;

    invoke-virtual {p1, v0, v1}, Llyb;->a(ZLlyc;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llvk;->b(Z)V

    iget-object v1, p0, Llvk;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Llvk;->a:Lakdb;

    iget-object v2, p0, Llvk;->c:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Lakdb;->N(F)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    iput-object v1, p0, Llvk;->c:Lj$/util/Optional;

    :cond_0
    iget-object v1, p0, Llvk;->b:Lbgst;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void
.end method
