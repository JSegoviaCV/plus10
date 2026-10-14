.class public final Lbkh;
.super Lbkl;


# direct methods
.method public constructor <init>(Lbjr;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkl;-><init>(Lbjr;)V

    return-void
.end method

.method private final g(Lbkd;)V
    .locals 2

    iget-object v0, p0, Lbkh;->h:Lbkd;

    iget-object v1, v0, Lbkd;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lbkd;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 7

    iget-object v0, p0, Lbkh;->d:Lbjr;

    instance-of v1, v0, Lbjo;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lbkh;->h:Lbkd;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lbkd;->b:Z

    check-cast v0, Lbjo;

    iget v3, v0, Lbjo;->a:I

    iget-boolean v4, v0, Lbjo;->b:Z

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    if-eq v3, v2, :cond_8

    const/4 v2, 0x2

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x7

    iput v2, v1, Lbkd;->l:I

    :goto_0
    iget v2, v0, Lbjo;->as:I

    if-ge v6, v2, :cond_3

    iget-object v2, v0, Lbjo;->ar:[Lbjr;

    aget-object v2, v2, v6

    if-nez v4, :cond_1

    iget v3, v2, Lbjr;->ah:I

    if-eq v3, v5, :cond_2

    :cond_1
    iget-object v2, v2, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->i:Lbkd;

    iget-object v3, v2, Lbkd;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbkd;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lbkh;->d:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->h:Lbkd;

    invoke-direct {p0, v0}, Lbkh;->g(Lbkd;)V

    iget-object v0, p0, Lbkh;->d:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->i:Lbkd;

    invoke-direct {p0, v0}, Lbkh;->g(Lbkd;)V

    return-void

    :cond_4
    const/4 v2, 0x6

    iput v2, v1, Lbkd;->l:I

    :goto_1
    iget v2, v0, Lbjo;->as:I

    if-ge v6, v2, :cond_7

    iget-object v2, v0, Lbjo;->ar:[Lbjr;

    aget-object v2, v2, v6

    if-nez v4, :cond_5

    iget v3, v2, Lbjr;->ah:I

    if-eq v3, v5, :cond_6

    :cond_5
    iget-object v2, v2, Lbjr;->i:Lbkj;

    iget-object v2, v2, Lbkj;->h:Lbkd;

    iget-object v3, v2, Lbkd;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbkd;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lbkh;->d:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->h:Lbkd;

    invoke-direct {p0, v0}, Lbkh;->g(Lbkd;)V

    iget-object v0, p0, Lbkh;->d:Lbjr;

    iget-object v0, v0, Lbjr;->i:Lbkj;

    iget-object v0, v0, Lbkj;->i:Lbkd;

    invoke-direct {p0, v0}, Lbkh;->g(Lbkd;)V

    return-void

    :cond_8
    const/4 v2, 0x5

    iput v2, v1, Lbkd;->l:I

    :goto_2
    iget v2, v0, Lbjo;->as:I

    if-ge v6, v2, :cond_b

    iget-object v2, v0, Lbjo;->ar:[Lbjr;

    aget-object v2, v2, v6

    if-nez v4, :cond_9

    iget v3, v2, Lbjr;->ah:I

    if-eq v3, v5, :cond_a

    :cond_9
    iget-object v2, v2, Lbjr;->h:Lbki;

    iget-object v2, v2, Lbki;->i:Lbkd;

    iget-object v3, v2, Lbkd;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbkd;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lbkh;->d:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->h:Lbkd;

    invoke-direct {p0, v0}, Lbkh;->g(Lbkd;)V

    iget-object v0, p0, Lbkh;->d:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->i:Lbkd;

    invoke-direct {p0, v0}, Lbkh;->g(Lbkd;)V

    return-void

    :cond_c
    const/4 v2, 0x4

    iput v2, v1, Lbkd;->l:I

    :goto_3
    iget v2, v0, Lbjo;->as:I

    if-ge v6, v2, :cond_f

    iget-object v2, v0, Lbjo;->ar:[Lbjr;

    aget-object v2, v2, v6

    if-nez v4, :cond_d

    iget v3, v2, Lbjr;->ah:I

    if-eq v3, v5, :cond_e

    :cond_d
    iget-object v2, v2, Lbjr;->h:Lbki;

    iget-object v2, v2, Lbki;->h:Lbkd;

    iget-object v3, v2, Lbkd;->j:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbkd;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_f
    iget-object v0, p0, Lbkh;->d:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->h:Lbkd;

    invoke-direct {p0, v0}, Lbkh;->g(Lbkd;)V

    iget-object v0, p0, Lbkh;->d:Lbjr;

    iget-object v0, v0, Lbjr;->h:Lbki;

    iget-object v0, v0, Lbki;->i:Lbkd;

    invoke-direct {p0, v0}, Lbkh;->g(Lbkd;)V

    :cond_10
    :goto_4
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbkh;->d:Lbjr;

    instance-of v1, v0, Lbjo;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lbjo;

    iget v1, v1, Lbjo;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lbkh;->h:Lbkd;

    iget v1, v1, Lbkd;->f:I

    iput v1, v0, Lbjr;->aa:I

    return-void

    :cond_1
    :goto_0
    iget-object v1, p0, Lbkh;->h:Lbkd;

    iget v1, v1, Lbkd;->f:I

    iput v1, v0, Lbjr;->Z:I

    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lbkh;->l:Lcwe;

    iget-object v0, p0, Lbkh;->h:Lbkd;

    invoke-virtual {v0}, Lbkd;->b()V

    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 8

    iget-object v0, p0, Lbkh;->d:Lbjr;

    check-cast v0, Lbjo;

    iget v1, v0, Lbjo;->a:I

    iget-object v2, p0, Lbkh;->h:Lbkd;

    iget-object v3, v2, Lbkd;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    move v6, v5

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbkd;

    iget v7, v7, Lbkd;->f:I

    if-eq v6, v5, :cond_1

    if-ge v7, v6, :cond_2

    :cond_1
    move v6, v7

    :cond_2
    if-ge v4, v7, :cond_0

    move v4, v7

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    goto :goto_1

    :cond_4
    iget v0, v0, Lbjo;->c:I

    add-int/2addr v4, v0

    invoke-virtual {v2, v4}, Lbkd;->c(I)V

    return-void

    :cond_5
    :goto_1
    iget v0, v0, Lbjo;->c:I

    add-int/2addr v6, v0

    invoke-virtual {v2, v6}, Lbkd;->c(I)V

    return-void
.end method
