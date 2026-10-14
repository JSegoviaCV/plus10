.class final Lukt;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lukv;

.field final synthetic e:Luko;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lukv;Luko;Lbgws;)V
    .locals 0

    iput-object p1, p0, Lukt;->d:Lukv;

    iput-object p2, p0, Lukt;->e:Luko;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    new-instance v0, Lukt;

    iget-object v1, p0, Lukt;->d:Lukv;

    iget-object v2, p0, Lukt;->e:Luko;

    invoke-direct {v0, v1, v2, p2}, Lukt;-><init>(Lukv;Luko;Lbgws;)V

    iput-object p1, v0, Lukt;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lukt;

    invoke-virtual {p1, p2}, Lukt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lukt;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lukt;->f:Ljava/lang/Object;

    check-cast v0, Lukp;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lukt;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    :try_start_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_1
    iget-object v1, p0, Lukt;->b:Ljava/lang/Object;

    iget-object v4, p0, Lukt;->a:Ljava/lang/Object;

    iget-object v5, p0, Lukt;->f:Ljava/lang/Object;

    check-cast v5, Lukv;

    :try_start_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Lukt;->b:Ljava/lang/Object;

    iget-object v5, p0, Lukt;->a:Ljava/lang/Object;

    iget-object v7, p0, Lukt;->f:Ljava/lang/Object;

    check-cast v7, Lukv;

    :try_start_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object p1, v7

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v4, v5

    move-object v5, v7

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lukt;->f:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Lukt;->d:Lukv;

    iget-object v1, p0, Lukt;->e:Luko;

    :try_start_4
    iget-object v7, p1, Lukv;->e:Lbhmh;

    iput-object p1, p0, Lukt;->f:Ljava/lang/Object;

    iput-object v1, p0, Lukt;->a:Ljava/lang/Object;

    iput-object v7, p0, Lukt;->b:Ljava/lang/Object;

    iput v5, p0, Lukt;->c:I

    invoke-virtual {v7, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eq v5, v0, :cond_4

    move-object v5, v1

    move-object v1, v7

    :goto_0
    :try_start_5
    sget-object v7, Lukv;->a:Lapex;

    move-object v7, v5

    check-cast v7, Luko;

    invoke-virtual {p1, v7}, Lukv;->g(Luko;)Lukp;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    check-cast v1, Lbhmh;

    invoke-virtual {v1}, Lbhmh;->c()V

    invoke-virtual {p1, v7}, Lukv;->j(Lukp;)V

    iget-object v1, p1, Lukv;->e:Lbhmh;

    iput-object p1, p0, Lukt;->f:Ljava/lang/Object;

    iput-object v5, p0, Lukt;->a:Ljava/lang/Object;

    iput-object v1, p0, Lukt;->b:Ljava/lang/Object;

    iput v4, p0, Lukt;->c:I

    invoke-virtual {v1, p0}, Lbhmh;->b(Lbgws;)Ljava/lang/Object;

    move-result-object v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eq v4, v0, :cond_4

    move-object v4, v5

    move-object v5, p1

    :goto_1
    :try_start_7
    sget-object p1, Lukv;->a:Lapex;

    move-object p1, v4

    check-cast p1, Luko;

    invoke-virtual {v5, p1}, Lukv;->f(Luko;)Lukp;

    move-result-object p1

    sget-object v7, Lukv;->a:Lapex;

    invoke-virtual {v7}, Lapev;->m()Lapeg;

    move-result-object v7

    const-string v8, "Refreshed oauth token for [%s, %s] expiration %s"

    move-object v9, v4

    check-cast v9, Luko;

    iget-object v9, v9, Luko;->a:Landroid/accounts/Account;

    move-object v10, v4

    check-cast v10, Luko;

    iget-object v10, v10, Luko;->b:Ljava/lang/String;

    iget-object v11, p1, Lukp;->c:Ljava/lang/Long;

    invoke-interface {v7, v8, v9, v10, v11}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    check-cast v1, Lbhmh;

    invoke-virtual {v1}, Lbhmh;->c()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    sget-object v1, Lbheo;->a:Lbheo;

    new-instance v7, Luks;

    check-cast v4, Luko;

    invoke-direct {v7, v5, v4, v6, v2}, Luks;-><init>(Lukv;Luko;Lbgws;I)V

    iput-object p1, p0, Lukt;->f:Ljava/lang/Object;

    iput-object v6, p0, Lukt;->a:Ljava/lang/Object;

    iput-object v6, p0, Lukt;->b:Ljava/lang/Object;

    iput v3, p0, Lukt;->c:I

    invoke-static {v1, v7, p0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-eq v1, v0, :cond_4

    move-object v0, p1

    goto :goto_5

    :catchall_3
    move-exception p1

    :try_start_a
    check-cast v1, Lbhmh;

    invoke-virtual {v1}, Lbhmh;->c()V

    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_4
    move-exception v3

    :try_start_b
    check-cast v1, Lbhmh;

    invoke-virtual {v1}, Lbhmh;->c()V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v1

    move-object v4, v5

    move-object v5, p1

    move-object p1, v1

    goto :goto_2

    :catchall_6
    move-exception v3

    move-object v5, p1

    move-object v4, v1

    move-object p1, v3

    :goto_2
    :try_start_c
    sget-object v1, Lbheo;->a:Lbheo;

    new-instance v3, Luks;

    check-cast v4, Luko;

    invoke-direct {v3, v5, v4, v6, v2}, Luks;-><init>(Lukv;Luko;Lbgws;I)V

    iput-object p1, p0, Lukt;->f:Ljava/lang/Object;

    iput-object v6, p0, Lukt;->a:Ljava/lang/Object;

    iput-object v6, p0, Lukt;->b:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lukt;->c:I

    invoke-static {v1, v3, p0}, Lbdoh;->o(Lbgwx;Lbgyh;Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    move-object v0, p1

    :goto_3
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :goto_4
    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    new-instance p1, Lbgur;

    invoke-direct {p1, v0}, Lbgur;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
