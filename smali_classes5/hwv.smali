.class public final synthetic Lhwv;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqm;


# instance fields
.field public final synthetic a:Lhxa;


# direct methods
.method public synthetic constructor <init>(Lhxa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwv;->a:Lhxa;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lhxr;

    invoke-virtual {p1}, Lhxr;->a()Lhxq;

    move-result-object v0

    invoke-virtual {v0}, Lhxq;->ordinal()I

    move-result v0

    iget-object v1, p0, Lhwv;->a:Lhxa;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lhxa;->b:Lhwu;

    iget-object v0, v0, Lhwu;->m:Ljava/util/List;

    iput-object v0, v1, Lhxa;->k:Ljava/util/List;

    goto :goto_2

    :cond_1
    iget-object v0, v1, Lhxa;->b:Lhwu;

    iget-object v3, v0, Lhwu;->d:Lajor;

    if-eqz v3, :cond_4

    iget-object v4, v1, Lhxa;->c:Lhws;

    check-cast v3, Lajom;

    iget v5, v3, Lajom;->l:I

    const/high16 v6, -0x1000000

    or-int/2addr v5, v6

    iget-object v6, v4, Lhws;->f:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v4, Lhws;->g:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget v5, v3, Lajom;->n:I

    iget-object v6, v4, Lhws;->h:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Lhwu;->c()Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v3, Lajom;->j:I

    goto :goto_0

    :cond_2
    iget v5, v3, Lajom;->i:I

    :goto_0
    iget-object v6, v4, Lhws;->c:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v4, Lhws;->d:Landroid/graphics/Paint;

    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v4, Lhws;->e:Landroid/graphics/Paint;

    iget v6, v3, Lajom;->k:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v4, Lhws;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Lhwu;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v3, Lajom;->h:I

    goto :goto_1

    :cond_3
    iget v0, v3, Lajom;->g:I

    :goto_1
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, Lhws;->b:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getColor()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v4, Lhws;->i:Landroid/graphics/Paint;

    iget v3, v3, Lajom;->m:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_4
    :goto_2
    sget-object v0, Lhxa;->a:Laoyo;

    invoke-virtual {p1}, Lhxr;->a()Lhxq;

    move-result-object p1

    invoke-virtual {v0, p1}, Laoyo;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v1, Lhxa;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object v0, v1, Lhxa;->b:Lhwu;

    iget-object v3, v0, Lhwu;->d:Lajor;

    if-nez v3, :cond_5

    goto/16 :goto_9

    :cond_5
    iget-object v4, v0, Lhwu;->m:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    move v4, v2

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    if-eqz v4, :cond_7

    new-instance v6, Lhwx;

    invoke-direct {v6, v1, v5}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v5, Lhwx;

    const/4 v6, 0x7

    invoke-direct {v5, v1, v6}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    check-cast v3, Lajom;

    iget-boolean v5, v3, Lajom;->o:Z

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lhwu;->c()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    new-instance v2, Lhwx;

    const/4 v5, 0x3

    invoke-direct {v2, v1, v5}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    iget-boolean v5, v3, Lajom;->o:Z

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lhwu;->c()Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v2, Lhwx;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v5}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-boolean v5, v3, Lajom;->o:Z

    if-eqz v5, :cond_b

    if-eqz v4, :cond_a

    new-instance v5, Lhwx;

    invoke-direct {v5, v1, v2}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v2, Lhwx;

    const/4 v5, 0x5

    invoke-direct {v2, v1, v5}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    invoke-virtual {v3}, Lajom;->p()Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, Lhwx;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v0}, Lhwu;->c()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    new-instance v0, Lhwy;

    invoke-direct {v0, v1}, Lhwy;-><init>(Lhxa;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_e
    :goto_6
    invoke-virtual {v0}, Lhwu;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v0, Lhwx;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    invoke-virtual {v0}, Lhwu;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v2, v1, Lhxa;->m:Laluu;

    invoke-interface {v2}, Laluu;->d()Z

    move-result v2

    if-eqz v2, :cond_11

    if-nez v4, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Lhwx;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_11
    :goto_7
    invoke-virtual {v0}, Lhwu;->d()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Lhxa;->m:Laluu;

    invoke-interface {v0}, Laluu;->d()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    new-instance v0, Lhwx;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    :goto_8
    if-eqz v4, :cond_14

    new-instance v0, Lhww;

    invoke-direct {v0, v1}, Lhww;-><init>(Lhxa;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    new-instance v0, Lhwx;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lhwx;-><init>(Lhxa;I)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_9
    return-void
.end method
