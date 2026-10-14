.class public final Lanl;
.super Ljava/lang/Object;

# interfaces
.implements Lbhhb;


# instance fields
.field final synthetic a:Lakn;

.field final synthetic b:Lanm;

.field final synthetic c:Lbhcr;


# direct methods
.method public constructor <init>(Lakn;Lanm;Lbhcr;)V
    .locals 0

    iput-object p1, p0, Lanl;->a:Lakn;

    iput-object p2, p0, Lanl;->b:Lanm;

    iput-object p3, p0, Lanl;->c:Lbhcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;Lbgws;)Ljava/lang/Object;
    .locals 8

    const-string p2, "Impermissible state transition: current camera internal state: "

    check-cast p1, Laas;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lanl;->a:Lakn;

    iget-object v1, v0, Lakn;->c:Lagh;

    iget-object v0, v0, Lakn;->b:Lahz;

    iget-object v2, v0, Lahz;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v0, Lahz;->f:Lagh;

    invoke-static {v1, v3}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v3, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lahz;->d:Lavp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lavp;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_13

    if-eq v1, v4, :cond_f

    const/4 v3, 0x4

    if-eq v1, v3, :cond_c

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    :cond_1
    move-object v1, v6

    goto/16 :goto_1

    :cond_2
    sget-object v1, Laar;->a:Laar;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lahy;

    sget-object v3, Lavp;->e:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    goto/16 :goto_1

    :cond_3
    sget-object v1, Laaq;->a:Laaq;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Lahy;

    sget-object v3, Lavp;->c:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    goto/16 :goto_1

    :cond_4
    instance-of v1, p1, Laan;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Laan;

    iget v1, v1, Laan;->a:I

    invoke-static {v1}, Lsk;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lahy;

    sget-object v7, Lavp;->d:Lavp;

    invoke-static {v1}, Lsk;->e(I)Laqm;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lahy;-><init>(Lavp;Laqm;)V

    goto :goto_0

    :cond_5
    new-instance v3, Lahy;

    sget-object v7, Lavp;->c:Lavp;

    invoke-static {v1}, Lsk;->e(I)Laqm;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lahy;-><init>(Lavp;Laqm;)V

    goto :goto_0

    :cond_6
    sget-object v1, Laao;->a:Laao;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lahy;

    sget-object v3, Lavp;->g:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    goto/16 :goto_1

    :cond_7
    instance-of v1, p1, Laan;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Laan;

    iget-boolean v3, v1, Laan;->b:Z

    if-eqz v3, :cond_8

    new-instance v3, Lahy;

    sget-object v7, Lavp;->f:Lavp;

    iget v1, v1, Laan;->a:I

    invoke-static {v1}, Lsk;->e(I)Laqm;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lahy;-><init>(Lavp;Laqm;)V

    :goto_0
    move-object v1, v3

    goto/16 :goto_1

    :cond_8
    iget v1, v1, Laan;->a:I

    invoke-static {v1}, Lsk;->d(I)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lahy;

    sget-object v7, Lavp;->d:Lavp;

    invoke-static {v1}, Lsk;->e(I)Laqm;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lahy;-><init>(Lavp;Laqm;)V

    goto :goto_0

    :cond_9
    new-instance v3, Lahy;

    sget-object v7, Lavp;->e:Lavp;

    invoke-static {v1}, Lsk;->e(I)Laqm;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lahy;-><init>(Lavp;Laqm;)V

    goto :goto_0

    :cond_a
    sget-object v1, Laar;->a:Laar;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lahy;

    sget-object v3, Lavp;->e:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    goto/16 :goto_1

    :cond_b
    sget-object v1, Laaq;->a:Laaq;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lahy;

    sget-object v3, Lavp;->c:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    goto/16 :goto_1

    :cond_c
    sget-object v1, Laaq;->a:Laaq;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v1, Lahy;

    sget-object v3, Lavp;->c:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    goto/16 :goto_1

    :cond_d
    sget-object v1, Laap;->a:Laap;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v1, Lahy;

    sget-object v3, Lavp;->f:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    goto/16 :goto_1

    :cond_e
    instance-of v1, p1, Laan;

    if-eqz v1, :cond_1

    new-instance v1, Lahy;

    sget-object v3, Lavp;->e:Lavp;

    move-object v7, p1

    check-cast v7, Laan;

    iget v7, v7, Laan;->a:I

    invoke-static {v7}, Lsk;->e(I)Laqm;

    move-result-object v7

    invoke-direct {v1, v3, v7}, Lahy;-><init>(Lavp;Laqm;)V

    goto :goto_1

    :cond_f
    sget-object v1, Laap;->a:Laap;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lahy;

    sget-object v3, Lavp;->f:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    goto :goto_1

    :cond_10
    sget-object v1, Laao;->a:Laao;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Lahy;

    sget-object v3, Lavp;->g:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    goto :goto_1

    :cond_11
    instance-of v1, p1, Laan;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Laan;

    iget v1, v1, Laan;->a:I

    invoke-static {v1}, Lsk;->d(I)Z

    move-result v3

    if-eqz v3, :cond_12

    new-instance v3, Lahy;

    sget-object v7, Lavp;->d:Lavp;

    invoke-static {v1}, Lsk;->e(I)Laqm;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lahy;-><init>(Lavp;Laqm;)V

    goto/16 :goto_0

    :cond_12
    new-instance v3, Lahy;

    sget-object v7, Lavp;->c:Lavp;

    invoke-static {v1}, Lsk;->e(I)Laqm;

    move-result-object v1

    invoke-direct {v3, v7, v1}, Lahy;-><init>(Lavp;Laqm;)V

    goto/16 :goto_0

    :cond_13
    sget-object v1, Laap;->a:Laap;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Lahy;

    sget-object v3, Lavp;->f:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    goto :goto_1

    :cond_14
    sget-object v1, Laao;->a:Laao;

    invoke-static {p1, v1}, La;->y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lahy;

    sget-object v3, Lavp;->g:Lavp;

    invoke-direct {v1, v3}, Lahy;-><init>(Lavp;)V

    :goto_1
    if-nez v1, :cond_15

    const-string v1, "CXCP"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, v0, Lahz;->d:Lavp;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", received graph state: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_15
    iget-object p2, v1, Lahy;->a:Lavp;

    iput-object p2, v0, Lahz;->d:Lavp;

    iget-object p2, v1, Lahy;->b:Laqm;

    iput-object p2, v0, Lahz;->e:Laqm;

    iget-object p2, v0, Lahz;->d:Lavp;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p2, v0, Lahz;->d:Lavp;

    iget-object v1, v0, Lahz;->e:Laqm;

    invoke-virtual {v0, p2, v1}, Lahz;->a(Lavp;Laqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    monitor-exit v2

    iget-object p2, p0, Lanl;->b:Lanm;

    iget-object v0, p2, Lanm;->g:Lbhbm;

    invoke-virtual {v0}, Lbhbm;->a()Z

    move-result v0

    if-eqz v0, :cond_16

    instance-of v0, p1, Laaq;

    if-nez v0, :cond_17

    :cond_16
    instance-of v0, p1, Laan;

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, p0, Lanl;->c:Lbhcr;

    invoke-interface {v0}, Lbhcr;->b()Lbgwx;

    move-result-object v0

    sget-object v1, Lbhdy;->c:Lebt;

    invoke-interface {v0, v1}, Lbgwx;->get(Lbgww;)Lbgwv;

    move-result-object v0

    check-cast v0, Lbhdy;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lbdoi;->l(Lbhdy;)V

    :cond_18
    iget-object v0, p2, Lanm;->c:Lamz;

    if-eqz v0, :cond_1d

    instance-of p1, p1, Laao;

    if-eqz p1, :cond_1d

    iget-object p1, p2, Lanm;->d:Laip;

    invoke-virtual {p1}, Laip;->d()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1}, Lbgvo;->ae(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Layi;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_19
    new-instance p1, Lsn;

    invoke-direct {p1}, Lsn;-><init>()V

    iget-object p2, v0, Lamz;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget v1, v0, Lamz;->h:I

    if-eq v1, v5, :cond_1a

    const-string p1, "CXCP"

    const-string v0, "onCaptureSessionStart called on an uninitialized extensions session"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    goto :goto_5

    :cond_1a
    :try_start_2
    iput-object p1, v0, Lamz;->i:Lsn;

    iget-object p1, v0, Lamz;->e:Ljava/util/List;

    iget-object v1, v0, Lamz;->f:Ljava/util/List;

    iput-object v6, v0, Lamz;->e:Ljava/util/List;

    iput-object v6, v0, Lamz;->f:Ljava/util/List;

    iget-object v2, v0, Lamz;->a:Layh;

    invoke-interface {v2}, Layh;->k()V

    iput v4, v0, Lamz;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    iget-object p2, v0, Lamz;->g:Layg;

    if-eqz p2, :cond_1b

    iget-object p2, p2, Layg;->g:Lawb;

    iget-object p2, p2, Lawb;->j:Lays;

    goto :goto_4

    :cond_1b
    sget-object p2, Lays;->a:Lays;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-static {v0, p2}, Lamz;->e(Lamz;Lays;)V

    if-eqz p1, :cond_1d

    if-eqz v1, :cond_1c

    invoke-virtual {v0, p1, v1}, Lamz;->b(Ljava/util/List;Ljava/util/List;)V

    goto :goto_5

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_1d
    :goto_5
    sget-object p1, Lbgvb;->a:Lbgvb;

    return-object p1

    :catchall_1
    move-exception p1

    monitor-exit v2

    throw p1
.end method
