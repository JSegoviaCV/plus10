.class public abstract Lczb;
.super Lcyr;


# instance fields
.field public final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;

.field private c:Lcjh;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcyr;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lczb;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method protected d(Ljava/lang/Object;I)I
    .locals 0

    return p2
.end method

.method protected e(Ljava/lang/Object;JLczz;)J
    .locals 0

    return-wide p2
.end method

.method protected g(Ljava/lang/Object;Lczz;)Lczz;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method protected abstract j(Ljava/lang/Object;Ldab;Lcdy;)V
.end method

.method public final k(Ljava/lang/Object;Ldab;)V
    .locals 5

    iget-object v0, p0, Lczb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, La;->cg(Z)V

    new-instance v1, Lcyz;

    invoke-direct {v1, p0, p1}, Lcyz;-><init>(Lczb;Ljava/lang/Object;)V

    new-instance v2, Lcza;

    invoke-direct {v2, p0, p1}, Lcza;-><init>(Lczb;Ljava/lang/Object;)V

    new-instance v3, Lbcm;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v1, v2, v4}, Lbcm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lczb;->b:Landroid/os/Handler;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v2}, Ldab;->s(Landroid/os/Handler;Ldag;)V

    iget-object p1, p0, Lczb;->b:Landroid/os/Handler;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v2}, Ldab;->r(Landroid/os/Handler;Lcwj;)V

    iget-object p1, p0, Lczb;->c:Lcjh;

    invoke-virtual {p0}, Lcyr;->q()Lcsq;

    move-result-object v0

    invoke-interface {p2, v1, p1, v0}, Ldab;->x(Ldaa;Lcjh;Lcsq;)V

    iget-object p1, p0, Lcyr;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p2, v1}, Ldab;->t(Ldaa;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lczb;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcm;

    invoke-static {p1}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p1, Lbcm;->b:Ljava/lang/Object;

    iget-object v1, p1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ldab;->z(Ldaa;)V

    iget-object p1, p1, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ldab;->B(Ldag;)V

    invoke-interface {v0, p1}, Ldab;->A(Lcwj;)V

    return-void
.end method

.method public pm()V
    .locals 2

    iget-object v0, p0, Lczb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    iget-object v1, v1, Lbcm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ldab;->pm()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected pn(Lcjh;)V
    .locals 0

    iput-object p1, p0, Lczb;->c:Lcjh;

    invoke-static {}, Lcgs;->H()Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lczb;->b:Landroid/os/Handler;

    return-void
.end method

.method protected pp()V
    .locals 5

    iget-object v0, p0, Lczb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcm;

    iget-object v3, v2, Lbcm;->b:Ljava/lang/Object;

    iget-object v4, v2, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ldab;->z(Ldaa;)V

    iget-object v2, v2, Lbcm;->c:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ldab;->B(Ldag;)V

    invoke-interface {v3, v2}, Ldab;->A(Lcwj;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method protected final u()V
    .locals 3

    iget-object v0, p0, Lczb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    iget-object v2, v1, Lbcm;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ldab;->t(Ldaa;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 3

    iget-object v0, p0, Lczb;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcm;

    iget-object v2, v1, Lbcm;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbcm;->a:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ldab;->v(Ldaa;)V

    goto :goto_0

    :cond_0
    return-void
.end method
