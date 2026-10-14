.class public final Ltjy;
.super Ljava/lang/Object;

# interfaces
.implements Ltid;


# instance fields
.field private final a:Ltho;

.field private b:Ltho;

.field private c:Ljava/util/List;

.field private d:Z

.field private e:I

.field private final f:Lprj;


# direct methods
.method public constructor <init>(Ltho;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltjy;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Ltjy;->e:I

    iput-object p1, p0, Ltjy;->a:Ltho;

    iget-object p1, p1, Ltho;->e:Lprj;

    iput-object p1, p0, Ltjy;->f:Lprj;

    return-void
.end method

.method private final a(Ltho;)V
    .locals 1

    iget-object p1, p1, Ltho;->a:Ltid;

    iget-boolean v0, p0, Ltjy;->d:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ltid;->o()Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    invoke-interface {p1}, Ltid;->i()V

    :cond_0
    invoke-interface {p1}, Ltid;->f()V

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltjy;->b:Ltho;

    return-object v0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ltjy;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltjy;->c:Ljava/util/List;

    :cond_0
    move-object v0, p1

    check-cast v0, Ltho;

    iget-object v0, v0, Ltho;->a:Ltid;

    iget-object v1, p0, Ltjy;->a:Ltho;

    invoke-interface {v0, v1}, Ltid;->k(Ljava/lang/Object;)V

    iget-object v1, p0, Ltjy;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La;->cg(Z)V

    iget-boolean p1, p0, Ltjy;->d:Z

    if-eqz p1, :cond_1

    invoke-interface {v0}, Ltid;->h()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Ltjy;->b:Ltho;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No parent override to unset: %s"

    iget-object v2, p0, Ltjy;->a:Ltho;

    invoke-static {v0, v1, v2}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ltjy;->b:Ltho;

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Ltjy;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltho;

    invoke-direct {p0, v1}, Ltjy;->a(Ltho;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltjy;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Ltjy;->c:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Ltjy;->b:Ltho;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ltjy;->a:Ltho;

    iget-object v0, v0, Ltho;->a:Ltid;

    invoke-interface {v0, v1}, Ltid;->j(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    iget-boolean v0, p0, Ltjy;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, La;->f(Z)V

    iput-boolean v1, p0, Ltjy;->d:Z

    iget-object v0, p0, Ltjy;->f:Lprj;

    iget-object v1, p0, Ltjy;->a:Ltho;

    invoke-virtual {v0, v1}, Lprj;->J(Ljava/lang/Object;)V

    iget-object v0, p0, Ltjy;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltho;

    iget-object v1, v1, Ltho;->a:Ltid;

    invoke-interface {v1}, Ltid;->h()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Ltjy;->d:Z

    invoke-static {v0}, La;->f(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ltjy;->d:Z

    iget-object v0, p0, Ltjy;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltho;

    iget-object v1, v1, Ltho;->a:Ltid;

    invoke-interface {v1}, Ltid;->i()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ltjy;->f:Lprj;

    iget-object v1, p0, Ltjy;->a:Ltho;

    invoke-virtual {v0, v1}, Lprj;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ltjy;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->cg(Z)V

    check-cast p1, Ltho;

    invoke-direct {p0, p1}, Ltjy;->a(Ltho;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ltjy;->b:Ltho;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already has a parent override: %s"

    iget-object v2, p0, Ltjy;->a:Ltho;

    invoke-static {v0, v1, v2}, Lapgu;->bz(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Ltho;

    iput-object p1, p0, Ltjy;->b:Ltho;

    return-void
.end method

.method public final l()V
    .locals 1

    iget-object v0, p0, Ltjy;->a:Ltho;

    invoke-virtual {v0}, Ltho;->a()Ltht;

    move-result-object v0

    iget v0, v0, Ltht;->e:I

    invoke-static {v0}, La;->cw(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Ltjy;->e:I

    return-void
.end method

.method public final n(Ltic;)V
    .locals 2

    iget-object v0, p0, Ltjy;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Ltjy;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltho;

    invoke-interface {p1, v1}, Ltic;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Ltjy;->d:Z

    return v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Ltjy;->b:Ltho;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ltjy;->e:I

    return v0
.end method

.method public final u(I)V
    .locals 2

    iget v0, p0, Ltjy;->e:I

    iput p1, p0, Ltjy;->e:I

    iget-boolean v1, p0, Ltjy;->d:Z

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Ltjy;->f:Lprj;

    iget-object v1, p0, Ltjy;->a:Ltho;

    invoke-virtual {v0, v1, p1}, Lprj;->N(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
