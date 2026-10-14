.class public final Lafz;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lakm;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakm;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lafz;->c:Lakm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    new-instance v0, Lafz;

    iget-object v1, p0, Lafz;->c:Lakm;

    invoke-direct {v0, v1, p2}, Lafz;-><init>(Lakm;Lbgws;)V

    iput-object p1, v0, Lafz;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lafz;

    invoke-virtual {p1, p2}, Lafz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lafz;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lafz;->a:Ljava/lang/Object;

    iget-object v4, p0, Lafz;->d:Ljava/lang/Object;

    check-cast v4, Lbhcr;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lafz;->d:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    new-instance v1, Lbgzj;

    invoke-direct {v1}, Lbgzj;-><init>()V

    move-object v4, p1

    move-object p1, v3

    :cond_1
    :goto_0
    invoke-static {v4}, Lbdoh;->h(Lbhcr;)Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_1
    iget-object v5, p0, Lafz;->c:Lakm;

    new-instance v6, Lbhme;

    invoke-interface {p0}, Lbgws;->getContext()Lbgwx;

    move-result-object v7

    invoke-direct {v6, v7}, Lbhme;-><init>(Lbgwx;)V

    iget-object v7, v5, Lakm;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lbhgb;->D()Lbicq;

    move-result-object v7

    new-instance v8, Lbyj;

    const/4 v9, 0x1

    invoke-direct {v8, v5, v3, v9}, Lbyj;-><init>(Lakm;Lbgws;I)V

    invoke-virtual {v6, v7, v8}, Lbhme;->h(Lbicq;Lbgyh;)V

    move-object v5, v1

    check-cast v5, Lbgzj;

    iget-object v5, v5, Lbgzj;->a:Ljava/lang/Object;

    check-cast v5, Lbhcx;

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lbhcx;->k()Lbicq;

    move-result-object v5

    new-instance v7, Laeb;

    move-object v8, v1

    check-cast v8, Lbgzj;

    invoke-direct {v7, v8, v3, v2}, Laeb;-><init>(Lbgzj;Lbgws;I)V

    invoke-virtual {v6, v5, v7}, Lbhme;->h(Lbicq;Lbgyh;)V

    :cond_2
    iput-object v4, p0, Lafz;->d:Ljava/lang/Object;

    iput-object v1, p0, Lafz;->a:Ljava/lang/Object;

    iput v9, p0, Lafz;->b:I

    iget-object v5, v6, Lbhme;->b:Lbhbp;

    iget-object v5, v5, Lbhbp;->a:Ljava/lang/Object;

    instance-of v5, v5, Lbhmb;

    if-eqz v5, :cond_3

    invoke-virtual {v6, p0}, Lbhme;->c(Lbgws;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_1

    :cond_3
    invoke-virtual {v6, p0}, Lbhme;->d(Lbgws;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-ne v5, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object v5, p0, Lafz;->c:Lakm;

    iget-object v6, v5, Lakm;->f:Ljava/lang/Object;

    check-cast v6, Lbgvm;

    invoke-virtual {v6}, Lbgvm;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    move-object v7, v1

    check-cast v7, Lbgzj;

    iget-object v8, v7, Lbgzj;->a:Ljava/lang/Object;

    if-nez v8, :cond_1

    invoke-virtual {v6}, Lbgvm;->c()Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lafl;

    const/4 v10, 0x2

    invoke-direct {v9, v5, v8, v3, v10}, Lafl;-><init>(Lakm;Ljava/lang/Object;Lbgws;I)V

    const/4 v5, 0x0

    invoke-static {v4, v3, v5, v9, v2}, Lbdoh;->s(Lbhcr;Lbgwx;ILbgyh;I)Lbhcx;

    move-result-object v5

    invoke-interface {v5}, Lbhcx;->t()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_4

    :cond_5
    invoke-virtual {v6}, Lbgvm;->removeFirst()Ljava/lang/Object;

    iput-object v5, v7, Lbgzj;->a:Ljava/lang/Object;

    goto/16 :goto_0

    :goto_3
    const-string v0, "CXCP"

    const-string v1, "Encountered exception during processing"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_4
    iget-object v0, p0, Lafz;->c:Lakm;

    invoke-virtual {v0, p1}, Lakm;->a(Ljava/lang/Throwable;)V

    if-nez p1, :cond_7

    return-object v3

    :cond_7
    throw p1
.end method
