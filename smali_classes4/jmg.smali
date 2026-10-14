.class public final synthetic Ljmg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ljmg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljmg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljmg;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljmg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget v0, p0, Ljmg;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-object v0, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_13

    iget-object v1, p0, Ljmg;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->A(Lcdq;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p0, Ljmg;->b:Ljava/lang/Object;

    check-cast v1, Ljwt;

    iput-object v0, v1, Ljwt;->P:Lj$/util/Optional;

    return-void

    :pswitch_1
    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Ljwt;

    iget-object v0, v0, Ljwt;->Z:Loij;

    iget-object v1, p0, Ljmg;->b:Ljava/lang/Object;

    check-cast v1, Lasuc;

    invoke-virtual {v0, v1}, Loij;->e(Lasuc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Ljuu;

    iget-object v1, v0, Ljuu;->a:Landroid/content/Context;

    invoke-static {}, Lalwm;->e()Lalwk;

    move-result-object v2

    const v3, 0x7f140c2a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lalwk;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lalwk;

    move-result-object v1

    iget-object v2, p0, Ljmg;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lalwk;->e(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Ljuu;->q:Lbhsy;

    invoke-virtual {v2, v1}, Lbhsy;->J(Lalwk;)Lalwm;

    move-result-object v1

    iget-object v0, v0, Ljuu;->m:Lijt;

    invoke-virtual {v0, v1}, Lijt;->n(Lalwm;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Lbekk;

    iget-object v1, v0, Lbekk;->b:Ljava/lang/Object;

    iget v0, v0, Lbekk;->a:I

    iget-object v2, p0, Ljmg;->b:Ljava/lang/Object;

    check-cast v2, Ljur;

    check-cast v1, Lbefx;

    invoke-virtual {v2, v0, v1}, Ljur;->f(ILbefx;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    if-eqz v0, :cond_13

    iget-object v1, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v1, Ljul;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iput-object v0, v1, Ljul;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    invoke-virtual {v1}, Ljul;->a()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljmg;->a:Ljava/lang/Object;

    new-instance v2, Ljuk;

    check-cast v1, Ljul;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    invoke-direct {v2, v1, v0}, Ljuk;-><init>(Ljul;Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;)V

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d(Labjz;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Ljuj;

    iget v1, v0, Ljuj;->e:I

    iget v2, v0, Ljuj;->f:I

    iget-object v3, v0, Ljuj;->c:Lasxe;

    iget-object v0, v0, Ljuj;->d:Lardv;

    iget-object v4, p0, Ljmg;->b:Ljava/lang/Object;

    check-cast v4, Lacbr;

    invoke-virtual {v4, v1, v2, v3, v0}, Lacbr;->Q(IILasxe;Lardv;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    iget-object v2, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v2, Ljtl;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iput-object v0, v2, Ljtl;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    iget-object v0, v2, Ljtl;->h:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    new-instance v3, Ljtk;

    invoke-direct {v3, v2}, Ljtk;-><init>(Ljtl;)V

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->d(Labjz;)V

    iget-object v0, v2, Ljtl;->q:Ljun;

    if-eqz v0, :cond_13

    iget-object v0, v2, Ljtl;->r:Labpa;

    invoke-virtual {v0}, Labpa;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Ljtl;->q:Ljun;

    iget v1, v2, Ljtl;->d:F

    iget v2, v2, Ljtl;->e:F

    invoke-virtual {v0, v1, v2}, Ljun;->d(FF)V

    return-void

    :cond_0
    iget-object v0, v2, Ljtl;->q:Ljun;

    invoke-virtual {v0, v1, v1}, Ljun;->d(FF)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Ljth;

    iget-object v1, v0, Ljth;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, Ljmg;->b:Ljava/lang/Object;

    check-cast v3, Lacbn;

    invoke-virtual {v3}, Lacbn;->p()Laoxh;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    if-ge v2, v5, :cond_3

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbefx;

    iget v7, v6, Lbefx;->b:I

    and-int/lit16 v7, v7, 0x100

    if-eqz v7, :cond_2

    iget-object v6, v6, Lbefx;->o:Lbegd;

    if-nez v6, :cond_1

    sget-object v6, Lbegd;->a:Lbegd;

    :cond_1
    iget-object v7, v6, Lbegd;->c:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-wide v10, v6, Lbegd;->e:J

    iget-wide v12, v6, Lbegd;->d:J

    sget-object v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    new-instance v8, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;

    invoke-direct/range {v8 .. v13}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;-><init>(Landroid/net/Uri;JJ)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lacbn;->aE()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v3}, Lacbn;->aJ()Z

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Ljth;->k:I

    invoke-virtual {v0}, Ljth;->d()Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    move-result-object v1

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v1

    iput-object v1, v0, Ljth;->m:Lj$/util/Optional;

    return-void

    :pswitch_b
    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljth;

    iget-object v1, v1, Ljth;->s:Lj$/util/Optional;

    iget-object v2, p0, Ljmg;->b:Ljava/lang/Object;

    new-instance v3, Ljng;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v2, v4}, Ljng;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Ljsy;

    iput-boolean v3, v0, Ljsy;->b:Z

    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    const v1, 0x240de

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    check-cast v0, Ladib;

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->e()V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->b:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->c:Landroid/widget/SeekBar;

    invoke-direct {v2, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljph;

    iget-object v0, v2, Ljph;->t:Ljava/lang/String;

    iget-object v4, v2, Ljph;->u:Ljava/lang/String;

    iget-object v5, p0, Ljmg;->b:Ljava/lang/Object;

    if-nez v0, :cond_5

    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    if-eqz v4, :cond_6

    sget-object v0, Lahyv;->b:Lahyv;

    sget-object v4, Lahyu;->f:Lahyu;

    const-string v6, "[ShortsCreation][Android][Music]VideoId and remoteUrl both present when validating track."

    invoke-static {v0, v4, v6}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_7

    move-object v4, v5

    check-cast v4, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->L()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_7
    move-object v0, v5

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_2
    iget-object v0, v2, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    invoke-virtual {v0, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j(I)V

    iget-object v0, v2, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    move-object v3, v5

    check-cast v3, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k(J)V

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ljph;->t:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Ljph;->u:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Ljph;->v:J

    :cond_9
    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Z

    move-result v0

    const v3, 0x1c360

    if-eqz v0, :cond_a

    iget-object v0, v2, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v6

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    move-result-wide v4

    invoke-virtual {v0, v6, v7, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i(JJ)V

    iget-object v0, v2, Ljph;->z:Ladib;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    return-void

    :cond_a
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v0, v2, Ljph;->g:Lacbd;

    iget-object v4, v2, Ljph;->y:Lafms;

    iget-object v6, v2, Ljph;->A:Lanrn;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lacbp;->i(Lacbr;Lafms;Lanrn;)I

    move-result v0

    int-to-long v9, v0

    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    iget-wide v11, v2, Ljph;->v:J

    cmp-long v0, v11, v7

    if-nez v0, :cond_b

    iget-wide v11, v2, Ljph;->w:J

    cmp-long v0, v11, v9

    if-eqz v0, :cond_d

    :cond_b
    iput-wide v7, v2, Ljph;->v:J

    iput-wide v9, v2, Ljph;->w:J

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v2, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    iget-wide v9, v2, Ljph;->w:J

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    new-instance v4, Ljava/io/ByteArrayInputStream;

    check-cast v0, [B

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v4}, Laokg;->a(Ljava/io/InputStream;)Laokg;

    move-result-object v0

    iget v13, v0, Laokg;->a:I

    iget-object v0, v0, Laokg;->d:Ljava/lang/Object;

    iget-object v6, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Labxl;

    iget v11, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->g:F

    sget v12, Laoxh;->d:I

    sget-object v14, Lapbq;->a:Laoxh;

    move-object v12, v0

    check-cast v12, [B

    invoke-virtual/range {v6 .. v14}, Labxl;->f(JJF[BILaoxh;)V

    iput v1, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v1, v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Error reading the raw waveform bytes. "

    invoke-static {v1, v0}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v9, v10, v7, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i(JJ)V

    :goto_4
    iget-object v0, v2, Ljph;->z:Ladib;

    const v1, 0x1c35f

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    goto :goto_5

    :cond_c
    iget-object v0, v2, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    iget-wide v9, v2, Ljph;->w:J

    invoke-virtual {v0, v9, v10, v7, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i(JJ)V

    iget-object v0, v2, Ljph;->z:Ladib;

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    :cond_d
    :goto_5
    iget-object v0, v2, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->k(J)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v1, Ljnv;

    iget-object v1, v1, Ljnv;->j:Ladin;

    check-cast v0, Lasuc;

    invoke-interface {v1, v0}, Ladin;->a(Lasuc;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v1, Ljnv;

    invoke-virtual {v1, v0}, Ljnv;->o(Ljxd;)V

    iget-object v0, v1, Ljnv;->c:Ljxe;

    invoke-virtual {v0}, Ljxe;->o()V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v2, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v2, Lacbn;

    invoke-virtual {v2, v1, v0}, Lacbn;->ao(Lj$/util/Optional;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljmg;->a:Ljava/lang/Object;

    check-cast v0, Ljlo;

    invoke-virtual {v0}, Ljlo;->n()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Ljkr;

    iget-object v2, p0, Ljmg;->b:Ljava/lang/Object;

    const/16 v3, 0x14

    invoke-direct {v1, v2, v3}, Ljkr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Ljmg;->b:Ljava/lang/Object;

    check-cast v0, Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    iget-object v3, p0, Ljmg;->a:Ljava/lang/Object;

    if-eqz v1, :cond_12

    check-cast v3, Ljmi;

    iget-object v1, v3, Ljmi;->g:Ljuj;

    iget-object v4, v3, Ljmi;->c:Lcc;

    iget-object v5, v3, Ljmi;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lasxe;

    iget-object v0, v3, Ljmi;->f:Landroid/widget/TextView;

    if-eqz v4, :cond_10

    if-eqz v5, :cond_10

    iput-object v5, v1, Ljuj;->a:Landroid/view/ViewGroup;

    iput-object v6, v1, Ljuj;->c:Lasxe;

    iget-object v5, v1, Ljuj;->g:Lalms;

    iget-object v7, v1, Ljuj;->j:Laldr;

    const/4 v8, 0x0

    sget-object v9, Labjw;->a:Lbdxd;

    invoke-static/range {v4 .. v9}, Labjw;->b(Landroid/content/Context;Lalms;Lasxe;Laldr;Lbdxc;Lbdxd;)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Ljuj;->b:Landroid/view/View;

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    if-eqz v0, :cond_e

    new-instance v5, Lacry;

    invoke-direct {v5, v0, v4}, Lacry;-><init>(Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f140c18

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_e
    iget-object v0, v1, Ljuj;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0b1293

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Ljuj;->d()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Ljuj;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10
    iget-object v0, v3, Ljmi;->b:Lacbd;

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v3, v1, Ljuj;->c:Lasxe;

    if-nez v3, :cond_11

    goto :goto_6

    :cond_11
    iget-object v3, v1, Ljuj;->a:Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    iget-object v4, v1, Ljuj;->b:Landroid/view/View;

    if-eqz v4, :cond_13

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v5, Ljui;

    invoke-direct {v5, v1, v4, v0, v2}, Ljui;-><init>(Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_12
    check-cast v3, Ljmi;

    iget-object v0, v3, Ljmi;->g:Ljuj;

    invoke-virtual {v0}, Ljuj;->b()V

    :cond_13
    :goto_6
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
