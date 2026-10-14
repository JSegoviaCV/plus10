.class public final Ltzk;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldzm;Ldzl;Lbgws;I)V
    .locals 0

    iput p4, p0, Ltzk;->d:I

    iput-object p1, p0, Ltzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltzk;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lukv;Luko;Lbgws;I)V
    .locals 0

    iput p4, p0, Ltzk;->d:I

    iput-object p1, p0, Ltzk;->b:Ljava/lang/Object;

    iput-object p2, p0, Ltzk;->a:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lvhl;Luhm;Lbgws;I)V
    .locals 0

    iput p4, p0, Ltzk;->d:I

    iput-object p1, p0, Ltzk;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltzk;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 4

    iget v0, p0, Ltzk;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ltzk;->b:Ljava/lang/Object;

    iget-object v1, p0, Ltzk;->a:Ljava/lang/Object;

    new-instance v2, Ltzk;

    check-cast v1, Luko;

    check-cast v0, Lukv;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p2, v3}, Ltzk;-><init>(Lukv;Luko;Lbgws;I)V

    iput-object p1, v2, Ltzk;->c:Ljava/lang/Object;

    return-object v2

    :cond_0
    iget-object v0, p0, Ltzk;->b:Ljava/lang/Object;

    iget-object v2, p0, Ltzk;->a:Ljava/lang/Object;

    new-instance v3, Ltzk;

    check-cast v2, Ldzl;

    check-cast v0, Ldzm;

    invoke-direct {v3, v0, v2, p2, v1}, Ltzk;-><init>(Ldzm;Ldzl;Lbgws;I)V

    iput-object p1, v3, Ltzk;->c:Ljava/lang/Object;

    return-object v3

    :cond_1
    iget-object v0, p0, Ltzk;->a:Ljava/lang/Object;

    iget-object v1, p0, Ltzk;->b:Ljava/lang/Object;

    new-instance v2, Ltzk;

    check-cast v1, Luhm;

    check-cast v0, Lvhl;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p2, v3}, Ltzk;-><init>(Lvhl;Luhm;Lbgws;I)V

    iput-object p1, v2, Ltzk;->c:Ljava/lang/Object;

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ltzk;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ltzk;

    invoke-virtual {p1, p2}, Ltzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ltzk;

    invoke-virtual {p1, p2}, Ltzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Ltzk;

    invoke-virtual {p1, p2}, Ltzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ltzk;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ltzk;->c:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Ltzk;->a:Ljava/lang/Object;

    iget-object v0, p0, Ltzk;->b:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lukv;

    iget-object v1, v1, Lukv;->c:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v0

    check-cast v2, Lukv;

    move-object v3, p1

    check-cast v3, Luko;

    invoke-virtual {v2, v3}, Lukv;->g(Luko;)Lukp;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Lukv;

    invoke-virtual {v3, v2}, Lukv;->j(Lukp;)V

    move-object v2, v0

    check-cast v2, Lukv;

    move-object v3, p1

    check-cast v3, Luko;

    invoke-virtual {v2, v3}, Lukv;->f(Luko;)Lukp;

    move-result-object v2

    sget-object v3, Lukv;->a:Lapex;

    invoke-virtual {v3}, Lapev;->m()Lapeg;

    move-result-object v3

    const-string v4, "Refreshed oauth token for [%s, %s] expiration %s"

    move-object v5, p1

    check-cast v5, Luko;

    iget-object v5, v5, Luko;->a:Landroid/accounts/Account;

    move-object v6, p1

    check-cast v6, Luko;

    iget-object v6, v6, Luko;->b:Ljava/lang/String;

    iget-object v7, v2, Lukp;->c:Ljava/lang/Long;

    invoke-interface {v3, v4, v5, v6, v7}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v0, Lukv;

    iget-object v0, v0, Lukv;->d:Ljava/util/Map;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhcx;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_1
    move-exception v2

    :try_start_6
    monitor-exit v1

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    check-cast v0, Lukv;

    iget-object v0, v0, Lukv;->d:Ljava/util/Map;

    monitor-enter v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhcx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    monitor-exit v0

    throw v1

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception p1

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    new-instance p1, Lbgur;

    invoke-direct {p1, v2}, Lbgur;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ltzk;->c:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Ltzk;->c:Ljava/lang/Object;

    check-cast p1, Lbhcr;

    iget-object p1, p0, Ltzk;->b:Ljava/lang/Object;

    iget-object v0, p0, Ltzk;->a:Ljava/lang/Object;

    :try_start_a
    check-cast v0, Lvhl;

    iget-object v0, v0, Lvhl;->d:Ljava/lang/Object;

    check-cast p1, Luhm;

    invoke-interface {v0, p1}, Luey;->d(Luhm;)V

    sget-object p1, Lbgvb;->a:Lbgvb;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_1

    :catchall_5
    move-exception p1

    invoke-static {p1}, Laqqe;->o(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    const/16 v0, 0x25

    invoke-static {p1, v0}, Ltae;->c(Ljava/lang/Object;I)Lugl;

    move-result-object p1

    return-object p1
.end method
