.class final Lbhjk;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Lbhgb;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lbhgb;I)V
    .locals 0

    iput-object p1, p0, Lbhjk;->a:Lbhgb;

    iput p2, p0, Lbhjk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lbhjj;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhjj;

    iget v1, v0, Lbhjj;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhjj;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhjj;

    invoke-direct {v0, p0, p2}, Lbhjj;-><init>(Lbhjk;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhjj;->a:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhjj;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p2, p0, Lbhjk;->a:Lbhgb;

    iget v2, p0, Lbhjk;->b:I

    new-instance v5, Lbgvt;

    invoke-direct {v5, v2, p1}, Lbgvt;-><init>(ILjava/lang/Object;)V

    iput v4, v0, Lbhjj;->c:I

    invoke-interface {p2, v5, v0}, Lbhgb;->h(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_e

    :goto_1
    iput v3, v0, Lbhjj;->c:I

    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object p1

    invoke-static {p1}, Lbdoi;->h(Lbgwx;)V

    invoke-static {v0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p2

    instance-of v2, p2, Lbhkn;

    if-eqz v2, :cond_4

    check-cast p2, Lbhkn;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-nez p2, :cond_5

    sget-object p1, Lbgvb;->a:Lbgvb;

    goto :goto_6

    :cond_5
    iget-object v2, p2, Lbhkn;->a:Lbhco;

    invoke-static {v2, p1}, Lbhko;->c(Lbhco;Lbgwx;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lbgvb;->a:Lbgvb;

    invoke-virtual {p2, p1, v2}, Lbhkn;->a(Lbgwx;Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    new-instance v2, Lbhfh;

    invoke-direct {v2}, Lbhfh;-><init>()V

    invoke-interface {p1, v2}, Lbgwx;->plus(Lbgwx;)Lbgwx;

    move-result-object p1

    sget-object v3, Lbgvb;->a:Lbgvb;

    invoke-virtual {p2, p1, v3}, Lbhkn;->a(Lbgwx;Ljava/lang/Object;)V

    iget-boolean p1, v2, Lbhfh;->b:Z

    if-eqz p1, :cond_a

    sget-boolean p1, Lbhct;->a:Z

    sget-object p1, Lbhey;->a:Ljava/lang/ThreadLocal;

    invoke-static {}, Lbhey;->a()Lbhdj;

    move-result-object p1

    invoke-virtual {p1}, Lbhdj;->r()Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lbhdj;->q()Z

    move-result v2

    if-eqz v2, :cond_8

    iput-object v3, p2, Lbhkn;->c:Ljava/lang/Object;

    iput v4, p2, Lbhkn;->e:I

    invoke-virtual {p1, p2}, Lbhdj;->o(Lbhdc;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p1, v4}, Lbhdj;->p(Z)V

    :try_start_0
    invoke-virtual {p2}, Lbhdc;->run()V

    :cond_9
    invoke-virtual {p1}, Lbhdj;->s()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_9

    :goto_3
    invoke-virtual {p1, v4}, Lbhdj;->n(Z)V

    goto :goto_4

    :catchall_0
    move-exception v2

    :try_start_1
    invoke-virtual {p2, v2}, Lbhdc;->D(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    goto :goto_6

    :catchall_1
    move-exception p2

    invoke-virtual {p1, v4}, Lbhdj;->n(Z)V

    throw p2

    :cond_a
    :goto_5
    move-object p1, v1

    :goto_6
    sget-object p2, Lbgwz;->a:Lbgwz;

    if-ne p1, p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_b
    if-eq p1, p2, :cond_c

    sget-object p1, Lbgvb;->a:Lbgvb;

    :cond_c
    if-ne p1, v1, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_e
    :goto_8
    return-object v1
.end method
