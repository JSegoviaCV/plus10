.class final Lck;
.super Lqs;


# instance fields
.field final synthetic a:Lcw;


# direct methods
.method public constructor <init>(Lcw;)V
    .locals 0

    iput-object p1, p0, Lck;->a:Lcw;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqs;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lck;->a:Lcw;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lck;->a:Lcw;

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcw;->f:Lax;

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcw;->f:Lax;

    if-eqz v2, :cond_3

    const/4 v3, 0x0

    iput-boolean v3, v2, Lax;->b:Z

    invoke-virtual {v2}, Lax;->d()V

    iget-object v2, v1, Lcw;->f:Lax;

    new-instance v4, Lbg;

    invoke-direct {v4, v1, v0}, Lbg;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, Lde;->t:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Lde;->t:Ljava/util/ArrayList;

    :cond_2
    iget-object v0, v2, Lde;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcw;->f:Lax;

    invoke-virtual {v0}, Lax;->a()I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcw;->g:Z

    invoke-virtual {v1}, Lcw;->ag()V

    iput-boolean v3, v1, Lcw;->g:Z

    const/4 v0, 0x0

    iput-object v0, v1, Lcw;->f:Lax;

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 12

    const/4 v0, 0x3

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lck;->a:Lcw;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lck;->a:Lcw;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcw;->g:Z

    invoke-virtual {v1, v2}, Lcw;->an(Z)V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lcw;->g:Z

    iget-object v4, v1, Lcw;->f:Lax;

    if-eqz v4, :cond_9

    iget-object v4, v1, Lcw;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/LinkedHashSet;

    iget-object v5, v1, Lcw;->f:Lax;

    invoke-static {v5}, Lcw;->ah(Lax;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iget-object v5, v1, Lcw;->l:Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_2

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcs;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    add-int/lit8 v11, v7, 0x1

    if-eqz v10, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbz;

    invoke-interface {v8}, Lcs;->d()V

    goto :goto_1

    :cond_1
    move v7, v11

    goto :goto_0

    :cond_2
    iget-object v4, v1, Lcw;->f:Lax;

    iget-object v4, v4, Lax;->d:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_4

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldd;

    iget-object v7, v7, Ldd;->b:Lbz;

    if-eqz v7, :cond_3

    iput-boolean v3, v7, Lbz;->u:Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v1, Lcw;->f:Lax;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v4, v3, v2}, Lcw;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw;

    iget-object v5, v4, Ldw;->c:Ljava/util/List;

    invoke-virtual {v4, v5}, Ldw;->g(Ljava/util/List;)V

    invoke-virtual {v4, v5}, Ldw;->e(Ljava/util/List;)V

    goto :goto_3

    :cond_5
    iget-object v2, v1, Lcw;->f:Lax;

    iget-object v2, v2, Lax;->d:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    :goto_4
    if-ge v3, v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldd;

    iget-object v5, v5, Ldd;->b:Lbz;

    if-eqz v5, :cond_6

    iget-object v6, v5, Lbz;->Q:Landroid/view/ViewGroup;

    if-nez v6, :cond_6

    invoke-virtual {v1, v5}, Lcw;->ap(Lbz;)Lanuo;

    move-result-object v5

    invoke-virtual {v5}, Lanuo;->i()V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v1, Lcw;->f:Lax;

    invoke-virtual {v1}, Lcw;->U()V

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcw;->h:Lqs;

    iget-boolean v0, v0, Lqs;->b:Z

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    iget-object v0, v1, Lcw;->h:Lqs;

    iget-boolean v0, v0, Lqs;->b:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Lcw;->ad()Z

    return-void

    :cond_a
    iget-object v0, v1, Lcw;->e:Lqz;

    invoke-virtual {v0}, Lqz;->d()V

    return-void
.end method

.method public final c(Lqb;)V
    .locals 10

    const/4 v0, 0x2

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lck;->a:Lcw;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lck;->a:Lcw;

    iget-object v2, v1, Lcw;->f:Lax;

    if-eqz v2, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcw;->k(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldw;

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, p1, Lqb;->a:F

    :cond_2
    iget-object v5, v4, Ldw;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldv;

    iget-object v7, v7, Ldv;->g:Ljava/util/List;

    invoke-static {v6, v7}, Lbgvo;->aj(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lbgvo;->bl(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-static {v5}, Lbgvo;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v6

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldt;

    iget-object v9, v4, Ldw;->a:Landroid/view/ViewGroup;

    invoke-virtual {v8, p1}, Ldt;->e(Lqb;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    iget-object p1, v1, Lcw;->l:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcs;

    invoke-interface {v1}, Lcs;->e()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Lcw;->Z(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lck;->a:Lcw;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lck;->a:Lcw;

    invoke-virtual {v0}, Lcw;->G()V

    new-instance v1, Lcv;

    invoke-direct {v1, v0}, Lcv;-><init>(Lcw;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcw;->H(Lct;Z)V

    return-void
.end method
