.class Laotw;
.super Laotr;

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field final synthetic g:Laotx;


# direct methods
.method public constructor <init>(Laotx;Ljava/lang/Object;Ljava/util/SortedSet;Laotr;)V
    .locals 0

    iput-object p1, p0, Laotw;->g:Laotx;

    invoke-direct {p0, p1, p2, p3, p4}, Laotr;-><init>(Laotx;Ljava/lang/Object;Ljava/util/Collection;Laotr;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Laotw;->e()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Laotr;->b:Ljava/util/Collection;

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laotr;->b()V

    invoke-virtual {p0}, Laotw;->e()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    invoke-virtual {p0}, Laotr;->b()V

    new-instance v0, Laotw;

    invoke-virtual {p0}, Laotw;->e()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Laotr;->c:Laotr;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Laotr;->a:Ljava/lang/Object;

    iget-object v3, p0, Laotw;->g:Laotx;

    invoke-direct {v0, v3, v2, p1, v1}, Laotw;-><init>(Laotx;Ljava/lang/Object;Ljava/util/SortedSet;Laotr;)V

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Laotr;->b()V

    invoke-virtual {p0}, Laotw;->e()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    invoke-virtual {p0}, Laotr;->b()V

    new-instance v0, Laotw;

    invoke-virtual {p0}, Laotw;->e()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object p2, p0, Laotr;->c:Laotr;

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    iget-object v1, p0, Laotr;->a:Ljava/lang/Object;

    iget-object v2, p0, Laotw;->g:Laotx;

    invoke-direct {v0, v2, v1, p1, p2}, Laotw;-><init>(Laotx;Ljava/lang/Object;Ljava/util/SortedSet;Laotr;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4

    invoke-virtual {p0}, Laotr;->b()V

    new-instance v0, Laotw;

    invoke-virtual {p0}, Laotw;->e()Ljava/util/SortedSet;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    iget-object v1, p0, Laotr;->c:Laotr;

    if-nez v1, :cond_0

    move-object v1, p0

    :cond_0
    iget-object v2, p0, Laotr;->a:Ljava/lang/Object;

    iget-object v3, p0, Laotw;->g:Laotx;

    invoke-direct {v0, v3, v2, p1, v1}, Laotw;-><init>(Laotx;Ljava/lang/Object;Ljava/util/SortedSet;Laotr;)V

    return-object v0
.end method
