.class abstract Lhia;
.super Ljava/lang/Object;

# interfaces
.implements Lhie;


# instance fields
.field protected final a:Lbguh;

.field private final b:I

.field private final c:Z

.field private final d:Z

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Set;

.field private final g:Laoun;

.field private final h:Ljava/lang/ref/ReferenceQueue;

.field private final i:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Lbguh;IZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhia;->a:Lbguh;

    iput p2, p0, Lhia;->b:I

    iput-boolean p3, p0, Lhia;->c:Z

    iput-boolean p4, p0, Lhia;->d:Z

    iput-object p5, p0, Lhia;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lhia;->f:Ljava/util/Set;

    new-instance p1, Laowo;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Laowo;-><init>(I)V

    iput-object p1, p0, Lhia;->g:Laoun;

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lhia;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lhia;->i:Ljava/util/Queue;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-boolean v0, p0, Lhia;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhia;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    instance-of v2, v1, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lhia;->i:Ljava/util/Queue;

    invoke-interface {v2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public b(Lhif;)V
    .locals 1

    iget-boolean v0, p0, Lhia;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhia;->g:Laoun;

    invoke-interface {v0, p1}, Laoun;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-boolean v0, p0, Lhia;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhia;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    iget-boolean v0, p0, Lhia;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lhia;->g()V

    iget-object v0, p0, Lhia;->i:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lhia;->g:Laoun;

    invoke-interface {v3}, Laoun;->a()Laoun;

    move-result-object v3

    invoke-interface {v3, v2}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhif;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public d(Lhif;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 6

    if-eqz p4, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p4, p0, Lhia;->c:Z

    if-eqz p4, :cond_3

    iget-object p4, p0, Lhia;->g:Laoun;

    invoke-interface {p4, p1}, Laoun;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p3, :cond_3

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p3, :cond_2

    iget-object v4, p0, Lhia;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-direct {v5, p3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-interface {p4, p1, v5}, Laoun;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-object p3, p0, Lhia;->a:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamlw;

    iget-object p4, p0, Lhia;->e:Ljava/lang/String;

    iget-object p3, p3, Lamlw;->c:Laoss;

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvzt;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p4, v0, v1

    invoke-virtual {p3, v0}, Lvzt;->b([Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p4, p1}, Laoun;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Lhia;->a:Lbguh;

    invoke-interface {p3}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lamlw;

    iget-object p4, p0, Lhia;->e:Ljava/lang/String;

    iget-object p3, p3, Lamlw;->d:Laoss;

    invoke-interface {p3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvzt;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p4, v0, v1

    invoke-virtual {p3, v0}, Lvzt;->b([Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-boolean p2, p0, Lhia;->d:Z

    if-eqz p2, :cond_4

    iget-object p2, p0, Lhia;->f:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final e()Z
    .locals 4

    invoke-direct {p0}, Lhia;->g()V

    iget v0, p0, Lhia;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhia;->a()I

    move-result v3

    if-le v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Lhia;->i:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v0, :cond_2

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final f(Lhif;)Z
    .locals 1

    iget-boolean v0, p0, Lhia;->d:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lhia;->f:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
