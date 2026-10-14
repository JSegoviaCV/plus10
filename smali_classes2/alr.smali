.class public final Lalr;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Z

.field final synthetic d:Lalw;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:I

.field h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Lbgws;ZLalw;ZZI)V
    .locals 0

    iput-object p1, p0, Lalr;->b:Ljava/util/List;

    iput-boolean p3, p0, Lalr;->c:Z

    iput-object p4, p0, Lalr;->d:Lalw;

    iput-boolean p5, p0, Lalr;->e:Z

    iput-boolean p6, p0, Lalr;->f:Z

    iput p7, p0, Lalr;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 8

    iget-boolean v3, p0, Lalr;->c:Z

    iget-object v4, p0, Lalr;->d:Lalw;

    iget-boolean v5, p0, Lalr;->e:Z

    iget-boolean v6, p0, Lalr;->f:Z

    iget v7, p0, Lalr;->g:I

    new-instance v0, Lalr;

    iget-object v1, p0, Lalr;->b:Ljava/util/List;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lalr;-><init>(Ljava/util/List;Lbgws;ZLalw;ZZI)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lalr;

    invoke-virtual {p1, p2}, Lalr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lalr;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lalr;->h:Ljava/lang/Object;

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lalr;->b:Ljava/util/List;

    iput v5, p0, Lalr;->a:I

    invoke-static {p1, p0}, Lbfmm;->j(Ljava/util/Collection;Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_0
    iget-boolean p1, p0, Lalr;->c:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lalr;->d:Lalw;

    iget-object p1, p1, Lalw;->a:Lanj;

    const/4 v1, 0x6

    invoke-static {p1, v4, v4, v1}, Lanj;->e(Lanj;IZI)Lbhcx;

    :cond_4
    iget-boolean p1, p0, Lalr;->e:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lalr;->d:Lalw;

    iput v3, p0, Lalr;->a:I

    iget-object p1, p1, Lalw;->e:Lagh;

    invoke-virtual {p1, p0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v1, p1

    check-cast v1, Lagi;

    iget v3, p0, Lalr;->g:I

    if-nez v3, :cond_5

    move v4, v5

    :cond_5
    iput-object p1, p0, Lalr;->h:Ljava/lang/Object;

    iput v2, p0, Lalr;->a:I

    invoke-virtual {v1, v4}, Lagi;->c(Z)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v1, v0, :cond_8

    move-object v0, p1

    :goto_2
    const/4 p1, 0x0

    invoke-static {v0, p1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v6, v0

    move-object v0, p1

    move-object p1, v6

    :goto_3
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    iget-boolean p1, p0, Lalr;->f:Z

    if-eqz p1, :cond_7

    iget p1, p0, Lalr;->g:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lalr;->d:Lalw;

    sget-wide v1, Lalx;->b:J

    const/4 v3, 0x4

    iput v3, p0, Lalr;->a:I

    invoke-virtual {p1, v1, v2, p0}, Lalw;->n(JLbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_8
    :goto_5
    return-object v0
.end method
