.class public final Lbhcu;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lbgws;)Ljava/lang/String;
    .locals 3

    const-string v0, "@"

    instance-of v1, p0, Lbhkn;

    if-eqz v1, :cond_0

    check-cast p0, Lbhkn;

    invoke-virtual {p0}, Lbhkn;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0}, Lbhcu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lbgur;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lbhcu;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final d(J)J
    .locals 3

    sget v0, Lbhbj;->a:I

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const-wide/32 v0, 0xf423f

    sget-object v2, Lbhbl;->a:Lbhbl;

    invoke-static {v0, v1, v2}, Lbgyw;->f(JLbhbl;)J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lbhbj;->c(JJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lbhbj;->a(J)J

    move-result-wide p0

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static final e(JLbgws;)Ljava/lang/Object;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbhcb;

    invoke-static {p2}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v0}, Lbhcb;->u()V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p2, p0, v1

    if-gez p2, :cond_1

    iget-object p2, v0, Lbhcb;->b:Lbgwx;

    invoke-static {p2}, Lbhcu;->f(Lbgwx;)Lbhcy;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, Lbhcy;->d(JLbhca;)V

    :cond_1
    invoke-virtual {v0}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lbgwz;->a:Lbgwz;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lbgvb;->a:Lbgvb;

    return-object p0
.end method

.method public static final f(Lbgwx;)Lbhcy;
    .locals 1

    sget-object v0, Lbgwt;->b:Lebt;

    invoke-interface {p0, v0}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p0

    instance-of v0, p0, Lbhcy;

    if-eqz v0, :cond_0

    check-cast p0, Lbhcy;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lbhcw;->a:Lbhcy;

    :cond_1
    return-object p0
.end method

.method public static final g(JLbgyh;Lbgws;)Ljava/lang/Object;
    .locals 2

    invoke-static {p0, p1}, Lbhcu;->d(J)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    new-instance v0, Lbhfa;

    invoke-direct {v0, p0, p1, p3}, Lbhfa;-><init>(JLbgws;)V

    invoke-static {v0, p2}, Lbhcu;->p(Lbhfa;Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lbhez;

    const-string p1, "Timed out immediately"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lbhez;-><init>(Ljava/lang/String;Lbhdy;)V

    throw p0
.end method

.method public static final h(JLbgyh;Lbgws;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lbhfb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbhfb;

    iget v1, v0, Lbhfb;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhfb;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhfb;

    invoke-direct {v0, p3}, Lbhfb;-><init>(Lbgws;)V

    :goto_0
    iget-object p3, v0, Lbhfb;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhfb;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lbhfb;->c:Lbgzj;

    :try_start_0
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbhez; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    :cond_3
    new-instance p3, Lbgzj;

    invoke-direct {p3}, Lbgzj;-><init>()V

    :try_start_1
    iput-object p3, v0, Lbhfb;->c:Lbgzj;

    iput v4, v0, Lbhfb;->b:I

    new-instance v2, Lbhfa;

    invoke-direct {v2, p0, p1, v0}, Lbhfa;-><init>(JLbgws;)V

    iput-object v2, p3, Lbgzj;->a:Ljava/lang/Object;

    invoke-static {v2, p2}, Lbhcu;->p(Lbhfa;Lbgyh;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lbhez; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    :goto_1
    iget-object p2, p1, Lbhez;->a:Lbhdy;

    iget-object p0, p0, Lbgzj;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    :cond_5
    throw p1
.end method

.method public static final i(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static j(I)I
    .locals 1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0xf

    return p0

    :pswitch_1
    const/16 p0, 0xe

    return p0

    :pswitch_2
    const/16 p0, 0xd

    return p0

    :pswitch_3
    const/16 p0, 0xc

    return p0

    :pswitch_4
    const/16 p0, 0xb

    return p0

    :pswitch_5
    const/16 p0, 0xa

    return p0

    :pswitch_6
    const/16 p0, 0x9

    return p0

    :pswitch_7
    const/16 p0, 0x8

    return p0

    :pswitch_8
    const/4 p0, 0x7

    return p0

    :pswitch_9
    const/4 p0, 0x6

    return p0

    :pswitch_a
    const/4 p0, 0x5

    return p0

    :pswitch_b
    const/4 p0, 0x4

    return p0

    :pswitch_c
    const/4 p0, 0x3

    return p0

    :pswitch_d
    const/4 p0, 0x2

    return p0

    :pswitch_e
    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 p0, 0x64

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final k(Lbgyd;Ljava/lang/Object;Lbhlq;)Lbhlq;
    .locals 1

    :try_start_0
    invoke-interface {p0, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lbhlq;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    invoke-static {p2, p0}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p2

    :cond_0
    new-instance p2, Lbhlq;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception in undelivered element handler for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lbhlq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2
.end method

.method public static final l(Lbgyd;Ljava/lang/Object;Lbgwx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbhcu;->k(Lbgyd;Ljava/lang/Object;Lbhlq;)Lbhlq;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p2, p0}, Lbfmm;->g(Lbgwx;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static synthetic m(Lbgyd;Ljava/lang/Object;)Lbhlq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbhcu;->k(Lbgyd;Ljava/lang/Object;Lbhlq;)Lbhlq;

    move-result-object p0

    return-object p0
.end method

.method public static final n(I)V
    .locals 1

    if-lez p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, La;->em(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Lbgwx;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lbhkk;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineExceptionHandler;

    :try_start_0
    invoke-interface {v1, p0, p1}, Lkotlinx/coroutines/CoroutineExceptionHandler;->handleException(Lbgwx;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Lbhkp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {p1, v1}, Lbfmm;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lbhkk;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lbhkm;

    invoke-direct {v0, p0}, Lbhkm;-><init>(Lbgwx;)V

    invoke-static {p1, v0}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {p1}, Lbhkk;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final p(Lbhfa;Lbgyh;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbhfa;->e:Lbgws;

    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object v0

    invoke-static {v0}, Lbhcu;->f(Lbgwx;)Lbhcy;

    move-result-object v0

    iget-object v1, p0, Lbhbr;->a:Lbgwx;

    iget-wide v2, p0, Lbhfa;->b:J

    invoke-interface {v0, v2, v3, p0, v1}, Lbhcy;->c(JLjava/lang/Runnable;Lbgwx;)Lbhdg;

    move-result-object v0

    new-instance v1, Lbhdh;

    invoke-direct {v1, v0}, Lbhdh;-><init>(Lbhdg;)V

    invoke-static {p0, v1}, Lbdoi;->k(Lbhdy;Lbheb;)Lbhdg;

    const/4 v0, 0x0

    invoke-static {p0, v0, p0, p1}, Lorg/chromium/base/AndroidInfo;->c(Lbhlf;ZLjava/lang/Object;Lbgyh;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
