.class public final synthetic Lirs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lirs;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lirs;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    iput p2, p0, Lirs;->b:I

    iput-object p1, p0, Lirs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lirs;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget-object v0, v0, Llwf;->s:Llwq;

    iget-object v0, v0, Lhwb;->a:Lajoq;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lajoq;->sendAccessibilityEvent(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    invoke-virtual {v0}, Llwf;->B()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Llwf;

    iget v1, v0, Llwf;->v:I

    invoke-virtual {v0, v1}, Llwf;->T(I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Lajma;

    invoke-virtual {v0}, Lajma;->fW()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Llsq;

    invoke-virtual {v0}, Llsq;->L()V

    iget-object v1, v0, Llsq;->e:Ljava/lang/Runnable;

    iget-object v3, v0, Llsq;->d:Landroid/os/Handler;

    invoke-virtual {v3, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableSpeedOverlay()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v1, v0, Llsq;->c:Lakdb;

    invoke-virtual {v1}, Lakdb;->ah()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Llsq;->g:Z

    if-nez v1, :cond_2

    iget-object v0, v0, Llsq;->b:Llvk;

    invoke-virtual {v0, v2}, Llvk;->b(Z)V

    iget-object v1, v0, Llvk;->c:Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Llvk;->a:Lakdb;

    invoke-virtual {v1}, Lakdb;->a()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    iput-object v3, v0, Llvk;->c:Lj$/util/Optional;

    iget-object v3, v0, Llvk;->c:Lj$/util/Optional;

    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->speedOverlayValue(F)F

    move-result v4

    invoke-static {v3}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->speedOverlayRelativeValue(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gez v3, :cond_1

    invoke-virtual {v1, v4}, Lakdb;->N(F)V

    :cond_1
    :goto_0
    iget-object v0, v0, Llvk;->b:Lbgst;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgst;->pT(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, v0, Llsq;->f:Lbgub;

    invoke-static {}, Llpy;->a()Llpy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgub;->pT(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lxmt;

    iget-object v1, v1, Lxmt;->b:Ljava/lang/Object;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    check-cast v0, Lxmt;

    iget-object v0, v0, Lxmt;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    invoke-static {}, Lapp/revanced/extension/youtube/patches/player/PlayerPatch;->disableSeekVibrate()Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-le v2, v3, :cond_5

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lge$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Landroid/os/VibrationEffect;

    move-result-object v0

    check-cast v1, Landroid/os/Vibrator;

    invoke-static {v1, v0}, Lbd$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/Vibrator;Landroid/os/VibrationEffect;)V

    return-void

    :cond_5
    check-cast v1, Landroid/os/Vibrator;

    const-wide/16 v2, 0x19

    invoke-virtual {v1, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to easy seek haptics vibrate."

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Llqd;

    invoke-static {v0}, Llqd;->d(Llqd;)V

    invoke-virtual {v0, v2}, Llqd;->c(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ligc;

    iget-object v1, v1, Ligc;->b:Ljava/lang/Object;

    check-cast v1, Lrfl;

    if-eqz v1, :cond_c

    check-cast v0, Lllr;

    iget-object v2, v0, Lllr;->i:Landroid/support/v7/widget/SwitchCompat;

    if-nez v2, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object v0, v0, Lllr;->e:Ladin;

    invoke-virtual {v2}, Landroid/support/v7/widget/SwitchCompat;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    check-cast v1, Lasbo;

    iget-object v1, v1, Lasbo;->f:Lasuc;

    if-nez v1, :cond_8

    sget-object v1, Lasuc;->a:Lasuc;

    goto :goto_1

    :cond_7
    iget-object v1, v1, Lrfl;->b:Ljava/lang/Object;

    check-cast v1, Lasbo;

    iget-object v1, v1, Lasbo;->g:Lasuc;

    if-nez v1, :cond_8

    sget-object v1, Lasuc;->a:Lasuc;

    :cond_8
    :goto_1
    invoke-interface {v0, v1}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Llav;

    iget-object v2, v1, Llav;->b:Lbguh;

    invoke-interface {v2}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzmb;

    invoke-virtual {v2, v0}, Lzmb;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Llav;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Lkwk;

    invoke-virtual {v0}, Lkwk;->l()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Lkmr;

    iget-object v0, v0, Lkmr;->c:Lknb;

    iget-object v0, v0, Lknb;->bq:Lilw;

    invoke-virtual {v0}, Lilw;->b()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Liqa;

    iget-boolean v1, v1, Liqa;->aG:Z

    if-nez v1, :cond_c

    check-cast v0, Lknb;

    invoke-virtual {v0}, Lknb;->bb()Liik;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lknb;->bb()Liik;

    move-result-object v0

    invoke-interface {v0}, Liik;->O()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Ljfs;

    iget-object v0, v0, Ljfs;->a:Lxtc;

    iget-object v0, v0, Lxtc;->e:Ljava/lang/Object;

    check-cast v0, Ljfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljfo;->a(Z)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Ljfq;

    iget-object v0, v0, Ljfq;->a:Lxtc;

    iget-object v3, v0, Lxtc;->c:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v0, v0, Lxtc;->g:Ljava/lang/Object;

    sget-object v2, Lbdjz;->d:Lbdjz;

    check-cast v0, Ladgq;

    invoke-virtual {v0, v2, v1}, Ladgq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v0, Lxtc;->e:Ljava/lang/Object;

    check-cast v0, Ljfo;

    invoke-virtual {v0, v2}, Ljfo;->a(Z)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    move-object v2, v0

    check-cast v2, Laoid;

    iget-object v2, v2, Laoid;->b:Ljava/lang/Object;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    move-object v2, v0

    check-cast v2, Laoid;

    iput-object v1, v2, Laoid;->b:Ljava/lang/Object;

    :cond_a
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :pswitch_e
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Litc;

    invoke-virtual {v0}, Litc;->n()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Laoid;

    invoke-virtual {v0}, Laoid;->r()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->F()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Laoid;

    invoke-virtual {v0}, Laoid;->r()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->D()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Laoid;

    invoke-virtual {v0}, Laoid;->r()Lakdb;

    move-result-object v0

    invoke-virtual {v0}, Lakdb;->C()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Lajbe;

    invoke-virtual {v0}, Lajbe;->y()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lirs;->a:Ljava/lang/Object;

    check-cast v0, Lise;

    iget-boolean v1, v0, Lise;->c:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, Lise;->e:Lajnk;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lajnk;->ht()V

    return-void

    :cond_b
    iget-object v0, v0, Lise;->d:Lajnk;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lajnk;->ht()V

    :cond_c
    :goto_2
    return-void

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
