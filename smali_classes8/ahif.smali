.class final Lahif;
.super Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;


# instance fields
.field private final a:Lafna;

.field private final b:Lahpv;


# direct methods
.method public constructor <init>(Lafna;Lahpv;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;-><init>()V

    iput-object p1, p0, Lahif;->a:Lafna;

    iput-object p2, p0, Lahif;->b:Lahpv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
    .locals 8

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p1, :cond_0

    move v0, p4

    goto :goto_0

    :cond_0
    move v0, p5

    :goto_0
    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, La;->cg(Z)V

    if-eqz p6, :cond_1

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    invoke-static {p4}, La;->cg(Z)V

    instance-of p4, p1, Lahhm;

    invoke-static {p4}, La;->cg(Z)V

    if-eqz p6, :cond_3

    if-nez p4, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, p1

    check-cast v3, Lahhm;

    new-instance p1, Lahig;

    new-instance v2, Lojx;

    const/4 v7, 0x3

    move-wide v4, p2

    move-object v6, p6

    invoke-direct/range {v2 .. v7}, Lojx;-><init>(Lahhm;JLjava/lang/Runnable;I)V

    iget-object p2, p0, Lahif;->a:Lafna;

    iget-object p3, p0, Lahif;->b:Lahpv;

    invoke-direct {p1, v2, p2, p3}, Lahig;-><init>(Ljava/util/concurrent/Callable;Lafna;Lahpv;)V

    invoke-virtual {p1}, Lahig;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_3
    :goto_2
    return-object v1

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lahif;->a:Lafna;

    const-string p3, "Fail to scheduleAfter"

    invoke-static {p2, p1, p3}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lahif;->b:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v1

    :cond_4
    throw p1
.end method

.method public final b(Lcom/google/android/libraries/youtube/media/interfaces/Executor;JJJLjava/lang/Runnable;)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x0

    :try_start_0
    invoke-static {v2}, La;->cg(Z)V

    if-eqz p8, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, La;->cg(Z)V

    instance-of v0, p1, Lahhm;

    invoke-static {v0}, La;->cg(Z)V

    if-eqz p8, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v5, p1

    check-cast v5, Lahhm;

    new-instance p1, Lahig;

    new-instance v4, Lahie;

    move-wide v6, p2

    move-wide v8, p4

    move-object/from16 v10, p8

    invoke-direct/range {v4 .. v10}, Lahie;-><init>(Lahhm;JJLjava/lang/Runnable;)V

    iget-object p2, p0, Lahif;->a:Lafna;

    iget-object p3, p0, Lahif;->b:Lahpv;

    invoke-direct {p1, v4, p2, p3}, Lahig;-><init>(Ljava/util/concurrent/Callable;Lafna;Lahpv;)V

    invoke-virtual {p1}, Lahig;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_3
    :goto_2
    return-object v3

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p2, p0, Lahif;->a:Lafna;

    const-string p3, "Fail to scheduleAfter"

    invoke-static {p2, p1, p3}, Laifd;->aA(Lafna;Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object p2, p0, Lahif;->b:Lahpv;

    invoke-virtual {p2}, Lahnv;->by()Z

    move-result p2

    if-eqz p2, :cond_4

    return-object v3

    :cond_4
    throw p1
.end method
