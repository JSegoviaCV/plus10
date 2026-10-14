.class public final synthetic Lwb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lwb;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwb;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lwb;->a:J

    return-void
.end method

.method public constructor <init>(Lqhq;JI)V
    .locals 0

    iput p4, p0, Lwb;->c:I

    iput-wide p2, p0, Lwb;->a:J

    iput-object p1, p0, Lwb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lwb;->c:I

    const/4 v1, 0x3

    const-string v2, "Unknown state: "

    const-string v3, "Encoder is released"

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v0, Lwvx;

    iget-boolean v1, v0, Lwvx;->h:Z

    if-nez v1, :cond_11

    iget-wide v1, p0, Lwb;->a:J

    invoke-static {v1, v2}, Lardb;->b(J)Larbw;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwvx;->l(Larbw;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->o()V

    check-cast v0, Lqmx;

    invoke-virtual {v0}, Lqmx;->p()V

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    iget-wide v7, p0, Lwb;->a:J

    const-string v3, "Activity paused, time"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lqmt;

    iget-object v4, v0, Lqmx;->d:Lqmu;

    iget-object v2, v4, Lqmu;->b:Lqmx;

    invoke-virtual {v2}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v3 .. v8}, Lqmt;-><init>(Lqmu;JJ)V

    iput-object v3, v4, Lqmu;->a:Lqmt;

    iget-object v2, v2, Lqmx;->a:Landroid/os/Handler;

    iget-object v3, v4, Lqmu;->a:Lqmt;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v1

    invoke-virtual {v1}, Lqig;->v()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lqmx;->c:Lqmw;

    invoke-virtual {v0}, Lqmw;->d()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->o()V

    check-cast v0, Lqmx;

    invoke-virtual {v0}, Lqmx;->p()V

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->k:Lqjs;

    iget-wide v3, p0, Lwb;->a:J

    const-string v5, "Activity resumed, time"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v2

    sget-object v5, Lqjd;->aY:Lqjc;

    invoke-virtual {v2, v5}, Lqig;->s(Lqjc;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v1

    invoke-virtual {v1}, Lqig;->v()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lqmx;->b:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-object v1, v0, Lqmx;->c:Lqmw;

    invoke-virtual {v1, v3, v4}, Lqmw;->b(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v2

    invoke-virtual {v2}, Lqig;->v()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->r:Lqkb;

    invoke-virtual {v1}, Lqkb;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, v0, Lqmx;->c:Lqmw;

    invoke-virtual {v1, v3, v4}, Lqmw;->b(J)V

    :cond_3
    :goto_0
    iget-object v1, v0, Lqmx;->d:Lqmu;

    iget-object v2, v1, Lqmu;->b:Lqmx;

    invoke-virtual {v2}, Lqlb;->o()V

    iget-object v1, v1, Lqmu;->a:Lqmt;

    if-eqz v1, :cond_4

    iget-object v3, v2, Lqmx;->a:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {v2}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->r:Lqkb;

    invoke-virtual {v1, v8}, Lqkb;->a(Z)V

    invoke-virtual {v2, v8}, Lqmx;->q(Z)V

    invoke-virtual {v2}, Lqlb;->ad()Lqig;

    move-result-object v1

    sget-object v3, Lqjd;->aX:Lqjc;

    invoke-virtual {v1, v3}, Lqig;->s(Lqjc;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lqhq;->j()Lqlx;

    move-result-object v1

    iget-boolean v1, v1, Lqlx;->f:Z

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lqlb;->aH()Lqju;

    move-result-object v1

    iget-object v1, v1, Lqju;->k:Lqjs;

    const-string v3, "Retrying trigger URI registration in foreground"

    invoke-virtual {v1, v3}, Lqjs;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lqhq;->j()Lqlx;

    move-result-object v1

    invoke-virtual {v1}, Lqlx;->E()V

    :cond_5
    iget-object v0, v0, Lqmx;->e:Lzbp;

    iget-object v1, v0, Lzbp;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lqlb;

    invoke-virtual {v2}, Lqlb;->o()V

    check-cast v1, Lqmx;

    iget-object v1, v1, Lqmx;->y:Lqks;

    invoke-virtual {v1}, Lqks;->w()Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_1

    :cond_6
    invoke-virtual {v2}, Lqlb;->ak()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lzbp;->q(J)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqhq;

    invoke-virtual {v1}, Lqhq;->g()Lqhp;

    move-result-object v1

    iget-wide v2, p0, Lwb;->a:J

    invoke-virtual {v1, v2, v3}, Lqhp;->e(J)V

    check-cast v0, Lqmh;

    iput-object v7, v0, Lqmh;->c:Lqmg;

    return-void

    :pswitch_3
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lqlb;

    invoke-virtual {v1}, Lqlb;->o()V

    move-object v2, v0

    check-cast v2, Lqhr;

    invoke-virtual {v2}, Lqhr;->a()V

    invoke-virtual {v1}, Lqlb;->aH()Lqju;

    move-result-object v2

    iget-object v2, v2, Lqju;->j:Lqjs;

    const-string v3, "Resetting analytics data (FE)"

    invoke-virtual {v2, v3}, Lqjs;->a(Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Lqhq;

    invoke-virtual {v2}, Lqhq;->n()Lqmx;

    move-result-object v3

    invoke-virtual {v3}, Lqlb;->o()V

    iget-object v4, v3, Lqmx;->e:Lzbp;

    iget-object v3, v3, Lqmx;->c:Lqmw;

    iget-object v4, v3, Lqmw;->c:Lqio;

    invoke-virtual {v4}, Lqio;->a()V

    iget-object v4, v3, Lqmw;->d:Lqmx;

    invoke-virtual {v4}, Lqlb;->ak()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lqmw;->a:J

    iput-wide v4, v3, Lqmw;->b:J

    invoke-virtual {v2}, Lqhq;->h()Lqjn;

    move-result-object v3

    invoke-virtual {v3}, Lqjn;->u()V

    check-cast v0, Lqlx;

    iget-object v3, v0, Lqlx;->y:Lqks;

    invoke-virtual {v3}, Lqks;->w()Z

    move-result v3

    xor-int/2addr v3, v6

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v4, v1, Lqkg;->d:Lqkd;

    iget-wide v5, p0, Lwb;->a:J

    invoke-virtual {v4, v5, v6}, Lqkd;->b(J)V

    invoke-virtual {v1}, Lqlb;->ag()Lqkg;

    move-result-object v4

    iget-object v4, v4, Lqkg;->u:Lqkf;

    invoke-virtual {v4}, Lqkf;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v1, Lqkg;->u:Lqkf;

    invoke-virtual {v4, v7}, Lqkf;->b(Ljava/lang/String;)V

    :cond_7
    iget-object v4, v1, Lqkg;->o:Lqkd;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lqkd;->b(J)V

    iget-object v4, v1, Lqkg;->p:Lqkd;

    invoke-virtual {v4, v5, v6}, Lqkd;->b(J)V

    invoke-virtual {v1}, Lqlb;->ad()Lqig;

    move-result-object v4

    invoke-virtual {v4}, Lqig;->w()Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1, v3}, Lqkg;->j(Z)V

    :cond_8
    iget-object v4, v1, Lqkg;->v:Lqkf;

    invoke-virtual {v4, v7}, Lqkf;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lqkg;->w:Lqkd;

    invoke-virtual {v4, v5, v6}, Lqkd;->b(J)V

    iget-object v1, v1, Lqkg;->x:Lqkc;

    invoke-virtual {v1, v7}, Lqkc;->b(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Lqhq;->m()Lqmp;

    move-result-object v1

    invoke-virtual {v1}, Lqlb;->o()V

    invoke-virtual {v1}, Lqhr;->a()V

    invoke-virtual {v1, v8}, Lqmp;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    move-result-object v4

    invoke-virtual {v1}, Lqmp;->H()V

    invoke-virtual {v1}, Lqhq;->i()Lqjp;

    move-result-object v5

    invoke-virtual {v5}, Lqjp;->r()V

    new-instance v5, Lqlm;

    const/16 v6, 0xe

    invoke-direct {v5, v1, v4, v6}, Lqlm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v5}, Lqmp;->w(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lqhq;->n()Lqmx;

    move-result-object v1

    iget-object v1, v1, Lqmx;->e:Lzbp;

    invoke-virtual {v1}, Lzbp;->o()V

    iput-boolean v3, v0, Lqlx;->g:Z

    invoke-virtual {v2}, Lqhq;->m()Lqmp;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lqmp;->t(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v0, Lqlb;

    invoke-virtual {v0}, Lqlb;->ag()Lqkg;

    move-result-object v1

    iget-object v1, v1, Lqkg;->j:Lqkd;

    iget-wide v2, p0, Lwb;->a:J

    invoke-virtual {v1, v2, v3}, Lqkd;->b(J)V

    invoke-virtual {v0}, Lqlb;->aH()Lqju;

    move-result-object v0

    iget-object v0, v0, Lqju;->j:Lqjs;

    const-string v1, "Session timeout duration set"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lqjs;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-wide v0, p0, Lwb;->a:J

    iget-object v2, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v2, Lqhp;

    invoke-virtual {v2, v0, v1}, Lqhp;->f(J)V

    return-void

    :pswitch_6
    iget-wide v0, p0, Lwb;->a:J

    iget-object v2, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v2, Ljxm;

    iget-object v2, v2, Ljxm;->c:Ljxe;

    invoke-virtual {v2, v0, v1}, Ljxe;->m(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-boolean v1, v0, Ljxe;->f:Z

    if-eqz v1, :cond_11

    iget-boolean v1, v0, Ljxe;->e:Z

    if-eqz v1, :cond_11

    iget-object v0, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    iget-wide v1, p0, Lwb;->a:J

    invoke-interface {v0, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->g(J)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v1, Landroid/support/v7/widget/RecyclerView;->l:Lne;

    check-cast v2, Ljdj;

    invoke-interface {v2}, Ljdj;->c()I

    move-result v3

    check-cast v0, Ljdn;

    invoke-virtual {v0}, Ljdn;->getMeasuredWidth()I

    move-result v4

    if-gt v3, v4, :cond_a

    invoke-virtual {v0}, Ljdn;->aU()V

    return-void

    :cond_a
    iget-wide v3, p0, Lwb;->a:J

    iget-wide v5, v0, Ljdn;->ak:J

    long-to-float v5, v5

    invoke-interface {v2}, Ljdj;->c()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v0}, Ljdn;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    long-to-float v3, v3

    div-float/2addr v3, v5

    mul-float/2addr v3, v6

    int-to-float v4, v7

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-interface {v2}, Ljdj;->c()I

    move-result v2

    invoke-virtual {v0}, Ljdn;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    float-to-int v2, v2

    if-eqz v2, :cond_b

    iget-object v0, v0, Ljdn;->am:Lqf;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->aJ(Lqf;)V

    invoke-virtual {v1, v2, v8}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    return-void

    :cond_b
    invoke-virtual {v0}, Ljdn;->aU()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v0, Lgwg;

    iget-object v0, v0, Lgwg;->j:Landroid/app/Application;

    invoke-static {v0}, Ladlr;->aT(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lwb;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->s:Lahyu;

    const-string v2, "DeviceId Mismatch"

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :pswitch_a
    sget v0, Lcgs;->a:I

    iget-wide v0, p0, Lwb;->a:J

    iget-object v2, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v2, Lki;

    iget-object v2, v2, Lki;->b:Ljava/lang/Object;

    invoke-interface {v2, v0, v1}, Lctb;->d(J)V

    return-void

    :pswitch_b
    iget-wide v0, p0, Lwb;->a:J

    iget-object v2, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->g:Lcem;

    invoke-interface {v2, v0, v1, v6}, Lcem;->c(JZ)V

    return-void

    :pswitch_c
    iget-wide v0, p0, Lwb;->a:J

    iget-object v2, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v2, Lcmj;

    iget-object v2, v2, Lcmj;->g:Lcem;

    invoke-interface {v2, v0, v1, v8}, Lcem;->c(JZ)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v0, Lbfq;

    iget v6, v0, Lbfq;->C:I

    add-int/lit8 v8, v6, -0x1

    if-eqz v6, :cond_c

    packed-switch v8, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    iget v0, v0, Lbfq;->C:I

    invoke-static {v0}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v0}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lbfq;->q(I)V

    return-void

    :pswitch_10
    iget-wide v2, p0, Lwb;->a:J

    invoke-static {v2, v3}, Lsi;->w(J)V

    iget-object v6, v0, Lbfq;->n:Ljava/util/Deque;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lbfq;->q(I)V

    return-void

    :cond_c
    throw v7

    :pswitch_11
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lbfq;

    iget v9, v8, Lbfq;->C:I

    add-int/lit8 v10, v9, -0x1

    if-eqz v9, :cond_10

    packed-switch v10, :pswitch_data_2

    new-instance v0, Ljava/lang/IllegalStateException;

    iget v1, v8, Lbfq;->C:I

    invoke-static {v1}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Lsi;->t(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_13
    invoke-virtual {v8, v6}, Lbfq;->q(I)V

    return-void

    :pswitch_14
    const/4 v2, 0x4

    invoke-virtual {v8, v2}, Lbfq;->q(I)V

    iget-object v2, v8, Lbfq;->s:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v10, v4

    if-eqz v3, :cond_f

    iget-wide v3, p0, Lwb;->a:J

    cmp-long v5, v3, v10

    if-ltz v5, :cond_e

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v2

    iput-object v2, v8, Lbfq;->s:Landroid/util/Range;

    invoke-static {v3, v4}, Lsi;->w(J)V

    if-ne v9, v1, :cond_d

    iget-object v1, v8, Lbfq;->v:Ljava/lang/Long;

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Lbfq;->n()V

    return-void

    :cond_d
    iput-boolean v6, v8, Lbfq;->u:Z

    invoke-static {}, Lbaf;->a()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    new-instance v2, Lbbp;

    const/16 v3, 0x10

    invoke-direct {v2, v0, v3}, Lbbp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v8, Lbfq;->w:Ljava/util/concurrent/Future;

    return-void

    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "The start time should be before the stop time."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "There should be a \"start\" before \"stop\""

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_10
    throw v7

    :pswitch_15
    iget-wide v0, p0, Lwb;->a:J

    iget-object v2, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v2, Lbfq;

    invoke-virtual {v2, v0, v1}, Lbfq;->h(J)V

    return-void

    :pswitch_16
    iget-wide v0, p0, Lwb;->a:J

    new-instance v2, Lwb;

    iget-object v3, p0, Lwb;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1, v6}, Lwb;-><init>(Ljava/lang/Object;JI)V

    check-cast v3, Lwg;

    iget-object v0, v3, Lwg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-wide v0, p0, Lwb;->a:J

    new-instance v2, Lwb;

    iget-object v3, p0, Lwb;->b:Ljava/lang/Object;

    invoke-direct {v2, v3, v0, v1, v8}, Lwb;-><init>(Ljava/lang/Object;JI)V

    check-cast v3, Lwg;

    iget-object v0, v3, Lwg;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v0, Lwg;

    iget-wide v1, v0, Lwg;->k:J

    iget-wide v3, p0, Lwb;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_11

    invoke-virtual {v0}, Lwg;->f()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lwb;->b:Ljava/lang/Object;

    check-cast v0, Lwg;

    iget-wide v1, v0, Lwg;->k:J

    iget-wide v3, p0, Lwb;->a:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_11

    iput-boolean v8, v0, Lwg;->m:Z

    invoke-virtual {v0, v8}, Lwg;->h(Z)V

    :cond_11
    :goto_1
    :pswitch_1a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_11
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_10
        :pswitch_1a
        :pswitch_1a
        :pswitch_f
        :pswitch_1a
        :pswitch_e
        :pswitch_1a
        :pswitch_e
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_14
        :pswitch_14
        :pswitch_1a
        :pswitch_13
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_12
    .end packed-switch
.end method
