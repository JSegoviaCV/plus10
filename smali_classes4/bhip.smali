.class public final Lbhip;
.super Lbhiv;

# interfaces
.implements Lbhha;
.implements Lbhjp;
.implements Lbhin;
.implements Lbhhy;


# instance fields
.field private final a:Lbhbp;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Lbhiv;-><init>()V

    sget-object v0, Lbhbq;->a:Lbhbq;

    new-instance v1, Lbhbp;

    invoke-direct {v1, p1, v0}, Lbhbp;-><init>(Ljava/lang/Object;Lbgzl;)V

    iput-object v1, p0, Lbhip;->a:Lbhbp;

    return-void
.end method

.method private final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhip;->a:Lbhbp;

    iget-object v1, v0, Lbhbp;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1, p1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return v2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_9

    invoke-virtual {v0, p2}, Lbhbp;->c(Ljava/lang/Object;)V

    iget p1, p0, Lbhip;->b:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_8

    add-int/2addr p1, v1

    iput p1, p0, Lbhip;->b:I

    iget-object p2, p0, Lbhiv;->d:[Lbhix;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    :goto_1
    check-cast p2, [Lbhir;

    if-eqz p2, :cond_6

    move v0, v2

    :goto_2
    array-length v3, p2

    if-ge v0, v3, :cond_6

    aget-object v3, p2, v0

    if-eqz v3, :cond_5

    :cond_2
    iget-object v4, v3, Lbhir;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    sget-object v6, Lbhiq;->b:Lbhli;

    if-eq v5, v6, :cond_5

    sget-object v7, Lbhiq;->a:Lbhli;

    if-ne v5, v7, :cond_4

    invoke-static {v4, v5, v6}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_4
    invoke-static {v4, v5, v7}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    check-cast v5, Lbhcb;

    sget-object v3, Lbgvb;->a:Lbgvb;

    invoke-interface {v5, v3}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    monitor-enter p0

    :try_start_2
    iget p2, p0, Lbhip;->b:I

    if-ne p2, p1, :cond_7

    add-int/2addr p1, v1

    iput p1, p0, Lbhip;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_7
    :try_start_3
    iget-object p1, p0, Lbhiv;->d:[Lbhix;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_8
    add-int/lit8 p1, p1, 0x2

    :try_start_4
    iput p1, p0, Lbhip;->b:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return v1

    :cond_9
    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lbhhb;Lbgws;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lbhio;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbhio;

    iget v1, v0, Lbhio;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbhio;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbhio;

    invoke-direct {v0, p0, p2}, Lbhio;-><init>(Lbhip;Lbgws;)V

    :goto_0
    iget-object p2, v0, Lbhio;->d:Ljava/lang/Object;

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v2, v0, Lbhio;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbhio;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbhio;->b:Ljava/lang/Object;

    iget-object v7, v0, Lbhio;->g:Lbhir;

    iget-object v8, v0, Lbhio;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lbhio;->c:Ljava/lang/Object;

    iget-object v2, v0, Lbhio;->b:Ljava/lang/Object;

    iget-object v7, v0, Lbhio;->g:Lbhir;

    iget-object v8, v0, Lbhio;->a:Ljava/lang/Object;

    :try_start_1
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :cond_3
    iget-object v7, v0, Lbhio;->g:Lbhir;

    iget-object p1, v0, Lbhio;->a:Ljava/lang/Object;

    :try_start_2
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_4
    invoke-static {p2}, Laqqe;->p(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lbhiv;->n()Lbhix;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lbhir;

    :try_start_3
    instance-of p2, p1, Lbhis;

    if-nez p2, :cond_d

    :goto_1
    invoke-interface {v0}, Lbgws;->getContext()Lbgwx;

    move-result-object p2

    sget-object v2, Lbhdy;->c:Lebt;

    invoke-interface {p2, v2}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lbhdy;

    move-object v8, p1

    move-object p1, v5

    :cond_5
    :goto_2
    iget-object p2, p0, Lbhip;->a:Lbhbp;

    iget-object p2, p2, Lbhbp;->a:Ljava/lang/Object;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lbdoi;->i(Lbhdy;)V

    :cond_6
    if-eqz p1, :cond_7

    invoke-static {p1, p2}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    sget-object p1, Lbhjs;->a:Lbhli;

    if-ne p2, p1, :cond_8

    move-object p1, v5

    goto :goto_3

    :cond_8
    move-object p1, p2

    :goto_3
    iput-object v8, v0, Lbhio;->a:Ljava/lang/Object;

    iput-object v7, v0, Lbhio;->g:Lbhir;

    iput-object v2, v0, Lbhio;->b:Ljava/lang/Object;

    iput-object p2, v0, Lbhio;->c:Ljava/lang/Object;

    iput v4, v0, Lbhio;->f:I

    invoke-interface {v8, p1, v0}, Lbhhb;->emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_c

    move-object p1, p2

    :cond_9
    :goto_4
    iget-object p2, v7, Lbhir;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v9, Lbhiq;->a:Lbhli;

    invoke-virtual {p2, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v11, Lbhct;->a:Z

    sget-object v11, Lbhiq;->b:Lbhli;

    if-eq v10, v11, :cond_5

    iput-object v8, v0, Lbhio;->a:Ljava/lang/Object;

    iput-object v7, v0, Lbhio;->g:Lbhir;

    iput-object v2, v0, Lbhio;->b:Ljava/lang/Object;

    iput-object p1, v0, Lbhio;->c:Ljava/lang/Object;

    iput v3, v0, Lbhio;->f:I

    new-instance v10, Lbhcb;

    invoke-static {v0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object v11

    invoke-direct {v10, v11, v6}, Lbhcb;-><init>(Lbgws;I)V

    invoke-virtual {v10}, Lbhcb;->u()V

    invoke-static {p2, v9, v10}, La;->as(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    sget-object p2, Lbgvb;->a:Lbgvb;

    invoke-interface {v10, p2}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v10}, Lbhcb;->h()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_b

    sget-object p2, Lbgvb;->a:Lbgvb;

    :cond_b
    if-eq p2, v1, :cond_c

    goto :goto_2

    :cond_c
    return-object v1

    :cond_d
    move-object p2, p1

    check-cast p2, Lbhis;

    iput-object p1, v0, Lbhio;->a:Ljava/lang/Object;

    iput-object v7, v0, Lbhio;->g:Lbhir;

    iput v6, v0, Lbhio;->f:I

    throw v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    invoke-virtual {p0, v7}, Lbhiv;->o(Lbhix;)V

    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lbhjs;->a:Lbhli;

    iget-object v1, p0, Lbhip;->a:Lbhbp;

    iget-object v1, v1, Lbhbp;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lbhjs;->a:Lbhli;

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lbhip;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lbhip;->e(Ljava/lang/Object;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lbhjs;->a:Lbhli;

    :cond_0
    invoke-direct {p0, p1, p2}, Lbhip;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic i()Lbhix;
    .locals 1

    new-instance v0, Lbhir;

    invoke-direct {v0}, Lbhir;-><init>()V

    return-object v0
.end method

.method public final bridge synthetic m()[Lbhix;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [Lbhir;

    return-object v0
.end method

.method public final qu(Lbgwx;II)Lbhha;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lbhiq;->b(Lbhin;Lbgwx;II)Lbhha;

    move-result-object p1

    return-object p1
.end method
