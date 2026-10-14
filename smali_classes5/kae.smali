.class public final Lkae;
.super Ljava/lang/Object;

# interfaces
.implements Lkbr;
.implements Laarg;


# static fields
.field private static final l:Lj$/time/Duration;


# instance fields
.field private A:Z

.field private B:Landroid/net/Uri;

.field private final C:Z

.field private final D:Lacbp;

.field private final E:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

.field private final F:I

.field private G:Lbdvr;

.field private H:Lzbp;

.field final a:Lkbu;

.field final b:Lafoj;

.field final c:Laari;

.field d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/widget/TextView;

.field public g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

.field h:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

.field final i:Lj$/util/Optional;

.field final j:Laerg;

.field final k:Ladib;

.field private final m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private final n:Lxfg;

.field private final o:Landroid/content/Context;

.field private final p:Laaqk;

.field private q:Lacml;

.field private final r:Laoxh;

.field private final s:Z

.field private final t:I

.field private final u:I

.field private final v:Z

.field private final w:I

.field private final x:Lj$/util/Optional;

.field private final y:Lacbn;

.field private z:Lbbgy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    sput-object v0, Lkae;->l:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lafoj;Ladib;Lkad;Lanrn;Lacbp;Lbz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbgy;->a:Lbbgy;

    iput-object v0, p0, Lkae;->z:Lbbgy;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkae;->A:Z

    iput-object p1, p0, Lkae;->o:Landroid/content/Context;

    iput-object p2, p0, Lkae;->b:Lafoj;

    iput-object p3, p0, Lkae;->k:Ladib;

    iget-object p1, p4, Lkad;->a:Lkbu;

    iput-object p1, p0, Lkae;->a:Lkbu;

    iget-object p1, p4, Lkad;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p1, p0, Lkae;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iget-object p1, p4, Lkad;->c:Lxfg;

    iput-object p1, p0, Lkae;->n:Lxfg;

    iget-object p1, p4, Lkad;->d:Laaqk;

    iput-object p1, p0, Lkae;->p:Laaqk;

    iget-boolean p1, p4, Lkad;->e:Z

    iput-boolean p1, p0, Lkae;->s:Z

    iget p1, p4, Lkad;->f:I

    iput p1, p0, Lkae;->w:I

    iget-object p1, p4, Lkad;->g:Lj$/util/Optional;

    iput-object p1, p0, Lkae;->x:Lj$/util/Optional;

    iget-object p1, p4, Lkad;->h:Laari;

    iput-object p1, p0, Lkae;->c:Laari;

    iget-object p1, p4, Lkad;->n:Laerg;

    iput-object p1, p0, Lkae;->j:Laerg;

    iget p1, p4, Lkad;->m:I

    iput p1, p0, Lkae;->F:I

    invoke-virtual {p5}, Lanrn;->O()I

    move-result p1

    iput p1, p0, Lkae;->t:I

    invoke-virtual {p5}, Lanrn;->aX()Z

    move-result p1

    iput-boolean p1, p0, Lkae;->v:Z

    iget-object p2, p4, Lkad;->i:Laoxh;

    iput-object p2, p0, Lkae;->r:Laoxh;

    iget-object p2, p4, Lkad;->j:Lj$/util/Optional;

    iput-object p2, p0, Lkae;->i:Lj$/util/Optional;

    iget-boolean p2, p4, Lkad;->k:Z

    iput-boolean p2, p0, Lkae;->C:Z

    iget-object p2, p4, Lkad;->l:Lacbn;

    iput-object p2, p0, Lkae;->y:Lacbn;

    iput-object p6, p0, Lkae;->D:Lacbp;

    invoke-static {p7, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->a(Lbz;Z)Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    move-result-object p1

    iput-object p1, p0, Lkae;->E:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    invoke-virtual {p5}, Lanrn;->aJ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p5}, Lanrn;->M()I

    move-result p1

    invoke-static {p2, p5, p1}, Lxot;->W(Lacbn;Lanrn;I)I

    move-result p1

    iput p1, p0, Lkae;->u:I

    return-void

    :cond_0
    invoke-virtual {p5}, Lanrn;->M()I

    move-result p1

    iput p1, p0, Lkae;->u:I

    return-void
.end method

.method private final k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    iget-object v0, p0, Lkae;->G:Lbdvr;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbdvr;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iget-object p2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v4, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    iget-object p2, p0, Lkae;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lkae;->n:Lxfg;

    instance-of v1, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->m()J

    move-result-wide v6

    invoke-static/range {v2 .. v7}, Lkbt;->e(JJJ)J

    move-result-wide v1

    iget-object p1, p0, Lkae;->G:Lbdvr;

    if-eqz p1, :cond_0

    iput-wide v1, p1, Lbdvr;->a:J

    :cond_0
    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    invoke-static {p2, v0, v1, v2}, Lkbt;->x(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;J)V

    :cond_1
    return-void
.end method

