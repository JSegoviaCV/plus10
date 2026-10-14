.class public final synthetic Ljlc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ljlc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Ljlc;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    invoke-virtual {v0}, Ljth;->l()V

    iget-object v0, v0, Ljth;->b:Laany;

    invoke-interface {v0}, Laany;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Labiz;->f()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->setVisibility(I)V

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->f:Ladib;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->a()Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->d()V

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->c:F

    return-void

    :pswitch_4
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/zoom/ShortsZoomSlider;->b(F)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljpk;

    iput-boolean v4, v1, Ljpk;->o:Z

    invoke-virtual {v1}, Ljpk;->a()Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljpk;->t(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v1, Ljpk;->l:Landroid/os/Handler;

    new-instance v2, Ljlc;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Ljlc;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Ljpk;

    invoke-virtual {v0}, Ljpk;->d()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Ljpk;

    invoke-virtual {v0}, Ljpk;->n()V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Ljph;

    invoke-virtual {v0}, Ljph;->v()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Ljph;

    iget-object v0, v0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j(I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Ljon;

    iget-object v0, v0, Ljon;->e:Lzzj;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzzj;->k(I)V

    :cond_3
    return-void

    :pswitch_b
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Ljny;

    iget-object v1, v0, Ljny;->c:Lwny;

    iget-object v0, v0, Ljny;->a:Laanu;

    invoke-virtual {v0, v1}, Laanu;->f(Lwny;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljnv;

    invoke-virtual {v1}, Ljnv;->f()Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljnb;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Ljnb;-><init>(I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v2

    new-instance v3, Ljmh;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Ljmh;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v1, Ljnv;->w:Loyi;

    iget-object v0, v0, Loyi;->b:Ljava/lang/Object;

    const-string v1, "RELATED_SOUND_TOOLTIP"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Lalxf;

    invoke-virtual {v0}, Lalxf;->g()V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Ljke;

    invoke-virtual {v0}, Ljke;->j()V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Ljke;

    invoke-virtual {v0}, Ljke;->i()V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lacbn;

    invoke-virtual {v0, v1, v3}, Lacbn;->ao(Lj$/util/Optional;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lacbn;

    invoke-virtual {v0, v1, v3}, Lacbn;->ao(Lj$/util/Optional;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    invoke-virtual {v0}, Ljlg;->L()V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljlc;->a:Ljava/lang/Object;

    check-cast v0, Lzbp;

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Ljlg;

    iput-boolean v4, v0, Ljlg;->aI:Z

    invoke-static {v0}, Ljlg;->at(Ljlg;)V

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
