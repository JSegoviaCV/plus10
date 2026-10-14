.class public abstract Lcyr;
.super Ljava/lang/Object;

# interfaces
.implements Ldab;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/os/Looper;

.field private c:Lcdy;

.field private d:Lcsq;

.field public final q:Ljava/util/HashSet;

.field public final r:Lvpy;

.field public final s:Lvpy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcyr;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcyr;->q:Ljava/util/HashSet;

    new-instance v0, Lvpy;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lvpy;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILczz;)V

    iput-object v0, p0, Lcyr;->r:Lvpy;

    new-instance v0, Lvpy;

    invoke-direct {v0, v3}, Lvpy;-><init>([B)V

    iput-object v0, p0, Lcyr;->s:Lvpy;

    return-void
.end method


# virtual methods
.method public final A(Lcwj;)V
    .locals 4

    iget-object v0, p0, Lcyr;->s:Lvpy;

    iget-object v0, v0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lday;

    iget-object v3, v2, Lday;->b:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final B(Ldag;)V
    .locals 4

    iget-object v0, p0, Lcyr;->r:Lvpy;

    iget-object v0, v0, Lvpy;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lday;

    iget-object v3, v2, Lday;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic C()V
    .locals 0

    return-void
.end method

.method protected final D(Lczz;)Lvpy;
    .locals 2

    iget-object v0, p0, Lcyr;->r:Lvpy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lvpy;->B(ILczz;)Lvpy;

    move-result-object p1

    return-object p1
.end method

.method protected final E(Lczz;)Lvpy;
    .locals 2

    iget-object v0, p0, Lcyr;->s:Lvpy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lvpy;->C(ILczz;)Lvpy;

    move-result-object p1

    return-object p1
.end method

.method public synthetic p()Lcdy;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract pn(Lcjh;)V
.end method

.method protected abstract pp()V
.end method

.method public synthetic pr(Lcdc;)V
    .locals 0

    return-void
.end method

.method protected final q()Lcsq;
    .locals 1

    iget-object v0, p0, Lcyr;->d:Lcsq;

    invoke-static {v0}, Lbrc;->n(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final r(Landroid/os/Handler;Lcwj;)V
    .locals 1

    iget-object v0, p0, Lcyr;->s:Lvpy;

    invoke-virtual {v0, p1, p2}, Lvpy;->t(Landroid/os/Handler;Lcwj;)V

    return-void
.end method

.method public final s(Landroid/os/Handler;Ldag;)V
    .locals 2

    new-instance v0, Lday;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lday;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object p1, p0, Lcyr;->r:Lvpy;

    iget-object p1, p1, Lvpy;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final t(Ldaa;)V
    .locals 2

    iget-object v0, p0, Lcyr;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcyr;->u()V

    :cond_0
    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method public final v(Ldaa;)V
    .locals 2

    iget-object v0, p0, Lcyr;->b:Landroid/os/Looper;

    invoke-static {v0}, Lbrc;->l(Ljava/lang/Object;)V

    iget-object v0, p0, Lcyr;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcyr;->w()V

    :cond_0
    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method

.method public final x(Ldaa;Lcjh;Lcsq;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcyr;->b:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, La;->cg(Z)V

    iput-object p3, p0, Lcyr;->d:Lcsq;

    iget-object p3, p0, Lcyr;->c:Lcdy;

    iget-object v1, p0, Lcyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcyr;->b:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lcyr;->b:Landroid/os/Looper;

    iget-object p3, p0, Lcyr;->q:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcyr;->pn(Lcjh;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0, p1}, Lcyr;->v(Ldaa;)V

    invoke-interface {p1, p0, p3}, Ldaa;->a(Ldab;Lcdy;)V

    :cond_3
    return-void
.end method

.method public final y(Lcdy;)V
    .locals 4

    iput-object p1, p0, Lcyr;->c:Lcdy;

    iget-object v0, p0, Lcyr;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldaa;

    invoke-interface {v3, p0, p1}, Ldaa;->a(Ldab;Lcdy;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z(Ldaa;)V
    .locals 1

    iget-object v0, p0, Lcyr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcyr;->b:Landroid/os/Looper;

    iput-object p1, p0, Lcyr;->c:Lcdy;

    iput-object p1, p0, Lcyr;->d:Lcsq;

    iget-object p1, p0, Lcyr;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lcyr;->pp()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcyr;->t(Ldaa;)V

    return-void
.end method
