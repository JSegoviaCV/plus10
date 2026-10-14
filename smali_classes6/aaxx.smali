.class public final synthetic Laaxx;
.super Ljava/lang/Object;

# interfaces
.implements Laaej;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Laaxx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Laaxx;->b:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_14

    iget-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Lexx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lexx;->Q()V

    return-void

    :pswitch_0
    check-cast p1, Labnx;

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    iget-object v1, p1, Labnx;->d:Lazaa;

    iget-object v2, p1, Labnx;->b:Laoxh;

    iget-object v3, p1, Labnx;->c:Lazaa;

    iget-object p1, p1, Labnx;->a:Laoxh;

    check-cast v0, Labjp;

    invoke-virtual {v0, p1, v3, v2, v1}, Labjp;->f(Laoxh;Lazaa;Laoxh;Lazaa;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    const-string v1, "[ShortsCreation][Android][Effect] Failed to restore xeno effects state from data store, error = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lahyv;->a:Lahyv;

    sget-object v3, Lahyu;->M:Lahyu;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    check-cast v0, Labjp;

    invoke-virtual {v0}, Labjp;->b()V

    invoke-virtual {v0}, Labjp;->d()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    const-string p1, "TextToSpeechCtrlImpl: addTextToSpeechFuture canceled."

    invoke-static {p1}, Laaes;->h(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast v0, Labie;

    iget-object v0, v0, Labie;->g:Lbcm;

    invoke-virtual {v0, v1}, Lbcm;->S(Z)V

    const-string v0, "Failed to get text to speech."

    invoke-static {v0, p1}, Labie;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast p1, Labbx;

    iget-object p1, p1, Labbx;->b:Labbz;

    invoke-virtual {p1}, Labbz;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p1}, Labbz;->d()V

    return-void

    :pswitch_4
    const-string v0, "Error restoring project state from a snapshot"

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->z:Lahyu;

    const-string v3, "[Creation][Android][ImageEditor] Error restoring project state from a snapshot"

    invoke-static {v0, v2, v3, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast p1, Labbx;

    iget-object p1, p1, Labbx;->b:Labbz;

    invoke-virtual {p1}, Labbz;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p1}, Labbz;->d()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "Error saving output image to disk"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_4

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->z:Lahyu;

    const-string v3, "[Creation][Android][ImageEditor] Error saving output image to disk"

    invoke-static {v0, v2, v3, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Laaej;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    check-cast v0, Labbz;

    invoke-virtual {v0}, Labbz;->d()V

    return-void

    :cond_5
    check-cast v0, Labbz;

    iget-object p1, v0, Labbz;->d:Lacbd;

    iget-object v2, v0, Labbz;->o:Lzbp;

    iget-object v3, v0, Labbz;->a:Labbt;

    invoke-virtual {p1}, Lacbd;->d()Lacbr;

    move-result-object p1

    invoke-virtual {v3}, Labbt;->gA()Lcw;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lacaq;

    new-instance v4, Labbx;

    invoke-direct {v4, v0, p1}, Labbx;-><init>(Labbz;Lacaq;)V

    invoke-static {}, Laaqr;->a()Laaqq;

    move-result-object p1

    invoke-virtual {p1, v1}, Laaqq;->d(Z)V

    const v0, 0x7f140c3a

    invoke-virtual {p1, v0}, Laaqq;->f(I)V

    const v0, 0x7f080fed

    invoke-virtual {p1, v0}, Laaqq;->e(I)V

    invoke-virtual {p1}, Laaqq;->a()Laaqr;

    move-result-object p1

    invoke-virtual {v2, v3, v4, p1}, Lzbp;->ai(Lcw;Laaqs;Laaqr;)Laaqt;

    move-result-object p1

    invoke-virtual {p1}, Laart;->i()V

    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast p1, Labbz;

    invoke-virtual {p1}, Labbz;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Ladlr;->bS(Landroid/view/View;Z)V

    invoke-virtual {p1}, Labbz;->a()Landroid/net/Uri;

    move-result-object v0

    iget-object p1, p1, Labbz;->h:Labby;

    if-eqz p1, :cond_14

    if-eqz v0, :cond_14

    invoke-interface {p1, v0}, Labby;->b(Landroid/net/Uri;)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast p1, Labbn;

    invoke-virtual {p1}, Labbn;->b()V

    return-void

    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast v0, Labbn;

    invoke-virtual {v0}, Labbn;->b()V

    if-nez p1, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, "Error playing an image"

    invoke-static {v0, p1}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v1, Lahyu;->z:Lahyu;

    const-string v2, "[Creation][Android][ImageEditor]Error playing an image"

    invoke-static {v0, v1, v2, p1}, Lahyw;->b(Lahyv;Lahyu;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    if-nez p1, :cond_7

    const-string p1, "addCaptions returned null."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    check-cast v0, Labam;

    invoke-static {v0}, Labam;->m(Labam;)V

    return-void

    :cond_7
    check-cast v0, Labam;

    iget-object v1, v0, Labam;->d:Labah;

    invoke-virtual {v1, p1}, Labah;->f(Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;)V

    invoke-virtual {v0}, Labam;->l()V

    return-void

    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "addCaptions failed."

    invoke-static {v0, p1}, Laaes;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast p1, Labam;

    invoke-static {p1}, Labam;->m(Labam;)V

    return-void

    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_d
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/captions/models/CaptionsModel;

    iget-object p1, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast p1, Labam;

    iget-object p1, p1, Labam;->f:Lbguh;

    invoke-interface {p1}, Lbguh;->lU()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacur;

    invoke-interface {p1, v1}, Lacur;->s(Z)V

    return-void

    :pswitch_f
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast v0, Laazg;

    invoke-virtual {v0}, Laazg;->ah()V

    if-eqz p1, :cond_8

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->e()V

    return-void

    :cond_8
    const-string p1, "pause_no_player"

    invoke-virtual {v0, p1}, Laazg;->R(Ljava/lang/String;)V

    return-void

    :pswitch_10
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    sget v0, Laazg;->u:I

    if-nez p1, :cond_9

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/Surface;)V

    return-void

    :pswitch_11
    check-cast p1, Landroidx/media3/exoplayer/ExoPlayer;

    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->k()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_1

    :cond_a
    check-cast v0, Laazg;

    iput-boolean v1, v0, Laazg;->j:Z

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->f()V

    return-void

    :cond_b
    :goto_1
    if-nez p1, :cond_14

    check-cast v0, Laazg;

    const-string p1, "play_no_player"

    invoke-virtual {v0, p1}, Laazg;->R(Ljava/lang/String;)V

    return-void

    :pswitch_12
    check-cast p1, Laaxh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laaya;

    iget-object v3, v1, Laaya;->y:Labjy;

    iget-object v2, v3, Labjy;->d:Lacbr;

    if-nez v2, :cond_c

    goto/16 :goto_3

    :cond_c
    invoke-virtual {v3}, Labjy;->a()Lbefj;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-boolean v2, v2, Lbefj;->g:Z

    if-nez v2, :cond_12

    iget-object v2, p1, Laaxh;->e:Lbeep;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lbeep;->d:Larad;

    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Labdy;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, Labdy;-><init>(I)V

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_d
    invoke-virtual {v3}, Labjy;->a()Lbefj;

    move-result-object v2

    if-eqz v2, :cond_12

    iget v4, v2, Lbefj;->b:I

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_12

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_12

    iget-object v4, v2, Lbefj;->c:Lasxe;

    if-nez v4, :cond_e

    sget-object v4, Lasxe;->a:Lasxe;

    :cond_e
    move-object v5, v4

    iget v4, v2, Lbefj;->d:I

    iget v11, v2, Lbefj;->e:I

    if-lez v4, :cond_12

    if-lez v11, :cond_12

    sget-object v7, Labjw;->a:Lbdxd;

    iget-object v2, v2, Lbefj;->f:Lardv;

    if-nez v2, :cond_f

    sget-object v2, Lardv;->a:Lardv;

    :cond_f
    iget v6, v5, Lasxe;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_11

    sget-object v6, Labjy;->g:Labjt;

    iget v8, v5, Lasxe;->f:I

    invoke-static {v8}, Lbbdf;->a(I)Lbbdf;

    move-result-object v8

    if-nez v8, :cond_10

    sget-object v8, Lbbdf;->a:Lbbdf;

    :cond_10
    invoke-virtual {v6, v8}, Laorf;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbdxc;

    goto :goto_2

    :cond_11
    const/4 v6, 0x0

    :goto_2
    move-object v10, v7

    move-object v7, v5

    iget-object v5, v3, Labjy;->b:Lcc;

    move-object v9, v6

    iget-object v6, v3, Labjy;->c:Lalms;

    iget-object v8, v3, Labjy;->f:Laldr;

    invoke-static/range {v5 .. v10}, Labjw;->b(Landroid/content/Context;Lalms;Lasxe;Laldr;Lbdxc;Lbdxd;)Landroid/view/View;

    move-result-object v6

    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v4, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v6}, Labqs;->a(Landroid/content/Context;Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v11, v3, Labjy;->h:Lbhsh;

    move-object v8, v2

    new-instance v2, Labjx;

    move-object v5, v7

    move-object v6, v9

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, Labjx;-><init>(Labjy;Landroid/graphics/Bitmap;Lasxe;Lbdxc;Lbdxd;Lardv;)V

    invoke-virtual {v11, v4, v2}, Lbhsh;->ax(Landroid/graphics/Bitmap;Labqm;)V

    :cond_12
    :goto_3
    iget-object v2, p1, Laaxh;->b:Labds;

    if-eqz v2, :cond_13

    iget-object v3, v1, Laaya;->B:Labpi;

    invoke-virtual {v2}, Labds;->i()V

    iget-object v4, v2, Labds;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Labds;->d:Lbeep;

    iget-object v5, v5, Lbeep;->g:Larad;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5}, Laoxh;->o(Ljava/util/Collection;)Laoxh;

    move-result-object v4

    invoke-interface {v3, v4}, Labpi;->b(Laoxh;)V

    iput-object v2, v1, Laaya;->r:Labds;

    iget-object v2, v1, Laaya;->C:Ljava/util/List;

    iget-object v3, v1, Laaya;->g:Laboo;

    new-instance v4, Labmv;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Labmv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Laboo;->j(Laboh;)Labod;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_13
    :goto_4
    iget-object v2, p1, Laaxh;->d:Laayy;

    iput-object v2, v1, Laaya;->q:Laayy;

    iget-object v3, v1, Laaya;->I:Luzc;

    invoke-virtual {v3, v2}, Luzc;->q(Laayy;)V

    iget-object v2, v1, Laaya;->C:Ljava/util/List;

    iget-object p1, p1, Laaxh;->a:Laoxh;

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, v1, Laaya;->F:Ljxm;

    invoke-virtual {p1}, Ljxm;->c()Lbfov;

    move-result-object p1

    new-instance v2, Lzyf;

    const/16 v3, 0xf

    invoke-direct {v2, v0, v3}, Lzyf;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lzfb;

    const/4 v3, 0x7

    invoke-direct {v0, v3}, Lzfb;-><init>(I)V

    invoke-virtual {p1, v2, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object p1

    iput-object p1, v1, Laaya;->k:Lbfps;

    iget-object p1, v1, Laaya;->K:Lanrn;

    invoke-virtual {p1}, Lanrn;->aq()Z

    move-result p1

    if-eqz p1, :cond_14

    iget-object p1, v1, Laaya;->G:Ljrj;

    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p1

    new-instance v0, Laaws;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laaws;-><init>(I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    check-cast p1, Ljava/lang/Throwable;

    iget-object v0, p0, Laaxx;->a:Ljava/lang/Object;

    check-cast v0, Laaya;

    invoke-virtual {v0, p1}, Laaya;->f(Ljava/lang/Throwable;)V

    :cond_14
    :goto_5
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
