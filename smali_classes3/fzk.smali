.class public final Lfzk;
.super Lfzi;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lfzh;

.field private final c:Ljava/util/HashSet;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lzbp;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lfzi;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfzk;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lfzk;->d:I

    iput-boolean v0, p0, Lfzk;->e:Z

    iput-boolean v0, p0, Lfzk;->f:Z

    iput-object p1, p0, Lfzk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lfzj;

    invoke-direct {p1, p0, v0}, Lfzj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lfzk;->b:Lfzh;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty binding parallel"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lfzk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzg;

    invoke-interface {v3, p1}, Lfzg;->c(Ljava/util/ArrayList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lfzk;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfzk;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lfzk;->g:Lzbp;

    iget-object v1, p0, Lfzk;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfzg;

    invoke-interface {v3}, Lfzg;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Lfzg;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lfzk;->f:Z

    return v0
.end method

.method public final h(Lzbp;)V
    .locals 4

    iget-boolean v0, p0, Lfzk;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfzk;->e:Z

    iput-object p1, p0, Lfzk;->g:Lzbp;

    invoke-virtual {p0}, Lfzi;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfzi;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lfzi;->k()V

    iput-boolean v0, p0, Lfzk;->f:Z

    iget-object p1, p0, Lfzk;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfzg;

    iget-object v2, p0, Lfzk;->b:Lfzh;

    invoke-interface {v1, v2}, Lfzg;->b(Lfzh;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfzg;

    iget-object v3, p0, Lfzk;->g:Lzbp;

    invoke-interface {v2, v3}, Lfzg;->h(Lzbp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Starting binding multiple times"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final m(Lfzg;)V
    .locals 2

    iget-object v0, p0, Lfzk;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lfzk;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfzk;->d:I

    iget-object v0, p0, Lfzk;->b:Lfzh;

    invoke-interface {p1, v0}, Lfzg;->d(Lfzh;)V

    iget p1, p0, Lfzk;->d:I

    iget-object v0, p0, Lfzk;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfzk;->f:Z

    invoke-virtual {p0}, Lfzi;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Binding unexpectedly completed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
