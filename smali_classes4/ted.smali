.class public final Lted;
.super Lqf;


# instance fields
.field final synthetic a:Lteg;


# direct methods
.method public constructor <init>(Lteg;)V
    .locals 0

    iput-object p1, p0, Lted;->a:Lteg;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqf;-><init>([B)V

    return-void
.end method

.method private final n(I)V
    .locals 8

    iget-object v0, p0, Lted;->a:Lteg;

    iget-object v1, v0, Lteg;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    if-lez v2, :cond_0

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laneo;

    iget v3, v2, Laneo;->a:I

    :cond_0
    iget-object v2, v0, Lteg;->p:Lagkc;

    iget-object v2, v2, Lagkc;->a:Ljava/lang/Object;

    check-cast v2, Lalht;

    invoke-virtual {v2, p1}, Lalht;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v4, v0, Lteg;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamar;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-gt p1, v3, :cond_3

    invoke-virtual {v0, p1}, Lteg;->b(I)I

    move-result v3

    move v5, v3

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laneo;

    iget v7, v6, Laneo;->a:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Laneo;->a:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_4

    new-instance v5, Laneo;

    invoke-direct {v5, p1, v4, v2}, Laneo;-><init>(ILamar;Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-eqz v4, :cond_4

    new-instance v3, Laneo;

    invoke-direct {v3, p1, v4, v2}, Laneo;-><init>(ILamar;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    invoke-static {v0}, Lteg;->g(Lteg;)V

    iget v1, v0, Lteg;->n:I

    if-gt p1, v1, :cond_5

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lteg;->n:I

    :cond_5
    iget v1, v0, Lteg;->o:I

    if-gt p1, v1, :cond_6

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lteg;->o:I

    :cond_6
    return-void
.end method

.method private final o(I)V
    .locals 5

    iget-object v0, p0, Lted;->a:Lteg;

    invoke-static {v0}, Lteg;->g(Lteg;)V

    iget v1, v0, Lteg;->n:I

    const/4 v2, -0x1

    if-ge p1, v1, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lteg;->n:I

    :cond_0
    iget v1, v0, Lteg;->o:I

    if-ge p1, v1, :cond_1

    add-int/2addr v1, v2

    iput v1, v0, Lteg;->o:I

    :cond_1
    iget-object v1, v0, Lteg;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laneo;

    iget v3, v3, Laneo;->a:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-le p1, v3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, p1}, Lteg;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laneo;

    iget v4, v3, Laneo;->a:I

    if-ne v4, p1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-boolean p1, v3, Laneo;->b:Z

    if-eqz p1, :cond_4

    iget-object p1, v3, Laneo;->c:Ljava/lang/Object;

    check-cast p1, Ltel;

    invoke-virtual {p1}, Ltel;->b()V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v0, p1, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laneo;

    iget v3, p1, Laneo;->a:I

    add-int/2addr v3, v2

    iput v3, p1, Laneo;->a:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final R(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    invoke-direct {p0, v1}, Lted;->o(I)V

    invoke-direct {p0, v1}, Lted;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lted;->a:Lteg;

    invoke-virtual {p1}, Lteg;->c()V

    return-void
.end method

.method public final dU()V
    .locals 7

    iget-object v0, p0, Lted;->a:Lteg;

    iget-object v1, v0, Lteg;->j:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laneo;

    iget-boolean v6, v5, Laneo;->b:Z

    if-eqz v6, :cond_0

    iget-object v6, v5, Laneo;->c:Ljava/lang/Object;

    check-cast v6, Ltel;

    invoke-virtual {v6}, Ltel;->b()V

    iput-boolean v3, v5, Laneo;->b:Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lteg;->b:Lne;

    invoke-virtual {v1}, Lne;->a()I

    move-result v1

    invoke-virtual {p0, v3, v1}, Lqf;->dW(II)V

    const/4 v1, -0x1

    iput v1, v0, Lteg;->n:I

    iput v1, v0, Lteg;->o:I

    invoke-virtual {v0}, Lteg;->c()V

    return-void
.end method

.method public final dV(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lqf;->R(II)V

    return-void
.end method

.method public final dW(II)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    add-int v1, p1, v0

    invoke-direct {p0, v1}, Lted;->n(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lted;->a:Lteg;

    invoke-virtual {p1}, Lteg;->c()V

    return-void
.end method

.method public final dX(II)V
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-direct {p0, p1}, Lted;->o(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lted;->a:Lteg;

    invoke-virtual {p1}, Lteg;->c()V

    return-void
.end method

.method public final dY(II)V
    .locals 0

    invoke-direct {p0, p1}, Lted;->o(I)V

    invoke-direct {p0, p2}, Lted;->n(I)V

    iget-object p1, p0, Lted;->a:Lteg;

    invoke-virtual {p1}, Lteg;->c()V

    return-void
.end method
