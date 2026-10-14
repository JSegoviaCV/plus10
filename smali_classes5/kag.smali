.class public final synthetic Lkag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkhc;I)V
    .locals 0

    iput p2, p0, Lkag;->b:I

    iput-object p1, p0, Lkag;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lkag;->b:I

    const v1, 0x7f140c80

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v3, v1, Lkkt;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->p:Lkkt;

    iget-object v3, v1, Lkkt;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamtg;

    iget-object v5, v1, Lkkt;->r:Lampw;

    invoke-virtual {v4}, Lamtg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lamtg;->e()I

    move-result v7

    invoke-virtual {v4}, Lamtg;->c()Z

    move-result v4

    sget-object v8, Lbayn;->at:Lbayn;

    invoke-virtual {v5, v6, v8, v7, v4}, Lampw;->g(Ljava/lang/String;Lbayn;IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->Q()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    invoke-virtual {v1, v2}, Lkji;->b(Z)V

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->z()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lbfsx;

    invoke-virtual {v0}, Lbfsx;->c()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    iput-boolean v2, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->D:Z

    iget-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->E:Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->v()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lkjq;

    invoke-virtual {v0}, Lkjq;->e()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La;->V(Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, La;->V(Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lkhf;

    invoke-virtual {v0}, Lkhf;->al()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lkhc;

    invoke-virtual {v0}, Lkhc;->p()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkhc;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lkhc;->e:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lkhc;->b()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lkfz;

    const/4 v1, 0x0

    iput-object v1, v0, Lkfz;->c:Ljava/util/concurrent/ScheduledFuture;

    iget-object v0, v0, Lkfz;->e:Lzzj;

    invoke-virtual {v0, v2}, Lzzj;->a(Z)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lkbc;

    iget-object v0, v0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    invoke-virtual {v0}, Lkcz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x2562f

    invoke-virtual {v0, v1, v2}, Lkcz;->aR(Ljava/lang/String;I)V

    return-void

    :pswitch_c
    const-string v0, "Failed to fetch video format stream."

    invoke-static {v0}, Lkcz;->aT(Ljava/lang/String;)V

    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    invoke-virtual {v0}, Lkcz;->gw()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x28b22

    invoke-virtual {v0, v1, v2}, Lkcz;->aR(Ljava/lang/String;I)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-object v0, v0, Lkbp;->y:Lbguh;

    invoke-interface {v0}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljrd;

    invoke-interface {v0}, Ljrd;->g()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Ljab;

    iget-object v1, v0, Ljab;->f:Ljava/lang/Object;

    check-cast v1, Laclj;

    invoke-virtual {v1}, Laclj;->r()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Lkao;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lkao;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyj;

    iget-object v0, v0, Ljab;->b:Ljava/lang/Object;

    invoke-interface {v2}, Ljyj;->x()Lasuc;

    move-result-object v3

    invoke-static {v0, v3}, Laapf;->m(Lafoj;Lasuc;)Lasuc;

    move-result-object v0

    invoke-virtual {v1}, Laclj;->q()Lj$/util/Optional;

    move-result-object v1

    new-instance v3, Ljyt;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Ljyt;-><init>(I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-interface {v2}, Ljyj;->aJ()Loij;

    move-result-object v1

    invoke-virtual {v1, v0}, Loij;->e(Lasuc;)V

    return-void

    :pswitch_f
    new-instance v0, Lkag;

    iget-object v1, p0, Lkag;->a:Ljava/lang/Object;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkag;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Laohs;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    check-cast v1, Ljab;

    iget-object v1, v1, Ljab;->c:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lkbj;

    iput-object v1, v0, Lkbj;->f:Lj$/util/Optional;

    return-void

    :pswitch_11
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    check-cast v0, Lkaj;

    iget-object v0, v0, Lkaj;->a:Lkam;

    iget-object v1, v0, Lkam;->ak:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lkam;->f()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_12
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    new-instance v4, Ljwj;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v5}, Ljwj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->c()V

    iput-boolean v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lkag;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkam;

    iget-object v1, v1, Lkam;->ak:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    move-object v3, v0

    check-cast v3, Lkam;

    iput-boolean v2, v3, Lkam;->aj:Z

    check-cast v0, Lkam;

    invoke-virtual {v0}, Lkam;->f()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamtg;

    iget-object v5, v1, Lkkt;->r:Lampw;

    invoke-virtual {v4}, Lamtg;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lamtg;->e()I

    move-result v7

    invoke-virtual {v4}, Lamtg;->c()Z

    move-result v4

    sget-object v8, Lbayn;->au:Lbayn;

    invoke-virtual {v5, v6, v8, v7, v4}, Lampw;->g(Ljava/lang/String;Lbayn;IZ)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->I:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->a()V

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->aA:Lkji;

    invoke-virtual {v0, v2}, Lkji;->b(Z)V

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
