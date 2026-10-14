.class public final Ljzz;
.super Ljava/lang/Object;

# interfaces
.implements Lkbr;


# instance fields
.field private A:Z

.field private final B:Ljava/util/concurrent/ScheduledExecutorService;

.field private C:Lbbgy;

.field private D:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final E:Ljql;

.field private final F:I

.field private G:Lbdvr;

.field private final H:Lbigw;

.field private final I:Lbcm;

.field private J:Lzbp;

.field a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field c:Landroid/view/View;

.field d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/view/ViewGroup;

.field g:Lcom/airbnb/lottie/LottieAnimationView;

.field final h:Ladib;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lkbu;

.field private final l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private final m:Lxfg;

.field private final n:Lacnx;

.field private final o:Laaqk;

.field private final p:Lafoj;

.field private final q:Lcc;

.field private r:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private s:Landroid/net/Uri;

.field private t:Lacml;

.field private u:Landroid/widget/TextView;

.field private final v:Lj$/time/Duration;

.field private final w:Z

.field private final x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Lcc;Lafoj;Ladib;Lbcm;Ljql;Lacnx;Lbigw;Ljava/util/concurrent/ScheduledExecutorService;Lanrn;Ljzy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljzz;->y:Z

    iput-boolean v0, p0, Ljzz;->z:Z

    iput-boolean v0, p0, Ljzz;->A:Z

    sget-object v0, Lbbgy;->a:Lbbgy;

    iput-object v0, p0, Ljzz;->C:Lbbgy;

    iput-object p1, p0, Ljzz;->q:Lcc;

    iput-object p2, p0, Ljzz;->p:Lafoj;

    iput-object p3, p0, Ljzz;->h:Ladib;

    iput-object p4, p0, Ljzz;->I:Lbcm;

    iput-object p5, p0, Ljzz;->E:Ljql;

    iput-object p6, p0, Ljzz;->n:Lacnx;

    iget-object p2, p10, Ljzy;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p2, p0, Ljzz;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p2, p10, Ljzy;->a:Lkbu;

    iput-object p2, p0, Ljzz;->k:Lkbu;

    iget-object p2, p10, Ljzy;->c:Lxfg;

    iput-object p2, p0, Ljzz;->m:Lxfg;

    iget-object p2, p10, Ljzy;->d:Laaqk;

    iput-object p2, p0, Ljzz;->o:Laaqk;

    iget-boolean p2, p10, Ljzy;->e:Z

    iput-boolean p2, p0, Ljzz;->w:Z

    iget p2, p10, Ljzy;->g:I

    iput p2, p0, Ljzz;->F:I

    iget-object p2, p10, Ljzy;->f:Lj$/time/Duration;

    iput-object p2, p0, Ljzz;->v:Lj$/time/Duration;

    iput-object p7, p0, Ljzz;->H:Lbigw;

    iput-object p8, p0, Ljzz;->B:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {p9}, Lanrn;->aX()Z

    move-result p2

    iput-boolean p2, p0, Ljzz;->x:Z

    const p2, 0x7f140be8

    invoke-virtual {p1, p2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljzz;->i:Ljava/lang/String;

    const p2, 0x7f140be9

    invoke-virtual {p1, p2}, Lcc;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljzz;->j:Ljava/lang/String;

    return-void
.end method

.method private final A()Z
    .locals 4

    iget-object v0, p0, Ljzz;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide v0

    iget-object v2, p0, Ljzz;->v:Lj$/time/Duration;

    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final B()Z
    .locals 2

    invoke-direct {p0}, Ljzz;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzz;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static final C(Landroid/view/View;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final p(Landroid/view/View;)I
    .locals 1

    iget-object v0, p0, Ljzz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_0

    const p1, 0x227fc

    return p1

    :cond_0
    iget-object v0, p0, Ljzz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_1

    const p1, 0x227fd

    return p1

    :cond_1
    iget-object v0, p0, Ljzz;->f:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_2

    const p1, 0x227fb

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method private final q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 4

    invoke-virtual {p0}, Ljzz;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljzz;->o:Laaqk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-nez v0, :cond_1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "[ShortsCreation][Android][Trim]EditableVideo from VideoViewManager is null."

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const-string v0, "EditableVideo from VideoViewManager is null."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Ljzz;->G:Lbdvr;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lbdvr;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v2, Lahyu;->m:Lahyu;

    const-string v3, "[ShortsCreation][Android][Trim]EditableVideo from PendingEdits is null."

    invoke-static {v0, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const-string v0, "EditableVideo from PendingEdits is null."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object v1
.end method

.method private final r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    iget-object v0, p0, Ljzz;->G:Lbdvr;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lbdvr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object v0
.end method

.method private final s(Lafow;)V
    .locals 1

    iget-object v0, p0, Ljzz;->h:Ladib;

    invoke-virtual {v0, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void
.end method

.method private final t(Z)V
    .locals 2

    const v0, 0x1aea6

    const v1, 0x1aea7

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzz;->h:Ladib;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->f()V

    invoke-direct {p0}, Ljzz;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    return-void

    :cond_0
    iget-object p1, p0, Ljzz;->h:Ladib;

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {p1, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->d()V

    invoke-direct {p0}, Ljzz;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->d()V

    :cond_1
    return-void
.end method

.method private final u()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljzz;->z:Z

    invoke-direct {p0, v0}, Ljzz;->w(Z)V

    invoke-direct {p0}, Ljzz;->y()V

    iget-object v1, p0, Ljzz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Ljzz;->x(Landroid/view/View;Z)V

    iget-object v1, p0, Ljzz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-direct {p0, v1, v0}, Ljzz;->x(Landroid/view/View;Z)V

    iget-object v1, p0, Ljzz;->k:Lkbu;

    invoke-direct {p0}, Ljzz;->A()Z

    move-result v3

    invoke-virtual {v1, v3}, Lkbu;->f(Z)V

    iget-object v1, p0, Ljzz;->J:Lzbp;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lzbp;->a:Ljava/lang/Object;

    check-cast v1, Lkbp;

    iget-object v1, v1, Lkbp;->f:Lkbl;

    if-eqz v1, :cond_0

    check-cast v1, Ljwt;

    iput-boolean v0, v1, Ljwt;->F:Z

    :cond_0
    iget-object v1, p0, Ljzz;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result v1

    const/high16 v3, 0x3f100000    # 0.5625f

    cmpl-float v3, v1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-lez v3, :cond_1

    cmpg-float v3, v1, v4

    if-gtz v3, :cond_1

    iget-object v1, p0, Ljzz;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Ljzz;->x(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    cmpl-float v1, v1, v4

    if-lez v1, :cond_2

    iput-boolean v2, p0, Ljzz;->y:Z

    invoke-direct {p0}, Ljzz;->v()V

    iget-object v1, p0, Ljzz;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v2}, Ljzz;->x(Landroid/view/View;Z)V

    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Ljzz;->z(Z)V

    invoke-direct {p0, v0}, Ljzz;->t(Z)V

    iget-object v0, p0, Ljzz;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->sendAccessibilityEvent(I)V

    :cond_3
    return-void
.end method

.method private final v()V
    .locals 3

    invoke-direct {p0}, Ljzz;->q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "[ShortsCreation][Android][Trim]EditableVideo is null when setting crop view."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const-string v0, "EditableVideo is null when setting crop view."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Ljzz;->y:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Ljzz;->t:Lacml;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Ljzz;->w:Z

    invoke-virtual {v1, v0, v2}, Lacml;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ljzz;->t:Lacml;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lacml;->d(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    :goto_0
    iget-object v0, p0, Ljzz;->g:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Letx;

    iget-object v0, v0, Letx;->b:Lezl;

    invoke-virtual {v0}, Lezl;->j()V

    iget-object v0, p0, Ljzz;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    :cond_2
    iget-boolean v0, p0, Ljzz;->y:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Ljzz;->y:Z

    iget-object v0, p0, Ljzz;->J:Lzbp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lzbp;->a:Ljava/lang/Object;

    check-cast v0, Lkbp;

    iget-object v0, v0, Lkbp;->Z:Lpfp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lpfp;->b:Ljava/lang/Object;

    check-cast v0, Laaqk;

    invoke-virtual {v0}, Laaqk;->k()V

    :cond_3
    return-void
.end method

.method private final w(Z)V
    .locals 2

    iget-object v0, p0, Ljzz;->m:Lxfg;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->C(Z)V

    :cond_0
    return-void
.end method

.method private final x(Landroid/view/View;Z)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Ljzz;->p(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    if-eq v0, p2, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Ljzz;->p(Landroid/view/View;)I

    move-result p1

    if-eqz p2, :cond_2

    iget-object p2, p0, Ljzz;->h:Ladib;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {p2, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    return-void

    :cond_2
    iget-object p2, p0, Ljzz;->h:Ladib;

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-virtual {p2, p1}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->d()V

    :cond_3
    :goto_1
    return-void
.end method

.method private final y()V
    .locals 3

    invoke-direct {p0}, Ljzz;->q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "[ShortsCreation][Android][Trim]EditableVideo is null when trying to toggle trim applied."

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const-string v0, "EditableVideo is null when trying to toggle trim applied."

    invoke-static {v0}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Ljzz;->z:Z

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->w(Z)V

    return-void
.end method

.method private final z(Z)V
    .locals 1

    iget-object v0, p0, Ljzz;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzz;->i:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljzz;->j:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b12a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    const v0, 0x7f0b12a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Ljzz;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Ljzz;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    iget-object v0, p0, Ljzz;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljzz;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v2, p0, Ljzz;->q:Lcc;

    invoke-virtual {v2}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140a74

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Ljzz;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iget-object v3, p0, Ljzz;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b129d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v0, p0, Ljzz;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b15a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ljzz;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b064d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Ljzz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Ljzz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b064e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Ljzz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Ljzz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b129e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ljzz;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    iget-object v0, p0, Ljzz;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b0518

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Ljzz;->g:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v3, Ljzx;

    invoke-direct {v3, v1}, Ljzx;-><init>(I)V

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Ljzz;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    iget-object v0, p0, Ljzz;->g:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->s(F)V

    const v0, 0x7f0b159b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Ljzz;->u:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcc;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140c7b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p0, Ljzz;->A:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Ljzz;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljzz;->s:Landroid/net/Uri;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljzz;->f(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public final b(ZLj$/util/Optional;)V
    .locals 8

    sget-object v0, Laxpp;->a:Laxpp;

    invoke-virtual {v0}, Laqzm;->createBuilder()Laqze;

    move-result-object v0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v1, v0, Laqze;->instance:Laqzm;

    check-cast v1, Laxpp;

    iget v2, v1, Laxpp;->b:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, v1, Laxpp;->b:I

    const v2, 0x17984

    iput v2, v1, Laxpp;->d:I

    iget-object v1, p0, Ljzz;->p:Lafoj;

    invoke-interface {v1}, Lafoj;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Laqze;->copyOnWrite()V

    iget-object v4, v0, Laqze;->instance:Laqzm;

    check-cast v4, Laxpp;

    iget-object v1, v1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Laxpp;->b:I

    or-int/2addr v5, v2

    iput v5, v4, Laxpp;->b:I

    iput-object v1, v4, Laxpp;->c:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Ljzz;->n:Lacnx;

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lacnx;->R(Z)V

    iget-object v5, p0, Ljzz;->s:Landroid/net/Uri;

    if-eqz v5, :cond_1

    invoke-interface {v1, v5}, Lacnx;->P(Landroid/net/Uri;)V

    :cond_1
    iget-object v5, p0, Ljzz;->o:Laaqk;

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v5, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object v6, v6, Lcom/google/android/libraries/video/media/VideoMetaData;->a:Landroid/net/Uri;

    sget v7, Lacxy;->a:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lacxy;->e(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-static {v5, v6}, Lacxy;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri$Builder;)V

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    :cond_2
    invoke-static {}, Lkds;->a()Lkdr;

    move-result-object v5

    iput v3, v5, Lkdr;->u:I

    iput-object v6, v5, Lkdr;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Laqze;->build()Laqzm;

    move-result-object v0

    check-cast v0, Laxpp;

    iput-object v0, v5, Lkdr;->b:Laxpp;

    invoke-interface {v1}, Lacnx;->a()Lbayj;

    move-result-object v0

    sget-object v6, Lbayj;->h:Lbayj;

    if-ne v0, v6, :cond_3

    const/16 v0, 0xd

    iput v0, v5, Lkdr;->t:I

    invoke-virtual {v5, v2}, Lkdr;->e(Z)V

    goto :goto_0

    :cond_3
    iput v3, v5, Lkdr;->t:I

    invoke-virtual {v5, v4}, Lkdr;->e(Z)V

    :goto_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Ljzz;->q:Lcc;

    iget-object p2, p0, Ljzz;->s:Landroid/net/Uri;

    invoke-static {p1, p2}, Leiw;->ad(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lkdr;->l:Ljava/lang/String;

    iget-object p1, p0, Ljzz;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object p1

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, v5, Lkdr;->j:Ljava/lang/Long;

    invoke-direct {p0}, Ljzz;->B()Z

    move-result p1

    invoke-virtual {v5, p1}, Lkdr;->d(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lamol;

    iget-object p2, p1, Lamol;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p2, v5, Lkdr;->l:Ljava/lang/String;

    :cond_5
    iget-object p1, p1, Lamol;->a:Lahwb;

    iget-wide v2, p1, Lahwb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v5, Lkdr;->j:Ljava/lang/Long;

    iget-boolean p1, p1, Lahwb;->f:Z

    invoke-virtual {v5, p1}, Lkdr;->d(Z)V

    :cond_6
    :goto_1
    iget-object p1, p0, Ljzz;->s:Landroid/net/Uri;

    if-eqz p1, :cond_7

    invoke-virtual {v5, p1}, Lkdr;->g(Landroid/net/Uri;)V

    :cond_7
    invoke-interface {v1}, Lacnx;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_8

    iput-object p1, v5, Lkdr;->o:Ljava/lang/String;

    :cond_8
    iget-object p1, p0, Ljzz;->I:Lbcm;

    invoke-virtual {v5}, Lkdr;->a()Lkds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lbcm;->C(Lkds;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljzz;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljzz;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Ljzz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-static {v0, v1}, Ljzz;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljzz;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljzz;->C(Landroid/view/View;Z)V

    iget-object v0, p0, Ljzz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-static {v0, v1}, Ljzz;->C(Landroid/view/View;Z)V

    return-void
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 7

    iput-object p1, p0, Ljzz;->s:Landroid/net/Uri;

    iget-object p1, p0, Ljzz;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v1, p0, Ljzz;->x:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Ljzz;->A:Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    invoke-direct {p0}, Ljzz;->q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lahyv;->a:Lahyv;

    sget-object v0, Lahyu;->m:Lahyu;

    const-string v1, "[ShortsCreation][Android][Trim]EditableVideo is null when trying to prepare trim state."

    invoke-static {p1, v0, v1}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    const-string p1, "EditableVideo is null when trying to prepare trim state."

    invoke-static {p1}, Laaes;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iput-object p1, p0, Ljzz;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-object p1, p0, Ljzz;->p:Lafoj;

    iget-object v2, p0, Ljzz;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const v3, 0x17b44

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    iget-boolean v4, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Leiw;->ag(Lafoj;Lafow;ZJ)V

    invoke-direct {p0}, Ljzz;->B()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljzz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-direct {p0, p1, v0}, Ljzz;->x(Landroid/view/View;Z)V

    iget-object p1, p0, Ljzz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-direct {p0, p1, v0}, Ljzz;->x(Landroid/view/View;Z)V

    iget-object p1, p0, Ljzz;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljzz;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    move-result p1

    const/high16 v2, 0x3f100000    # 0.5625f

    cmpl-float v2, p1, v2

    if-lez v2, :cond_3

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_3

    iget-object p1, p0, Ljzz;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v1}, Ljzz;->x(Landroid/view/View;Z)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ljzz;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v0}, Ljzz;->x(Landroid/view/View;Z)V

    :goto_1
    iget-object p1, p0, Ljzz;->k:Lkbu;

    invoke-virtual {p1}, Lkbu;->e()V

    invoke-virtual {p0}, Ljzz;->m()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljzz;->k()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljzz;->h()V

    :goto_2
    invoke-direct {p0, v1}, Ljzz;->z(Z)V

    invoke-direct {p0, v1}, Ljzz;->t(Z)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Ljzz;->c:Landroid/view/View;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ljzz;->u:Landroid/widget/TextView;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Ljzz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-direct {p0, p1, v1}, Ljzz;->x(Landroid/view/View;Z)V

    iget-object p1, p0, Ljzz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-direct {p0, p1, v0}, Ljzz;->x(Landroid/view/View;Z)V

    invoke-virtual {p0}, Ljzz;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Ljzz;->k()V

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Ljzz;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    iget-boolean p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    if-eqz p1, :cond_7

    move v0, v1

    :cond_7
    iget-boolean p1, p0, Ljzz;->z:Z

    if-nez p1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    invoke-direct {p0}, Ljzz;->u()V

    :cond_9
    invoke-virtual {p0}, Ljzz;->h()V

    :goto_3
    iget-boolean p1, p0, Ljzz;->z:Z

    iget-object v0, p0, Ljzz;->m:Lxfg;

    invoke-virtual {v0, p1}, Lxfg;->j(Z)V

    iget-boolean p1, p0, Ljzz;->z:Z

    invoke-direct {p0, p1}, Ljzz;->z(Z)V

    :goto_4
    iget-object p1, p0, Ljzz;->E:Ljql;

    iget-object v0, p1, Ljql;->c:Lafpz;

    if-eqz v0, :cond_a

    const-string v2, "aft"

    invoke-interface {v0, v2}, Lafpz;->h(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p1, Ljql;->c:Lafpz;

    :cond_a
    iput-boolean v1, p0, Ljzz;->A:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ljzz;->J:Lzbp;

    return-void
.end method

.method public final h()V
    .locals 4

    invoke-direct {p0}, Ljzz;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljzz;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E(J)V

    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    iget-object v1, p0, Ljzz;->m:Lxfg;

    invoke-virtual {v1}, Lxfg;->n()V

    iget-object v1, p0, Ljzz;->t:Lacml;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lacml;->c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljzz;->y:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljzz;->v()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lacml;)V
    .locals 0

    iput-object p1, p0, Ljzz;->t:Lacml;

    return-void
.end method

.method public final j(Lbbgy;Z)V
    .locals 8

    iput-object p1, p0, Ljzz;->C:Lbbgy;

    invoke-direct {p0}, Ljzz;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v3

    iget-object v4, p0, Ljzz;->h:Ladib;

    iget v1, p0, Ljzz;->F:I

    iget-object v5, p0, Ljzz;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    sget-object v2, Lavyd;->a:Lavyd;

    const v6, 0x17984

    move-object v0, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Leiw;->aj(Lbbgy;ILavyd;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladib;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljzz;->o:Laaqk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljzz;->G:Lbdvr;

    if-eqz v1, :cond_0

    iput-object v0, v1, Lbdvr;->b:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Ljzz;->C:Lbbgy;

    sget-object v1, Lbbgy;->a:Lbbgy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final m()Z
    .locals 1

    invoke-direct {p0}, Ljzz;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lbdvr;)V
    .locals 0

    iput-object p1, p0, Ljzz;->G:Lbdvr;

    return-void
.end method

.method public final o(Lzbp;)V
    .locals 0

    iput-object p1, p0, Ljzz;->J:Lzbp;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Ljzz;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Ljzz;->z:Z

    if-nez p1, :cond_4

    invoke-direct {p0}, Ljzz;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Ljzz;->n:Lacnx;

    invoke-interface {p1}, Lacnx;->a()Lbayj;

    move-result-object v0

    sget-object v2, Lbayj;->h:Lbayj;

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Ljzz;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    iget-object v0, p0, Ljzz;->s:Landroid/net/Uri;

    invoke-interface {p1}, Lacnx;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    new-instance p1, Lamol;

    sget-object v0, Lahwb;->a:Lahwb;

    const-string v1, ""

    invoke-direct {p1, v0, v1}, Lamol;-><init>(Lahwb;Ljava/lang/String;)V

    invoke-static {p1}, Laqpw;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Ljzz;->H:Lbigw;

    invoke-virtual {v1, v0, p1}, Lbigw;->i(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iget-object v0, p0, Ljzz;->B:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v1}, Lbigw;->h()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v1, v2, v3, v0}, Laqpw;->E(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ljzz;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v0, p0, Ljzz;->q:Lcc;

    new-instance v1, Ljwp;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Ljwp;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ljwp;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Ljwp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v1, v2}, Lzhz;->n(Lbyo;Lcom/google/common/util/concurrent/ListenableFuture;Laaej;Laaej;)V

    return-void

    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljzz;->b(ZLj$/util/Optional;)V

    return-void

    :cond_4
    :goto_1
    invoke-direct {p0}, Ljzz;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    iget-object v0, p0, Ljzz;->n:Lacnx;

    invoke-interface {v0, v1}, Lacnx;->R(Z)V

    iget-object v0, p0, Ljzz;->J:Lzbp;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    invoke-virtual {v0, p1}, Lzbp;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    return-void

    :cond_5
    iget-object v0, p0, Ljzz;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Ljzz;->J:Lzbp;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lzbp;->K()V

    return-void

    :cond_6
    iget-object v0, p0, Ljzz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ljzz;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Ljzz;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_7
    invoke-direct {p0}, Ljzz;->u()V

    const p1, 0x227fc

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {p0, p1}, Ljzz;->s(Lafow;)V

    return-void

    :cond_8
    iget-object v0, p0, Ljzz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_9

    iput-boolean v2, p0, Ljzz;->z:Z

    invoke-direct {p0, v2}, Ljzz;->w(Z)V

    invoke-direct {p0}, Ljzz;->y()V

    iget-object p1, p0, Ljzz;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-direct {p0, p1, v1}, Ljzz;->x(Landroid/view/View;Z)V

    iget-object p1, p0, Ljzz;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-direct {p0, p1, v2}, Ljzz;->x(Landroid/view/View;Z)V

    iget-object p1, p0, Ljzz;->k:Lkbu;

    iput-boolean v2, p1, Lkbu;->d:Z

    invoke-static {p1}, Lxot;->O(Lkbu;)V

    iget-object p1, p0, Ljzz;->f:Landroid/view/ViewGroup;

    invoke-direct {p0, p1, v2}, Ljzz;->x(Landroid/view/View;Z)V

    iput-boolean v1, p0, Ljzz;->y:Z

    invoke-direct {p0}, Ljzz;->v()V

    invoke-direct {p0, v2}, Ljzz;->z(Z)V

    invoke-direct {p0, v2}, Ljzz;->t(Z)V

    const p1, 0x227fd

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {p0, p1}, Ljzz;->s(Lafow;)V

    return-void

    :cond_9
    iget-object v0, p0, Ljzz;->f:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_a

    invoke-direct {p0}, Ljzz;->v()V

    const p1, 0x227fb

    invoke-static {p1}, Lafov;->c(I)Lafow;

    move-result-object p1

    invoke-direct {p0, p1}, Ljzz;->s(Lafow;)V

    :cond_a
    return-void
.end method
