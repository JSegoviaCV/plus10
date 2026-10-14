.class public final synthetic Ltkl;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lafeq;I)V
    .locals 0

    iput p2, p0, Ltkl;->b:I

    iput-object p1, p0, Ltkl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ltkl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltkl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 11

    iget v0, p0, Ltkl;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-eq v0, v1, :cond_15

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Ltkl;->a:Ljava/lang/Object;

    check-cast p1, Lamkr;

    iget-boolean p2, p1, Lamkr;->d:Z

    if-eqz p2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p1}, Lamkr;->j()V

    iget p2, p1, Lamkr;->b:I

    if-lez p2, :cond_1a

    iget-wide v4, p1, Lamkr;->c:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1a

    iget v0, p1, Lamkr;->e:I

    add-int/2addr v0, v1

    iput v0, p1, Lamkr;->e:I

    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    invoke-virtual {p1, p2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    move-result p1

    if-nez p1, :cond_1a

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_1
    iget-object p1, p0, Ltkl;->a:Ljava/lang/Object;

    check-cast p1, Lafeq;

    iget-object p2, p1, Lafeq;->ax:Lafjp;

    invoke-virtual {p2}, Lafjp;->a()V

    invoke-virtual {p1}, Lafeq;->cQ()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-virtual {p1, p0}, Lafeq;->bY(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_2
    iget-object v0, p0, Ltkl;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lacjd;

    iget-boolean v6, v5, Lacjd;->b:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_3

    iput-boolean v8, v5, Lacjd;->a:Z

    iput-boolean v8, v5, Lacjd;->b:Z

    iput-object v7, v5, Lacjd;->c:Ljava/lang/Long;

    return-void

    :cond_3
    iget-object v6, v5, Lacjd;->c:Ljava/lang/Long;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v9, p1

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    iget-object v6, v5, Lacjd;->c:Ljava/lang/Long;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long v2, p1, v2

    :cond_6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lacjd;->c:Ljava/lang/Long;

    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    iget-object v2, v5, Lacjd;->e:Lacin;

    if-eqz v2, :cond_14

    iget v3, v5, Lacjd;->d:F

    long-to-float p1, p1

    mul-float/2addr v3, p1

    iget p1, v5, Lacjd;->f:I

    add-int/lit8 p2, p1, -0x1

    if-eqz p1, :cond_13

    if-eqz p2, :cond_8

    if-ne p2, v1, :cond_7

    neg-float v3, v3

    goto :goto_1

    :cond_7
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_8
    :goto_1
    iget p1, v5, Lacjd;->g:I

    const/4 p2, 0x0

    cmpl-float v5, v3, p2

    if-nez v5, :cond_9

    goto/16 :goto_5

    :cond_9
    if-ne p1, v4, :cond_c

    iget-object p1, v2, Lacin;->e:Lacfx;

    invoke-virtual {p1}, Lacfx;->a()Lacfs;

    move-result-object v1

    if-eqz v1, :cond_14

    float-to-int v5, v3

    iget v6, v1, Lacfs;->b:I

    iget-object v1, v1, Lacfs;->a:Lj$/time/Duration;

    new-instance v7, Lacfs;

    add-int/2addr v6, v5

    invoke-direct {v7, v1, v6}, Lacfs;-><init>(Lj$/time/Duration;I)V

    invoke-virtual {p1, v7}, Lacfx;->d(Lacfs;)V

    iget-object v1, v2, Lacin;->b:Lacif;

    iget-object v2, p1, Lacfx;->c:Lacfu;

    if-nez v2, :cond_a

    move v3, p2

    goto :goto_2

    :cond_a
    iget p2, p1, Lacfx;->a:I

    add-int/2addr v5, p2

    invoke-interface {v2}, Lacfu;->b()I

    move-result v6

    invoke-interface {v2}, Lacfu;->a()I

    move-result v2

    invoke-static {v5, v6, v2}, Lbgzl;->j(III)I

    move-result v2

    iput v2, p1, Lacfx;->a:I

    if-eq v2, v5, :cond_b

    int-to-float p1, p2

    int-to-float p2, v2

    sub-float v3, p2, p1

    :cond_b
    :goto_2
    float-to-int p1, v3

    invoke-virtual {v1, p1}, Lacif;->h(I)V

    goto/16 :goto_5

    :cond_c
    iget-object p1, v2, Lacin;->i:Lachs;

    iget-object p2, v2, Lacin;->h:Lackq;

    if-nez p2, :cond_d

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    goto :goto_3

    :cond_d
    invoke-virtual {p2, v3}, Lackq;->c(F)Lj$/time/Duration;

    move-result-object p2

    :goto_3
    if-eqz p1, :cond_10

    iget-object v3, v2, Lacin;->d:Lacgd;

    invoke-virtual {v3, p1, p2, v8}, Lacgd;->a(Lachs;Lj$/time/Duration;Z)Lacgc;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v3, v2, Lacin;->b:Lacif;

    iget-object v5, p1, Lacgc;->c:Lachs;

    invoke-virtual {v5}, Lachs;->ordinal()I

    move-result v5

    if-eqz v5, :cond_f

    if-ne v5, v1, :cond_e

    iget-object v1, p1, Lacgc;->b:Lacho;

    iget-object p1, p1, Lacgc;->a:Lacho;

    iget-object v1, v1, Lacho;->i:Lj$/time/Duration;

    iget-object p1, p1, Lacho;->i:Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_4

    :cond_e
    new-instance p1, Lbgun;

    invoke-direct {p1}, Lbgun;-><init>()V

    throw p1

    :cond_f
    iget-object v1, p1, Lacgc;->b:Lacho;

    iget-object p1, p1, Lacgc;->a:Lacho;

    iget-object v1, v1, Lacho;->c:Lj$/time/Duration;

    iget-object p1, p1, Lacho;->c:Lj$/time/Duration;

    invoke-virtual {v1, p1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_4
    invoke-virtual {v3, p1}, Lacif;->d(Lj$/time/Duration;)V

    :cond_10
    iget-object p1, v2, Lacin;->e:Lacfx;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lacfx;->a()Lacfs;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v3, v1, Lacfs;->a:Lj$/time/Duration;

    new-instance v5, Lacfs;

    invoke-virtual {v3, p2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v3

    iget v1, v1, Lacfs;->b:I

    invoke-direct {v5, v3, v1}, Lacfs;-><init>(Lj$/time/Duration;I)V

    invoke-virtual {p1, v5, v8}, Lacfx;->b(Lacfs;Z)Lacft;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lacft;->a()Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->isZero()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object p1, v2, Lacin;->b:Lacif;

    invoke-virtual {p1, p2}, Lacif;->d(Lj$/time/Duration;)V

    goto :goto_5

    :cond_11
    iget-object p2, v2, Lacin;->b:Lacif;

    invoke-virtual {p1}, Lacft;->a()Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p2, p1}, Lacif;->d(Lj$/time/Duration;)V

    goto :goto_5

    :cond_12
    iget-object p1, v2, Lacin;->b:Lacif;

    invoke-virtual {p1, p2}, Lacif;->d(Lj$/time/Duration;)V

    goto :goto_5

    :cond_13
    throw v7

    :cond_14
    :goto_5
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p2, Ltkl;

    invoke-direct {p2, v0, v4}, Ltkl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_15
    iget-object p1, p0, Ltkl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_16
    iget-object p1, p0, Ltkl;->a:Ljava/lang/Object;

    check-cast p1, Ltkm;

    iget-object p1, p1, Ltkm;->b:Ltkj;

    iget p2, p1, Ltkj;->d:I

    add-int/2addr p2, v1

    iput p2, p1, Ltkj;->d:I

    iget-object p2, p1, Ltkj;->a:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Ltki;->a(Landroid/animation/Animator;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {p2}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_1a

    iget v0, p1, Ltkj;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    goto :goto_6

    :cond_17
    iget v0, p1, Ltkj;->d:I

    if-ltz v0, :cond_18

    goto :goto_7

    :cond_18
    :goto_6
    iget-object p1, p1, Ltkj;->b:Ljava/lang/Runnable;

    if-eqz p1, :cond_19

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_19
    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    :cond_1a
    :goto_7
    return-void
.end method
