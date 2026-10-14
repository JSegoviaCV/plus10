.class public abstract Ludm;
.super Ljava/lang/Object;

# interfaces
.implements Lutf;


# static fields
.field private static final c:Lapex;


# instance fields
.field public a:Luoo;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GnpSdk"

    invoke-static {v0}, Lapex;->o(Ljava/lang/String;)Lapex;

    move-result-object v0

    sput-object v0, Ludm;->c:Lapex;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic h(Ludm;Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Ludl;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ludl;

    iget v1, v0, Ludl;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ludl;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ludl;

    invoke-direct {v0, p0, p2}, Ludl;-><init>(Ludm;Lbgws;)V

    :goto_0
    iget-object p2, v0, Ludl;->d:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Ludl;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Ludl;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Ludl;->a:Ljava/lang/Object;

    :goto_1
    check-cast p0, Luca;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object p0, v0, Ludl;->b:Ljava/lang/Object;

    check-cast p0, Luhm;

    iget-object p1, v0, Ludl;->a:Ljava/lang/Object;

    check-cast p1, Ludm;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_4
    iget p0, v0, Ludl;->c:I

    iget-object p1, v0, Ludl;->b:Ljava/lang/Object;

    check-cast p1, Landroid/os/Bundle;

    iget-object v2, v0, Ludl;->a:Ljava/lang/Object;

    check-cast v2, Ludm;

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    move-object v11, p2

    move p2, p0

    move-object p0, v2

    move-object v2, v11

    goto :goto_2

    :cond_5
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    sget-object p2, Ludm;->c:Lapex;

    invoke-virtual {p2}, Lapev;->m()Lapeg;

    move-result-object p2

    const-string v2, "Executing ScheduledRpcHandler"

    invoke-interface {p2, v2}, Lapeu;->t(Ljava/lang/String;)V

    const-string p2, "com.google.android.libraries.notifications.INTENT_EXTRA_TASK_RETRY_COUNT"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lszi;->a(Landroid/os/Bundle;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    move-result-object v2

    invoke-static {v2}, Laoru;->j(Ljava/lang/Object;)Laoru;

    move-result-object v2

    invoke-virtual {v2}, Laoru;->h()Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, p0, Ludm;->a:Luoo;

    if-nez v8, :cond_6

    const-string v8, "gnpAccountStorage"

    invoke-static {v8}, Lbgza;->b(Ljava/lang/String;)V

    move-object v8, v7

    :cond_6
    invoke-virtual {v2}, Laoru;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    iput-object p0, v0, Ludl;->a:Ljava/lang/Object;

    iput-object p1, v0, Ludl;->b:Ljava/lang/Object;

    iput p2, v0, Ludl;->c:I

    iput v6, v0, Ludl;->f:I

    invoke-interface {v8, v2, v0}, Luoo;->c(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbgws;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_10

    :goto_2
    check-cast v2, Lugl;

    instance-of v8, v2, Lugn;

    if-eqz v8, :cond_8

    check-cast v2, Lugn;

    iget-object v2, v2, Lugn;->a:Ljava/lang/Object;

    check-cast v2, Luhm;

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    sget-object p0, Ludm;->c:Lapex;

    invoke-virtual {p0}, Lapev;->m()Lapeg;

    move-result-object p0

    const-string p1, "Account in not in storage, aborting ScheduledRpcHandler."

    invoke-interface {p0, p1}, Lapeu;->t(Ljava/lang/String;)V

    new-instance p0, Luhj;

    const-string p1, "Account is not in storage"

    invoke-direct {p0, p1}, Luhj;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ltxs;->a(Ljava/lang/Throwable;)Ltxs;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of p0, v2, Lugi;

    if-eqz p0, :cond_9

    check-cast v2, Lugi;

    sget-object p0, Ludm;->c:Lapex;

    invoke-virtual {p0}, Lapev;->m()Lapeg;

    move-result-object p0

    const-string p1, "Failed fetching account, aborting ScheduledRpcHandler."

    invoke-interface {p0, p1}, Lapeu;->t(Ljava/lang/String;)V

    invoke-interface {v2}, Lugi;->a()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ltxs;->a(Ljava/lang/Throwable;)Ltxs;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Lbgun;

    invoke-direct {p0}, Lbgun;-><init>()V

    throw p0

    :cond_a
    move-object v2, v7

    :goto_3
    sget-object v8, Laqwj;->a:Laqwj;

    invoke-virtual {v8}, Laqzm;->createBuilder()Laqze;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Laqze;->copyOnWrite()V

    iget-object v9, v8, Laqze;->instance:Laqzm;

    check-cast v9, Laqwj;

    iget v10, v9, Laqwj;->b:I

    or-int/2addr v6, v10

    iput v6, v9, Laqwj;->b:I

    iput p2, v9, Laqwj;->c:I

    invoke-virtual {v8}, Laqze;->build()Laqzm;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Laqwj;

    iput-object p0, v0, Ludl;->a:Ljava/lang/Object;

    iput-object v2, v0, Ludl;->b:Ljava/lang/Object;

    iput v5, v0, Ludl;->f:I

    invoke-virtual {p0, p1, p2, v2, v0}, Ludm;->f(Landroid/os/Bundle;Laqwj;Luhm;Lbgws;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_10

    move-object p1, p0

    move-object p0, v2

    :goto_4
    check-cast p2, Luca;

    invoke-virtual {p2}, Luca;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p2, Luca;->d:Z

    if-nez v2, :cond_b

    goto :goto_5

    :cond_b
    sget-object p0, Ludm;->c:Lapex;

    invoke-virtual {p0}, Lapev;->m()Lapeg;

    move-result-object p0

    const-string p1, "ScheduledRpcHandler encountered a retryable error."

    invoke-interface {p0, p1}, Lapeu;->t(Ljava/lang/String;)V

    iget-object p0, p2, Luca;->c:Ljava/lang/Throwable;

    invoke-static {p0}, Ltxs;->b(Ljava/lang/Throwable;)Ltxs;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-virtual {p1}, Ludm;->g()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p1}, Ludm;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Ludm;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Ludm;->c:Lapex;

    invoke-virtual {v2}, Lapev;->m()Lapeg;

    move-result-object v2

    invoke-virtual {p1}, Ludm;->g()Ljava/lang/String;

    move-result-object v5

    const-string v6, "Calling scheduled RPC callback. Callback key: [%s]"

    invoke-interface {v2, v6, v5}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ludm;->i()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {p1}, Ludm;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Laqqm;->L(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ludb;

    invoke-virtual {p2}, Luca;->b()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p2, Luca;->a:Lcom/google/protobuf/MessageLite;

    iget-object v3, p2, Luca;->c:Ljava/lang/Throwable;

    iput-object p2, v0, Ludl;->a:Ljava/lang/Object;

    iput-object v7, v0, Ludl;->b:Ljava/lang/Object;

    iput v4, v0, Ludl;->f:I

    invoke-interface {p1, p0, v2, v3, v0}, Ludb;->a(Luhm;Lcom/google/protobuf/MessageLite;Ljava/lang/Throwable;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_10

    goto :goto_6

    :cond_d
    iget-object v2, p2, Luca;->a:Lcom/google/protobuf/MessageLite;

    iget-object v4, p2, Luca;->b:Lcom/google/protobuf/MessageLite;

    iput-object p2, v0, Ludl;->a:Ljava/lang/Object;

    iput-object v7, v0, Ludl;->b:Ljava/lang/Object;

    iput v3, v0, Ludl;->f:I

    invoke-interface {p1, p0, v2, v4, v0}, Ludb;->b(Luhm;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbgws;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v1, :cond_10

    goto :goto_6

    :cond_e
    sget-object p0, Ludm;->c:Lapex;

    invoke-virtual {p0}, Lapev;->m()Lapeg;

    move-result-object p0

    invoke-virtual {p1}, Ludm;->g()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Scheduled RPC callback not found. Callback key: [%s]"

    invoke-interface {p0, v0, p1}, Lapeu;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_6
    move-object p0, p2

    :goto_7
    invoke-virtual {p0}, Luca;->b()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Luca;->c:Ljava/lang/Throwable;

    invoke-static {p0}, Ltxs;->a(Ljava/lang/Throwable;)Ltxs;

    move-result-object p0

    return-object p0

    :cond_f
    sget-object p0, Ltxs;->a:Ltxs;

    return-object p0

    :cond_10
    return-object v1
.end method

.method protected static final j()Luca;
    .locals 3

    invoke-static {}, Luca;->c()Lakcn;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "chimeAccount should not be null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lakcn;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lakcn;->g(Z)V

    invoke-virtual {v0}, Lakcn;->f()Luca;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic b(Landroid/os/Bundle;)Ltxs;
    .locals 0

    invoke-static {p0, p1}, Lsvc;->b(Lutf;Landroid/os/Bundle;)Ltxs;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Ludm;->h(Ludm;Landroid/os/Bundle;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract f(Landroid/os/Bundle;Laqwj;Luhm;Lbgws;)Ljava/lang/Object;
.end method

.method protected abstract g()Ljava/lang/String;
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ludm;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "callbacksMap"

    invoke-static {v0}, Lbgza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
