.class public final synthetic Lrvu;
.super Ljava/lang/Object;

# interfaces
.implements Lbfox;


# instance fields
.field public final synthetic a:Lrvx;

.field public final synthetic b:Lftj;

.field public final synthetic c:Lswl;

.field public final synthetic d:Lsik;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ltbk;


# direct methods
.method public synthetic constructor <init>(Lrvx;Lftj;Lswl;Lsik;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/lang/String;Ltbk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvu;->a:Lrvx;

    iput-object p2, p0, Lrvu;->b:Lftj;

    iput-object p3, p0, Lrvu;->c:Lswl;

    iput-object p4, p0, Lrvu;->d:Lsik;

    iput-object p5, p0, Lrvu;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    iput-object p6, p0, Lrvu;->f:Ljava/lang/String;

    iput-object p7, p0, Lrvu;->g:Ltbk;

    return-void
.end method


# virtual methods
.method public final a(Lbfow;)V
    .locals 13

    iget-object v0, p0, Lrvu;->a:Lrvx;

    iget-object v1, v0, Lrvx;->c:Lbens;

    invoke-interface {v1}, Lbens;->lU()Ljava/lang/Object;

    iget-object v1, p0, Lrvu;->b:Lftj;

    const-class v2, Lruw;

    invoke-virtual {v1, v2}, Lftj;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lruw;

    iget-object v4, p0, Lrvu;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    iget-object v2, p0, Lrvu;->d:Lsik;

    iget-object v9, p0, Lrvu;->c:Lswl;

    const/4 v10, 0x0

    if-eqz v1, :cond_1

    iget-object v3, v9, Lswl;->n:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lruw;->e(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v3

    if-nez v3, :cond_0

    sget v3, Lcom/google/android/libraries/elements/interfaces/ComponentState;->a:I

    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ComponentState$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/elements/interfaces/ComponentState;

    move-result-object v3

    :cond_0
    move-object v7, v3

    goto :goto_0

    :cond_1
    move-object v7, v10

    :goto_0
    :try_start_0
    invoke-interface {v2}, Lsik;->i()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v3, v5, v11

    if-nez v3, :cond_2

    invoke-interface {v2}, Lsik;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    sget v3, Lcom/google/android/libraries/elements/interfaces/HybridElement;->a:I

    invoke-static {v2}, Lcom/google/android/libraries/elements/interfaces/HybridElement$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799(Ljava/nio/ByteBuffer;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lsik;->i()J

    move-result-wide v2

    iget-object v5, v9, Lswl;->B:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    if-nez v5, :cond_3

    sget v5, Lcom/google/android/libraries/elements/interfaces/HybridElement;->a:I

    invoke-static {v2, v3}, Lcom/google/android/libraries/elements/interfaces/HybridElement$CppProxy;->obfd0d9e84b8255ba67c29368847e248d1c0c95d6f1d5962b02a0793aff16242aea(J)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget v6, Lcom/google/android/libraries/elements/interfaces/HybridElement;->a:I

    invoke-static {v2, v3, v5}, Lcom/google/android/libraries/elements/interfaces/HybridElement$CppProxy;->obf6689b608a32dd86b89750f601273dfdd9c1f0bd68e9959174e136f1674d3d1d1(JLcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_9

    iget-object v3, v0, Lrvx;->m:Laoss;

    invoke-interface {v3}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/HashMap;

    iget-object v6, v0, Lrvx;->f:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    sget v3, Lcom/google/android/libraries/elements/interfaces/Component;->a:I

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/libraries/elements/interfaces/Component$CppProxy;->obfa8058ce26e6a3e2f74964a22a3a50f2003f7c7558fdfab679a242bb92d17749b(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;Lcom/google/android/libraries/elements/interfaces/SubscriptionResources;)Lcom/youtube/android/libraries/elements/StatusOr;

    move-result-object v2

    new-instance v3, Lrvv;

    const/4 v12, 0x0

    invoke-direct {v3, v12}, Lrvv;-><init>(I)V

    invoke-virtual {v2, v3}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Lsf;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lsye; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v9, Lswl;->n:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lruw;->f(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    :cond_4
    iget-object v7, v0, Lrvx;->j:Lswt;

    invoke-interface {v7}, Lswt;->a()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lrvu;->f:Ljava/lang/String;

    new-instance v10, Lstn;

    invoke-direct {v10, v1, v3}, Lstn;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    :cond_5
    move-object v6, v10

    iget-object v2, p0, Lrvu;->g:Ltbk;

    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/Component;->j()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v10}, Ltbk;->e(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "|"

    filled-new-array {v10, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lswl;->g([Ljava/lang/String;)V

    :cond_6
    iget-object v8, v0, Lrvx;->i:Lbguh;

    move-object v4, v9

    iget-boolean v9, v0, Lrvx;->l:Z

    iget-object v11, v0, Lrvx;->n:Lswn;

    new-instance v1, Lrvt;

    move-object v5, p1

    invoke-direct/range {v1 .. v11}, Lrvt;-><init>(Ltbk;Lcom/google/android/libraries/elements/interfaces/Component;Lswl;Lbfow;Lstn;Lswt;Lbguh;ZLjava/lang/String;Lswn;)V

    move-object v2, v1

    move-object v11, v6

    invoke-virtual {v3, v2}, Lcom/google/android/libraries/elements/interfaces/Component;->l(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;->a()Lio/grpc/Status;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc/Status;->e()Z

    move-result v5

    if-nez v5, :cond_8

    sget-object v5, Lbcou;->a:Lbcou;

    invoke-virtual {v5}, Laqzm;->createBuilder()Laqze;

    move-result-object v5

    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    move-result-object v6

    invoke-virtual {v6}, Lio/grpc/Status$Code;->value()I

    move-result v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcou;

    iget v8, v7, Lbcou;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lbcou;->b:I

    iput v6, v7, Lbcou;->c:I

    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lapgu;->bI(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v2}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Laqze;->copyOnWrite()V

    iget-object v7, v5, Laqze;->instance:Laqzm;

    check-cast v7, Lbcou;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lbcou;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lbcou;->b:I

    iput-object v6, v7, Lbcou;->d:Ljava/lang/String;

    :cond_7
    sget-object v6, Lbcov;->a:Lbcov;

    invoke-virtual {v6}, Laqzm;->createBuilder()Laqze;

    move-result-object v6

    check-cast v6, Laqnq;

    sget-object v7, Lbcmy;->u:Lbcmy;

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v8, v6, Laqnq;->instance:Laqzm;

    check-cast v8, Lbcov;

    iget v7, v7, Lbcmy;->E:I

    iput v7, v8, Lbcov;->d:I

    iget v7, v8, Lbcov;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v8, Lbcov;->b:I

    invoke-virtual {v6}, Laqze;->copyOnWrite()V

    iget-object v7, v6, Laqnq;->instance:Laqzm;

    check-cast v7, Lbcov;

    invoke-virtual {v5}, Laqze;->build()Laqzm;

    move-result-object v5

    check-cast v5, Lbcou;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lbcov;->j:Lbcou;

    iget v5, v7, Lbcov;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v7, Lbcov;->b:I

    iget-object v5, v0, Lrvx;->b:Lsyd;

    invoke-virtual {v6}, Laqze;->build()Laqzm;

    move-result-object v6

    check-cast v6, Lbcov;

    iget-object v8, v2, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    new-array v10, v12, [Ljava/lang/Object;

    const-string v9, "componentDidUpdate error."

    move-object v7, v4

    invoke-interface/range {v5 .. v10}, Lsyd;->f(Lbcov;Lswl;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    new-instance v2, Lrvw;

    invoke-direct {v2, v0, v11, v3, v4}, Lrvw;-><init>(Lrvx;Lstn;Lcom/google/android/libraries/elements/interfaces/Component;Lswl;)V

    invoke-interface {p1, v2}, Lbfow;->f(Lbfql;)V

    return-void

    :cond_9
    :try_start_1
    new-instance v0, Lsye;

    const-string v2, "Failed to create C++ Component"

    invoke-direct {v0, v2}, Lsye;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lsye; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lbfow;->d(Ljava/lang/Throwable;)V

    return-void
.end method
