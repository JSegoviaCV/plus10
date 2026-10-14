.class public final synthetic Lqwp;
.super Ljava/lang/Object;

# interfaces
.implements Lbza;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwp;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    check-cast p1, Lqwy;

    iget v0, p1, Lqwy;->f:I

    iget-object v1, p0, Lqwp;->a:Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;

    iget-object v1, v1, Lcom/google/android/libraries/accountlinking/activity/AccountLinkingActivity;->e:Lqwt;

    const-string v2, "onFlowResponse"

    const-string v3, "com/google/android/libraries/accountlinking/activity/AccountLinkingViewModel"

    const-string v4, "AccountLinkingViewModel.java"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    if-ne v0, v5, :cond_2

    iget v7, p1, Lqwy;->e:I

    if-ne v7, v5, :cond_2

    sget-object v0, Lqwt;->b:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v5, 0x126

    invoke-interface {v0, v3, v2, v5, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget-object v2, v1, Lqwt;->e:Lqxr;

    invoke-virtual {v2}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Data Usage Notice finished successfully: \"%s\""

    invoke-interface {v0, v3, v2}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p1, Lqwy;->c:Ljava/lang/String;

    const-string v0, "continue_linking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, v1, Lqwt;->m:Ljava/lang/String;

    :cond_0
    iget-boolean p1, v1, Lqwt;->l:Z

    if-eqz p1, :cond_1

    sget-object p1, Larek;->m:Larek;

    invoke-virtual {v1, p1}, Lqwt;->g(Larek;)V

    sget-object p1, Larej;->O:Larej;

    invoke-virtual {v1, p1}, Lqwt;->f(Larej;)V

    const/4 p1, 0x0

    iput-boolean p1, v1, Lqwt;->l:Z

    :cond_1
    iget-object p1, v1, Lqwt;->d:Lqxr;

    iget-object v0, v1, Lqwt;->c:Lqwv;

    iget-object v0, v0, Lqwv;->i:Laoxh;

    iget v1, v1, Lqwt;->k:I

    invoke-virtual {v0, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwn;

    invoke-virtual {p1, v0}, Lbyz;->p(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v7, "Linking failed: Received unrecoverable error during linking."

    const/4 v8, 0x3

    if-ne v0, v5, :cond_4

    iget v9, p1, Lqwy;->e:I

    if-eq v9, v8, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lqwt;->b:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v5, 0x139

    invoke-interface {v0, v3, v2, v5, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget v2, p1, Lqwy;->d:I

    iget-object v3, v1, Lqwt;->e:Lqxr;

    invoke-virtual {v3}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Data Usage Notice received unrecoverable error (%s) during flow: \"%s\""

    invoke-interface {v0, v4, v2, v3}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v7}, Lqwt;->h(Lqwy;Ljava/lang/String;)V

    return-void

    :cond_4
    :goto_0
    const/4 v9, 0x2

    if-ne v0, v9, :cond_e

    iget v10, p1, Lqwy;->e:I

    if-ne v10, v5, :cond_e

    sget-object v0, Lqwt;->b:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v7, 0x141

    invoke-interface {v0, v3, v2, v7, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget-object v2, v1, Lqwt;->c:Lqwv;

    iget-object v3, v2, Lqwv;->i:Laoxh;

    iget v4, v1, Lqwt;->k:I

    invoke-virtual {v3, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "Flow \"%s\" received successful response; finishing flow..."

    invoke-interface {v0, v7, v4}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v1, Lqwt;->h:Lqxk;

    iget v4, v1, Lqwt;->k:I

    invoke-virtual {v3, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqwn;

    invoke-virtual {v3}, Lqwn;->ordinal()I

    move-result v3

    iget-object p1, p1, Lqwy;->c:Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz v3, :cond_a

    if-eq v3, v5, :cond_8

    if-eq v3, v9, :cond_8

    if-eq v3, v8, :cond_5

    goto/16 :goto_3

    :cond_5
    iget-object v3, v1, Lqwt;->g:Lbyz;

    invoke-virtual {v3, v6}, Lbyz;->p(Ljava/lang/Object;)V

    iget v3, v2, Lqwv;->d:I

    iget-object v6, v2, Lqwv;->b:Landroid/accounts/Account;

    iget-object v7, v2, Lqwv;->h:Ljava/lang/String;

    iget-object v10, v1, Lqwt;->m:Ljava/lang/String;

    iget-object v2, v2, Lqwv;->v:Larbw;

    sget-object v11, Laqit;->a:Laqit;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    if-eqz v10, :cond_6

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laqit;

    iput-object v10, v12, Laqit;->f:Ljava/lang/String;

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v10, v11, Laqze;->instance:Laqzm;

    check-cast v10, Laqit;

    iput-object v2, v10, Laqit;->g:Larbw;

    iget v2, v10, Laqit;->b:I

    or-int/2addr v2, v9

    iput v2, v10, Laqit;->b:I

    :cond_7
    invoke-virtual {v0, v3}, Lqxk;->d(I)Laqjl;

    move-result-object v2

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v3, v11, Laqze;->instance:Laqzm;

    check-cast v3, Laqit;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Laqit;->c:Laqjl;

    iget v2, v3, Laqit;->b:I

    or-int/2addr v2, v5

    iput v2, v3, Laqit;->b:I

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v2, v11, Laqze;->instance:Laqzm;

    check-cast v2, Laqit;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v2, Laqit;->d:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v2, v11, Laqze;->instance:Laqzm;

    check-cast v2, Laqit;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Laqit;->e:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->build()Laqzm;

    move-result-object p1

    check-cast p1, Laqit;

    new-instance v2, Lqxh;

    invoke-direct {v2, p1, v8}, Lqxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, v2}, Lqxk;->b(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Llei;

    invoke-direct {v0, v1, v4}, Llei;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    iget-boolean v0, v2, Lqwv;->l:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1, p1}, Lqwt;->a(Ljava/lang/String;)V

    return-void

    :cond_9
    sget-object v0, Larek;->j:Larek;

    invoke-virtual {v1, v0}, Lqwt;->g(Larek;)V

    invoke-static {p1}, Lquq;->B(Ljava/lang/String;)Lbekk;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqwt;->j(Lbekk;)V

    return-void

    :cond_a
    iget-object v3, v1, Lqwt;->g:Lbyz;

    invoke-virtual {v3, v6}, Lbyz;->p(Ljava/lang/Object;)V

    iget v3, v2, Lqwv;->d:I

    iget-object v6, v2, Lqwv;->b:Landroid/accounts/Account;

    iget-object v7, v2, Lqwv;->h:Ljava/lang/String;

    iget-object v8, v2, Lqwv;->a:Laoyo;

    invoke-virtual {v8}, Laoww;->g()Laoxh;

    move-result-object v8

    iget-object v10, v1, Lqwt;->m:Ljava/lang/String;

    iget-object v2, v2, Lqwv;->p:Ljava/lang/String;

    sget-object v11, Laqio;->a:Laqio;

    invoke-virtual {v11}, Laqzm;->createBuilder()Laqze;

    move-result-object v11

    invoke-virtual {v0, v3}, Lqxk;->d(I)Laqjl;

    move-result-object v3

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v12, v11, Laqze;->instance:Laqzm;

    check-cast v12, Laqio;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v12, Laqio;->c:Laqjl;

    iget v3, v12, Laqio;->b:I

    or-int/2addr v3, v5

    iput v3, v12, Laqio;->b:I

    sget-object v3, Laqiw;->a:Laqiw;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqiw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Laqiw;->b:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v5, v11, Laqze;->instance:Laqzm;

    check-cast v5, Laqio;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqiw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v5, Laqio;->d:Laqiw;

    iget v3, v5, Laqio;->b:I

    or-int/2addr v3, v9

    iput v3, v5, Laqio;->b:I

    sget-object v3, Laqin;->a:Laqin;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Laqin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v7, Laqin;->b:Ljava/lang/String;

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object v7, v11, Laqze;->instance:Laqzm;

    check-cast v7, Laqio;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Laqin;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Laqio;->e:Laqin;

    iget v5, v7, Laqio;->b:I

    or-int/2addr v5, v4

    iput v5, v7, Laqio;->b:I

    if-eqz v10, :cond_b

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object p1, v11, Laqze;->instance:Laqzm;

    check-cast p1, Laqio;

    iput-object v10, p1, Laqio;->f:Ljava/lang/String;

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v5, v3, Laqze;->instance:Laqzm;

    check-cast v5, Laqin;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v5, Laqin;->b:Ljava/lang/String;

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object p1, v3, Laqze;->instance:Laqzm;

    check-cast p1, Laqin;

    iget-object v5, p1, Laqin;->c:Larad;

    invoke-interface {v5}, Larad;->c()Z

    move-result v7

    if-nez v7, :cond_c

    invoke-static {v5}, Laqzm;->mutableCopy(Larad;)Larad;

    move-result-object v5

    iput-object v5, p1, Laqin;->c:Larad;

    :cond_c
    iget-object p1, p1, Laqin;->c:Larad;

    invoke-static {v8, p1}, Laqxo;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object p1, v11, Laqze;->instance:Laqzm;

    check-cast p1, Laqio;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v3

    check-cast v3, Laqin;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, p1, Laqio;->e:Laqin;

    iget v3, p1, Laqio;->b:I

    or-int/2addr v3, v4

    iput v3, p1, Laqio;->b:I

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {v11}, Laqze;->copyOnWrite()V

    iget-object p1, v11, Laqze;->instance:Laqzm;

    check-cast p1, Laqio;

    iput-object v2, p1, Laqio;->g:Ljava/lang/String;

    :cond_d
    new-instance p1, Lqxh;

    invoke-direct {p1, v11, v9}, Lqxh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v6, p1}, Lqxk;->b(Landroid/accounts/Account;Lqxj;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance v0, Lhnw;

    invoke-direct {v0, v1, v4}, Lhnw;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {p1, v0, v1}, Laqpw;->H(Lcom/google/common/util/concurrent/ListenableFuture;Laprg;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_e
    if-ne v0, v9, :cond_10

    iget v6, p1, Lqwy;->e:I

    if-eq v6, v8, :cond_f

    goto :goto_2

    :cond_f
    sget-object v0, Lqwt;->b:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v5, 0x14a

    invoke-interface {v0, v3, v2, v5, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    iget v2, p1, Lqwy;->d:I

    iget-object v3, v1, Lqwt;->c:Lqwv;

    iget-object v3, v3, Lqwv;->i:Laoxh;

    iget v4, v1, Lqwt;->k:I

    invoke-virtual {v3, v4}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Received unrecoverable error (%s) during flow \"%s\""

    invoke-interface {v0, v4, v2, v3}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1, p1, v7}, Lqwt;->h(Lqwy;Ljava/lang/String;)V

    return-void

    :cond_10
    :goto_2
    if-ne v0, v9, :cond_13

    iget v0, p1, Lqwy;->e:I

    if-ne v0, v9, :cond_13

    sget-object v0, Lqwt;->b:Lapex;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v6

    const/16 v7, 0x153

    invoke-interface {v6, v3, v2, v7, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v6

    check-cast v6, Lapeu;

    iget v7, p1, Lqwy;->d:I

    iget-object v8, v1, Lqwt;->c:Lqwv;

    iget-object v9, v8, Lqwv;->i:Laoxh;

    iget v10, v1, Lqwt;->k:I

    invoke-virtual {v9, v10}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v10

    const-string v11, "Received recoverable error (%s) during flow \"%s\""

    invoke-interface {v6, v11, v7, v10}, Lapeu;->y(Ljava/lang/String;ILjava/lang/Object;)V

    iget v6, v1, Lqwt;->k:I

    add-int/2addr v6, v5

    iput v6, v1, Lqwt;->k:I

    invoke-virtual {v9}, Laoxh;->size()I

    move-result v5

    if-lt v6, v5, :cond_11

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v5, 0x159

    invoke-interface {v0, v3, v2, v5, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Attempted all flows but failed"

    invoke-interface {v0, v2}, Lapeu;->t(Ljava/lang/String;)V

    const-string v0, "Linking failed: All account linking flows were attempted"

    invoke-virtual {v1, p1, v0}, Lqwt;->h(Lqwy;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object p1, v1, Lqwt;->d:Lqxr;

    invoke-virtual {p1}, Lbyw;->a()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lqwn;->b:Lqwn;

    if-ne v5, v6, :cond_12

    iget-boolean v5, v1, Lqwt;->j:Z

    if-eqz v5, :cond_12

    iget-object v5, v1, Lqwt;->i:Larek;

    sget-object v6, Larek;->c:Larek;

    if-ne v5, v6, :cond_12

    iget-object v5, v8, Lqwv;->n:Laoxh;

    sget-object v6, Lqwm;->b:Lqwm;

    invoke-virtual {v5, v6}, Laoxh;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object p1

    const/16 v0, 0x162

    invoke-interface {p1, v3, v2, v0, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapeu;

    const-string v0, "Streamlined screen failed to load and trying to load Data Usage Notice consent screen."

    invoke-interface {p1, v0}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p1, v1, Lqwt;->e:Lqxr;

    invoke-static {v6}, Laoxh;->q(Ljava/lang/Object;)Laoxh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbyz;->k(Ljava/lang/Object;)V

    return-void

    :cond_12
    iget v1, v1, Lqwt;->k:I

    invoke-virtual {v9, v1}, Laoxh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqwn;

    invoke-virtual {v0}, Lapev;->l()Lapeg;

    move-result-object v0

    const/16 v5, 0x16d

    invoke-interface {v0, v3, v2, v5, v4}, Lapeu;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapeu;

    const-string v2, "Attempting next flow: \"%s\""

    invoke-interface {v0, v2, v1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lbyz;->p(Ljava/lang/Object;)V

    :cond_13
    :goto_3
    return-void
.end method
