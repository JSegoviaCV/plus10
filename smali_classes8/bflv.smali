.class public final Lbflv;
.super Ljava/lang/Object;


# instance fields
.field final a:Z

.field final b:Ljava/util/List;

.field final c:Ljava/util/Collection;

.field final d:Ljava/util/Collection;

.field public final e:I

.field final f:Lbfly;

.field final g:Z

.field final h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbfly;ZZZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbflv;->b:Ljava/util/List;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbflv;->c:Ljava/util/Collection;

    iput-object p4, p0, Lbflv;->f:Lbfly;

    iput-object p3, p0, Lbflv;->d:Ljava/util/Collection;

    iput-boolean p5, p0, Lbflv;->g:Z

    iput-boolean p6, p0, Lbflv;->a:Z

    iput-boolean p7, p0, Lbflv;->h:Z

    iput p8, p0, Lbflv;->e:I

    const/4 p3, 0x0

    const/4 p7, 0x1

    if-eqz p6, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p7

    :goto_1
    const-string p8, "passThrough should imply buffer is null"

    invoke-static {p1, p8}, Lapgu;->bx(ZLjava/lang/Object;)V

    if-eqz p6, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move p1, p3

    goto :goto_3

    :cond_3
    :goto_2
    move p1, p7

    :goto_3
    const-string p8, "passThrough should imply winningSubstream != null"

    invoke-static {p1, p8}, Lapgu;->bx(ZLjava/lang/Object;)V

    if-eqz p6, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne p1, p7, :cond_4

    invoke-interface {p2, p4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p4, Lbfly;->b:Z

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move p1, p3

    goto :goto_5

    :cond_6
    :goto_4
    move p1, p7

    :goto_5
    const-string p2, "passThrough should imply winningSubstream is drained"

    invoke-static {p1, p2}, Lapgu;->bx(ZLjava/lang/Object;)V

    if-eqz p5, :cond_7

    if-eqz p4, :cond_8

    :cond_7
    move p3, p7

    :cond_8
    const-string p1, "cancelled should imply committed"

    invoke-static {p3, p1}, Lapgu;->bx(ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final a(Lbfly;)Lbflv;
    .locals 9

    iget-boolean v7, p0, Lbflv;->h:Z

    xor-int/lit8 v0, v7, 0x1

    const-string v1, "hedging frozen"

    invoke-static {v0, v1}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v4, p0, Lbflv;->f:Lbfly;

    const/4 v0, 0x1

    if-nez v4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "already committed"

    invoke-static {v1, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-object v1, p0, Lbflv;->d:Ljava/util/Collection;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    :goto_1
    move-object v3, p1

    iget p1, p0, Lbflv;->e:I

    add-int/lit8 v8, p1, 0x1

    iget-object v1, p0, Lbflv;->b:Ljava/util/List;

    iget-object v2, p0, Lbflv;->c:Ljava/util/Collection;

    iget-boolean v5, p0, Lbflv;->g:Z

    iget-boolean v6, p0, Lbflv;->a:Z

    new-instance v0, Lbflv;

    invoke-direct/range {v0 .. v8}, Lbflv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbfly;ZZZI)V

    return-object v0
.end method

.method final b()Lbflv;
    .locals 10

    iget-boolean v0, p0, Lbflv;->h:Z

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v2, p0, Lbflv;->b:Ljava/util/List;

    iget-object v3, p0, Lbflv;->c:Ljava/util/Collection;

    iget-object v4, p0, Lbflv;->d:Ljava/util/Collection;

    iget-object v5, p0, Lbflv;->f:Lbfly;

    iget-boolean v6, p0, Lbflv;->g:Z

    iget-boolean v7, p0, Lbflv;->a:Z

    iget v9, p0, Lbflv;->e:I

    new-instance v1, Lbflv;

    const/4 v8, 0x1

    invoke-direct/range {v1 .. v9}, Lbflv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbfly;ZZZI)V

    return-object v1
.end method

.method final c(Lbfly;)Lbflv;
    .locals 11

    iget-boolean v0, p0, Lbflv;->a:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Already passThrough"

    invoke-static {v0, v2}, Lapgu;->bx(ZLjava/lang/Object;)V

    iget-boolean v0, p1, Lbfly;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbflv;->c:Ljava/util/Collection;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lbflv;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lbflv;->f:Lbfly;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move v8, v0

    :goto_2
    iget-object v2, p0, Lbflv;->b:Ljava/util/List;

    if-eqz v8, :cond_4

    if-ne v6, p1, :cond_3

    goto :goto_3

    :cond_3
    move v1, v0

    :goto_3
    const-string p1, "Another RPC attempt has already committed"

    invoke-static {v1, p1}, Lapgu;->bx(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    :cond_4
    move-object v3, v2

    iget-object v5, p0, Lbflv;->d:Ljava/util/Collection;

    iget-boolean v7, p0, Lbflv;->g:Z

    iget-boolean v9, p0, Lbflv;->h:Z

    iget v10, p0, Lbflv;->e:I

    new-instance v2, Lbflv;

    invoke-direct/range {v2 .. v10}, Lbflv;-><init>(Ljava/util/List;Ljava/util/Collection;Ljava/util/Collection;Lbfly;ZZZI)V

    return-object v2
.end method
