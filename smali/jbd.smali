.class public final Ljbd;
.super Ljava/lang/Object;

# interfaces
.implements Ljay;


# static fields
.field private static final a:Lapds;


# instance fields
.field private final b:Laoss;

.field private final c:Laoss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantRequestSender"

    invoke-static {v0}, Lapds;->m(Ljava/lang/String;)Lapds;

    move-result-object v0

    sput-object v0, Ljbd;->a:Lapds;

    return-void
.end method

.method public constructor <init>(Lbguh;Lbguh;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljbc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ljbd;->b:Laoss;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljbc;

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Ljbc;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lapgu;->bm(Laoss;)Laoss;

    move-result-object p1

    iput-object p1, p0, Ljbd;->c:Laoss;

    return-void
.end method


# virtual methods
.method public final a(Ljbe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    iget-object v0, p1, Ljbe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lukd;

    invoke-direct {v0, v2, v2, v2}, Lukd;-><init>([B[B[B)V

    invoke-virtual {v0, v3}, Lukd;->v(I)V

    iget-object v4, p1, Ljbe;->c:Ljava/lang/String;

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v0, Lukd;->e:Ljava/lang/Object;

    iget v4, p1, Ljbe;->f:I

    invoke-static {v4}, La;->di(I)I

    move-result v4

    if-nez v4, :cond_1

    move v4, v1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lukd;->v(I)V

    iget-boolean v4, p1, Ljbe;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v0, Lukd;->g:Ljava/lang/Object;

    iget-boolean v4, p1, Ljbe;->i:Z

    xor-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v0, Lukd;->b:Ljava/lang/Object;

    iget v4, p1, Ljbe;->b:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_2

    iget v4, p1, Ljbe;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v4

    iput-object v4, v0, Lukd;->a:Ljava/lang/Object;

    :cond_2
    invoke-virtual {v0}, Lukd;->u()Lrhp;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :goto_0
    iget-object p1, p1, Ljbe;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    move-result v4

    const-string v5, "Sending command to service is failed"

    const-string v6, "AssistantIntegClient"

    const-string v7, "Check connected state before use."

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    iget-object v0, p0, Ljbd;->b:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhj;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-object v2, v0, Lrhj;->c:Lrhg;

    iget v2, v2, Lrhg;->d:I

    invoke-virtual {v0, v2}, Lrhj;->e(I)V

    iget-object v2, v0, Lrhj;->c:Lrhg;

    invoke-virtual {v2}, Lrhg;->a()I

    move-result v2

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, Lrhj;->d()V

    sget-object v1, Lrik;->a:Lrik;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v2, Lrif;->a:Lrif;

    invoke-virtual {v2}, Laqzm;->createBuilder()Laqze;

    move-result-object v2

    invoke-virtual {v2}, Laqze;->copyOnWrite()V

    iget-object v4, v2, Laqze;->instance:Laqzm;

    check-cast v4, Lrif;

    iget v7, v4, Lrif;->b:I

    or-int/2addr v7, v8

    iput v7, v4, Lrif;->b:I

    iput-wide v9, v4, Lrif;->d:J

    invoke-virtual {v2}, Laqze;->build()Laqzm;

    move-result-object v2

    check-cast v2, Lrif;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v4, v1, Laqze;->instance:Laqzm;

    check-cast v4, Lrik;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lrik;->c:Lrif;

    iget v2, v4, Lrik;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lrik;->b:I

    invoke-virtual {v0, v1}, Lrhj;->i(Laqze;)V

    :try_start_0
    invoke-virtual {v0, v1}, Lrhj;->h(Laqze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lrhs;->b:Lrhs;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object v4, p0, Ljbd;->b:Laoss;

    invoke-interface {v4}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrhj;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    iget-object v11, v4, Lrhj;->c:Lrhg;

    iget v11, v11, Lrhg;->d:I

    invoke-virtual {v4, v11}, Lrhj;->e(I)V

    new-instance v11, Lukd;

    check-cast v0, Lrhp;

    invoke-direct {v11, v0}, Lukd;-><init>(Lrhp;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Laoru;->k(Ljava/lang/Object;)Laoru;

    move-result-object v0

    iput-object v0, v11, Lukd;->f:Ljava/lang/Object;

    invoke-virtual {v11}, Lukd;->u()Lrhp;

    move-result-object v0

    iget-object v9, v4, Lrhj;->c:Lrhg;

    invoke-virtual {v9}, Lrhg;->a()I

    move-result v9

    if-ne v9, v1, :cond_b

    invoke-virtual {v4}, Lrhj;->d()V

    sget-object v1, Lrik;->a:Lrik;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    sget-object v7, Lrif;->a:Lrif;

    invoke-virtual {v7}, Laqzm;->createBuilder()Laqze;

    move-result-object v7

    iget-object v9, v0, Lrhp;->a:Laoru;

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v9}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lrif;

    iget v11, v10, Lrif;->b:I

    or-int/2addr v11, v3

    iput v11, v10, Lrif;->b:I

    check-cast v9, Ljava/lang/String;

    iput-object v9, v10, Lrif;->c:Ljava/lang/String;

    :cond_5
    iget-object v9, v0, Lrhp;->b:Laoru;

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v9}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lrif;

    iget v11, v10, Lrif;->b:I

    or-int/lit8 v11, v11, 0x20

    iput v11, v10, Lrif;->b:I

    iput-boolean v9, v10, Lrif;->f:Z

    :cond_6
    iget-object v9, v0, Lrhp;->c:Laoru;

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lrif;

    iget v11, v10, Lrif;->b:I

    or-int/lit16 v11, v11, 0x80

    iput v11, v10, Lrif;->b:I

    iput-boolean v9, v10, Lrif;->g:Z

    :cond_7
    iget-object v9, v0, Lrhp;->d:Laoru;

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v10, v7, Laqze;->instance:Laqzm;

    check-cast v10, Lrif;

    iget v11, v10, Lrif;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v10, Lrif;->b:I

    iput v9, v10, Lrif;->h:I

    :cond_8
    iget-object v9, v0, Lrhp;->i:Laoru;

    invoke-virtual {v9}, Laoru;->h()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v9}, Laoru;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v11, v7, Laqze;->instance:Laqzm;

    check-cast v11, Lrif;

    iget v12, v11, Lrif;->b:I

    or-int/2addr v12, v8

    iput v12, v11, Lrif;->b:I

    iput-wide v9, v11, Lrif;->d:J

    :cond_9
    iget v0, v0, Lrhp;->g:I

    invoke-virtual {v7}, Laqze;->copyOnWrite()V

    iget-object v9, v7, Laqze;->instance:Laqzm;

    check-cast v9, Lrif;

    invoke-static {v0}, La;->di(I)I

    move-result v0

    add-int/lit8 v10, v0, -0x1

    if-eqz v0, :cond_a

    iput v10, v9, Lrif;->e:I

    iget v0, v9, Lrif;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v9, Lrif;->b:I

    invoke-virtual {v7}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lrif;

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lrik;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lrik;->c:Lrif;

    iget v0, v2, Lrik;->b:I

    or-int/2addr v0, v3

    iput v0, v2, Lrik;->b:I

    invoke-virtual {v4, v1}, Lrhj;->i(Laqze;)V

    :try_start_1
    invoke-virtual {v4, v1}, Lrhj;->h(Laqze;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v6, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v0, Lrhs;->b:Lrhs;

    invoke-static {v0}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, p1, v3}, Ljbd;->b(Ljava/lang/String;Z)V

    new-instance v1, Lhkq;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lhkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lzhz;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lzhy;)V

    new-instance p1, Lhlt;

    invoke-direct {p1, v8}, Lhlt;-><init>(I)V

    sget-object v1, Lapqq;->a:Lapqq;

    invoke-static {v0, p1, v1}, Lapgu;->ca(Lcom/google/common/util/concurrent/ListenableFuture;Lapqb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_a
    throw v2

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, Ljbd;->c:Laoss;

    invoke-interface {v0}, Laoss;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexw;

    invoke-virtual {v0, p2}, Lexw;->j(Z)V

    sget-object v0, Ljbd;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->c()Lapeg;

    move-result-object v0

    sget-object v1, Lapey;->a:Lapej;

    const-string v2, "AQCResolver"

    invoke-interface {v0, v1, v2}, Lapeg;->i(Lapej;Ljava/lang/Object;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x52

    const-string v2, "ClassicAssistantRequestSender.java"

    const-string v3, "com/google/android/apps/youtube/app/extensions/assistant/connection/classic/ClassicAssistantRequestSender"

    const-string v4, "updateIsAssistantQuerySubmittedButNotEnded"

    invoke-interface {v0, v3, v4, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    invoke-interface {v0, p1, p2}, Lapdq;->M(Ljava/lang/Object;Z)V

    return-void
.end method
