.class public final Lanw;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Lanx;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Laav;

.field final synthetic g:Lzd;

.field final synthetic h:J

.field i:Ljava/lang/Object;

.field final synthetic j:Lbhch;


# direct methods
.method public constructor <init>(Lbhch;Lbgws;Lanx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;J)V
    .locals 0

    iput-object p1, p0, Lanw;->j:Lbhch;

    iput-object p3, p0, Lanw;->b:Lanx;

    iput-object p4, p0, Lanw;->c:Ljava/util/List;

    iput-object p5, p0, Lanw;->d:Ljava/util/List;

    iput-object p6, p0, Lanw;->e:Ljava/util/List;

    iput-object p7, p0, Lanw;->f:Laav;

    iput-object p8, p0, Lanw;->g:Lzd;

    iput-wide p9, p0, Lanw;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 11

    iget-object v3, p0, Lanw;->b:Lanx;

    iget-object v4, p0, Lanw;->c:Ljava/util/List;

    iget-object v5, p0, Lanw;->d:Ljava/util/List;

    iget-object v6, p0, Lanw;->e:Ljava/util/List;

    iget-object v7, p0, Lanw;->f:Laav;

    iget-object v8, p0, Lanw;->g:Lzd;

    iget-wide v9, p0, Lanw;->h:J

    new-instance v0, Lanw;

    iget-object v1, p0, Lanw;->j:Lbhch;

    move-object v2, p2

    invoke-direct/range {v0 .. v10}, Lanw;-><init>(Lbhch;Lbgws;Lanx;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lanw;

    invoke-virtual {p1, p2}, Lanw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v0, Lbgwz;->a:Lbgwz;

    iget v1, p0, Lanw;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lanw;->i:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object v1, p0, Lanw;->b:Lanx;

    :try_start_2
    iget-object v1, v1, Lanx;->e:Lagh;

    iput v2, p0, Lanw;->a:I

    invoke-virtual {v1, p0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    check-cast v1, Ljava/lang/AutoCloseable;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    move-object v2, v1

    check-cast v2, Lagi;

    iget-object v3, p0, Lanw;->c:Ljava/util/List;

    iget-object v4, p0, Lanw;->d:Ljava/util/List;

    iget-object v5, p0, Lanw;->e:Ljava/util/List;

    iget-object v6, p0, Lanw;->f:Laav;

    iget-object v7, p0, Lanw;->g:Lzd;

    iget-wide v9, p0, Lanw;->h:J

    iput-object v1, p0, Lanw;->i:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Lanw;->a:I

    const/4 v8, 0x0

    const/16 v14, 0x1c07

    move-wide v11, v9

    move-object v13, p0

    invoke-static/range {v2 .. v14}, Ldy;->e(Lagi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Laav;Lzd;Lbgyd;JJLbgws;I)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_3

    :goto_1
    check-cast v2, Lbhcx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    :try_start_4
    invoke-static {v1, v0}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :cond_3
    :goto_2
    return-object v0

    :goto_3
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    sget-object v2, Lanx;->d:Lbhch;

    :goto_4
    iget-object v0, p0, Lanw;->j:Lbhch;

    invoke-static {v2, v0}, Lsn;->p(Lbhcx;Lbhch;)V

    sget-object v0, Lbgvb;->a:Lbgvb;

    return-object v0
.end method
