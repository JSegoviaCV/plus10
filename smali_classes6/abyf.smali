.class final Labyf;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Labyi;


# direct methods
.method public constructor <init>(Labyi;Lbgws;)V
    .locals 0

    iput-object p1, p0, Labyf;->c:Labyi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 1

    new-instance p1, Labyf;

    iget-object v0, p0, Labyf;->c:Labyi;

    invoke-direct {p1, v0, p2}, Labyf;-><init>(Labyi;Lbgws;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Labyf;

    invoke-virtual {p1, p2}, Labyf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Labyf;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Labyf;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    check-cast p1, Lbgur;

    iget-object p1, p1, Lbgur;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Labyf;->c:Labyi;

    iput v2, p0, Labyf;->b:I

    iget-object v1, p1, Labyi;->a:Labye;

    invoke-virtual {p1, v1, p0}, Labyi;->d(Labye;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    new-instance v1, Lbgur;

    invoke-direct {v1, p1}, Lbgur;-><init>(Ljava/lang/Object;)V

    iget-object p1, p0, Labyf;->c:Labyi;

    iget-object v3, v1, Lbgur;->a:Ljava/lang/Object;

    invoke-static {v3}, Lbgur;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Labyi;->b:Lamfa;

    iget-object p1, p1, Labyi;->d:Labym;

    instance-of v5, v3, Lbguq;

    if-eq v2, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Ladtw;->S()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1, v3}, Lamfa;->c(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object v1, p0, Labyf;->a:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Labyf;->b:I

    invoke-static {p1, p0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :cond_3
    move-object v0, v1

    :goto_2
    check-cast v0, Lbgur;

    iget-object p1, v0, Lbgur;->a:Ljava/lang/Object;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    return-object v0
.end method
