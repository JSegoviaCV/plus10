.class public final synthetic Ljxa;
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

    iput p3, p0, Ljxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxa;->a:Ljava/lang/Object;

    iput-object p2, p0, Ljxa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Ljxa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljxa;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljxa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Ljxa;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v0, Lkkw;

    iget-object v0, v0, Lkkw;->a:Lkkx;

    iget-object v3, v0, Lkkx;->k:Lakg;

    invoke-virtual {v3}, Lakg;->y()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v10, "videoEffectsStateFilePath"

    const-string v11, "mediaComposition"

    const-string v5, "videoFileUri"

    const-string v6, "editTextPosLayerUsed"

    const-string v7, "filter"

    const-string v8, "trimStartUs"

    const-string v9, "trimEndUs"

    filled-new-array/range {v5 .. v11}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lapgu;->K([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_0
    iget-object v0, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v0, Lkkt;

    iget-boolean v1, v0, Lkkt;->D:Z

    if-eqz v1, :cond_11

    iget-object v1, v0, Lkkt;->a:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, p0, Ljxa;->a:Ljava/lang/Object;

    iget-object v3, v0, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v0, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    iget-object v5, v0, Lkkt;->J:Lamnr;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->e(Ljava/lang/String;Lamnr;)V

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lkkt;->p:Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;

    invoke-virtual {v3, v4}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadFrontendIdMapHelper;->b(Ljava/lang/String;)V

    :goto_0
    iget-object v3, v0, Lkkt;->q:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lamtg;

    invoke-virtual {v4}, Lamtg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget v1, v0, Lkkt;->z:I

    add-int/2addr v1, v2

    iput v1, v0, Lkkt;->z:I

    :cond_3
    invoke-virtual {v0}, Lkkt;->p()V

    return-void

    :pswitch_1
    iget-object v0, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v0, Lhjh;

    iget-object v0, v0, Lhjh;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v1, Lavsh;

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->J(Lavsh;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v0, Lkjq;

    iget-object v1, v0, Lkjq;->g:Lahui;

    if-nez v1, :cond_4

    iget-object v1, v0, Lkjq;->i:Lawxh;

    if-eqz v1, :cond_4

    new-instance v3, Lahui;

    invoke-direct {v3}, Lahui;-><init>()V

    iput-object v1, v3, Lahui;->e:Lawxh;

    iput-object v3, v0, Lkjq;->g:Lahui;

    :cond_4
    iget-object v1, v0, Lkjq;->g:Lahui;

    if-eqz v1, :cond_11

    iget-object v3, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {v1, v3}, Lahui;->ap(Landroid/os/Bundle;)V

    iget-object v1, v0, Lkjq;->d:Lcw;

    if-eqz v1, :cond_5

    new-instance v3, Lax;

    invoke-direct {v3, v1}, Lax;-><init>(Lcw;)V

    iget-object v1, v0, Lkjq;->h:Lahur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1}, Lde;->o(Lbz;)V

    iget-object v1, v0, Lkjq;->g:Lahui;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "edit_thumbnails_fragment"

    const v5, 0x7f0b064c

    invoke-virtual {v3, v5, v1, v4}, Lde;->x(ILbz;Ljava/lang/String;)V

    iput-boolean v2, v3, Lde;->s:Z

    invoke-virtual {v3}, Lde;->e()V

    :cond_5
    invoke-virtual {v0}, Lkjq;->g()V

    iget-object v0, v0, Lkjq;->b:Lkjn;

    invoke-interface {v0}, Lkjn;->c()V

    return-void

    :pswitch_3
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v0, Lkge;

    iget-boolean v1, v0, Lkge;->c:Z

    if-nez v1, :cond_11

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Object;

    iget-wide v2, v0, Lkge;->b:J

    check-cast v1, Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_11

    invoke-virtual {v0, v1}, Lkge;->c(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v0, Lafen;

    iget-object v0, v0, Lafen;->a:Ljava/lang/Object;

    check-cast v0, Lkeu;

    iget-object v0, v0, Lkeu;->aj:Lexx;

    iget-object v0, v0, Lexx;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v1, Lipd;

    iget-object v2, v1, Lipd;->b:Lawgu;

    iget-object v1, v1, Lipd;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    iget-object v0, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v0, Lroi;

    iget-object v1, v0, Lroi;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lahzj;->h()Lahzi;

    move-result-object v1

    iget-object v2, v0, Lroi;->e:Ljava/lang/Object;

    invoke-interface {v2, v1}, Ladnd;->a(Lahzi;)Ladnc;

    move-result-object v1

    iget-object v0, v0, Lroi;->d:Ljava/lang/Object;

    iget-object v2, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v0, Lbfpf;

    invoke-static {v1, v2, v0}, Lzzn;->ar(Ladou;Ljava/lang/String;Lbfpf;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v0, Lkbc;

    iget-object v0, v0, Lkbc;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    iput-boolean v2, v0, Lkcz;->aH:Z

    iget-object v0, v0, Lkcz;->aK:Lkdd;

    iget-object v1, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v1, Lbegf;

    const v2, 0x2408b

    invoke-interface {v0, v1, v2}, Lkdd;->W(Lbegf;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v1, Lkax;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v1, v0}, Lkax;->w(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v0, Laznr;

    iget-object v1, v0, Laznr;->b:Laufv;

    if-nez v1, :cond_6

    sget-object v1, Laufv;->a:Laufv;

    :cond_6
    invoke-static {v1}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v1

    iget-object v2, v0, Laznr;->c:Laufv;

    if-nez v2, :cond_7

    sget-object v2, Laufv;->a:Laufv;

    :cond_7
    invoke-static {v2}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v2

    iget-object v0, v0, Laznr;->d:Laufv;

    if-nez v0, :cond_8

    sget-object v0, Laufv;->a:Laufv;

    :cond_8
    iget-object v3, p0, Ljxa;->b:Ljava/lang/Object;

    invoke-static {v0}, Lakmp;->b(Laufv;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {}, Lzip;->e()V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    iget-object v3, v3, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->R:Laerl;

    iget-object v4, v3, Laerl;->b:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v3, v3, Laerl;->a:Ljava/lang/Object;

    check-cast v3, Laqpz;

    invoke-virtual {v3, v4}, Laqpz;->E(Landroid/content/Context;)Lakve;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfl;->setTitle(Ljava/lang/CharSequence;)Lfl;

    invoke-virtual {v3, v2}, Lfl;->f(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lfl;->l(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3}, Lfl;->create()Lfm;

    move-result-object v0

    invoke-virtual {v0}, Lfm;->show()V

    return-void

    :pswitch_9
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v1, Ljyg;

    check-cast v0, Lazmj;

    invoke-virtual {v1, v0}, Ljyg;->m(Lazmj;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    iget-object v3, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v3, Ljyg;

    iget-object v4, v3, Ljyg;->u:Lalcy;

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move-object v5, v0

    check-cast v5, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbahx;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->o()Lbahx;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljyc;

    invoke-direct {v6, v3}, Ljyc;-><init>(Ljyg;)V

    invoke-virtual {v4, v5, v6}, Lalcy;->e(Lbahx;Lzzu;)V

    goto :goto_1

    :cond_a
    const v5, 0x7f080588

    invoke-virtual {v4, v5}, Lalcy;->b(I)V

    :goto_1
    iget-object v4, v3, Ljyg;->m:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const v5, 0x7f080bb0

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setClipToOutline(Z)V

    :goto_2
    iget-object v4, v3, Ljyg;->c:Landroid/view/View;

    const v5, 0x7f0b124b

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b12fe

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v6, 0x7f0b12fd

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_b

    move-object v8, v0

    check-cast v8, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v8}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    move v1, v2

    :cond_b
    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setSelected(Z)V

    iget-object v0, v3, Ljyg;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140272

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v1, :cond_11

    new-instance v0, Lefb;

    invoke-direct {v0}, Lefb;-><init>()V

    const-wide/16 v1, 0x12c

    iput-wide v1, v0, Lehd;->c:J

    invoke-static {v4, v0}, Lehi;->b(Landroid/view/ViewGroup;Lehd;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v0, Ljyg;

    iget-boolean v1, v0, Ljyg;->y:Z

    iget-object v2, p0, Ljxa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_c

    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0, v2}, Ljyg;->e(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    move-result-wide v1

    goto :goto_3

    :cond_c
    check-cast v2, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    move-result-wide v1

    :goto_3
    iget-object v0, v0, Ljyg;->g:Landroid/widget/TextView;

    long-to-double v1, v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    div-double/2addr v1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v1, Ljyg;

    check-cast v0, Lazmj;

    invoke-virtual {v1, v0}, Ljyg;->m(Lazmj;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v1, Ljyg;

    iget-object v1, v1, Ljyg;->z:Laaqu;

    iput-object v0, v1, Laaqu;->d:Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v1, Ljyg;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    invoke-virtual {v1, v0}, Ljyg;->j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    const-string v1, "SCMusicController: Track build exception"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v3}, Laaes;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Object;

    check-cast v1, Ljxm;

    iget-object v3, v1, Ljxm;->e:Landroid/content/Context;

    const v4, 0x7f140c06

    invoke-static {v3, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    sget-object v2, Lahyv;->b:Lahyv;

    sget-object v3, Lahyu;->f:Lahyu;

    const-string v4, "[ShortsCreation][Android][Music]Failed to build pending track: "

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljxm;->f()V

    sget-object v0, Lbayr;->bA:Lbayr;

    sget-object v2, Lasre;->b:Lasre;

    iget-object v1, v1, Ljxm;->o:Lacnx;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v2, v3}, Lacnx;->aa(Lbayr;Lasre;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Ljxa;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v1, Ljxm;

    iget-object v1, v1, Ljxm;->c:Ljxe;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljxe;->n(Landroid/net/Uri;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Ljxa;->b:Ljava/lang/Object;

    iget-object v1, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v1, Ljxm;

    iget-object v1, v1, Ljxm;->c:Ljxe;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljxe;->n(Landroid/net/Uri;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-object v1, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_11

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Object;

    new-instance v3, Lccr;

    invoke-direct {v3}, Lccr;-><init>()V

    check-cast v1, Landroid/net/Uri;

    iput-object v1, v3, Lccr;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lccr;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, Lccr;->a()Lcdc;

    move-result-object v1

    iget-object v3, v0, Ljxe;->a:Lcic;

    new-instance v4, Ldau;

    invoke-direct {v4, v3}, Ldau;-><init>(Lcic;)V

    invoke-virtual {v4, v1}, Ldau;->b(Lcdc;)Ldav;

    move-result-object v1

    iget-object v3, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v3, v1}, Landroidx/media3/exoplayer/ExoPlayer;->U(Ldab;)V

    iget-object v1, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->C()V

    invoke-virtual {v0}, Ljxe;->j()V

    iput-boolean v2, v0, Ljxe;->e:Z

    return-void

    :pswitch_13
    iget-object v0, p0, Ljxa;->a:Ljava/lang/Object;

    check-cast v0, Ljxe;

    iget-object v0, v0, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_11

    iget-object v1, p0, Ljxa;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lcdq;)V

    return-void

    :cond_d
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_e
    iget-object v4, p0, Ljxa;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "videoFileUri"

    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    iget-object v5, v3, Lakg;->a:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    if-eqz v5, :cond_f

    const-string v6, "com.google.android.libraries.youtube.upload.extra_upload_activity_edited_video_uri"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_f
    iget-boolean v4, v0, Lkkx;->a:Z

    if-eqz v4, :cond_11

    iget-object v3, v3, Lakg;->a:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_10

    const-string v4, "should_upload_immediately"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_10
    iget-object v2, v0, Lkkx;->i:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    iput-boolean v1, v0, Lkkx;->a:Z

    :cond_11
    :goto_5
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
