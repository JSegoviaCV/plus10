.class final Lwfe;
.super Lcz;


# instance fields
.field final synthetic b:Lwff;


# direct methods
.method public constructor <init>(Lwff;Lcw;)V
    .locals 0

    iput-object p1, p0, Lwfe;->b:Lwff;

    invoke-direct {p0, p2}, Lcz;-><init>(Lcw;)V

    return-void
.end method


# virtual methods
.method public final b(I)Lbz;
    .locals 1

    iget-object v0, p0, Lwfe;->b:Lwff;

    iget-object v0, v0, Lwff;->al:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwew;

    iget-object p1, p1, Lwew;->d:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbz;

    return-object p1
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lwfe;->b:Lwff;

    iget-object v0, v0, Lwff;->al:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lwfe;->b:Lwff;

    iget-object v1, v0, Lwff;->al:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwew;

    iget p1, p1, Lwew;->e:I

    invoke-virtual {v0, p1}, Lwff;->hT(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 5

    move-object v0, p2

    check-cast v0, Lbz;

    iget-object v1, p0, Lcz;->a:Lbz;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Lbz;->as(Z)V

    iget-object v1, p0, Lcz;->a:Lbz;

    invoke-virtual {v1, v2}, Lbz;->ax(Z)V

    :cond_0
    invoke-virtual {v0, v3}, Lbz;->as(Z)V

    invoke-virtual {v0, v3}, Lbz;->ax(Z)V

    iput-object v0, p0, Lcz;->a:Lbz;

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lthw;->c(Landroid/view/View;)Ltho;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v0, p2}, Leiz;->f(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ltho;->f()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v1, v3}, Ltho;->g(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ltho;->f()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v4}, Ltho;->g(I)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
