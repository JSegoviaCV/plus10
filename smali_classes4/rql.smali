.class public final synthetic Lrql;
.super Ljava/lang/Object;

# interfaces
.implements Lbfqh;


# instance fields
.field public final synthetic a:Lbczi;

.field public final synthetic b:I

.field public final synthetic c:Lsvt;

.field public final synthetic d:Lrqb;


# direct methods
.method public synthetic constructor <init>(Lrqb;Lbczi;ILsvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrql;->d:Lrqb;

    iput-object p2, p0, Lrql;->a:Lbczi;

    iput p3, p0, Lrql;->b:I

    iput-object p4, p0, Lrql;->c:Lsvt;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lrql;->a:Lbczi;

    iget-object v2, v1, Lbczi;->d:Lbcop;

    if-nez v2, :cond_0

    sget-object v2, Lbcop;->a:Lbcop;

    :cond_0
    iget v3, v1, Lbczi;->e:I

    invoke-static {v3}, La;->cp(I)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    move v3, v4

    :cond_1
    iget v5, v1, Lbczi;->g:I

    invoke-static {v5}, La;->cl(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v4

    :cond_2
    iget-object v6, v0, Lrql;->d:Lrqb;

    iget-object v7, v0, Lrql;->c:Lsvt;

    iget v8, v0, Lrql;->b:I

    iget v1, v1, Lbczi;->i:I

    const/4 v9, -0x2

    if-nez v8, :cond_3

    move v8, v9

    :cond_3
    iget-object v6, v6, Lrqb;->a:Ljava/lang/Object;

    check-cast v6, Lakwk;

    iput v8, v6, Lakwk;->r:I

    iget-boolean v8, v6, Lakwk;->g:Z

    invoke-static {v7}, Lakwk;->l(Lsvt;)Lafoj;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v8, :cond_4

    iget-object v8, v6, Lakwk;->x:Lbhsy;

    invoke-virtual {v8}, Lbhsy;->K()Lj$/util/Optional;

    move-result-object v12

    invoke-virtual {v12}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-virtual {v8}, Lbhsy;->K()Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lalqp;

    iget-object v8, v8, Lalqp;->b:Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object v8, v11

    :goto_0
    invoke-virtual {v6}, Lakwk;->c()V

    new-instance v12, Lbfpr;

    invoke-direct {v12}, Lbfpr;-><init>()V

    iput-object v12, v6, Lakwk;->h:Lbfpr;

    iput-object v7, v6, Lakwk;->n:Lsvt;

    add-int/lit8 v12, v3, -0x1

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-eq v12, v13, :cond_14

    const/4 v9, 0x3

    if-eq v12, v9, :cond_13

    const/4 v9, 0x5

    if-eq v12, v9, :cond_11

    if-ne v3, v9, :cond_5

    goto :goto_1

    :cond_5
    move v4, v14

    :goto_1
    new-instance v3, Lalzg;

    invoke-direct {v3, v11, v11}, Lalzg;-><init>([B[B)V

    invoke-static {v7}, Lakwk;->a(Lsvt;)Lasuc;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Lalzg;->d(Lasuc;)V

    :cond_6
    iget-object v9, v6, Lakwk;->y:Lbpx;

    invoke-virtual {v3}, Lalzg;->c()Lalqm;

    move-result-object v3

    invoke-virtual {v9, v3}, Lbpx;->aw(Lalqm;)Lamar;

    move-result-object v3

    invoke-static {v7}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v9

    new-instance v12, Laksj;

    const/16 v13, 0x14

    invoke-direct {v12, v13}, Laksj;-><init>(I)V

    invoke-virtual {v9, v12}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v9

    if-nez v8, :cond_7

    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    move-result v12

    if-eqz v12, :cond_a

    :cond_7
    invoke-virtual {v6}, Lakwk;->j()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v15, v6, Lakwk;->u:Ltpz;

    if-nez v8, :cond_8

    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    :cond_8
    move-object/from16 v16, v8

    invoke-static {v7}, Lakwk;->m(Lsvt;)Lj$/util/Optional;

    move-result-object v17

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v18

    if-eqz v10, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3}, Lamar;->b()Lafoj;

    move-result-object v10

    :goto_2
    move-object/from16 v19, v10

    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v20

    invoke-virtual/range {v15 .. v20}, Ltpz;->v(Landroid/view/View;Lj$/util/Optional;Lj$/util/Optional;Lafoj;Lj$/util/Optional;)Lakwn;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Laqxo;->toByteString()Laqyh;

    move-result-object v2

    invoke-static {v2}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v2

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v5

    invoke-virtual {v1, v2, v4, v5}, Lakwn;->c(Ljava/util/List;Lj$/util/Optional;Lj$/util/Optional;)V

    iget-object v2, v6, Lakwk;->t:Ladjg;

    invoke-virtual {v2}, Ladjg;->ba()Z

    move-result v4

    invoke-virtual {v1, v4}, Lakwn;->b(Z)V

    invoke-virtual {v2}, Ladjg;->aY()Z

    move-result v2

    invoke-virtual {v1, v2}, Lakwn;->a(Z)V

    invoke-virtual {v1, v3}, Lakwn;->e(Lamar;)V

    invoke-virtual {v6, v1}, Lakwk;->g(Lakwn;)V

    invoke-virtual {v1}, Lakwn;->d()V

    iput-object v1, v6, Lakwk;->l:Lakwn;

    return-void

    :cond_a
    invoke-static {v7}, Lakwk;->m(Lsvt;)Lj$/util/Optional;

    move-result-object v8

    invoke-virtual {v8, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v10, :cond_f

    invoke-static {v7}, Lakwk;->a(Lsvt;)Lasuc;

    move-result-object v7

    if-eqz v7, :cond_e

    sget-object v9, Latwu;->a:Laqzk;

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v12

    invoke-virtual {v7, v12}, Laqzh;->d(Laqzk;)V

    iget-object v13, v7, Laqzh;->l:Laqyz;

    iget-object v15, v12, Laqzk;->d:Laqzj;

    invoke-virtual {v13, v15}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    iget-object v12, v12, Laqzk;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_b
    invoke-virtual {v12, v13}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_3
    check-cast v12, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    sget-object v13, Lbczi;->b:Laqzk;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v15

    invoke-virtual {v12, v15}, Laqzh;->d(Laqzk;)V

    iget-object v12, v12, Laqzh;->l:Laqyz;

    iget-object v15, v15, Laqzk;->d:Laqzj;

    invoke-virtual {v12, v15}, Laqyz;->o(Laqzj;)Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-static {v9}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v11, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_c

    iget-object v7, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    invoke-virtual {v9, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    invoke-static {v13}, Laqzm;->-$$Nest$smcheckIsLite(Laqyw;)Laqzk;

    move-result-object v9

    invoke-virtual {v7, v9}, Laqzh;->d(Laqzk;)V

    iget-object v7, v7, Laqzh;->l:Laqyz;

    iget-object v11, v9, Laqzk;->d:Laqzj;

    invoke-virtual {v7, v11}, Laqyz;->l(Laqzj;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_d

    iget-object v7, v9, Laqzk;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    invoke-virtual {v9, v7}, Laqzk;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :goto_5
    move-object v11, v7

    check-cast v11, Lbczi;

    :cond_e
    if-eqz v11, :cond_10

    iget-boolean v7, v11, Lbczi;->h:Z

    if-eqz v7, :cond_10

    :cond_f
    invoke-virtual {v3}, Lamar;->b()Lafoj;

    move-result-object v10

    :cond_10
    new-instance v7, Lakxn;

    invoke-direct {v7}, Lakxn;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v11, "ELEMENT_BOTTOM_SHEET_FRAGMENT_KEY"

    invoke-static {v9, v11, v2}, Laqqd;->o(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    invoke-virtual {v7, v9}, Lakxn;->ap(Landroid/os/Bundle;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    invoke-static {v7, v8, v10, v2}, Lakxn;->aV(Lakxn;Ljava/lang/Object;Lafoj;Lj$/util/Optional;)V

    iput v5, v7, Lalql;->aP:I

    iput v1, v7, Lalql;->aD:I

    iput-boolean v14, v7, Lalql;->aB:Z

    iput-boolean v4, v7, Lalql;->aC:Z

    iget-object v1, v6, Lakwk;->f:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v7, Lalql;->aK:Z

    invoke-virtual {v7}, Lakxn;->bq()V

    invoke-virtual {v7, v3}, Lakxn;->br(Lamar;)V

    iget-object v1, v6, Lakwk;->c:Landroid/content/Context;

    check-cast v1, Lcc;

    invoke-virtual {v1}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v1

    iget-object v2, v7, Lbz;->I:Ljava/lang/String;

    invoke-virtual {v7, v1, v2}, Lakxn;->u(Lcw;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, Lakwk;->k:Ljava/lang/ref/WeakReference;

    return-void

    :cond_11
    invoke-static {v7}, Lakwk;->a(Lsvt;)Lasuc;

    move-result-object v3

    sget-object v4, Laqyh;->b:Laqyh;

    if-eqz v3, :cond_12

    iget-object v4, v3, Lasuc;->c:Laqyh;

    :cond_12
    iget-object v3, v6, Lakwk;->e:Lalwb;

    invoke-interface {v3}, Lalwb;->j()Lalwc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lalwc;->h(Lbcop;)V

    iget v2, v6, Lakwk;->r:I

    invoke-virtual {v5, v2}, Lalwc;->o(I)V

    invoke-virtual {v5, v13}, Lalwc;->f(I)V

    invoke-virtual {v5, v10}, Lalwc;->i(Lafoj;)V

    invoke-virtual {v5, v4}, Lalwc;->g(Laqyh;)V

    invoke-virtual {v5, v1}, Lalwc;->j(I)V

    invoke-virtual {v5}, Lalwc;->p()Lalwd;

    move-result-object v1

    iput-object v1, v6, Lakwk;->q:Lalwd;

    iget-object v1, v6, Lakwk;->q:Lalwd;

    invoke-interface {v3, v1}, Lalwb;->l(Lalwd;)V

    return-void

    :cond_13
    iget-object v1, v6, Lakwk;->e:Lalwb;

    invoke-interface {v1}, Lalwb;->j()Lalwc;

    move-result-object v3

    invoke-virtual {v3, v2}, Lalwc;->h(Lbcop;)V

    iget v2, v6, Lakwk;->r:I

    invoke-virtual {v3, v2}, Lalwc;->o(I)V

    invoke-virtual {v3, v4}, Lalwc;->f(I)V

    iget-object v2, v6, Lakwk;->w:Laqpz;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v4

    invoke-virtual {v2, v4}, Laqpz;->w(Lj$/util/Optional;)Lalqr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lalwc;->n(Lalvy;)V

    iget-object v2, v2, Lalqr;->a:Lafoj;

    invoke-virtual {v3, v2}, Lalwc;->i(Lafoj;)V

    invoke-virtual {v3}, Lalwc;->p()Lalwd;

    move-result-object v2

    iput-object v2, v6, Lakwk;->p:Lalwd;

    iget-object v2, v6, Lakwk;->p:Lalwd;

    invoke-interface {v1, v2}, Lalwb;->l(Lalwd;)V

    return-void

    :cond_14
    iget-object v1, v6, Lakwk;->c:Landroid/content/Context;

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v5, 0x7f0b0965

    invoke-virtual {v3, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_15

    return-void

    :cond_15
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v5, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    iput v8, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v8, v6, Lakwk;->h:Lbfpr;

    if-eqz v8, :cond_18

    new-instance v12, Lfwn;

    invoke-direct {v12, v1}, Lfwn;-><init>(Landroid/content/Context;)V

    iget-object v15, v12, Lfwn;->w:Lftj;

    iget-object v11, v6, Lakwk;->d:Lbens;

    invoke-interface {v11}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrve;

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v13

    invoke-virtual {v13, v12}, Lswk;->b(Landroid/view/View;)V

    invoke-virtual {v13, v14}, Lswk;->p(Z)V

    if-eqz v10, :cond_16

    iget-object v4, v6, Lakwk;->v:Larat;

    invoke-virtual {v4, v10}, Larat;->o(Lafoj;)Lalbf;

    move-result-object v4

    goto :goto_6

    :cond_16
    const/4 v4, 0x0

    const/4 v10, 0x0

    :goto_6
    invoke-virtual {v13, v4}, Lswk;->m(Lalbf;)V

    invoke-virtual {v13}, Lswk;->a()Lswl;

    move-result-object v17

    invoke-virtual {v2}, Laqxo;->toByteArray()[B

    move-result-object v18

    if-eqz v10, :cond_17

    new-instance v2, Lakyg;

    invoke-direct {v2, v10}, Lakyg;-><init>(Lafoj;)V

    move-object/from16 v19, v2

    goto :goto_7

    :cond_17
    const/16 v19, 0x0

    :goto_7
    move-object/from16 v20, v8

    move-object/from16 v16, v15

    move-object v15, v11

    invoke-virtual/range {v15 .. v20}, Lrve;->a(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object v2

    move-object/from16 v4, v16

    invoke-static {v4, v2}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object v2

    iput-boolean v14, v2, Lftt;->d:Z

    invoke-virtual {v2}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    invoke-virtual {v12, v2}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    const v2, 0x7f040a8f

    invoke-static {v1, v2}, Ladlr;->D(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v12, v2}, Lfwn;->setBackgroundColor(I)V

    iput-object v12, v6, Lakwk;->i:Lfwn;

    :cond_18
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0b0242

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object v4, v6, Lakwk;->i:Lfwn;

    if-eqz v4, :cond_19

    invoke-virtual {v2, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_19
    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->setVisibility(I)V

    iput-object v3, v6, Lakwk;->j:Landroid/view/ViewGroup;

    return-void
.end method
