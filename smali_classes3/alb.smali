.class public final Lalb;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lalw;

.field final synthetic d:I

.field e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbgws;Lalw;I)V
    .locals 0

    iput-object p1, p0, Lalb;->b:Ljava/util/List;

    iput-object p3, p0, Lalb;->c:Lalw;

    iput p4, p0, Lalb;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 3

    iget-object p1, p0, Lalb;->c:Lalw;

    iget v0, p0, Lalb;->d:I

    new-instance v1, Lalb;

    iget-object v2, p0, Lalb;->b:Ljava/util/List;

    invoke-direct {v1, v2, p2, p1, v0}, Lalb;-><init>(Ljava/util/List;Lbgws;Lalw;I)V

    return-object v1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lalb;

    invoke-virtual {p1, p2}, Lalb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lalb;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lalb;->e:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lalb;->b:Ljava/util/List;

    iput v3, p0, Lalb;->a:I

    invoke-static {p1, p0}, Lbfmm;->j(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    iget-object p1, p0, Lalb;->c:Lalw;

    iput v2, p0, Lalb;->a:I

    iget-object p1, p1, Lalw;->e:Lagh;

    invoke-virtual {p1, p0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v1, p1

    check-cast v1, Lagi;

    iget v2, p0, Lalb;->d:I

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-object p1, p0, Lalb;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lalb;->a:I

    invoke-virtual {v1, v3}, Lagi;->c(Z)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v0, :cond_4

    move-object v0, p1

    :goto_3
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    :goto_4
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    return-object v0
.end method
