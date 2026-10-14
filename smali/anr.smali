.class public final Lanr;
.super Lbgxk;

# interfaces
.implements Lbgyh;


# instance fields
.field a:I

.field final synthetic b:Lanx;

.field c:Ljava/lang/Object;

.field final synthetic d:Lbhch;


# direct methods
.method public constructor <init>(Lbhch;Lbgws;Lanx;)V
    .locals 0

    iput-object p1, p0, Lanr;->d:Lbhch;

    iput-object p3, p0, Lanr;->b:Lanx;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbgxk;-><init>(ILbgws;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lbgws;)Lbgws;
    .locals 2

    iget-object p1, p0, Lanr;->b:Lanx;

    new-instance v0, Lanr;

    iget-object v1, p0, Lanr;->d:Lbhch;

    invoke-direct {v0, v1, p2, p1}, Lanr;-><init>(Lbhch;Lbgws;Lanx;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbhcr;

    check-cast p2, Lbgws;

    invoke-virtual {p0, p1, p2}, Lbgxe;->create(Ljava/lang/Object;Lbgws;)Lbgws;

    move-result-object p1

    sget-object p2, Lbgvb;->a:Lbgvb;

    check-cast p1, Lanr;

    invoke-virtual {p1, p2}, Lanr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v1, Lbgwz;->a:Lbgwz;

    iget v0, p0, Lanr;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_6

    :cond_0
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    iget-object v3, p0, Lanr;->c:Ljava/lang/Object;

    :try_start_1
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object p1, v0

    goto :goto_3

    :cond_2
    :try_start_2
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Laqqe;->p(Ljava/lang/Object;)V

    iget-object p1, p0, Lanr;->b:Lanx;

    :try_start_3
    iget-object p1, p1, Lanx;->e:Lagh;

    iput v5, p0, Lanr;->a:I

    invoke-virtual {p1, p0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_8

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    move-object v6, p1

    check-cast v6, Lagi;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iput-object p1, p0, Lanr;->c:Ljava/lang/Object;

    iput v3, p0, Lanr;->a:I

    const-wide/16 v10, 0x0

    const/16 v12, 0x38

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v6 .. v12}, Ldy;->g(Lagi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;JI)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v0, v1, :cond_6

    move-object v3, p1

    move-object p1, v0

    :goto_2
    :try_start_5
    check-cast p1, Lbhcx;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-static {v3, v4}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v3, p1

    goto :goto_0

    :goto_3
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_8
    invoke-static {v3, p1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    sget-object p1, Lanx;->d:Lbhch;

    :goto_4
    iput-object v4, p0, Lanr;->c:Ljava/lang/Object;

    iput v2, p0, Lanr;->a:I

    invoke-interface {p1, p0}, Lbhcx;->qn(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_6

    :goto_5
    iget-object p1, p0, Lanr;->b:Lanx;

    :try_start_9
    iget-object p1, p1, Lanx;->e:Lagh;

    const/4 v0, 0x4

    iput v0, p0, Lanr;->a:I

    invoke-virtual {p1, p0}, Lagh;->a(Lbgws;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_6
    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_1

    :try_start_a
    move-object v5, p1

    check-cast v5, Lagi;

    sget-object v0, Lzr;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    sget-object v0, Lzr;->a:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v0}, Laqqm;->an([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v8, 0x0

    const/4 v12, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v12}, Ldy;->f(Lagi;Lzd;Lze;Lzg;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)Lbhcx;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {p1, v4}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_c
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_d
    invoke-static {p1, v1}, Lbgza;->g(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_d
    .catch Ljava/util/concurrent/CancellationException; {:try_start_d .. :try_end_d} :catch_1

    :catch_1
    sget-object v0, Lanx;->d:Lbhch;

    :goto_7
    iget-object p1, p0, Lanr;->d:Lbhch;

    invoke-static {v0, p1}, Lsn;->p(Lbhcx;Lbhch;)V

    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :cond_6
    :goto_8
    return-object v1
.end method
