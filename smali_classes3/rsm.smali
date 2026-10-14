.class public final synthetic Lrsm;
.super Ljava/lang/Object;

# interfaces
.implements Lbfox;


# instance fields
.field public final synthetic a:Lrsp;

.field public final synthetic b:Lftj;

.field public final synthetic c:Lswl;

.field public final synthetic d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ltbk;


# direct methods
.method public synthetic constructor <init>(Lrsp;Lftj;Lswl;Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;Ljava/lang/String;Ltbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsm;->a:Lrsp;

    iput-object p2, p0, Lrsm;->b:Lftj;

    iput-object p3, p0, Lrsm;->c:Lswl;

    iput-object p4, p0, Lrsm;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    iput-object p5, p0, Lrsm;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    iput-object p6, p0, Lrsm;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    iput-object p7, p0, Lrsm;->g:Ljava/lang/String;

    iput-object p8, p0, Lrsm;->h:Ltbk;

    return-void
.end method


# virtual methods
.method public final a(Lbfow;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v3, v1, Lrsm;->a:Lrsp;

    iget-object v0, v3, Lrsp;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    iget-object v0, v1, Lrsm;->b:Lftj;

    const-class v2, Lruw;

    invoke-virtual {v0, v2}, Lftj;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lruw;

    iget-object v10, v1, Lrsm;->f:Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;

    iget-object v6, v1, Lrsm;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    iget-object v4, v1, Lrsm;->d:Lcom/google/android/libraries/elements/interfaces/HybridElement;

    iget-object v13, v1, Lrsm;->c:Lswl;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v5, v13, Lswl;->n:Ljava/lang/String;

    invoke-virtual {v0, v5}, Lruw;->e(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v5

    if-nez v5, :cond_0

    sget v5, Lcom/google/android/libraries/elements/interfaces/ComponentState;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v5

    :cond_0
    move-object v9, v5

    goto :goto_0

    :cond_1
    move-object v9, v2

    :goto_0
    :try_start_0
    iget-object v5, v3, Lrsp;->l:Laoss;

    invoke-interface {v5}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/util/HashMap;

    iget-object v8, v3, Lrsp;->f:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    sget v5, Lcom/google/android/libraries/elements/interfaces/Component;->a:I

    const/4 v5, 0x0

    invoke-static/range {v4 .. v10}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->obfa8058ce26e6a3e2f74964a22a3a50f2003f7c7558fdfab679a242bb92d17749b(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v4

    new-instance v5, Lun;

    const/16 v6, 0xe

    invoke-direct {v5, v6}, Lun;-><init>(I)V

    invoke-virtual {v4, v5}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsf;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lsye; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->b()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v13, Lswl;->n:Ljava/lang/String;

    invoke-virtual {v0, v4, v9}, Lruw;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    :cond_2
    iget-object v0, v3, Lrsp;->j:Lswt;

    invoke-interface {v0}, Lswt;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, Lrsm;->g:Ljava/lang/String;

    new-instance v2, Lstn;

    invoke-direct {v2, v0, v7}, Lstn;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    :cond_3
    move-object v9, v2

    iget-object v5, v1, Lrsm;->h:Ltbk;

    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/Component;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ltbk;->e(Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "|"

    filled-new-array {v6, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Lswl;->g([Ljava/lang/String;)V

    :cond_4
    new-instance v2, Lrso;

    move-object/from16 v8, p1

    move-object v4, v13

    invoke-direct/range {v2 .. v9}, Lrso;-><init>(Lrsp;Lswl;Ltbk;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lbfow;Lstn;)V

    invoke-virtual {v7, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->l(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;->a()Lio/grpc/Status;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/Status;->e()Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, Lbcou;->a:Lbcou;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc/Status$Code;->value()I

    move-result v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbcou;

    iget v10, v6, Lbcou;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v6, Lbcou;->b:I

    iput v5, v6, Lbcou;->c:I

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v0}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v6, v2, Laqze;->instance:Laqzm;

    check-cast v6, Lbcou;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v6, Lbcou;->b:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v6, Lbcou;->b:I

    iput-object v5, v6, Lbcou;->d:Ljava/lang/String;

    :cond_5
    sget-object v5, Lbcov;->a:Lbcov;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    check-cast v5, Laqnq;

    sget-object v6, Lbcmy;->u:Lbcmy;

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v10, v5, Laqnq;->instance:Laqzm;

    check-cast v10, Lbcov;

    iget v6, v6, Lbcmy;->E:I

    iput v6, v10, Lbcov;->d:I

    iget v6, v10, Lbcov;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v10, Lbcov;->b:I

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v6, v5, Laqnq;->instance:Laqzm;

    check-cast v6, Lbcov;

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lbcou;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lbcov;->j:Lbcou;

    iget v2, v6, Lbcov;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v6, Lbcov;->b:I

    iget-object v11, v3, Lrsp;->b:Lsyd;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lbcov;

    iget-object v14, v0, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v15, "componentDidUpdate error."

    move-object/from16 v16, v0

    move-object v13, v4

    invoke-interface/range {v11 .. v16}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    new-instance v0, Lrsl;

    invoke-direct {v0, v3, v9, v7, v4}, Lrsl;-><init>(Lrsp;Lstn;Lcom/google/android/libraries/elements/interfaces/Component;Lswl;)V

    invoke-interface {v8, v0}, Lbfow;->f(Lbfql;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v8, p1

    invoke-interface {v8, v0}, Lbfow;->d(Ljava/lang/Throwable;)V

    return-void
.end method
