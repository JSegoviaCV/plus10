.class final Lpkq;
.super Lnhk;


# instance fields
.field final synthetic a:Lpks;


# direct methods
.method public constructor <init>(Lpks;)V
    .locals 0

    iput-object p1, p0, Lpkq;->a:Lpks;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lnhk;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final u(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lpkq;->a:Lpks;

    iget-object v1, v1, Lpks;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhk;

    invoke-virtual {v1, p1}, Lnhk;->u(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final v(I)V
    .locals 2

    iget-object v0, p0, Lpkq;->a:Lpks;

    invoke-virtual {v0, p1}, Lpks;->d(I)V

    invoke-virtual {v0, p1}, Lplp;->p(I)V

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v0, Lpks;->a:Ljava/util/Set;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhk;

    invoke-virtual {v1, p1}, Lnhk;->v(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final w(Lcom/google/android/gms/cast/ApplicationMetadata;)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lpkq;->a:Lpks;

    iget-object v1, v1, Lpks;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhk;

    invoke-virtual {v1, p1}, Lnhk;->w(Lcom/google/android/gms/cast/ApplicationMetadata;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lpkq;->a:Lpks;

    iget-object v1, v1, Lpks;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhk;

    invoke-virtual {v1}, Lnhk;->x()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lpkq;->a:Lpks;

    iget-object v1, v1, Lpks;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhk;

    invoke-virtual {v1, p1}, Lnhk;->y(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lpkq;->a:Lpks;

    iget-object v1, v1, Lpks;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhk;

    invoke-virtual {v1}, Lnhk;->z()V

    goto :goto_0

    :cond_0
    return-void
.end method
