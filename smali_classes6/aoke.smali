.class final Laoke;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lbgyh;

.field final synthetic d:Lanmi;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lanmi;Lbgyh;Lbgws;)V
    .locals 0

    iput-object p1, p0, Laoke;->d:Lanmi;

    iput-object p2, p0, Laoke;->c:Lbgyh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance v0, Laoke;

    iget-object v1, p0, Laoke;->d:Lanmi;

    iget-object v2, p0, Laoke;->c:Lbgyh;

    invoke-direct {v0, v1, v2, p2}, Laoke;-><init>(Lanmi;Lbgyh;Lbgws;)V

    iput-object p1, v0, Laoke;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Laoke;

    invoke-virtual {p1, p2}, Laoke;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Laoke;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Laoke;->e:Ljava/lang/Object;

    check-cast v0, Lbhmh;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Laoke;->a:Ljava/lang/Object;

    iget-object v2, p0, Laoke;->e:Ljava/lang/Object;

    check-cast v2, Lbhmh;

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    :try_start_1
    iput-object v2, p0, Laoke;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Laoke;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Laoke;->b:I

    invoke-static {v1, p0}, Lbdoh;->f(Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v0, :cond_2

    move-object v0, v2

    :goto_0
    invoke-virtual {v0}, Lbhmh;->c()V

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v2

    :goto_1
    invoke-virtual {v0}, Lbhmh;->c()V

    throw p1

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Laoke;->e:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    invoke-interface {p1}, Lbhcr;->b()Lbgwx;

    move-result-object p1

    invoke-static {p1}, Lbdoi;->h(Lbgwx;)V

    iget-object p1, p0, Laoke;->d:Lanmi;

    iget-object v1, p0, Laoke;->c:Lbgyh;

    iget-object p1, p1, Lanmi;->a:Ljava/lang/Object;

    iput-object p1, p0, Laoke;->e:Ljava/lang/Object;

    iput-object v1, p0, Laoke;->a:Ljava/lang/Object;

    iput v2, p0, Laoke;->b:I

    sget-object v1, Laokd;->a:Laokd;

    invoke-static {v1, p1, p0}, Lbgza;->k(Lbgyh;Ljava/lang/Object;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_2

    invoke-static {p0}, Lbgza;->m(Lbgws;)Lbgws;

    move-result-object p1

    sget-object v1, Lbgvb;->a:Lbgvb;

    invoke-interface {p1, v1}, Lbgws;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-object v0
.end method
