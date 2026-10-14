.class public final Ljbs;
.super Ljava/lang/Object;

# interfaces
.implements Lbfno;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljbs;->b:I

    iput-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, Ljbs;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const-string v2, "onCompleted"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ljbs;->a:Ljava/lang/Object;

    check-cast v0, Lamag;

    iget-object v1, v0, Lamag;->e:Lamae;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lalsc;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lalsc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lamag;->c:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lrhm;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->b()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x4a

    const-string v3, "GrpcConnector.java"

    const-string v4, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    invoke-interface {v0, v4, v2, v1, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onCompleted()"

    invoke-interface {v0, v1}, Lapdq;->t(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lgqp;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->f()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0xca

    const-string v3, "EmbeddedAssistantInteractionImpl.java"

    const-string v4, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    invoke-interface {v0, v4, v2, v1, v3}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v1, p0, Ljbs;->a:Ljava/lang/Object;

    check-cast v1, Lgqp;

    const-string v2, "[%d] onCompleted"

    iget v1, v1, Lgqp;->b:I

    invoke-interface {v0, v2, v1}, Lapdq;->u(Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    iget v0, p0, Ljbs;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lamad;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    check-cast p1, Lamag;

    iget-object p1, p1, Lamag;->c:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    sget-object v0, Lrhm;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->h()Lapeg;

    move-result-object v1

    const/16 v5, 0x44

    const-string v6, "GrpcConnector.java"

    const-string v2, "onError()"

    const-string v3, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    const-string v4, "onError"

    move-object v7, p1

    invoke-static/range {v1 .. v7}, La;->eF(Lapeg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    check-cast p1, Lrhm;

    iget-object p1, p1, Lrhm;->b:Lrhv;

    iget-object p1, p1, Lrhv;->f:Lrhl;

    invoke-virtual {p1}, Lrhl;->b()V

    return-void

    :cond_1
    move-object v7, p1

    sget-object p1, Lgqp;->a:Lapds;

    invoke-virtual {p1}, Lapdj;->g()Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-interface {p1, v7}, Lapdq;->j(Ljava/lang/Throwable;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    const/16 v0, 0xc2

    const-string v1, "EmbeddedAssistantInteractionImpl.java"

    const-string v2, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    const-string v3, "onError"

    invoke-interface {p1, v2, v3, v0, v1}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object p1

    check-cast p1, Lapdq;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljbs;->a:Ljava/lang/Object;

    check-cast v1, Lgqp;

    const-string v2, "[%d] onError: %s"

    iget v3, v1, Lgqp;->b:I

    invoke-interface {p1, v2, v3, v0}, Lapdq;->y(Ljava/lang/String;ILjava/lang/Object;)V

    iget-object p1, v1, Lgqp;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqo;

    invoke-interface {v0}, Lgqo;->f()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    check-cast p1, Ljbt;

    iget-object p1, p1, Ljbt;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbm;

    sget-object v0, Ljbq;->a:Ljbq;

    invoke-virtual {p1, v0}, Ljbm;->b(Ljbq;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Ljbs;->b:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    const-string v3, "onNext"

    if-eq v0, v2, :cond_7

    const/4 v4, 0x0

    if-eq v0, v1, :cond_4

    check-cast p1, Laojr;

    iget v0, p1, Laojr;->c:I

    invoke-static {v0}, La;->cn(I)I

    move-result v0

    const/4 v3, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-ne v0, v3, :cond_1

    iget-object v0, p0, Ljbs;->a:Ljava/lang/Object;

    check-cast v0, Lamag;

    iget-object v5, v0, Lamag;->d:Lamaf;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lalsc;

    const/16 v7, 0x9

    invoke-direct {v6, v5, v7}, Lalsc;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lamag;->c:Landroid/os/Handler;

    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    iget-object v0, p0, Ljbs;->a:Ljava/lang/Object;

    new-instance v5, Lamad;

    invoke-direct {v5, p0, p1, v4}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v0, Lamag;

    iget-object v0, v0, Lamag;->c:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v4, p1, Laojr;->f:Laoka;

    if-nez v4, :cond_2

    sget-object v4, Laoka;->a:Laoka;

    :cond_2
    iget-object v4, v4, Laoka;->b:Laqyh;

    invoke-virtual {v4}, Laqyh;->d()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Lamad;

    invoke-direct {v4, p0, p1, v1}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget v1, p1, Laojr;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_1d

    new-instance v1, Lamad;

    invoke-direct {v1, p0, p1, v3}, Lamad;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    check-cast p1, Lria;

    sget-object v0, Lrhm;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->b()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x3b

    const-string v5, "GrpcConnector.java"

    const-string v6, "com/google/android/libraries/assistant/appintegration/GrpcConnector$1"

    invoke-interface {v0, v6, v3, v1, v5}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const-string v1, "onNext(%s)"

    invoke-interface {v0, v1, p1}, Lapdq;->w(Ljava/lang/String;Ljava/lang/Object;)V

    iget v0, p1, Lria;->b:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_1d

    iget-object p1, p1, Lria;->c:Lrid;

    if-nez p1, :cond_5

    sget-object p1, Lrid;->a:Lrid;

    :cond_5
    iget-object v0, p0, Ljbs;->a:Ljava/lang/Object;

    check-cast v0, Lrhm;

    iget-object v0, v0, Lrhm;->b:Lrhv;

    iget-object v1, v0, Lrhv;->f:Lrhl;

    instance-of v3, v1, Lrhl;

    if-nez v3, :cond_6

    new-array p1, v2, [Ljava/lang/Object;

    aput-object v1, p1, v4

    const-string v0, "callback is not an instance of CallbackExt: %s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AIClientCbStub"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    invoke-virtual {v0, p1}, Lrhv;->b(Lrid;)V

    return-void

    :cond_7
    check-cast p1, Lgqu;

    sget-object v0, Lgqp;->a:Lapds;

    invoke-virtual {v0}, Lapdj;->b()Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    const/16 v1, 0x9f

    const-string v2, "EmbeddedAssistantInteractionImpl.java"

    const-string v4, "com/google/android/apps/search/assistant/platform/appintegration/api/impl/EmbeddedAssistantInteractionImpl$ResponseStreamObserver"

    invoke-interface {v0, v4, v3, v1, v2}, Lapdq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lapeg;

    move-result-object v0

    check-cast v0, Lapdq;

    iget-object v1, p0, Ljbs;->a:Ljava/lang/Object;

    check-cast v1, Lgqp;

    const-string v2, "[%d] onNext: %s"

    iget v3, v1, Lgqp;->b:I

    invoke-interface {v0, v2, v3, p1}, Lapdq;->y(Ljava/lang/String;ILjava/lang/Object;)V

    iget v0, p1, Lgqu;->b:I

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_9

    iget-object v0, v1, Lgqp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqo;

    iget-object v2, p1, Lgqu;->c:Lvsc;

    if-nez v2, :cond_8

    sget-object v2, Lvsc;->a:Lvsc;

    :cond_8
    invoke-interface {v1}, Lgqo;->c()V

    goto :goto_1

    :cond_9
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_a

    iget-object v0, v1, Lgqp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqo;

    iget-object v2, p1, Lgqu;->d:Ljava/lang/String;

    invoke-interface {v1}, Lgqo;->h()V

    goto :goto_2

    :cond_a
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_b

    iget-object v0, v1, Lgqp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqo;

    iget v2, p1, Lgqu;->i:I

    invoke-interface {v1}, Lgqo;->d()V

    goto :goto_3

    :cond_b
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_e

    iget-object v0, v1, Lgqp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqo;

    iget-object v2, p1, Lgqu;->e:Lgqt;

    if-nez v2, :cond_c

    sget-object v2, Lgqt;->a:Lgqt;

    :cond_c
    iget-object v2, v2, Lgqt;->b:Laojj;

    if-nez v2, :cond_d

    sget-object v2, Laojj;->a:Laojj;

    :cond_d
    invoke-interface {v1}, Lgqo;->e()V

    goto :goto_4

    :cond_e
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_10

    iget-object v0, v1, Lgqp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqo;

    iget-object v2, p1, Lgqu;->f:Lvsd;

    if-nez v2, :cond_f

    sget-object v2, Lvsd;->a:Lvsd;

    :cond_f
    invoke-interface {v1}, Lgqo;->g()V

    goto :goto_5

    :cond_10
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_13

    iget-object v0, v1, Lgqp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqo;

    iget-object v2, p1, Lgqu;->g:Lgrc;

    if-nez v2, :cond_11

    sget-object v2, Lgrc;->a:Lgrc;

    :cond_11
    iget-object v2, v2, Lgrc;->b:Lgqx;

    if-nez v2, :cond_12

    sget-object v2, Lgqx;->a:Lgqx;

    :cond_12
    invoke-interface {v1}, Lgqo;->b()V

    goto :goto_6

    :cond_13
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1d

    iget-object v0, v1, Lgqp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqo;

    iget v2, p1, Lgqu;->h:I

    invoke-interface {v1}, Lgqo;->a()V

    goto :goto_7

    :cond_14
    check-cast p1, Lgqu;

    iget v0, p1, Lgqu;->b:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lgqu;->g:Lgrc;

    if-nez v0, :cond_15

    sget-object v0, Lgrc;->a:Lgrc;

    :cond_15
    iget-object v0, v0, Lgrc;->b:Lgqx;

    if-nez v0, :cond_16

    sget-object v0, Lgqx;->a:Lgqx;

    :cond_16
    iget-boolean v0, v0, Lgqx;->b:Z

    sget-object v3, Ljbq;->a:Ljbq;

    invoke-virtual {v3}, Laqzm;->createBuilder()Laqze;

    move-result-object v3

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v4, v3, Laqze;->instance:Laqzm;

    check-cast v4, Ljbq;

    iget v5, v4, Ljbq;->b:I

    or-int/2addr v2, v5

    iput v2, v4, Ljbq;->b:I

    iput-boolean v0, v4, Ljbq;->c:Z

    iget-object p1, p1, Lgqu;->g:Lgrc;

    if-nez p1, :cond_17

    sget-object p1, Lgrc;->a:Lgrc;

    :cond_17
    sget v0, Laoxh;->d:I

    new-instance v0, Laoxc;

    invoke-direct {v0}, Laoxc;-><init>()V

    iget-object p1, p1, Lgrc;->c:Lgra;

    if-nez p1, :cond_18

    sget-object p1, Lgra;->a:Lgra;

    :cond_18
    iget v2, p1, Lgra;->b:I

    invoke-static {v2}, La;->cx(I)I

    move-result v2

    if-nez v2, :cond_19

    goto :goto_9

    :cond_19
    const/4 v4, 0x6

    if-ne v2, v4, :cond_1b

    iget-object p1, p1, Lgra;->c:Larad;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Laoxc;->h(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v2

    const-string v4, "TngAssistSetRet"

    const-string v5, "#getExperimentIds - unable to convert String experiment to integer"

    invoke-static {v4, v5, v2}, Laaes;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_1a
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    goto :goto_a

    :cond_1b
    :goto_9
    invoke-virtual {v0}, Laoxc;->g()Laoxh;

    move-result-object p1

    :goto_a
    invoke-virtual {v3, p1}, Laqze;->aI(Ljava/lang/Iterable;)V

    iget-object p1, p0, Ljbs;->a:Ljava/lang/Object;

    check-cast p1, Ljbt;

    iget-object v0, p1, Ljbt;->d:Lrja;

    invoke-interface {v0}, Lrja;->f()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v4

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v0, v3, Laqze;->instance:Laqzm;

    check-cast v0, Ljbq;

    iget v2, v0, Ljbq;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v0, Ljbq;->b:I

    iput-wide v4, v0, Ljbq;->f:J

    iget-object v0, p1, Ljbt;->c:Lbens;

    invoke-interface {v0}, Lbens;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxma;

    invoke-interface {v0}, Lxma;->f()Lxly;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lxly;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-virtual {v3}, Laqze;->copyOnWrite()V

    iget-object v2, v3, Laqze;->instance:Laqzm;

    check-cast v2, Ljbq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v2, Ljbq;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Ljbq;->b:I

    iput-object v0, v2, Ljbq;->d:Ljava/lang/String;

    :cond_1c
    iget-object p1, p1, Ljbt;->a:Lbens;

    invoke-interface {p1}, Lbens;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljbm;

    invoke-virtual {v3}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Ljbq;

    invoke-virtual {p1, v0}, Ljbm;->b(Ljbq;)V

    :cond_1d
    return-void
.end method
