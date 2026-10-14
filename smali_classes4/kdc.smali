.class public final Lkdc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laarg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field final c:Laari;

.field d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field h:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

.field i:Landroid/widget/ImageView;

.field j:Landroid/graphics/drawable/Drawable;

.field k:Landroid/graphics/drawable/Drawable;

.field l:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field m:Lalqw;

.field final n:I

.field final o:Laerg;

.field public final p:Ladib;

.field public final q:Lampw;

.field public r:Lzbp;

.field private final s:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;


# direct methods
.method public constructor <init>(Lkdb;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbgy;->a:Lbbgy;

    iget-object v0, p1, Lkdb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkdc;->a:Landroid/content/Context;

    iget-object v0, p1, Lkdb;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object v0, p0, Lkdc;->s:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object v0, p1, Lkdb;->e:Ladib;

    iput-object v0, p0, Lkdc;->p:Ladib;

    iget-object v0, p1, Lkdb;->f:Lampw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lkdc;->q:Lampw;

    iget-object v0, p1, Lkdb;->d:Laari;

    iput-object v0, p0, Lkdc;->c:Laari;

    iget-object p1, p1, Lkdb;->b:Lbegf;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lbegf;->ordinal()I

    move-result v1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    goto :goto_1

    :cond_2
    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    const/4 v1, 0x7

    :goto_1
    iput v1, p0, Lkdc;->n:I

    sget-object v1, Lbegf;->c:Lbegf;

    if-eq p1, v1, :cond_6

    sget-object v2, Lbegf;->d:Lbegf;

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    sget-object v2, Lbegf;->a:Lbegf;

    if-eq p1, v2, :cond_5

    invoke-static {p1}, Laapf;->e(Lbegf;)Laerg;

    move-result-object v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iput-object v2, p0, Lkdc;->o:Laerg;

    goto :goto_4

    :cond_6
    :goto_3
    invoke-static {}, Laapf;->d()Laerg;

    move-result-object v2

    iput-object v2, p0, Lkdc;->o:Laerg;

    :goto_4
    if-ne p1, v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    iput-boolean v0, p0, Lkdc;->b:Z

    return-void
.end method

.method public static final e(Lavyb;)Lavxf;
    .locals 3

    sget-object v0, Lavxf;->a:Lavxf;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    sget-object v1, Lavyx;->a:Lavyx;

    invoke-virtual {v1}, Laqzm;->createBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lavyx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v2, Lavyx;->d:Lavyb;

    iget p0, v2, Lavyx;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, v2, Lavyx;->b:I

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavyx;

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Lavxf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lavxf;->C:Lavyx;

    iget p0, v1, Lavxf;->c:I

    const/high16 v2, 0x40000

    or-int/2addr p0, v2

    iput p0, v1, Lavxf;->c:I

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object p0

    check-cast p0, Lavxf;

    return-object p0
.end method


# virtual methods
.method public final a(Lbbgy;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Lavyn;Ljava/util/List;Lavyu;)V
    .locals 13

    iget-object v0, p0, Lkdc;->c:Laari;

    if-nez v0, :cond_0

    sget-object v0, Lavyd;->a:Lavyd;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laari;->b()Lavyd;

    move-result-object v0

    :goto_0
    move-object v3, v0

    iget v2, p0, Lkdc;->n:I

    iget-object v6, p0, Lkdc;->p:Ladib;

    iget-object v7, p0, Lkdc;->s:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const v9, 0x17984

    const/4 v10, 0x0

    const v8, 0x2408b

    move-object v1, p1

    move-object v5, p2

    move-object/from16 v4, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    invoke-static/range {v1 .. v12}, Leiw;->ak(Lbbgy;ILavyd;Lavyn;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladib;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IIZLjava/util/List;Lavyu;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Lkdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lkdc;->m:Lalqw;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lalqw;->f(Z)V

    :cond_1
    return-void
.end method

.method public final c(Lashe;Lalqw;Lalqt;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lkdc;->p:Ladib;

    new-instance v1, Lafoh;

    iget-object v2, p1, Lashe;->x:Laqyh;

    invoke-direct {v1, v2}, Lafoh;-><init>(Laqyh;)V

    iget-object v0, v0, Ladib;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lafoj;->e(Lafot;)Lafpn;

    invoke-virtual {p2, p1, v0}, Lalqu;->b(Lashe;Lafoj;)V

    iput-object p3, p2, Lalqu;->c:Lalqt;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object v0, p0, Lkdc;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkdc;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkdc;->k:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 9

    iget-object v0, p0, Lkdc;->c:Laari;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Laari;->g(I)V

    :cond_0
    iget-object v0, p0, Lkdc;->l:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_1

    if-lez p1, :cond_1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :cond_1
    iget-object v0, p0, Lkdc;->r:Lzbp;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lkcz;

    iget-object v1, v0, Lkcz;->ay:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    int-to-long v2, p1

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {p1}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v2

    iget-wide v4, v0, Lkcz;->ar:J

    sget p1, Lkcz;->a:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-eqz p1, :cond_3

    move-wide v2, v6

    :cond_3
    iput-wide v2, v0, Lkcz;->ar:J

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v2

    iget-wide v4, v0, Lkcz;->ar:J

    add-long/2addr v2, v4

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    iget-wide v2, v0, Lkcz;->ar:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    invoke-virtual {v0}, Lkcz;->aX()V

    iget-object p1, v0, Lkcz;->aF:Lkdc;

    if-eqz p1, :cond_4

    iget-wide v2, v0, Lkcz;->ar:J

    iget-object p1, p1, Lkdc;->l:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz p1, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_4

    invoke-static {v2, v3}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    :cond_4
    iget-object p1, v0, Lkcz;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p1, :cond_6

    iget-object v2, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v7

    iget-wide v5, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static/range {v3 .. v8}, Lkbt;->e(JJJ)J

    move-result-wide v1

    iput-wide v1, v0, Lkcz;->aA:J

    iget-object v3, v0, Lkcz;->d:Lkdg;

    if-eqz v3, :cond_5

    iget-wide v4, v0, Lkcz;->ar:J

    invoke-virtual {v3, v4, v5}, Lkdg;->b(J)V

    invoke-static {v1, v2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v1

    iput-wide v1, v3, Lkdg;->o:J

    invoke-virtual {v3, v1, v2}, Lkdg;->d(J)V

    invoke-virtual {v3}, Lkdg;->c()V

    iget-wide v1, v3, Lkdg;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, v3, Lkdg;->g:Laaqu;

    iput-object v1, v2, Laaqu;->e:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Lkdg;->a(J)V

    iget-wide v1, v3, Lkdg;->o:J

    iget-object v3, v3, Lkdg;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    :cond_5
    const/4 v1, 0x0

    iget-wide v2, v0, Lkcz;->aA:J

    invoke-static {p1, v1, v2, v3}, Lkbt;->x(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;J)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lkdc;->r:Lzbp;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkdc;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v1, :cond_1

    invoke-virtual {v0}, Lzbp;->I()Lavyb;

    move-result-object p1

    iget-object v1, p0, Lkdc;->p:Ladib;

    const v2, 0x17984

    invoke-static {v2}, Lafov;->c(I)Lafow;

    move-result-object v2

    invoke-virtual {v1, v2}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-static {p1}, Lkdc;->e(Lavyb;)Lavxf;

    move-result-object p1

    iput-object p1, v1, Laapl;->a:Lavxf;

    invoke-virtual {v1}, Laapl;->b()V

    invoke-virtual {v0}, Lzbp;->J()V

    return-void

    :cond_1
    iget-object v1, p0, Lkdc;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-ne p1, v1, :cond_2

    iget-object p1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lkcz;

    invoke-virtual {p1}, Lkcz;->aU()V

    return-void

    :cond_2
    iget-object v1, p0, Lkdc;->i:Landroid/widget/ImageView;

    if-ne p1, v1, :cond_4

    iget-object p1, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast p1, Lkcz;

    iget-object v0, p1, Lkcz;->aO:Labzr;

    invoke-virtual {v0}, Labzr;->n()V

    iget-object v0, p1, Lkcz;->aO:Labzr;

    invoke-virtual {v0}, Labzr;->o()Z

    move-result v0

    iget-object v1, p1, Lkcz;->aF:Lkdc;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lkdc;->d(Z)V

    :cond_3
    iget-object v1, p1, Lkcz;->aJ:Lbegb;

    if-eqz v1, :cond_4

    iget-object v2, p1, Lkcz;->bf:Lalyi;

    xor-int/lit8 v3, v0, 0x1

    iput-boolean v3, v2, Lalyi;->a:Z

    iget-object p1, p1, Lkcz;->be:Lkga;

    invoke-virtual {v1}, Laqzm;->toBuilder()Laqze;

    move-result-object v1

    invoke-virtual {v1}, Laqze;->copyOnWrite()V

    iget-object v2, v1, Laqze;->instance:Laqzm;

    check-cast v2, Lbegb;

    iget v3, v2, Lbegb;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lbegb;->b:I

    iput-boolean v0, v2, Lbegb;->k:Z

    invoke-virtual {v1}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Lbegb;

    iput-object v0, p1, Lkga;->a:Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method
