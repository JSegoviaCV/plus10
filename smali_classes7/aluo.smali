.class public final Laluo;
.super Lpy;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I

.field private final c:Laloh;


# direct methods
.method public constructor <init>(Laloh;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x3

    goto :goto_0

    :cond_0
    const/16 p2, 0xf

    :goto_0
    invoke-direct {p0, p2}, Lpy;-><init>(I)V

    const/4 p2, -0x1

    iput p2, p0, Laluo;->b:I

    iput-object p1, p0, Laluo;->c:Laloh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Laluo;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final f(Landroid/support/v7/widget/RecyclerView;Lob;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lpy;->f(Landroid/support/v7/widget/RecyclerView;Lob;)V

    invoke-virtual {p2}, Lob;->a()I

    move-result p1

    iget p2, p0, Laluo;->b:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Laluo;->a:Ljava/util/List;

    invoke-static {p1}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalun;

    invoke-interface {v2}, Lalun;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v0, p0, Laluo;->b:I

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;Lob;Lob;)Z
    .locals 6

    invoke-virtual {p2}, Lob;->a()I

    move-result p1

    invoke-virtual {p3}, Lob;->a()I

    move-result p2

    iget p3, p0, Laluo;->b:I

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    iput p1, p0, Laluo;->b:I

    :cond_0
    iget-object p3, p0, Laluo;->c:Laloh;

    iget-object v0, p3, Laloh;->ar:Lazeu;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lazeu;->c:Lazev;

    if-nez v0, :cond_1

    sget-object v0, Lazev;->a:Lazev;

    :cond_1
    iget v0, v0, Lazev;->b:I

    invoke-static {v0}, La;->di(I)I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    if-eq p1, p2, :cond_5

    iget-object v0, p3, Lalks;->v:Lalgv;

    invoke-virtual {v0, p1}, Lalgv;->k(I)Lalgu;

    move-result-object v1

    invoke-virtual {v0, p2}, Lalgv;->k(I)Lalgu;

    move-result-object v0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, v0, Lalgu;->a:Lalgd;

    iget-object v3, v1, Lalgu;->a:Lalgd;

    if-ne v3, v2, :cond_5

    iget-object p3, p3, Lalks;->z:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lalna;

    invoke-interface {v4}, Lalna;->a()Lalgd;

    move-result-object v5

    if-ne v5, v3, :cond_3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    instance-of p3, v4, Lalnh;

    if-eqz p3, :cond_5

    invoke-virtual {v1, p1}, Lalgu;->f(I)I

    move-result p1

    invoke-virtual {v0, p2}, Lalgu;->f(I)I

    move-result p2

    if-ltz p1, :cond_5

    if-ltz p2, :cond_5

    invoke-interface {v3}, Lalgd;->a()I

    move-result p3

    if-ge p1, p3, :cond_5

    invoke-interface {v2}, Lalgd;->a()I

    move-result p3

    if-ge p2, p3, :cond_5

    check-cast v4, Lalnh;

    invoke-virtual {v4, p1, p2}, Lalnh;->V(II)V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final p()V
    .locals 0

    return-void
.end method
