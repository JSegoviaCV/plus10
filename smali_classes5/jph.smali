.class public final Ljph;
.super Laart;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lacyf;


# instance fields
.field public final A:Lanrn;

.field private final C:Landroid/view/View;

.field private final D:Lacbp;

.field private final E:Landroid/os/Handler;

.field private final F:Ljny;

.field private final G:Z

.field private H:Z

.field private I:Z

.field private J:F

.field private final K:Ljxm;

.field public final a:Landroid/content/Context;

.field public final b:Lj$/util/Optional;

.field public final c:Landroid/view/View;

.field public final d:Ljpg;

.field public e:Ljxe;

.field public f:Lbfps;

.field public final g:Lacbd;

.field final h:Landroid/view/View;

.field final i:Landroid/view/View;

.field final j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

.field final k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

.field final l:Landroid/widget/Button;

.field final m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field final n:Lj$/util/Optional;

.field o:I

.field p:I

.field q:Landroid/media/SoundPool;

.field r:Landroid/os/CountDownTimer;

.field public s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:J

.field public x:Lj$/time/Duration;

.field public final y:Lafms;

.field public final z:Ladib;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Lj$/util/Optional;Ljpg;Landroid/os/Handler;Lcc;Ladib;Lacbp;Ljxe;Ljxm;Lj$/util/Optional;Lacbd;Lanrn;Lafms;Ljny;Lbfpf;Lcf;)V
    .locals 16

    move-object/from16 v6, p3

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p14

    invoke-virtual/range {p8 .. p8}, Lcc;->getSupportFragmentManager()Lcw;

    move-result-object v2

    iget-object v3, v7, Ladib;->a:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Laart;-><init>(Landroid/content/Context;Lcw;Lafoj;ZZ)V

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object v2, v0, Ljph;->x:Lj$/time/Duration;

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Ljph;->J:F

    iput-object v1, v0, Ljph;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0e05c3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljph;->C:Landroid/view/View;

    move-object/from16 v3, p13

    iput-object v3, v0, Ljph;->b:Lj$/util/Optional;

    const v3, 0x7f0b04d8

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v2, v0, Ljph;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c011d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v5, 0x7f0c011c

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    const v10, 0x7f0c011b

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v10

    filled-new-array {v3, v5, v10}, [I

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    const/4 v10, 0x3

    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x1e

    const/4 v14, 0x1

    if-ge v12, v10, :cond_3

    aget v15, v3, v12

    const/16 p13, 0x0

    int-to-long v10, v15

    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v10

    invoke-virtual {v10}, Lj$/time/Duration;->toMillis()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-array v15, v14, [Ljava/lang/Object;

    aput-object v11, v15, p13

    const v4, 0x7f1403d2

    invoke-virtual {v2, v4, v15}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v13, :cond_0

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v11, v13, p13

    const v11, 0x7f140bff

    invoke-virtual {v2, v11, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_1

    :cond_0
    const v11, 0x7f140bfe

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :goto_1
    if-eqz v11, :cond_1

    new-instance v13, Ljpf;

    invoke-direct {v13, v10, v4, v11}, Ljpf;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null contentDescription"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Null text"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/16 p13, 0x0

    iget-object v2, v0, Ljph;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object v5, v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    move/from16 v2, p13

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    invoke-virtual {v0, v2}, Ljph;->l(I)Ljpf;

    move-result-object v3

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v10, 0x7f0e05c2

    const/4 v11, 0x0

    invoke-virtual {v4, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    iget-object v10, v3, Ljpf;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setText(Ljava/lang/CharSequence;)V

    iget-object v10, v3, Ljpf;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOn(Ljava/lang/CharSequence;)V

    iget-object v10, v3, Ljpf;->b:Ljava/lang/String;

    invoke-virtual {v4, v10}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setTextOff(Ljava/lang/CharSequence;)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v13, :cond_4

    iget-object v3, v3, Ljpf;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object v3, v3, Ljpf;->c:Ljava/lang/String;

    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    if-nez v2, :cond_5

    move v3, v14

    goto :goto_4

    :cond_5
    move/from16 v3, p13

    :goto_4
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;->setChecked(Z)V

    iget-object v3, v0, Ljph;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput-object v8, v0, Ljph;->D:Lacbp;

    iget-object v2, v0, Ljph;->C:Landroid/view/View;

    const v3, 0x7f0b0f89

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    iput-object v2, v0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    invoke-virtual {v8}, Lacbp;->c()I

    move-result v3

    iput v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->a:I

    move-object/from16 v2, p2

    iput-object v2, v0, Ljph;->c:Landroid/view/View;

    iput-object v6, v0, Ljph;->h:Landroid/view/View;

    move-object/from16 v2, p4

    iput-object v2, v0, Ljph;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    move-object/from16 v2, p5

    iput-object v2, v0, Ljph;->n:Lj$/util/Optional;

    const v2, 0x7f0b124a

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljph;->i:Landroid/view/View;

    const v2, 0x7f0b1253

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    iput-object v2, v0, Ljph;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    iget-object v2, v0, Ljph;->C:Landroid/view/View;

    const v3, 0x7f0b1348

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, v0, Ljph;->l:Landroid/widget/Button;

    iput-object v7, v0, Ljph;->z:Ladib;

    move-object/from16 v2, p6

    iput-object v2, v0, Ljph;->d:Ljpg;

    move-object/from16 v2, p11

    iput-object v2, v0, Ljph;->e:Ljxe;

    move-object/from16 v2, p7

    iput-object v2, v0, Ljph;->E:Landroid/os/Handler;

    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x5

    move/from16 v5, p13

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v2, v0, Ljph;->q:Landroid/media/SoundPool;

    const v3, 0x7f13002b

    invoke-virtual {v2, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v2

    iput v2, v0, Ljph;->o:I

    iget-object v2, v0, Ljph;->q:Landroid/media/SoundPool;

    const v3, 0x7f13002a

    invoke-virtual {v2, v1, v3, v5}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Ljph;->p:I

    move-object/from16 v1, p12

    iput-object v1, v0, Ljph;->K:Ljxm;

    iput-object v9, v0, Ljph;->g:Lacbd;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljph;->A:Lanrn;

    move-object/from16 v2, p16

    iput-object v2, v0, Ljph;->y:Lafms;

    move-object/from16 v2, p17

    iput-object v2, v0, Ljph;->F:Ljny;

    invoke-virtual {v1}, Lanrn;->as()Z

    move-result v2

    iput-boolean v2, v0, Ljph;->G:Z

    invoke-virtual {v1}, Lanrn;->aX()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v2, Letn;

    const/16 v3, 0xb

    move-object/from16 v4, p18

    invoke-direct {v2, v0, v9, v4, v3}, Letn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, p19

    invoke-virtual {v3, v2}, Lcf;->aI(Ljava/util/concurrent/Callable;)V

    :cond_7
    invoke-virtual {v1}, Lanrn;->aX()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    iget v2, v8, Lacbp;->d:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setMax(I)V

    :cond_8
    return-void
.end method

.method private final J()V
    .locals 4

    iget-object v0, p0, Ljph;->c:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    iget-object v1, p0, Ljph;->x:Lj$/time/Duration;

    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const v1, 0x7f08062d

    goto :goto_0

    :cond_0
    const v1, 0x7f080dc7

    goto :goto_0

    :cond_1
    const v1, 0x7f080dc8

    :goto_0
    iget-object v2, p0, Ljph;->a:Landroid/content/Context;

    const v3, 0x7f040ae5

    invoke-static {v2, v1, v3}, Ladlr;->bH(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ljph;->C:Landroid/view/View;

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljph;->a:Landroid/content/Context;

    const v1, 0x7f14021e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 5

    invoke-super {p0}, Laart;->g()V

    iget-object v0, p0, Ljph;->z:Ladib;

    const v1, 0x18527

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    const v1, 0x18526

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1, v2}, Laapl;->i(Z)V

    invoke-virtual {v1}, Laapl;->a()V

    const v1, 0x180e7

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0, v2}, Laapl;->i(Z)V

    invoke-virtual {v0}, Laapl;->a()V

    iget-object v0, p0, Ljph;->g:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v1

    iget-object v2, p0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    if-eqz v1, :cond_0

    iget-object v3, p0, Ljph;->A:Lanrn;

    invoke-virtual {v3}, Lanrn;->aX()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, v3}, Lacbp;->e(Lacbn;Lanrn;)I

    move-result v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Ljph;->D:Lacbp;

    invoke-virtual {v3}, Lacbp;->a()I

    move-result v3

    :goto_0
    iput v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d:I

    if-nez v1, :cond_1

    sget-object v1, Lahyv;->b:Lahyv;

    sget-object v2, Lahyu;->M:Lahyu;

    const-string v3, "ShortsRecordingTimerController shorts camera project state is null"

    invoke-static {v1, v2, v3}, Lahyw;->a(Lahyv;Lahyu;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    iget-object v2, p0, Ljph;->D:Lacbp;

    invoke-virtual {v2}, Lacbp;->c()I

    move-result v3

    iput v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->a:I

    iget-object v1, p0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    iget-object v3, p0, Ljph;->A:Lanrn;

    invoke-virtual {v3}, Lanrn;->aX()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lacbd;->d()Lacbr;

    move-result-object v0

    invoke-static {v0}, Lacbp;->d(Lacbr;)J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_1

    :cond_2
    iget v0, v2, Lacbp;->e:I

    :goto_1
    iput v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->c:I

    iget v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->d:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->setProgress(I)V

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->postInvalidate()V

    iget-object v0, p0, Ljph;->b:Lj$/util/Optional;

    new-instance v1, Ljnw;

    const/16 v2, 0x10

    invoke-direct {v1, p0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final h()J
    .locals 2

    iget-boolean v0, p0, Ljph;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljph;->F:Ljny;

    invoke-virtual {v0}, Ljny;->a()Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Ljph;->e:Ljxe;

    invoke-virtual {v0}, Ljxe;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method final l(I)Ljpf;
    .locals 1

    iget-object v0, p0, Ljph;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljpf;

    return-object p1
.end method

.method public final m(IZ)V
    .locals 0

    iget-object p1, p0, Ljph;->z:Ladib;

    const p2, 0x18527

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    return-void
.end method

.method protected final n()Lafow;
    .locals 1

    const v0, 0x18525

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    return-object v0
.end method

.method final o()V
    .locals 4

    iget-object v0, p0, Ljph;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iput-object p0, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Lacyf;

    iget-object v0, p0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    iput-object p0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->j:Ljph;

    iget-object v0, p0, Ljph;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljph;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljph;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ljph;->K:Ljxm;

    invoke-virtual {v0}, Ljxm;->c()Lbfov;

    move-result-object v1

    new-instance v2, Ljos;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ljos;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljkq;

    const/16 v3, 0xb

    invoke-direct {v0, v3}, Ljkq;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lbfov;->aJ(Lbfqm;Lbfqm;)Lbfps;

    move-result-object v0

    iput-object v0, p0, Ljph;->f:Lbfps;

    invoke-virtual {p0}, Ljph;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljph;->n:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;

    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    sget-object v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->a:Lj$/time/Duration;

    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Ljph;->A:Lanrn;

    iget-object v1, v1, Lanrn;->e:Ljava/lang/Object;

    check-cast v1, Ladjg;

    const-wide/32 v2, 0x2b8bc7d

    invoke-virtual {v1, v2, v3}, Ladjg;->e(J)J

    move-result-wide v1

    long-to-int v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/TimerViewModel;->b:Lj$/time/Duration;

    :cond_0
    iput-object v1, p0, Ljph;->x:Lj$/time/Duration;

    invoke-direct {p0}, Ljph;->J()V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ljph;->c:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_6

    iget-boolean p1, p0, Ljph;->G:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljph;->e:Ljxe;

    iget-object p1, p1, Ljxe;->k:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->w()Lcdn;

    move-result-object p1

    iget p1, p1, Lcdn;->b:F

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput p1, p0, Ljph;->J:F

    :cond_1
    iget-object p1, p0, Ljph;->e:Ljxe;

    invoke-virtual {p1, v0}, Ljxe;->k(F)V

    iget-object p1, p0, Ljph;->e:Ljxe;

    invoke-virtual {p1, v1}, Ljxe;->l(Z)V

    iget-object p1, p0, Ljph;->e:Ljxe;

    invoke-virtual {p0}, Ljph;->h()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljxe;->i(J)V

    iget-object p1, p0, Ljph;->z:Ladib;

    const v0, 0x17987

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    invoke-virtual {p0}, Ljph;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ljph;->x:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    long-to-int p1, v2

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iput-object p1, p0, Ljph;->x:Lj$/time/Duration;

    goto :goto_1

    :cond_2
    const-wide/16 v2, 0xa

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Ljph;->x:Lj$/time/Duration;

    goto :goto_1

    :cond_3
    const-wide/16 v2, 0x3

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object p1

    iput-object p1, p0, Ljph;->x:Lj$/time/Duration;

    :goto_1
    iget-object p1, p0, Ljph;->n:Lj$/util/Optional;

    new-instance v0, Ljnw;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-direct {p0}, Ljph;->J()V

    iget-object p1, p0, Ljph;->x:Lj$/time/Duration;

    invoke-virtual {p1}, Lj$/time/Duration;->isZero()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ljph;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140c5f

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    iget-object p1, p0, Ljph;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget-object v0, p0, Ljph;->x:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v2

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f140c5e

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v0, p0, Ljph;->m:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Lxot;->T(Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {p0}, Laart;->H()Z

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0}, Laart;->i()V

    return-void

    :cond_6
    iget-object v0, p0, Ljph;->l:Landroid/widget/Button;

    if-ne p1, v0, :cond_7

    iget-object p1, p0, Ljph;->z:Ladib;

    const v0, 0x180e7

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    iget-object p1, p0, Ljph;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    iget p1, p1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    invoke-virtual {p0, p1}, Ljph;->l(I)Ljpf;

    move-result-object p1

    iget p1, p1, Ljpf;->a:I

    iget-object v0, p0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    move-result v0

    int-to-long v2, p1

    int-to-long v4, v0

    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p1

    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Ljph;->u(Lj$/time/Duration;Lj$/time/Duration;Z)V

    return-void

    :cond_7
    iget-object v0, p0, Ljph;->i:Landroid/view/View;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Ljph;->z:Ladib;

    const v0, 0x1810a

    invoke-static {v0}, Lafov;->c(I)Lafow;

    move-result-object v0

    invoke-virtual {p1, v0}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1}, Laapl;->b()V

    iget-boolean p1, p0, Ljph;->I:Z

    invoke-virtual {p0, p1}, Ljph;->p(Z)V

    :cond_8
    return-void
.end method

.method public final p(Z)V
    .locals 2

    iget-object v0, p0, Ljph;->r:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljph;->r:Landroid/os/CountDownTimer;

    iget-object v0, p0, Ljph;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a()V

    iget-object v0, p0, Ljph;->h:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ljph;->z:Ladib;

    const v1, 0x1810a

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->d()V

    iget-object v0, p0, Ljph;->d:Ljpg;

    invoke-interface {v0}, Ljpg;->a()V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Laart;->i()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 0

    return-void
.end method

.method public final r()V
    .locals 5

    iget-object v0, p0, Ljph;->e:Ljxe;

    iget-boolean v1, v0, Ljxe;->f:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljxe;->e()V

    iget-object v0, p0, Ljph;->e:Ljxe;

    invoke-virtual {p0}, Ljph;->h()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljxe;->i(J)V

    iget-object v0, p0, Ljph;->e:Ljxe;

    invoke-virtual {v0, v2}, Ljxe;->l(Z)V

    iget-boolean v0, p0, Ljph;->G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljph;->e:Ljxe;

    iget v1, p0, Ljph;->J:F

    invoke-virtual {v0, v1}, Ljxe;->k(F)V

    :cond_0
    iget-object v0, p0, Ljph;->z:Ladib;

    const v1, 0x18527

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->d()V

    const v1, 0x18526

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v1

    invoke-virtual {v1}, Laapl;->d()V

    const v1, 0x180e7

    invoke-static {v1}, Lafov;->c(I)Lafow;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladib;->f(Lafow;)Laapl;

    move-result-object v0

    invoke-virtual {v0}, Laapl;->d()V

    iget-object v0, p0, Ljph;->k:Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    iget-object v0, p0, Ljph;->b:Lj$/util/Optional;

    new-instance v3, Ljpd;

    invoke-direct {v3, v1}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljph;->w()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljpd;

    invoke-direct {v1, v2}, Ljpd;-><init>(I)V

    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    iget-object v0, p0, Ljph;->d:Ljpg;

    invoke-interface {v0}, Ljpg;->hd()V

    invoke-super {p0}, Laart;->r()V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Ljph;->e:Ljxe;

    invoke-virtual {v0}, Ljxe;->e()V

    iget-object v0, p0, Ljph;->E:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 3

    new-instance v0, Ljpd;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljpd;-><init>(I)V

    iget-object v1, p0, Ljph;->b:Lj$/util/Optional;

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljph;->d:Ljpg;

    invoke-interface {v0}, Ljpg;->e()V

    new-instance v0, Ljnw;

    const/16 v2, 0x11

    invoke-direct {v0, p0, v2}, Ljnw;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljph;->e:Ljxe;

    invoke-virtual {v0}, Ljxe;->o()V

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Ljph;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "animator_duration_scale"

    invoke-static {v1, v2}, Landroid/provider/Settings$System;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Ljph;->H:Z
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-boolean v0, p0, Ljph;->H:Z

    :goto_1
    invoke-virtual {p0}, Ljph;->v()V

    return-void
.end method

.method public final u(Lj$/time/Duration;Lj$/time/Duration;Z)V
    .locals 8

    iput-boolean p3, p0, Ljph;->I:Z

    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v0

    long-to-int v7, v0

    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    move-result-wide p2

    long-to-int v6, p2

    int-to-long v4, v7

    new-instance v2, Ljpe;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Ljpe;-><init>(Ljph;JII)V

    iput-object v2, v3, Ljph;->r:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    move-result-wide p1

    long-to-int p1, p1

    iget-object p2, v3, Ljph;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;

    iput p1, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->a:I

    const-string p1, ""

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setCurrentText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->setVisibility(I)V

    const/4 p3, 0x1

    iput-boolean p3, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/CountdownNumeralView;->b:Z

    iget-object p2, v3, Ljph;->d:Ljpg;

    invoke-interface {p2}, Ljpg;->c()V

    invoke-virtual {p0}, Laart;->H()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Laart;->c()V

    :cond_0
    iget-object p2, v3, Ljph;->h:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v3, Ljph;->z:Ladib;

    const p2, 0x1810a

    invoke-static {p2}, Lafov;->c(I)Lafow;

    move-result-object p2

    invoke-virtual {p1, p2}, Ladib;->f(Lafow;)Laapl;

    move-result-object p1

    invoke-virtual {p1, p3}, Laapl;->i(Z)V

    invoke-virtual {p1}, Laapl;->a()V

    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public final v()V
    .locals 7

    iget-object v0, p0, Ljph;->e:Ljxe;

    invoke-virtual {v0}, Ljxe;->a()J

    move-result-wide v0

    invoke-virtual {p0}, Ljph;->h()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object v2, p0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->b()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Ljph;->e:Ljxe;

    invoke-virtual {p0}, Ljph;->h()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljxe;->i(J)V

    :cond_0
    iget-boolean v2, p0, Ljph;->H:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Ljph;->s:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->getMax()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iput v3, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->e:I

    long-to-float v0, v0

    iget-object v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->f:Labxl;

    iget v1, v1, Labxl;->e:F

    div-float/2addr v0, v1

    iget v1, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->h:F

    add-float/2addr v0, v1

    iput v0, v2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->i:F

    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/timer/DurationMsSeekBar;->postInvalidate()V

    :cond_1
    iget-object v0, p0, Ljph;->E:Landroid/os/Handler;

    new-instance v1, Ljlc;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ljlc;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final w()Z
    .locals 1

    iget-object v0, p0, Ljph;->r:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final x()Z
    .locals 1

    iget-object v0, p0, Ljph;->g:Lacbd;

    invoke-virtual {v0}, Lacbd;->b()Lacbn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lacbn;->aL()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
