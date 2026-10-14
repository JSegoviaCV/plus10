.class public final Lanv;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbhch;Lbgws;Lanx;II)V
    .locals 0

    iput p5, p0, Lanv;->e:I

    iput-object p1, p0, Lanv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanv;->c:Ljava/lang/Object;

    iput p4, p0, Lanv;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbgws;Lalw;II)V
    .locals 0

    iput p5, p0, Lanv;->e:I

    iput-object p1, p0, Lanv;->d:Ljava/lang/Object;

    iput-object p3, p0, Lanv;->c:Ljava/lang/Object;

    iput p4, p0, Lanv;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method

.method public constructor <init>(Lukz;Luhm;ILbgws;I)V
    .locals 0

    iput p5, p0, Lanv;->e:I

    iput-object p1, p0, Lanv;->d:Ljava/lang/Object;

    iput-object p2, p0, Lanv;->c:Ljava/lang/Object;

    iput p3, p0, Lanv;->b:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 8

    iget p1, p0, Lanv;->e:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lanv;->d:Ljava/lang/Object;

    iget-object v0, p0, Lanv;->c:Ljava/lang/Object;

    iget v4, p0, Lanv;->b:I

    new-instance v1, Lanv;

    move-object v3, v0

    check-cast v3, Luhm;

    move-object v2, p1

    check-cast v2, Lukz;

    const/4 v6, 0x2

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lanv;-><init>(Lukz;Luhm;ILbgws;I)V

    return-object v1

    :cond_0
    move-object v4, p2

    new-instance v2, Lanv;

    iget-object v3, p0, Lanv;->d:Ljava/lang/Object;

    iget-object p1, p0, Lanv;->c:Ljava/lang/Object;

    iget v6, p0, Lanv;->b:I

    move-object v5, p1

    check-cast v5, Lalw;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lanv;-><init>(Ljava/util/List;Lbgws;Lalw;II)V

    return-object v2

    :cond_1
    move-object v4, p2

    iget-object p1, p0, Lanv;->d:Ljava/lang/Object;

    iget-object p2, p0, Lanv;->c:Ljava/lang/Object;

    iget v6, p0, Lanv;->b:I

    new-instance v2, Lanv;

    move-object v5, p2

    check-cast v5, Lanx;

    move-object v3, p1

    check-cast v3, Lbhch;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lanv;-><init>(Lbhch;Lbgws;Lanx;II)V

    return-object v2
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lanv;->e:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lanv;

    invoke-virtual {p1, p2}, Lanv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lanv;

    invoke-virtual {p1, p2}, Lanv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lanv;

    invoke-virtual {p1, p2}, Lanv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lanv;->e:I

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_2

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lanv;->a:I

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lanv;->d:Ljava/lang/Object;

    iget-object v2, p0, Lanv;->c:Ljava/lang/Object;

    iget v3, p0, Lanv;->b:I

    check-cast v2, Luhm;

    invoke-static {v2, v3}, Ltbn;->a(Luhm;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lukz;->a:Lapex;

    invoke-virtual {v4}, Lapev;->m()Lapeg;

    move-result-object v4

    check-cast p1, Lukz;

    iget-object p1, p1, Lukz;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    const-string v3, "Cancelling a scheduled work request for package [%s] with ID: %s, type: %s"

    invoke-interface {v4, v3, v5, v2, v6}, Lapeu;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lbrd;->n(Landroid/content/Context;)Lelt;

    move-result-object p1

    invoke-virtual {p1, v2}, Lelt;->a(Ljava/lang/String;)Lelm;

    move-result-object p1

    check-cast p1, Leln;

    iget-object p1, p1, Leln;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    iput v1, p0, Lanv;->a:I

    invoke-static {p1, p0}, Lbgyw;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :cond_2
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lanv;->a:I

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lanv;->d:Ljava/lang/Object;

    iput v1, p0, Lanv;->a:I

    invoke-static {p1, p0}, Lbfmm;->j(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p1, p0, Lanv;->c:Ljava/lang/Object;

    iget v1, p0, Lanv;->b:I

    const/4 v2, 0x2

    iput v2, p0, Lanv;->a:I

    check-cast p1, Lalw;

    invoke-virtual {p1, v1, p0}, Lalw;->g(ILbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_1
    return-object v0

    :cond_6
    :goto_2
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_7
    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v2, p0, Lanv;->a:I

    if-eqz v2, :cond_8

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_8
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lanv;->c:Ljava/lang/Object;

    :try_start_1
    check-cast p1, Lanx;

    iget-object p1, p1, Lanx;->e:Lagh;

    iput v1, p0, Lanv;->a:I

    invoke-virtual {p1, p0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    move-object v0, p1

    check-cast v0, Lagi;

    iget v1, p0, Lanv;->b:I

    new-instance v3, Lzd;

    invoke-direct {v3, v1}, Lzd;-><init>(I)V

    iget-object v1, v0, Lagi;->a:Lagd;

    invoke-interface {v1}, Lagd;->a()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v0, Lagi;->b:Lagn;

    sget v0, Laaj;->b:I

    new-instance v6, Laaj;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Laaj;-><init>(I)V

    const/4 v9, 0x0

    const/16 v10, 0x76

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lagn;->b(Lagn;Lzd;Lze;Lzg;Laaj;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbhcx;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v1, 0x0

    :try_start_3
    invoke-static {p1, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :cond_a
    :try_start_4
    const-string v1, "Cannot call setTorchOff on "

    const-string v2, " after close."

    invoke-static {v0, v1, v2}, La;->en(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p1, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    sget-object v0, Lanx;->d:Lbhch;

    :goto_4
    iget-object p1, p0, Lanv;->d:Ljava/lang/Object;

    check-cast p1, Lbhch;

    invoke-static {v0, p1}, Lsn;->p(Lbhcx;Lbhch;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1
.end method
