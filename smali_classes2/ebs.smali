.class public final Lebs;
.super Ljava/lang/Object;

# interfaces
.implements Lebx;
.implements Lead;


# instance fields
.field public final a:Leds;

.field private final b:Lbgyh;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private d:Leav;


# direct methods
.method public constructor <init>(Lbgyh;Leds;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lebs;->b:Lbgyh;

    iput-object p2, p0, Lebs;->a:Leds;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lebs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lbgyd;Lbgws;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lebp;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lebp;

    iget v1, v0, Lebp;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebp;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebp;

    invoke-direct {v0, p0, p3}, Lebp;-><init>(Lebs;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lebp;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lebp;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lebp;->a:Ljava/lang/Object;

    iget-object p1, v0, Lebp;->e:Ljava/lang/String;

    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    iput-object p1, v0, Lebp;->e:Ljava/lang/String;

    iput-object p2, v0, Lebp;->a:Ljava/lang/Object;

    iput v4, v0, Lebp;->d:I

    invoke-virtual {p0}, Lebs;->e()Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    iget-object p3, p0, Lebs;->b:Lbgyh;

    new-instance v4, Lebq;

    invoke-direct {v4, p0, p1, p2, v2}, Lebq;-><init>(Lebs;Ljava/lang/String;Lbgyd;Lbgws;)V

    iput-object v2, v0, Lebp;->e:Ljava/lang/String;

    iput-object v2, v0, Lebp;->a:Ljava/lang/Object;

    iput v3, v0, Lebp;->d:I

    invoke-interface {p3, v4, v0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    return-object p1

    :cond_5
    iget-object p3, p0, Lebs;->a:Leds;

    invoke-virtual {p3, p1}, Leds;->a(Ljava/lang/String;)Leda;

    move-result-object p1

    :try_start_0
    invoke-interface {p2, p1}, Lbgyd;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, v2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p2

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p1, p2}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p3

    :cond_6
    :goto_2
    return-object v1
.end method

.method public final b()Leds;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Leav;Lbgyh;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lebo;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lebo;

    iget v1, v0, Lebo;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lebo;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lebo;

    invoke-direct {v0, p0, p3}, Lebo;-><init>(Lebs;Lbgws;)V

    :goto_0
    iget-object p3, v0, Lebo;->b:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lebo;->d:I

    const-string v3, "ROLLBACK TRANSACTION"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget v5, v0, Lebo;->a:I

    :try_start_0
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p1}, Leav;->ordinal()I

    move-result p3

    if-eqz p3, :cond_5

    if-eq p3, v5, :cond_4

    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    iget-object p3, p0, Lebs;->a:Leds;

    const-string v2, "BEGIN EXCLUSIVE TRANSACTION"

    invoke-static {p3, v2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_4
    iget-object p3, p0, Lebs;->a:Leds;

    const-string v2, "BEGIN IMMEDIATE TRANSACTION"

    invoke-static {p3, v2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object p3, p0, Lebs;->a:Leds;

    const-string v2, "BEGIN DEFERRED TRANSACTION"

    invoke-static {p3, v2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    :goto_1
    iget-object p3, p0, Lebs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    if-lez p3, :cond_6

    iput-object p1, p0, Lebs;->d:Leav;

    :cond_6
    :try_start_1
    new-instance p1, Lebn;

    invoke-direct {p1, p0}, Lebn;-><init>(Lebs;)V

    iput v5, v0, Lebo;->a:I

    iput v5, v0, Lebo;->d:I

    invoke-interface {p2, p1, v0}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq p3, v1, :cond_9

    :goto_2
    iget-object p1, p0, Lebs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    iput-object v4, p0, Lebs;->d:Leav;

    :cond_7
    if-eqz v5, :cond_8

    iget-object p1, p0, Lebs;->a:Leds;

    const-string p2, "END TRANSACTION"

    invoke-static {p1, p2}, Lbqy;->s(Leds;Ljava/lang/String;)V

    return-object p3

    :cond_8
    iget-object p1, p0, Lebs;->a:Leds;

    invoke-static {p1, v3}, Lbqy;->s(Leds;Ljava/lang/String;)V

    return-object p3

    :cond_9
    return-object v1

    :goto_3
    :try_start_2
    instance-of p2, p1, Lebj;

    if-eqz p2, :cond_a

    check-cast p1, Lebj;

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_a
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p1

    move-object p1, v4

    :goto_4
    :try_start_4
    iget-object p3, p0, Lebs;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p3

    if-nez p3, :cond_b

    iput-object v4, p0, Lebs;->d:Leav;

    :cond_b
    iget-object p3, p0, Lebs;->a:Leds;

    invoke-static {p3, v3}, Lbqy;->s(Leds;Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/SQLException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception p3

    if-eqz p1, :cond_c

    invoke-static {p1, p3}, Lbfob;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p2

    :cond_c
    throw p3
.end method

.method public final d(Leav;Lbgyh;Lbgws;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lebr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lebr;-><init>(Lebs;Leav;Lbgyh;Lbgws;)V

    iget-object p1, p0, Lebs;->b:Lbgyh;

    invoke-interface {p1, v0, p3}, Lbgyh;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lebs;->d:Leav;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lebs;->a:Leds;

    iget-object v0, v0, Leds;->a:Ledc;

    invoke-interface {v0}, Ledc;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
