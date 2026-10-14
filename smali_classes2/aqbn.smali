.class public final Laqbn;
.super Ljava/lang/Object;

# interfaces
.implements Laqaq;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Laqaq;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Laqap;Laqaq;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, p1, Laqap;->c:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laqbb;

    invoke-virtual {v6}, Laqbb;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v6}, Laqbb;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v6, Laqbb;->a:Laqbl;

    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v6, v6, Laqbb;->a:Laqbl;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Laqbb;->b()Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v6, v6, Laqbb;->a:Laqbl;

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v6, v6, Laqbb;->a:Laqbl;

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v5, p1, Laqap;->g:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Laqbl;

    const-class v6, Laqbk;

    const-class v7, Laqcr;

    invoke-direct {v5, v6, v7}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laqbn;->c:Ljava/util/Set;

    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laqbn;->d:Ljava/util/Set;

    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Laqbn;->a:Ljava/util/Set;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    iget-object p1, p1, Laqap;->g:Ljava/util/Set;

    iput-object p2, p0, Laqbn;->b:Laqaq;

    return-void
.end method


# virtual methods
.method public final a(Laqbl;)Laqdm;
    .locals 3

    iget-object v0, p0, Laqbn;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqbn;->b:Laqaq;

    invoke-interface {v0, p1}, Laqaq;->a(Laqbl;)Laqdm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Laqbd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency Provider<%s>."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laqbd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Laqdm;
    .locals 2

    new-instance v0, Laqbl;

    const-class v1, Laqbk;

    invoke-direct {v0, v1, p1}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Laqbn;->a(Laqbl;)Laqdm;

    move-result-object p1

    return-object p1
.end method

.method public final c(Laqbl;)Laqdm;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(Laqbl;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Laqbn;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqbn;->b:Laqaq;

    invoke-static {v0, p1}, Lanno;->Y(Laqaq;Laqbl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Laqbd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laqbd;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Laqbl;

    const-class v1, Laqbk;

    invoke-direct {v0, v1, p1}, Laqbl;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    iget-object v1, p0, Laqbn;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqbn;->b:Laqaq;

    invoke-static {v0, p1}, Lanno;->Z(Laqaq;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-class v1, Laqcr;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Laqbm;

    check-cast v0, Laqcr;

    invoke-direct {p1}, Laqbm;-><init>()V

    return-object p1

    :cond_1
    new-instance v0, Laqbd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "Attempting to request an undeclared dependency %s."

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Laqbd;-><init>(Ljava/lang/String;)V

    throw v0
.end method
