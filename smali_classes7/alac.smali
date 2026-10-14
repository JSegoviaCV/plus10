.class public final Lalac;
.super Ljava/lang/Object;

# interfaces
.implements Lrpz;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:I

.field public c:Lfm;

.field public final d:Lcab;

.field private final e:Lbyo;

.field private final f:Lbens;

.field private final g:Lbens;

.field private final h:Lbens;

.field private final i:Lbens;

.field private final j:Laluu;

.field private k:Lbfpr;

.field private l:Lrpy;

.field private m:Lfwn;

.field private final n:Larat;

.field private final o:Laqpz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbyo;Lbens;Lbens;Lbens;Lbens;Larat;Laluu;Laqpz;Lcab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lalac;->a:Landroid/app/Activity;

    iput-object p2, p0, Lalac;->e:Lbyo;

    iput-object p3, p0, Lalac;->f:Lbens;

    iput-object p4, p0, Lalac;->g:Lbens;

    iput-object p5, p0, Lalac;->h:Lbens;

    iput-object p6, p0, Lalac;->i:Lbens;

    iput-object p7, p0, Lalac;->n:Larat;

    iput-object p8, p0, Lalac;->j:Laluu;

    iput-object p9, p0, Lalac;->o:Laqpz;

    iput-object p10, p0, Lalac;->d:Lcab;

    return-void
.end method

