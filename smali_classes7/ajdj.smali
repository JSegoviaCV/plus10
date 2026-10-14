.class public Lajdj;
.super Lajee;

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field private final a:Ljava/util/LinkedList;

.field private final b:Ljava/lang/String;

.field private c:Lajec;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lajee;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajdj;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lajdj;->a:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajdj;->d:Z

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lajdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public k(FFF)V
    .locals 2

    iget-object v0, p0, Lajdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    invoke-interface {v1, p1, p2, p3}, Lajec;->k(FFF)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Lajec;)V
    .locals 1

    iget-object v0, p0, Lajdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lajdj;->n(ILajec;)V

    return-void
.end method

.method public mR()V
    .locals 2

    iget-object v0, p0, Lajdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    invoke-interface {v1}, Lajec;->mR()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public mS(ZLhvw;)V
    .locals 3

    iget-object v0, p0, Lajdj;->c:Lajec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-interface {v0, v2, p2}, Lajec;->mS(ZLhvw;)V

    iput-object v1, p0, Lajdj;->c:Lajec;

    :cond_0
    if-eqz p1, :cond_3

    iget-object p1, p0, Lajdj;->a:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajec;

    invoke-interface {v0}, Lajec;->v()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v0, p2}, Lajec;->q(Lhvw;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    iput-object v1, p0, Lajdj;->c:Lajec;

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    invoke-interface {v1, p1, p2}, Lajec;->mS(ZLhvw;)V

    :cond_3
    return-void
.end method

.method public final n(ILajec;)V
    .locals 2

    iget-object v0, p0, Lajdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lajdj;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " NOT adding child - already has been added "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    invoke-interface {p2, p0}, Lajec;->u(Lajec;)V

    return-void
.end method

.method public o(Lhvw;)V
    .locals 2

    iget-object v0, p0, Lajdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    invoke-interface {v1, p1}, Lajec;->o(Lhvw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public p(Lhvw;)V
    .locals 2

    iget-object v0, p0, Lajdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    invoke-interface {v1, p1}, Lajec;->p(Lhvw;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q(Lhvw;)Z
    .locals 4

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lajdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajec;

    invoke-interface {v2}, Lajec;->v()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2, p1}, Lajec;->q(Lhvw;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public r(Lamar;)V
    .locals 3

    invoke-virtual {p0}, Lajee;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lajdj;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajec;

    invoke-interface {v1}, Lajec;->v()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p1}, Lajec;->r(Lamar;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final s()Z
    .locals 1

    iget-object v0, p0, Lajdj;->c:Lajec;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
