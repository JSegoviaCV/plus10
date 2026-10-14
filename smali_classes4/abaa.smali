.class final Labaa;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Laqyh;

.field final synthetic c:Laqyt;

.field final synthetic d:Laclj;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laclj;Laqyh;Laqyt;Lbgws;)V
    .locals 0

    iput-object p1, p0, Labaa;->d:Laclj;

    iput-object p2, p0, Labaa;->b:Laqyh;

    iput-object p3, p0, Labaa;->c:Laqyt;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    new-instance v0, Labaa;

    iget-object v1, p0, Labaa;->d:Laclj;

    iget-object v2, p0, Labaa;->b:Laqyh;

    iget-object v3, p0, Labaa;->c:Laqyt;

    invoke-direct {v0, v1, v2, v3, p2}, Labaa;-><init>(Laclj;Laqyh;Laqyt;Lbgws;)V

    iput-object p1, v0, Labaa;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Labaa;

    invoke-virtual {p1, p2}, Labaa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Labaa;->a:I

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

    iget-object p1, p0, Labaa;->e:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object v1, p0, Labaa;->d:Laclj;

    iget-object v2, p0, Labaa;->b:Laqyh;

    iget-object v3, p0, Labaa;->c:Laqyt;

    invoke-static {v3}, Larcy;->b(Laqyt;)J

    move-result-wide v3

    new-instance v5, Laeas;

    invoke-direct {v5, v2, v3, v4}, Laeas;-><init>(Laqyh;J)V

    iget-object v2, v1, Laclj;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Laecw;

    iget-object v4, v3, Laecw;->b:Lajyy;

    iget-object v3, v3, Laecw;->c:Ljava/lang/Object;

    new-instance v6, Laear;

    invoke-interface {v3}, Lahzp;->a()Lahzi;

    move-result-object v3

    invoke-direct {v6, v4, v3, v5}, Laear;-><init>(Lajyy;Lahzi;Laeas;)V

    invoke-virtual {v6}, Ladtw;->l()V

    :try_start_1
    iget-object v1, v1, Laclj;->b:Ljava/lang/Object;

    check-cast v2, Laecw;

    iget-object v2, v2, Laecw;->d:Ljava/lang/Object;

    check-cast v2, Ladwe;

    invoke-virtual {v2, v6, v1}, Ladwe;->c(Ladvh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Leby;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, v1, v4, v3}, Leby;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;I)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    invoke-static {p1, v4, v3, v2, v5}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object p1

    new-instance v2, Lbje;

    invoke-direct {v2, v1, v5}, Lbje;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v2}, Lbhcx;->p(Lbgyd;)Lbhdg;

    const/4 v1, 0x1

    iput v1, p0, Labaa;->a:I

    invoke-interface {p1, p0}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Lavdr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :goto_1
    iget-object v0, p0, Labaa;->d:Laclj;

    iget-object v0, v0, Laclj;->d:Ljava/lang/Object;

    check-cast v0, Lafms;

    const-string v1, "Failed to retrieve expressive captions."

    invoke-static {v1, p1, v0}, Laclj;->p(Ljava/lang/String;Ljava/lang/Throwable;Lafms;)V

    throw p1
.end method