.method private final p()V
    .locals 9

    iget-object v0, p0, Lkae;->j:Laerg;

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lkae;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_1

    move-wide v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v6

    sub-long/2addr v4, v6

    :goto_0
    iget-object v1, p0, Lkae;->r:Laoxh;

    iget-object v6, p0, Lkae;->i:Lj$/util/Optional;

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    invoke-static {v4, v5}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    invoke-static {v4}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v7

    cmp-long v2, v7, v2

    if-lez v2, :cond_3

    invoke-static {v7, v8}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Laerg;->i(I)V

    invoke-virtual {v0}, Laerg;->f()Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    move-result-object v0

    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v3, v1

    check-cast v3, Lapbq;

    iget v3, v3, Lapbq;->c:I

    if-ge v2, v3, :cond_2

    new-array v2, v3, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    goto :goto_1

    :cond_2
    move-object v2, v1

    check-cast v2, Lapbq;

    iget v2, v2, Lapbq;->c:I

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;

    :goto_1
    move-object v5, v2

    invoke-virtual {v1, v5}, Laoww;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v1, Lapbq;

    iget v1, v1, Lapbq;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput-object v0, v5, v1

    goto :goto_2

    :cond_3
    sget-object v0, Lahyv;->a:Lahyv;

    sget-object v1, Lahyu;->m:Lahyu;

    const-string v2, "[ShortsCreation][Android][Trim]Trim duration in Us is not positive: "

    const-string v3, " Us"

    invoke-static {v7, v8, v2, v3}, La;->eH(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :goto_2
    array-length v0, v5

    if-eqz v0, :cond_4

    iget-object v1, p0, Lkae;->g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5, v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/creation/camera/ProgressBarData;I)V

    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b12a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    const v0, 0x7f0b15a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b12a1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    iput-object v0, p0, Lkae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object v0, p0, Lkae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    iget-object v0, p0, Lkae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lkae;->o:Landroid/content/Context;

    iget-object v3, p0, Lkae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140c7c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lkae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140bdd

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b129d

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iput-object v3, p0, Lkae;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v3, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lkae;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f140bdf

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b159b

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lkae;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, p0, Lkae;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f140c7b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b0ede

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    iput-object v0, p0, Lkae;->g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lkae;->j:Laerg;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->c()V

    iget-object v0, p0, Lkae;->g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    iget-object v0, p0, Lkae;->k:Ladib;

    const v3, 0x28fd8

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    invoke-virtual {v0, v3}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    iget-object v0, p0, Lkae;->i:Lj$/util/Optional;

    new-instance v3, Ljyv;

    invoke-direct {v3, p0, v1}, Ljyv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const v0, 0x7f0b125c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    iput-object v0, p0, Lkae;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    const v0, 0x7f0b129f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object p1, p0, Lkae;->c:Laari;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lkae;->h:Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v0, p0, Lkae;->w:I

    iget v1, p0, Lkae;->t:I

    if-le v0, v1, :cond_2

    add-int/lit16 v3, v1, 0x1f4

    if-ge v0, v3, :cond_2

    add-int/lit16 v0, v0, 0x3e8

    :cond_2
    iget v3, p0, Lkae;->u:I

    invoke-virtual {p1, v1, v3, v0}, Laari;->c(III)V

    invoke-virtual {p1}, Laari;->d()V

    iput-object p0, p1, Laari;->i:Laarg;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Laari;->i(Ljava/lang/Boolean;)V

    :cond_3
    :goto_0
    iget-boolean p1, p0, Lkae;->A:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lkae;->v:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkae;->B:Landroid/net/Uri;

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lkae;->f(Landroid/net/Uri;)V

    :cond_4
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Lkae;->c:Laari;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkae;->C:Z

    if-nez v1, :cond_1

    invoke-direct {p0}, Lkae;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, v0, Laari;->e:I

    invoke-virtual {v0}, Laari;->a()I

    move-result v3

    if-eq v2, v3, :cond_1

    sget-object v2, Lkae;->l:Lj$/time/Duration;

    invoke-static {v2}, Lapor;->b(Lj$/time/Duration;)J

    move-result-wide v2

    iget-object v4, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    iget-wide v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v2, v4, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lkae;->x:Lj$/util/Optional;

    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Laari;->a()I

    move-result v2

    invoke-virtual {p0, v2}, Lkae;->h(I)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lapcr;

    invoke-direct {v6, v3}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    int-to-long v2, v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    iget-object v4, v0, Laari;->j:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    iget-object v5, v0, Laari;->h:Lacbn;

    iget-object v6, v0, Laari;->l:Lanrn;

    iget v7, v0, Laari;->e:I

    iget v8, v0, Laari;->f:I

    iget v9, v0, Laari;->g:I

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Lxot;->Y(Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;Lacbn;Lanrn;IIIZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lkae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lkae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 0

    invoke-direct {p0}, Lkae;->p()V

    return-void
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 10

    iput-object p1, p0, Lkae;->B:Landroid/net/Uri;

    iget-object p1, p0, Lkae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-boolean v1, p0, Lkae;->v:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, p0, Lkae;->A:Z

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    iget-object p1, p0, Lkae;->b:Lafoj;

    iget-object v2, p0, Lkae;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const v3, 0x17b44

    invoke-static {v3}, Lafov;->c(I)Lafow;

    move-result-object v3

    iget-boolean v4, v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->m:Z

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    move-result-wide v5

    invoke-static {v5, v6}, Lapor;->d(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-static {p1, v3, v4, v5, v6}, Leiw;->ag(Lafoj;Lafow;ZJ)V

    iget-object p1, p0, Lkae;->p:Laaqk;

    iget-object v3, p1, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lkae;->a:Lkbu;

    iget-boolean v5, p0, Lkae;->v:Z

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lkae;->E:Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;

    iget-object v7, p0, Lkae;->y:Lacbn;

    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/RecordingDurationControllerViewModel;->b(Lacbn;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v7, v5

    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    move-result-wide v7

    goto :goto_1

    :cond_2
    iget-object v5, p0, Lkae;->D:Lacbp;

    iget-wide v7, v5, Lacbp;->g:J

    :goto_1
    iget-object v5, v3, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    iget-wide v8, v5, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    cmp-long v5, v8, v6

    if-gtz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    move v5, v0

    :goto_2
    invoke-virtual {v4, v5}, Lkbu;->f(Z)V

    iget-object v4, p0, Lkae;->n:Lxfg;

    instance-of v5, v4, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    if-eqz v5, :cond_4

    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    invoke-virtual {v5, v1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->C(Z)V

    invoke-virtual {v4, v1}, Lxfg;->j(Z)V

    :cond_4
    invoke-direct {p0}, Lkae;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laaqk;->c:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    if-eqz p1, :cond_5

    iget-object v2, p0, Lkae;->G:Lbdvr;

    if-eqz v2, :cond_5

    iput-object p1, v2, Lbdvr;->b:Ljava/lang/Object;

    :cond_5
    iget-object p1, p0, Lkae;->x:Lj$/util/Optional;

    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-direct {p0}, Lkae;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v2, v4}, Lkae;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget v4, Lkbt;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lapcr;

    invoke-direct {v4, v0}, Lapcr;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Ljava/util/Set;)V

    int-to-long v4, p1

    iget-object p1, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iget-wide v6, p1, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->H(J)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Lkae;->b()V

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lkae;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E(J)V

    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->q()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    invoke-virtual {v4}, Lxfg;->n()V

    :cond_9
    :goto_3
    invoke-direct {p0}, Lkae;->p()V

    iget-object p1, p0, Lkae;->k:Ladib;

    const v0, 0x1aea7

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->f()V

    const v0, 0x22589

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->f()V

    iget-object p1, p0, Lkae;->q:Lacml;

    if-eqz p1, :cond_a

    iget-boolean v0, p0, Lkae;->s:Z

    invoke-virtual {p1, v3, v0}, Lacml;->f(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    :cond_a
    iput-boolean v1, p0, Lkae;->A:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkae;->H:Lzbp;

    return-void
.end method

.method public final h(I)V
    .locals 5

    iget v0, p0, Lkae;->w:I

    sub-int v0, p1, v0

    if-gez v0, :cond_0

    int-to-long v0, p1

    sget-object p1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->y:Lahyu;

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "[ShortsCreation][Android][Trim]Max allowed imported segment length is less than 0 when attempting to toggle to "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lkae;->c:Laari;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Laari;->g(I)V

    :cond_1
    invoke-direct {p0}, Lkae;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, v1, v0}, Lkae;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    :cond_2
    iget-object v0, p0, Lkae;->g:Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    invoke-direct {p0}, Lkae;->p()V

    :cond_3
    return-void
.end method

.method public final i(Lacml;)V
    .locals 0

    iput-object p1, p0, Lkae;->q:Lacml;

    return-void
.end method

.method public final j(Lbbgy;Z)V
    .locals 8

    iput-object p1, p0, Lkae;->z:Lbbgy;

    invoke-direct {p0}, Lkae;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object v3

    iget-object v0, p0, Lkae;->c:Laari;

    if-nez v0, :cond_0

    sget-object v0, Lavyd;->a:Lavyd;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Laari;->b()Lavyd;

    move-result-object v0

    :goto_0
    move-object v2, v0

    iget v1, p0, Lkae;->F:I

    iget-object v4, p0, Lkae;->k:Ladib;

    iget-object v5, p0, Lkae;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    const v6, 0x22589

    move-object v0, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Leiw;->aj(Lbbgy;ILavyd;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ladib;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V

    return-void
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lkae;->z:Lbbgy;

    sget-object v1, Lbbgy;->a:Lbbgy;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n(Lbdvr;)V
    .locals 0

    iput-object p1, p0, Lkae;->G:Lbdvr;

    return-void
.end method

.method public final o(Lzbp;)V
    .locals 0

    iput-object p1, p0, Lkae;->H:Lzbp;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lkae;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lkae;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    move-result-object p1

    iget-object v0, p0, Lkae;->H:Lzbp;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lzbp;->L(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    return-void

    :cond_0
    iget-object v0, p0, Lkae;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lkae;->H:Lzbp;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lzbp;->K()V

    :cond_1
    return-void
.end method
