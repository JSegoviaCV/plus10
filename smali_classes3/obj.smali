.class public final Lobj;
.super Ljava/lang/Object;

# interfaces
.implements Lobn;


# instance fields
.field public final a:Lbfok;

.field public b:I

.field private final c:Ljava/util/Set;

.field private final d:Lbgst;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lobj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    iput p1, p0, Lobj;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbgst;->aP(Ljava/lang/Object;)Lbgst;

    move-result-object v0

    iput-object v0, p0, Lobj;->d:Lbgst;

    invoke-virtual {v0}, Lbfok;->ae()Lbfok;

    move-result-object v0

    new-instance v1, Lnab;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Lnab;-><init>(I)V

    invoke-virtual {v0, v1}, Lbfok;->C(Lbfqm;)Lbfok;

    move-result-object v0

    invoke-virtual {v0}, Lbfok;->aJ()Lbfqf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbfqf;->c(I)Lbfok;

    move-result-object p1

    iput-object p1, p0, Lobj;->a:Lbfok;

    return-void
.end method


# virtual methods
.method public final b(Lobi;)V
    .locals 1

    iget-object v0, p0, Lobj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Lobi;)V
    .locals 1

    iget-object v0, p0, Lobj;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lobj;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lobj;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lobj;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lobj;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Lobj;->b:I

    invoke-static {v0}, Livk;->ba(I)Z

    move-result v0

    return v0
.end method

.method public final i(I)Z
    .locals 2

    iget v0, p0, Lobj;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput p1, p0, Lobj;->b:I

    iget-object v0, p0, Lobj;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobi;

    invoke-interface {v1, p1}, Lobi;->iq(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lobj;->d:Lbgst;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgst;->pT(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final lg()Lbfok;
    .locals 1

    iget-object v0, p0, Lobj;->a:Lbfok;

    return-object v0
.end method
