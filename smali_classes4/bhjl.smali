.class final Lbhjl;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:[Lbhha;

.field final synthetic c:I

.field final synthetic d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic e:Lbhgb;


# direct methods
.method public constructor <init>([Lbhha;ILjava/util/concurrent/atomic/AtomicInteger;Lbhgb;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lbhjl;->b:[Lbhha;

    iput p2, p0, Lbhjl;->c:I

    iput-object p3, p0, Lbhjl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lbhjl;->e:Lbhgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 6

    new-instance v0, Lbhjl;

    iget-object v1, p0, Lbhjl;->b:[Lbhha;

    iget v2, p0, Lbhjl;->c:I

    iget-object v3, p0, Lbhjl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Lbhjl;->e:Lbhgb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbhjl;-><init>([Lbhha;ILjava/util/concurrent/atomic/AtomicInteger;Lbhgb;Lbgws;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lbhjl;

    invoke-virtual {p1, p2}, Lbhjl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lbhjl;->a:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lbhjl;->b:[Lbhha;

    iget v1, p0, Lbhjl;->c:I

    aget-object p1, p1, v1

    new-instance v2, Lbhjk;

    iget-object v3, p0, Lbhjl;->e:Lbhgb;

    invoke-direct {v2, v3, v1}, Lbhjk;-><init>(Lbhgb;I)V

    const/4 v1, 0x1

    iput v1, p0, Lbhjl;->a:I

    invoke-interface {p1, v2, p0}, Lbhha;->a(Lbhhb;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    iget-object p1, p0, Lbhjl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lbhjl;->e:Lbhgb;

    invoke-static {p1}, Lbfob;->f(Lbhgq;)V

    :cond_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :goto_1
    iget-object v0, p0, Lbhjl;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lbhjl;->e:Lbhgb;

    invoke-static {v0}, Lbfob;->f(Lbhgq;)V

    :goto_2
    throw p1
.end method
