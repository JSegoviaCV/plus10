.class public final synthetic Laagv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laagv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laagv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Laagv;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laatw;

    invoke-virtual {v0}, Laatw;->k()V

    return-void

    :pswitch_0
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laaro;

    iget-object v1, v0, Laaro;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    new-array v4, v2, [Landroid/view/View;

    aput-object v1, v4, v3

    invoke-static {v4}, Lxot;->R([Landroid/view/View;)V

    iput-boolean v2, v0, Laaro;->f:Z

    iput-boolean v3, v0, Laaro;->g:Z

    iget-object v1, v0, Laaro;->a:Lrja;

    invoke-interface {v1}, Lrja;->f()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v1

    iput-wide v1, v0, Laaro;->i:J

    return-void

    :pswitch_1
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laaro;

    iget-object v1, v0, Laaro;->d:Landroid/view/View;

    if-eqz v1, :cond_6

    new-array v2, v2, [Landroid/view/View;

    aput-object v1, v2, v3

    invoke-static {v2}, Lxot;->S([Landroid/view/View;)V

    iput-boolean v3, v0, Laaro;->f:Z

    iput-boolean v3, v0, Laaro;->h:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    return-void

    :pswitch_3
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laare;

    iget-object v1, v0, Laare;->f:Landroid/view/View;

    iget-object v2, v0, Laare;->e:Landroid/app/Dialog;

    invoke-static {v3, v2, v1}, Laare;->i(ZLandroid/app/Dialog;Landroid/view/View;)V

    iput-boolean v3, v0, Laare;->a:Z

    iput-boolean v3, v0, Laare;->c:Z

    return-void

    :pswitch_4
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laare;

    iget-object v1, v0, Laare;->f:Landroid/view/View;

    iget-object v4, v0, Laare;->e:Landroid/app/Dialog;

    invoke-static {v2, v4, v1}, Laare;->i(ZLandroid/app/Dialog;Landroid/view/View;)V

    iput-boolean v2, v0, Laare;->a:Z

    iput-boolean v3, v0, Laare;->b:Z

    invoke-static {}, Laare;->j()J

    move-result-wide v1

    iput-wide v1, v0, Laare;->d:J

    return-void

    :pswitch_5
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laaqk;

    invoke-virtual {v0}, Laaqk;->i()V

    return-void

    :pswitch_6
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaqk;

    iget-object v2, v1, Laaqk;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v0, Laaqk;

    invoke-virtual {v0}, Laaqk;->j()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_7
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Lamee;

    iget-object v2, v0, Lamee;->a:Ljava/lang/Object;

    check-cast v2, Lagkc;

    iget-object v2, v2, Lagkc;->a:Ljava/lang/Object;

    check-cast v2, Laapq;

    iget-object v2, v2, Laapq;->a:Ldud;

    const/4 v3, -0x1

    if-nez v2, :cond_0

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_0
    new-instance v4, Lbifn;

    invoke-direct {v4, v1}, Lbifn;-><init>([C)V

    invoke-virtual {v2, v4}, Ldud;->i(Lbifn;)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, v4, Lbifn;->a:I

    :goto_1
    if-eq v1, v3, :cond_6

    iget-object v0, v0, Lamee;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Laapu;->a(I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laaot;

    iget-object v0, v0, Laaot;->a:Ljava/lang/Object;

    check-cast v0, Laaop;

    iget-boolean v1, v0, Laaop;->r:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Laaop;->c:Lwfv;

    invoke-virtual {v1}, Lwfv;->r()V

    invoke-virtual {v0}, Laaop;->j()V

    return-void

    :pswitch_9
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laaot;

    iget-object v0, v0, Laaot;->a:Ljava/lang/Object;

    check-cast v0, Laaop;

    iget-object v1, v0, Laaop;->c:Lwfv;

    invoke-virtual {v1}, Lwfv;->r()V

    invoke-virtual {v0}, Laaop;->j()V

    return-void

    :pswitch_a
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laaop;

    iget-object v1, v0, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Laaop;->h(Landroidx/media3/exoplayer/ExoPlayer;)V

    :cond_2
    invoke-virtual {v0}, Laaop;->o()V

    return-void

    :pswitch_b
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaop;

    iput-boolean v2, v1, Laaop;->s:Z

    invoke-virtual {v1}, Laaop;->q()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v1, Laaop;->h:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v3, :cond_6

    invoke-interface {v3, v2}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    iget-object v1, v1, Laaop;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v2, v0

    check-cast v2, Laaop;

    iget-boolean v2, v2, Laaop;->a:Z

    if-eqz v2, :cond_3

    check-cast v0, Laaop;

    iget-object v0, v0, Laaop;->v:Lexx;

    if-eqz v0, :cond_3

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lexx;->J(I)V

    :cond_3
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_c
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Lagkc;

    iget-object v0, v0, Lagkc;->a:Ljava/lang/Object;

    check-cast v0, Laaoj;

    iget-object v0, v0, Laaoj;->h:Lwnz;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lwnz;->a(J)V

    return-void

    :pswitch_d
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Lwhe;

    invoke-virtual {v0}, Lwhe;->a()V

    return-void

    :pswitch_e
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laaob;

    iget-object v1, v0, Laaob;->c:Ljxe;

    iget-boolean v2, v1, Ljxe;->e:Z

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljxe;->p()V

    :cond_4
    iget-boolean v2, v0, Laaob;->i:Z

    if-eqz v2, :cond_5

    iput-boolean v3, v0, Laaob;->i:Z

    iget-object v0, v0, Laaob;->e:Lcdq;

    invoke-virtual {v1, v0}, Ljxe;->h(Lcdq;)V

    :cond_5
    iget-boolean v0, v1, Ljxe;->f:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljxe;->g()V

    :cond_6
    return-void

    :pswitch_f
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laamv;

    invoke-virtual {v0}, Laamv;->n()V

    return-void

    :pswitch_10
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laamv;

    invoke-virtual {v0, v1}, Laamv;->o(Langq;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laagw;

    invoke-virtual {v0}, Laagw;->d()V

    return-void

    :pswitch_12
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaco;

    iget-boolean v2, v1, Laaco;->b:Z

    if-nez v2, :cond_7

    invoke-virtual {v1}, Laaco;->b()V

    :cond_7
    check-cast v0, Laacv;

    invoke-virtual {v0}, Laacv;->c()V

    return-void

    :pswitch_13
    iget-object v0, p0, Laagv;->a:Ljava/lang/Object;

    check-cast v0, Laagw;

    invoke-virtual {v0}, Laagw;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
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
.end method