.method private final e([BLrpy;Lfwn;)Lcom/facebook/litho/ComponentTree;
    .locals 7

    iget-object v0, p2, Lrpy;->k:Ljava/lang/Object;

    instance-of v1, v0, Lafoj;

    if-nez v1, :cond_1

    iget-object v0, p2, Lrpy;->n:Laqyh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalac;->i:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lalac;->h:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafoi;

    invoke-interface {v0}, Lafoi;->it()Lafoj;

    move-result-object v0

    :cond_2
    iget-object v2, p3, Lfwn;->w:Lftj;

    iget-object p2, p2, Lrpy;->g:Lsvt;

    iget-object v1, p0, Lalac;->g:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrve;

    invoke-static {}, Lswl;->b()Lswk;

    move-result-object v3

    invoke-virtual {v3, p3}, Lswk;->b(Landroid/view/View;)V

    const/4 p3, 0x0

    invoke-virtual {v3, p3}, Lswk;->p(Z)V

    invoke-static {p1}, Lagpb;->br(Ljava/lang/Object;)Lsvs;

    move-result-object v4

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lswk;->n(Laoxh;)V

    new-instance v4, Lakye;

    invoke-direct {v4}, Lakye;-><init>()V

    invoke-static {v4}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v4

    invoke-virtual {v3, v4}, Lswk;->o(Laoxh;)V

    iget-object v4, p0, Lalac;->n:Larat;

    invoke-virtual {v4, v0}, Larat;->o(Lafoj;)Lalbf;

    move-result-object v4

    invoke-virtual {v3, v4}, Lswk;->m(Lalbf;)V

    iput-object p2, v3, Lswk;->t:Lsvt;

    invoke-virtual {v3}, Lswk;->a()Lswl;

    move-result-object v3

    new-instance v5, Lakyg;

    invoke-direct {v5, v0}, Lakyg;-><init>(Lafoj;)V

    iget-object v6, p0, Lalac;->k:Lbfpr;

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lrve;->a(Lftj;Lswl;[BLsxj;Lbfpr;)Lftf;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/facebook/litho/ComponentTree;->c(Lftj;Lftf;)Lftt;

    move-result-object p1

    iput-boolean p3, p1, Lftt;->d:Z

    invoke-virtual {p1}, Lftt;->a()Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lalac;->c:Lfm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgg;->dismiss()V

    iput-object v1, p0, Lalac;->c:Lfm;

    :cond_0
    iget-object v0, p0, Lalac;->k:Lbfpr;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbfpr;->pW()V

    iput-object v1, p0, Lalac;->k:Lbfpr;

    :cond_1
    iput-object v1, p0, Lalac;->l:Lrpy;

    iput-object v1, p0, Lalac;->m:Lfwn;

    return-void
.end method

.method public final b([BLrpy;)V
    .locals 1

    iget-object v0, p0, Lalac;->m:Lfwn;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lalac;->l:Lrpy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lalac;->m:Lfwn;

    invoke-direct {p0, p1, p2, v0}, Lalac;->e([BLrpy;Lfwn;)Lcom/facebook/litho/ComponentTree;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lbcop;Lrpy;)V
    .locals 0

    invoke-virtual {p1}, Laqxo;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lalac;->d([BLrpy;)V

    return-void
.end method

.method public final d([BLrpy;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    check-cast v1, Lrpy;

    iget v1, v1, Lrpy;->o:I

    invoke-static {v0, v1}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->checkDialog([BI)V

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    iget-object v2, v1, Lalac;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lalac;->a()V

    new-instance v3, Lbfpr;

    invoke-direct {v3}, Lbfpr;-><init>()V

    iput-object v3, v1, Lalac;->k:Lbfpr;

    invoke-virtual {v2}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v4

    iput v4, v1, Lalac;->b:I

    iget-object v4, v1, Lalac;->f:Lbens;

    invoke-interface {v4}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lsvw;

    iget v4, v5, Lrpy;->i:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    invoke-virtual {v2, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_1
    iget v12, v5, Lrpy;->o:I

    const/4 v13, 0x2

    const/4 v14, 0x3

    const/4 v4, 0x0

    if-eq v12, v13, :cond_3

    if-ne v12, v14, :cond_2

    goto :goto_0

    :cond_2
    iget-object v6, v1, Lalac;->o:Laqpz;

    invoke-virtual {v6, v2}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v6

    move-object v15, v6

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v6, v1, Lalac;->o:Laqpz;

    iget-object v6, v6, Laqpz;->b:Ljava/lang/Object;

    new-instance v8, Lakve;

    invoke-interface {v6}, Laluu;->a()Z

    move-result v9

    invoke-interface {v6}, Laluu;->n()Z

    move-result v6

    invoke-direct {v8, v2, v9, v6, v4}, Lakve;-><init>(Landroid/content/Context;ZZ[B)V

    move-object v15, v8

    :goto_1
    iget-object v6, v5, Lrpy;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual {v15, v6}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    :cond_4
    iget-object v6, v5, Lrpy;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-virtual {v15, v6}, Lfl;->f(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v9, v5, Lrpy;->g:Lsvt;

    iget-object v6, v5, Lrpy;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v5, Lrpy;->e:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez v8, :cond_6

    move-object v13, v6

    move-object v6, v4

    goto :goto_2

    :cond_6
    move-object v10, v6

    new-instance v6, Liso;

    move-object v11, v10

    const/16 v10, 0x13

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v11}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_2
    invoke-virtual {v15, v13, v6}, Lfl;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_7
    iget-object v8, v5, Lrpy;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    iget-object v13, v5, Lrpy;->d:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    if-nez v8, :cond_8

    move-object v6, v4

    goto :goto_3

    :cond_8
    new-instance v6, Liso;

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, Liso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    :goto_3
    invoke-virtual {v15, v13, v6}, Lfl;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_9
    if-eqz v8, :cond_a

    new-instance v6, Lalaa;

    invoke-direct {v6, v7, v8, v9}, Lalaa;-><init>(Lsvw;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lsvt;)V

    invoke-virtual {v15, v6}, Lfl;->h(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_a
    iget-object v6, v5, Lrpy;->l:Ljava/lang/Boolean;

    if-eqz v6, :cond_b

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v6}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15, v6}, Lfl;->b(Z)V

    :cond_b
    array-length v6, v0

    if-nez v6, :cond_c

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    :goto_4
    move-object v6, v0

    goto :goto_5

    :cond_c
    new-instance v6, Lfwn;

    invoke-direct {v6, v2}, Lfwn;-><init>(Landroid/content/Context;)V

    iget-object v2, v5, Lrpy;->n:Laqyh;

    if-eqz v2, :cond_d

    iget-object v7, v1, Lalac;->i:Lbens;

    invoke-interface {v7}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lafoj;

    invoke-virtual {v2}, Laqyh;->F()Z

    move-result v8

    if-nez v8, :cond_d

    const v8, 0xb48c

    invoke-static {v8}, Lafov;->b(I)Lafow;

    move-result-object v8

    invoke-interface {v7, v8, v4, v4}, Lafoj;->b(Lafow;Lasuc;Lavxf;)Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    new-instance v4, Lafoh;

    invoke-direct {v4, v2}, Lafoh;-><init>(Laqyh;)V

    invoke-interface {v7, v4}, Lafoj;->e(Lafot;)Lafpn;

    :cond_d
    invoke-direct {v1, v0, v5, v6}, Lalac;->e([BLrpy;Lfwn;)Lcom/facebook/litho/ComponentTree;

    move-result-object v0

    invoke-virtual {v6, v0}, Lfwn;->L(Lcom/facebook/litho/ComponentTree;)V

    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    goto :goto_4

    :goto_5
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v15, v0}, Lfl;->setView(Landroid/view/View;)Lfl;

    :cond_e
    invoke-virtual {v15}, Lfl;->create()Lfm;

    move-result-object v7

    move-object v2, v3

    iget-object v3, v5, Lrpy;->j:Lrpx;

    new-instance v4, Laiva;

    invoke-direct {v4, v7, v14}, Laiva;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ltjz;

    const/4 v8, 0x4

    invoke-direct {v0, v1, v4, v8}, Ltjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, Lfm;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    new-instance v0, Lalab;

    invoke-direct/range {v0 .. v5}, Lalab;-><init>(Lalac;Lbfpr;Lrpx;Lakvb;Lrpy;)V

    invoke-virtual {v7, v0}, Lfm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, v5, Lrpy;->h:Lqs;

    if-eqz v0, :cond_f

    iget-object v2, v7, Lql;->b:Lqz;

    iget-object v4, v1, Lalac;->e:Lbyo;

    invoke-virtual {v2, v4, v0}, Lqz;->b(Lbyo;Lqs;)V

    :cond_f
    invoke-virtual {v7}, Lfm;->show()V

    invoke-static {v7}, Lapp/revanced/extension/shared/patches/FullscreenAdsPatch;->dismissDialog(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lfm;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_11

    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object v2, v5, Lrpy;->m:Ljava/lang/Boolean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    const v2, 0x7f1504b8

    invoke-virtual {v0, v2}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_10
    iget-object v2, v1, Lalac;->j:Laluu;

    invoke-interface {v2}, Laluu;->n()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v7}, Lfm;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0801da

    invoke-virtual {v2, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    const/4 v2, 0x2

    if-ne v12, v2, :cond_12

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x1706

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_12
    if-eqz v3, :cond_13

    check-cast v3, Laddd;

    iget-object v0, v3, Laddd;->c:Lrpx;

    check-cast v0, Livr;

    iget-object v0, v0, Livr;->a:Lioa;

    invoke-virtual {v0, v14}, Lioa;->n(I)V

    :cond_13
    iput-object v7, v1, Lalac;->c:Lfm;

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwn;

    iput-object v0, v1, Lalac;->m:Lfwn;

    :cond_14
    iput-object v5, v1, Lalac;->l:Lrpy;

    return-void
.end method
