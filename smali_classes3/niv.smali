.class public final synthetic Lniv;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lnix;


# direct methods
.method public synthetic constructor <init>(Lnix;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lniv;->a:Lnix;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lniv;->a:Lnix;

    iget-object v2, v1, Lnix;->c:Laugl;

    iget-object v2, v2, Laugl;->t:Lazaa;

    if-nez v2, :cond_0

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_0
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v3, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v3}, Laqyz;->o(Laqzj;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v1, Lnix;->c:Laugl;

    iget v3, v2, Laugl;->b:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    if-eqz v3, :cond_c

    iget-object v2, v2, Laugl;->t:Lazaa;

    if-nez v2, :cond_2

    sget-object v2, Lazaa;->a:Lazaa;

    :cond_2
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ButtonRendererOuterClass;->buttonRenderer:Laqzk;

    invoke-static {v3}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v3

    invoke-virtual {v2, v3}, Laqzh;->d(Laqzk;)V

    iget-object v2, v2, Laqzh;->l:Laqyz;

    iget-object v4, v3, Laqzk;->d:Laqzj;

    invoke-virtual {v2, v4}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v2, v3, Laqzk;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v2}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    check-cast v2, Lashe;

    invoke-virtual {v1}, Lnix;->e()Landroid/support/v7/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lnix;->i(Landroid/support/v7/widget/RecyclerView;Lashe;)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v1, Lnix;->c:Laugl;

    iget-object v3, v3, Laugl;->s:Ljava/lang/String;

    invoke-static {v3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_9

    iget-object v4, v1, Lnix;->h:Labxm;

    invoke-virtual {v4}, Labxm;->e()Ljava/util/List;

    move-result-object v4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_5

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgkq;

    sget-object v11, Laugf;->a:Laugf;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    sget-object v12, Laugg;->a:Laugg;

    invoke-virtual {v12}, Laqzm;->createBuilder()Laqze;

    move-result-object v12

    iget v13, v10, Lgkq;->c:I

    const/4 v14, 0x4

    if-ne v13, v14, :cond_4

    iget-object v13, v10, Lgkq;->d:Ljava/lang/Object;

    check-cast v13, Lgks;

    goto :goto_2

    :cond_4
    sget-object v13, Lgks;->a:Lgks;

    :goto_2
    iget-object v13, v13, Lgks;->c:Ljava/lang/String;

    invoke-virtual {v12}, Laqze;->copyOnWrite()V

    iget-object v15, v12, Laqze;->instance:Laqzm;

    check-cast v15, Laugg;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v15, Laugg;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v15, Laugg;->b:I

    iput-object v13, v15, Laugg;->c:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Laugf;

    invoke-virtual {v12}, Laqze;->build()Laqzm;

    move-result-object v12

    check-cast v12, Laugg;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v7, Laugf;->d:Ljava/lang/Object;

    iput v14, v7, Laugf;->c:I

    iget-object v7, v10, Lgkq;->e:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laugf;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v12, Laugf;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Laugf;->b:I

    iput-object v7, v12, Laugf;->e:Ljava/lang/String;

    iget-boolean v7, v10, Lgkq;->f:Z

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v10, v11, Laqze;->instance:Laqzm;

    check-cast v10, Laugf;

    iget v12, v10, Laugf;->b:I

    or-int/2addr v12, v5

    iput v12, v10, Laugf;->b:I

    iput-boolean v7, v10, Laugf;->f:Z

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object v7

    check-cast v7, Laugf;

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v3}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    const-string v7, "key cannot be empty"

    invoke-static {v4, v7}, Lapgu;->bx(ZLjava/lang/Object;)V

    sget-object v4, Laugk;->a:Laugk;

    invoke-virtual {v4}, Laqzm;->createBuilder()Laqze;

    move-result-object v4

    invoke-virtual {v4}, Laqze;->copyOnWrite()V

    iget-object v7, v4, Laqze;->instance:Laqzm;

    check-cast v7, Laugk;

    iget v9, v7, Laugk;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Laugk;->b:I

    iput-object v3, v7, Laugk;->c:Ljava/lang/String;

    new-instance v7, Laugh;

    invoke-direct {v7, v4}, Laugh;-><init>(Laqze;)V

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laugf;

    iget-object v9, v7, Laugh;->a:Laqze;

    invoke-virtual {v9}, Laqze;->copyOnWrite()V

    iget-object v9, v9, Laqze;->instance:Laqzm;

    check-cast v9, Laugk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v9, Laugk;->d:Larad;

    invoke-interface {v10}, Larad;->c()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-static {v10}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v10

    iput-object v10, v9, Laugk;->d:Larad;

    :cond_8
    iget-object v9, v9, Laugk;->d:Larad;

    invoke-interface {v9, v8}, Larad;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_4
    const/4 v7, 0x0

    :cond_a
    :goto_5
    if-nez v7, :cond_b

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->a:Lahyu;

    const-string v4, "Lead Form Ads on Confirmation Page failed to create an Entity with id="

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lnix;->b:Ladmo;

    invoke-interface {v4}, Ladmo;->c()Ladmn;

    move-result-object v4

    invoke-interface {v4}, Ladmn;->f()Ladpd;

    move-result-object v4

    invoke-interface {v4, v7}, Ladpd;->m(Ladop;)V

    invoke-interface {v4}, Ladpd;->b()Lbfoe;

    move-result-object v4

    new-instance v7, Lnhh;

    const-string v8, "Lead Form Ads on Confirmation Page failed to create an entity with id="

    invoke-virtual {v8, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v3, v5}, Lnhh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v7}, Lbfoe;->n(Lbfqm;)Lbfoe;

    move-result-object v3

    invoke-virtual {v3}, Lbfoe;->x()Lbfoe;

    move-result-object v3

    invoke-virtual {v3}, Lbfoe;->L()Lbfps;

    invoke-virtual {v1, v2, v6}, Lnix;->g(Lashe;Z)V

    :cond_c
    :goto_6
    return-void
.end method
